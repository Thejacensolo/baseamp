## Uncategorized

 - [ ] 2014-10-19 Transloadify Blogpost (with animated Gif!) (#22)
 - [ ] 2014-10-26 KVZ Upgrade stunnel and turn off SSLv3 (again) https://assets.digitalocean.com/email/POODLE_email.html (#22)
 - [ ] 2014-10-26 JOD Go SDK Blogpost (#22)
 - [ ] 2014-10-26 KVZ Loosen up the awselb-crm-production-Low-Healthy-Hosts ALARM (#22)
 - [ ] 2014-10-26 Buy dotJS tickets & arrange trip http://support.transloadit.com/discussions/questions/92864-transloadit-at-dotjs (#22)
 - [ ] 2014-10-26 KVZ Deal with pdf cover issue http://support.transloadit.com/discussions/questions/92805-pdf-cover-generating-issue (#22)
 - [ ] 2014-10-26 KVZ Migrate https://github.com/transloadit/transloadit-crm/issues to this place so everybody can chime in? (#22)
 - [ ] 2014-10-26 KVZ Move internal markdown todos to Basecamp (#22)
 - [x] KVZ whatever yo (#22)
 - [x] Testing API :D (#22)
 - [x] 2014-10-19 JOD Release Go SDK Beta (#22)
 - [x] KVZ Support/Inbox Backlog (#22)

## Bugs (this list should always be emptied first)

 - [ ] TIK Big file upload lists can exceed the assemblies.files database field length: http://support.transloadit.com/discussions/problems/13485-problem-with-assemblies-page-files-display (#22)
 - [ ] TIK result: false is ignored if step is piped into a storage step (#22)

## Documentation

 - [ ] Add ffmpeg new stack lists, link them, show lists which formats they support and which not directly in the docs, when one should use which and then also show the preset contents for each stack version (#22)
 - [ ] TIK Add docs for import_url as a new file.meta key of results of the http/import robot (#22)
 - [ ] when adding HLS docs, explain how -r, -g (Maximum keyframe interval (frames)	), segment_delta and segment_duration should play with each other; also add that "presets" can overwrite ffmpeg.f, which must be "segment" (#22)
 - [ ] TIK Add "/file/filter" extensive filtering to product tour (#22)
 - [ ] Customer recommendation: Put a back to top link when you're in the docs (#22)
 - [ ] 2014-10-26 KVZ Document /sftp/store's file_chmod param (#22)

## API Refactorings and minor feature additions

 - [ ] Separate NPM Module that handles all our S3 stuff; refactor S3 class with it (#22)
 - [ ] refactor cmd, spawn, tool etc. to just have one cli abstraction to make sure we always properly escape any commands (#22)
 - [ ] 2014-11-02 Fix SSL URL tmp locations: http://support.transloadit.com/discussions/questions/91378-invalid-certificate-for-ssl_url-in-the-uploads-array (#22)
 - [ ] Write tests for autoscaler uploader checker (#22)
 - [ ] Add tests for file.coffee::_exifTool() (#22)
 - [ ] Make sure notify_url is always written like this everywhere, and not like Notify URL or something else. Also it should always have the <code> tag around it in the documentation and not just quotation marks or so. It should be consistent everywhere. (#22)
 - [ ] Assembly errors should show original uploaded file name (vs hashed filenames), to make it easier to find the culprit in big imports (#22)
 - [ ] Average all the months of https://transloadit.com/admin/revenues per customer, then make each cell green or red. (#22)
 - [ ] Move all tests to coffeescript and non-system tests to mocha (#22)
 - [ ] implement watermarking based on "use" parameter, not url: http://support.transloadit.com/discussions/questions/8411-transparency-clipping-paths-for-images (#22)
 - [ ] make sure s3/store PUT requests are done using SSL: http://support.transloadit.com/discussions/questions/8758-s3store (#22)
 - [ ] video/encode crop and fillcrop: http://support.transloadit.com/discussions/questions/91981-videoencode-crop-fillcrop (#22)
 - [ ] Use S3 URLs in folder type, not subdomain type: http://support.transloadit.com/discussions/problems/15172-resulting-s3-url-for-non-us-buckets (#22)
 - [ ] try scaling up spot drone, if exceeded error, ordinary drone (#22)
 - [ ] return in meta data if png image contains transparency (#22)
 - [ ] offer an option to delete all temporary files right after the assembly execution: http://support.transloadit.com/discussions/questions/9256-clearing-temporary-files (#22)
 - [ ] Clusterbaby Refactoring (#22)

## Robot and general API Feature Ideas

 - [ ] Add Face Detection support (#22)
 - [ ] Add virus scanning support (#22)
 - [ ] an /azure/export robot (#22)
 - [ ] a /soundcloud/export robot (#22)
 - [ ] /documents/convert robot for PPT->PDF and PPT->PNG and others (#22)
 - [ ] Supporting live streams. Being able to publish a RTMP stream + HLS push to S3/CDN's (#22)
 - [ ] image series to video robot (#22)
 - [ ] We need charts for assembly and template usage (successes and fails per month, week, day, etc.) Also for average assembly cost per template, and possibly more (#22)

## jQuery Plugin

 - [ ] Implement a parameter to add a drag and drop panel (false by default for backwards compatibility). https://github.com/tim-kos/transloadit-drag-and-drop (#22)
 - [ ] Add a destroy method that unbinds the plugin from the set of elements and removes the dataset property; also see http://support.transloadit.com/discussions/questions/8663-not-try-and-upload-again-when-a-different-button-is-used-to-submit-the-form (#22)
 - [ ] track assembly progress through websockets and not through polling (#22)
 - [ ] Make a bower component: http://sindresorhus.com/bower-components/ of the jquery plugin (#22)
 - [ ] Add verbose documentation to the GitHub Readme (#22)
 - [ ] Refactor the plugin so, that the code for the UI and the code for API requests are in two separate files: http://support.transloadit.com/discussions/questions/7797-ie10-jsonp-error (#22)
 - [ ] Integrate with GitHub CDN, so that we have https://transloadit.github.io/transloadit-jquery/latest.js (#22)
 - [ ] Support max-file-upload-count as a setting: http://support.transloadit.com/discussions/questions/8661-setting-the-max-file-upload-count-outside-of-the-html-field (#22)
 - [ ] Should throw an alert() if the form contains a file input field that has no "name" attribute, because that breaks the plugin (#22)
 - [ ] Write blogpost about the jQuery SDK version change and the removal of the seq parameter support. People on custom forks should manually apply this patch https://github.com/transloadit/jquery-sdk/compare/v2.5.0...master Then also email all customers about this blogpost (#22)
 - [ ] Think about letting the progress bar of the jQuery plugin go to only 99%, not 100%: http://support.transloadit.com/discussions/suggestions/10704-fix-percentage-for-processing-phase generally think about better progress display for the plugin for people with wait: true Progress estimates based on the last assembly with the same template would be nice (#22)
 - [ ] we need an end to end automatic test with a browser for the latest jQuery plugin and the latest API version (#22)
 - [x] Update jQuery releases in Readme (#22)

## Website

 - [ ] Assemblies: Copy ID to clipboard (like Github commit IDs) (#22)
 - [ ] Build a really cool HLS demo / template and make it public: http://support.transloadit.com/discussions/problems/15033-adaptive-hls-should-segment-files Also publicize Coursera's template on the website (#22)
 - [ ] Add a timezone setting for people to get less confused: http://support.transloadit.com/discussions/questions/90634-feature-request (#22)

## API3

 - [ ] Emit messages of deprecation in API2 first (#22)
 - [ ] Make `use` mandatory (#22)
 - [ ] templates: When listing assemblies it uses GMT but when listing notifications it uses another format. I don't remember details but I noticed this since Go can't parse GMT easily. (#22)
 - [ ] templates: Add to the documentation that in the response template_content is an object. And that template on create can be either stringified or an object (#22)
 - [ ] templates: Getting a template returns the properties template_id, template_name and template_content while listing templates returns id, name and json(!) (#22)
 - [ ] Order final assembly results according to the uploads order: http://support.transloadit.com/discussions/questions/7402-inconsistant-order-in-results (#22)
 - [ ] Adding the ability to have arithmetic operations in robot parameters; like "width": "${file.meta.width} + 100" (#22)
 - [ ] Make sure the http import robot adds an "imports" array (#22)
 - [ ] Make it possible to include one template in the other (#22)
 - [ ] Allow arrays in form fields - http://support.transloadit.com/discussions/questions/6608-using-arrays-in-form-fields (#22)
 - [ ] change docs and demos so that use parameter is always listed as required (#22)
 - [ ] Rename :original to :uploaded (#22)
 - [ ] Make result: true for all steps by default. People can set it to false though to keep their JSON small. (#22)
 - [ ] Robots should be named after their type … like /import/s3 and /import/http instead of /http/import; it makes a lot more sense this way (#22)
 - [ ] S3 robot’s acl parameter default value should be “bucket-default” (#22)
 - [ ] Make the usage of templates mandatory, at least when they have s3/sftp export or import steps, see here why: http://support.transloadit.com/discussions/problems/13006-s3-import-fails-when-replaying-assembly-with-s3_import_access_denied (#22)
 - [ ] Consider making notify_url and wait: false mandatory for the jQuery plugin (and other SDKs); people thing progressbar hangs, but it’s just that they wait for the encoding results; also makes product complex to have diff ways for the same thing; this might be a too obtrusive change, though (#22)
 - [ ] Consider making signature calculation opt-out. All people who don’t have it checked should still not require it. But new customers should have it on by default and deal with it in their integration. (#22)
 - [ ] Posting an assembly notification should be application/json with ‘transloadit’ and ‘signature’ being part of it. It should not be a form_urlencoded post with two fields (#22)
 - [ ] Remove null values from file meta data to decrease JSON size. People should just check if the meta key is present or not (#22)
 - [ ] We need to offer to save export robot credentials separately in your account in a secure way; this makes dealingwith them easier and also allows replaying crashed assemblies that were created using params only (and not a template) (#22)
 - [ ] consider that people can restrict their account to template usage only: http://support.transloadit.com/discussions/questions/91922-transloadit-feedback-received (#22)

## Blogposts

 - [ ] Running node.js in production (#22)
 - [ ] Working remote (#22)
 - [ ] Walkthrough such as http://blog.zencoder.com/2013/05/28/building-an-application-around-zencoder-part-1-using-websockets-for-notifications/ (#22)
 - [ ] Ffmpeg v2.2.3 (#22)
 - [ ] Walkthrough on HLS (#22)
 - [ ] Hosting on nerdalize.com (#22)
 - [ ] Running iron & ec2, bandwidth is the hidden fuckup (#22)
 - [ ] Blogpost about supporting 4K HD (first support it :D (#22)

## Legal

 - [ ] Do we want SLAs for everybody. Not even to win big customers over yet, but as a tool to limit & clarify responsibilities & liability in case of service interruptions. If it's clear from the get-go how everybody is compensated and it's part of the terms of service, it will hopefully be less of a bumpy ride if we're ever down for a day. (#22)
 - [ ] Investigate the pros & cons of licensing some codecs that we use (#22)
 - [ ] We might want to start hosting content as well (vs exporting to customer's own servers/s3 buckets. This would mean risking "DMCA takedowns" for hosting copyrighted materials, or worse, hosting things like childporn without us knowing about it. Before entering this snakepit we'll want all risks mapped and appropriate counter measures in place. (#22)
 - [ ] Figure out how stock options would work for new employees (#22)
 - [ ] Review / improve our privacy & terms of service documents (#22)
 - [x] Invite Frank to basecamp (#22)

## New & Improved Robots

 - [ ] [NEW] /audio/split - check out http://mp3splt.sourceforge.net/ (#22)
 - [ ] [NEW] /audio/merge - check out http://mp3wrap.sourceforge.net/ (#22)
 - [ ] [NEW] /audio/detect - check out https://musicbrainz.org/, and large list at http://musicmachinery.com/music-apis/ (#22)
 - [ ] [UPDATE] /video/merge - would be cool to add ken burns transitions on photos (#22)
 - [ ] [NEW] /image/sprite - useful for VTT and css sprites. Will need to play together with /media/playlist or similar (#22)

## Big Tech

 - [ ] New Website - Shiny (See separate todo list) (#22)
 - [ ] API3 (See separate todo list) (#22)
 - [ ] Import from email (imap) (#22)
 - [ ] Automated firewalling (#22)
 - [ ] Customized Ubuntu images (#22)
 - [ ] Sponsor someone to hack tus.io support into node-formidable (#22)
 - [ ] Use API for all (Account) CRUD operations (#22)
 - [ ] Improved Redis redundancy (#22)
 - [ ] Fluentd for log aggregation http://docs.fluentd.org/articles/quickstart (#22)
 - [ ] Replace uploaders with s3. Uploaders just do signing. Status is JSON on s3. (#22)
 - [ ] Riak cluster for assembly storage (#22)
 - [ ] Finish Metriks.io https://github.com/kvz/metriks (#22)
 - [ ] Cron setting for templates. We run the template on fixed times. Useful for import jobs (#22)
 - [ ] Port all remaining .js files in api2 repo to .coffee (#22)
 - [ ] Merge Command, Command2, Tool, and use the resulting class in *all* places where commands are executed in the API (#22)
 - [ ] Optionally remove `aws ls` for checking if files made it to S3, or at least set up a different kind of retry, in order to make eventual consistency not make assemblies take forever (the retry could be on the put+ls, instead of just on the ls); the retry could also be at quick linear intervals vs exponential backoff (#22)
 - [ ] /meta/read could be used as plumbing for all metadata. that way we don't run exif/midentify tools on uploaders, and can leverage existing bots. Downside: more file/s3 transactions, just to get some meta info (#22)
 - [ ] Allow assemblies to be categorized or tagged for tracking/reporting (#22)
 - [ ] One Makefile to rule them all. (vs ./Makefile, ./api2/Makefile) (#22)
 - [ ] Add certificate checking to statuspage (poodle/heartbleed, expire dates, etc). Check each uploader & crm (#22)
 - [ ] Make Transloadit work with Dropzone https://github.com/enyo/dropzone/issues/125#issuecomment-51127973 (#22)
 - [ ] MAR Make Imagemagick stack configurable. Preserve old version. New version should at least support webp. (#22)
 - [ ] JOD Make Transloadit work with https://www.meteor.com/ (#22)
 - [ ] 2014-11-02 Improve Statuspage Monitoring (#22)
 - [x] Fix poodlebeed (#22)
 - [x] Cluster (#22)

## Marketing / Attracting and converting people to paid customers

 - [ ] Get more customers like Coursera to commit to yearly/enterprise agreements (#22)
 - [ ] TIK Write case-study about Coursera (#22)
 - [ ] JOD Upgrade language of documentation (#22)
 - [ ] JOD Upgrade language of website (#22)
 - [ ] KVZ Optimize adwords (#22)
 - [ ] JOD Better logo (#22)
 - [ ] Launch `shiny`. Our new design as seen on crm-staging.transloadit.com:8080 (#22)
 - [ ] TIK Add support for Promo Codes (#22)
 - [ ] Write business plan (yeah.. : ) (#22)
 - [ ] Write marketing plan (#22)
 - [ ] JOD Live chat via e.g. Olark (#22)
 - [ ] Make HLS easy & fun (#22)
 - [ ] Feature requests via UserVoice (#22)
 - [ ] Get developers to use our API on hackathons (without sponsoring the hackathon :) (#22)
 - [ ] Reseller program: Offer people a 1-year 10% cut on any customer revenue they bring in. (#22)
 - [ ] Create Explainer Video for Website (#22)
 - [ ] Add "Heroku Button" to docs: https://buttons.heroku.com/ (#22)
 - [ ] Sponsor NodeUP (#22)
 - [ ] Sponsor http://cocoapods.org/ (#22)
 - [ ] Get listed up on https://www.npmjs.org/whoshiring (#22)
 - [ ] Get enlisted in http://education.github.com/pack (#22)
 - [ ] Get all our parttimers (who want to) listed as such on our team page (#22)
 - [ ] Goodies: Stickers, t-shirts, etc. To hand out at conferences and send to e.g. security researchers. It's odd, but many of them have requested this. Maybe they like a closet full of wartrophies or sth (#22)
 - [ ] Get listed on https://code.google.com/p/go-wiki/wiki/GoUsers (#22)
 - [ ] We need to improve our on-boarding process, like a set of tutorials like http://tour.golang.org/#1 where people create their first template and assemblies directly after signup and learn the basics (#22)
 - [x] JOD Business cards (#22)
 - [x] Walkthrough posts on the Blog (#22)

