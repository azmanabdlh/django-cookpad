[1mdiff --git a/public/css/views/recipes/index.css b/public/css/views/recipes/index.css[m
[1mindex c062c77..9359f37 100644[m
[1m--- a/public/css/views/recipes/index.css[m
[1m+++ b/public/css/views/recipes/index.css[m
[36m@@ -7,7 +7,7 @@[m
     font-weight: 600; }[m
   .hero .hero__recpe-subtitle {[m
     font-size: 0.93rem;[m
[31m-    line-height: 3rem;[m
[32m+[m[32m    line-height: 2rem;[m
     margin: 0; }[m
   .hero form button.btn {[m
     font-size: 1.125rem; }[m
[1mdiff --git a/public/css/views/recipes/new.css b/public/css/views/recipes/new.css[m
[1mindex 8cd644e..6924c44 100644[m
[1m--- a/public/css/views/recipes/new.css[m
[1m+++ b/public/css/views/recipes/new.css[m
[36m@@ -24,11 +24,13 @@[m
   border: 1px dashed gray;[m
   cursor: pointer; }[m
   .hero .container {[m
[31m-    position: relative; }[m
[32m+[m[32m    position: relative;[m
[32m+[m[32m    text-align: center;[m
[32m+[m[32m    min-height: 12.5rem; }[m
     .hero .container .actions {[m
       position: absolute;[m
       right: 0;[m
[31m-      top: 0; }[m
[32m+[m[32m      top: .5rem; }[m
       .hero .container .actions .btn {[m
         font-size: 0.93rem;[m
         padding: .7rem 1rem; }[m
[36m@@ -49,10 +51,95 @@[m
       font-weight: 600; }[m
   .form__grup {[m
     margin-bottom: .7rem; }[m
[32m+[m[32m    .form__grup.before-line::before {[m
[32m+[m[32m      content: '';[m
[32m+[m[32m      display: block;[m
[32m+[m[32m      margin: 1.25rem 0;[m
[32m+[m[32m      border-top: 1px dashed gray; }[m
     .form__grup label {[m
       margin-bottom: .6rem;[m
       display: block;[m
       font-weight: 600; }[m
[32m+[m[32m    .form__grup .input-list {[m
[32m+[m[32m      text-align: center; }[m
[32m+[m[32m      .form__grup .input-list .input__group .input__label {[m
[32m+[m[32m        width: 1.75rem;[m
[32m+[m[32m        height: 1.75rem;[m
[32m+[m[32m        font-weight: 600;[m
[32m+[m[32m        border: 2px solid #401C00;[m
[32m+[m[32m        border-radius: 50%;[m
[32m+[m[32m        margin-top: .3rem;[m
[32m+[m[32m        margin-right: .5rem; }[m
[32m+[m[32m      .form__grup .input-list .input__group .input-group-file {[m
[32m+[m[32m        display: flex;[m
[32m+[m[32m        flex-wrap: wrap; }[m
[32m+[m[32m        .form__grup .input-list .input__group .input-group-file .input__file {[m
[32m+[m[32m          cursor: pointer;[m
[32m+[m[32m          margin-bottom: 1rem;[m
[32m+[m[32m          border: 2px dashed gray;[m
[32m+[m[32m          display: flex;[m
[32m+[m[32m          margin-right: .5rem;[m
[32m+[m[32m          justify-content: center;[m
[32m+[m[32m          align-items: center;[m
[32m+[m[32m          width: 7rem;[m
[32m+[m[32m          height: 6.25rem; }[m
[32m+[m[32m          .form__grup .input-list .input__group .input-group-file .input__file:hover {[m
[32m+[m[32m            background-color: #ddd; }[m
[32m+[m[32m          .form__grup .input-list .input__group .input-group-file .input__file svg {[m
[32m+[m[32m            width: 1.5rem;[m
[32m+[m[32m            color: gray; }[m
[32m+[m[32m        .form__grup .input-list .input__group .input-group-file .input__file-uploaded {[m
[32m+[m[32m          width: 8rem;[m
[32m+[m[32m          margin-right: .5rem;[m
[32m+[m[32m          margin-bottom: .5rem;[m
[32m+[m[32m          height: 6.25rem;[m
[32m+[m[32m          box-shadow: 0 2px 4px #eee;[m
[32m+[m[32m          position: relative; }[m
[32m+[m[32m          .form__grup .input-list .input__group .input-group-file .input__file-uploaded .input__file-actions {[m
[32m+[m[32m            display: flex;[m
[32m+[m[32m            justify-content: flex-end;[m
[32m+[m[32m            align-items: flex-end;[m
[32m+[m[32m            position: absolute;[m
[32m+[m[32m            padding: .5rem;[m
[32m+[m[32m            top: 0;[m
[32m+[m[32m            right: 0;[m
[32m+[m[32m            left: 0;[m
[32m+[m[32m            bottom: 0;[m
[32m+[m[32m            background: linear-gradient(360deg, rgba(0, 0, 0, 0.5), rgba(0, 0, 0, 0.03)); }[m
[32m+[m[32m            .form__grup .input-list .input__group .input-group-file .input__file-uploaded .input__file-actions .btn {[m
[32m+[m[32m              background-color: white;[m
[32m+[m[32m              padding: .4rem .6rem; }[m
[32m+[m[32m              .form__grup .input-list .input__group .input-group-file .input__file-uploaded .input__file-actions .btn:hover {[m
[32m+[m[32m                background-color: #ddd; }[m
[32m+[m[32m              .form__grup .input-list .input__group .input-group-file .input__file-uploaded .input__file-actions .btn:not(:last-child) {[m
[32m+[m[32m                margin-right: .3rem; }[m
[32m+[m[32m              .form__grup .input-list .input__group .input-group-file .input__file-uploaded .input__file-actions .btn svg {[m
[32m+[m[32m                width: .9rem;[m
[32m+[m[32m                transform: scale(1.3); }[m
[32m+[m[32m              .form__grup .input-list .input__group .input-group-file .input__file-uploaded .input__file-actions .btn:last-child {[m
[32m+[m[32m                color: red; }[m
[32m+[m[32m          .form__grup .input-list .input__group .input-group-file .input__file-uploaded img {[m
[32m+[m[32m            width: 100%;[m
[32m+[m[32m            height: 100%;[m
[32m+[m[32m            border-radius: 3px; }[m
[32m+[m[32m      .form__grup .input-list .input {[m
[32m+[m[32m        margin-bottom: .9rem;[m
[32m+[m[32m        display: flex; }[m
[32m+[m[32m        .form__grup .input-list .input input {[m
[32m+[m[32m          border: none;[m
[32m+[m[32m          flex: 1; }[m
[32m+[m[32m        .form__grup .input-list .input .btn svg {[m
[32m+[m[32m          position: relative;[m
[32m+[m[32m          left: .3rem;[m
[32m+[m[32m          width: 1rem;[m
[32m+[m[32m          transform: scale(1.3);[m
[32m+[m[32m          color: red; }[m
[32m+[m[32m      .form__grup .input-list .btn__add {[m
[32m+[m[32m        background: none;[m
[32m+[m[32m        border: none;[m
[32m+[m[32m        cursor: pointer;[m
[32m+[m[32m        font-weight: 600;[m
[32m+[m[32m        margin-top: .7rem; }[m
     .form__grup .input {[m
       background-color: white;[m
       border: 1px solid #ADADAD;[m
[1mdiff --git a/public/css/views/recipes/new.css.map b/public/css/views/recipes/new.css.map[m
[1mindex 0f4e491..bacb7e1 100644[m
[1m--- a/public/css/views/recipes/new.css.map[m
[1m+++ b/public/css/views/recipes/new.css.map[m
[36m@@ -1,6 +1,6 @@[m
 {[m
 "version": 3,[m
[31m-"mappings": "AAAA,KAAM;EACL,gBAAgB,ECEH,OAAO;EDDpB,OAAO,EAAE,IAAI;EACb,WAAW,EAAE,MAAM;EACnB,UAAU,EAAE,OAAO;EAEnB,QAAG;IACF,SAAS,ECED,OAAO;IDDf,WAAW,EAAE,GAAG;EAIhB,mCAAwB;IACvB,gBAAgB,ECTX,IAAI;IDWT,OAAO,EAAE,YAAY;IACrB,aAAa,EAAE,GAAG;IAClB,OAAO,EAAE,WAAW;IACpB,UAAU,EAAE,cAAc;IAE1B,yCAAM;MACL,SAAS,ECbH,QAAQ;MDcd,UAAU,EAAE,IAAI;MAChB,MAAM,EAAE,IAAI;IAEb,wCAAK;MACJ,SAAS,EClBH,QAAQ;MDmBd,OAAO,EAAE,WAAW;;AExBxB,KAAM;EACJ,MAAM,EAAE,eAAe;EACvB,MAAM,EAAE,OAAO;EAEf,gBAAW;IACV,QAAQ,EAAE,QAAQ;IAElB,yBAAS;MACT,QAAQ,EAAE,QAAQ;MAClB,KAAK,EAAE,CAAC;MACR,GAAG,EAAE,CAAC;MAEN,8BAAK;QACJ,SAAS,EDTH,OAAM;QCUZ,OAAO,EAAE,UAAU;;AAMvB,KAAM;EACL,SAAS,EAAE,OAAO;EAClB,MAAM,EAAE,UAAU;EAIjB,+BAAgB;IACf,OAAO,EAAE,WAAW;IACpB,mCAAI;MACH,KAAK,EAAE,KAAK;MACZ,SAAS,EAAE,UAAU;EAIvB,yBAAU;IAIT,OAAO,EAAE,IAAI;IACb,WAAW,EAAE,MAAM;IACnB,eAAe,EAAE,aAAa;IAL9B,2BAAE;MACD,WAAW,EAAE,GAAG;EASnB,WAAQ;IACP,aAAa,EAAE,KAAK;IAEpB,iBAAM;MACL,aAAa,EAAE,KAAK;MACpB,OAAO,EAAE,KAAK;MACd,WAAW,EAAE,GAAG;IAGjB,kBAAO;MACN,gBAAgB,EAAE,KAAK;MACvB,MAAM,EAAE,iBAAiB;MACzB,aAAa,EAAE,GAAG;MAClB,UAAU,EAAE,6BAA4B;MACxC,OAAO,EAAE,KAAK;MACd,KAAK,EAAE,IAAI;MACX,OAAO,EAAE,WAAW;MAClB,WAAW,EAAE,uBAAuB;MACpC,SAAS,ED3DJ,OAAM",[m
[32m+[m[32m"mappings": "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",[m
 "sources": ["../../../../resources/sass/_hero.scss","../../../../resources/sass/_variabels.scss","../../../../resources/sass/views/recipes/new.scss"],[m
 "names": [],[m
 "file": "new.css"[m
[1mdiff --git a/resources/sass/views/recipes/index.scss b/resources/sass/views/recipes/index.scss[m
[1mindex d9d10d8..b68de5a 100644[m
[1m--- a/resources/sass/views/recipes/index.scss[m
[1m+++ b/resources/sass/views/recipes/index.scss[m
[36m@@ -10,7 +10,7 @@[m
 	}[m
 	.hero__recpe-subtitle {[m
 		font-size: $font-sm;[m
[31m-		line-height: 3rem;[m
[32m+[m		[32mline-height: 2rem;[m
 		margin: 0;[m
 	}[m
 [m
[1mdiff --git a/resources/sass/views/recipes/new.scss b/resources/sass/views/recipes/new.scss[m
[1mindex 8973815..6f467bb 100644[m
[1m--- a/resources/sass/views/recipes/new.scss[m
[1m+++ b/resources/sass/views/recipes/new.scss[m
[36m@@ -7,11 +7,13 @@[m
 [m
   .container {[m
   	position: relative;[m
[32m+[m[41m  [m	[32mtext-align: center;[m
[32m+[m[32m    min-height: 12.5rem;[m
 [m
   	.actions {[m
 	  position: absolute;[m
 	  right: 0;[m
[31m-	  top: 0;[m
[32m+[m	[32m  top: .5rem;[m
 [m
 	  .btn {[m
 	  	font-size: $font-sm;[m
[36m@@ -48,12 +50,130 @@[m
 [m
 	&__grup {[m
 		margin-bottom: .7rem;[m
[32m+[m
[32m+[m		[32m&.before-line::before {[m
[32m+[m			[32mcontent: '';[m
[32m+[m			[32mdisplay: block;[m
[32m+[m			[32mmargin: 1.25rem 0;[m
[32m+[m			[32mborder-top: 1px dashed gray;[m
[32m+[m
[32m+[m		[32m}[m
[32m+[m
 		[m
 		label {[m
 			margin-bottom: .6rem;[m
 			display: block;[m
 			font-weight: 600;[m
 		}[m
[32m+[m		[32m.input-list {[m
[32m+[m			[32mtext-align: center;[m
[32m+[m
[32m+[m			[32m.input__group {[m
[32m+[m				[32m.input__label {[m
[32m+[m					[32mwidth: 1.75rem;[m
[32m+[m					[32mheight: 1.75rem;[m
[32m+[m					[32mfont-weight: 600;[m
[32m+[m					[32mborder: 2px solid $secondary;[m
[32m+[m					[32mborder-radius: 50%;[m
[32m+[m					[32mmargin-top: .3rem;[m
[32m+[m					[32mmargin-right: .5rem;[m
[32m+[m				[32m}[m
[32m+[m				[32m.input-group-file {[m
[32m+[m					[32mdisplay: flex;[m
[32m+[m					[32mflex-wrap: wrap;[m
[32m+[m
[32m+[m					[32m.input__file {[m
[32m+[m						[32m&:hover {[m
[32m+[m							[32mbackground-color: #ddd;[m
[32m+[m						[32m}[m
[32m+[m						[32mcursor: pointer;[m
[32m+[m						[32mmargin-bottom: 1rem;[m
[32m+[m						[32mborder: 2px dashed gray;[m
[32m+[m						[32mdisplay: flex;[m
[32m+[m						[32mmargin-right: .5rem;[m
[32m+[m						[32mjustify-content: center;[m
[32m+[m						[32malign-items: center;[m
[32m+[m						[32mwidth: 7rem;[m
[32m+[m						[32mheight: 6.25rem;[m
[32m+[m						[32msvg {[m
[32m+[m							[32mwidth: 1.5rem;[m
[32m+[m							[32mcolor: gray;[m
[32m+[m						[32m}[m
[32m+[m					[32m}[m
[32m+[m					[32m.input__file-uploaded {[m[41m	[m
[32m+[m						[32mwidth: 8rem;[m
[32m+[m						[32mmargin-right: .5rem;[m
[32m+[m						[32mmargin-bottom: .5rem;[m
[32m+[m						[32mheight: 6.25rem;[m[41m	[m
[32m+[m						[32mbox-shadow: 0 2px 4px #eee;[m
[32m+[m						[32mposition: relative;[m
[32m+[m						[32m.input__file-actions {[m
[32m+[m							[32mdisplay: flex;[m
[32m+[m							[32mjustify-content: flex-end;[m
[32m+[m							[32malign-items: flex-end;[m
[32m+[m							[32mposition: absolute;[m
[32m+[m							[32mpadding: .5rem;[m
[32m+[m							[32mtop: 0;[m
[32m+[m							[32mright: 0;[m
[32m+[m							[32mleft: 0;[m
[32m+[m							[32mbottom: 0;[m
[32m+[m							[32mbackground:  linear-gradient(360deg, rgba(0, 0, 0, 50%), rgba(0, 0, 0, 3%));;[m
[32m+[m
[32m+[m							[32m.btn {[m
[32m+[m								[32mbackground-color: white;[m
[32m+[m								[32mpadding: .4rem .6rem;[m
[32m+[m								[32m&:hover {[m
[32m+[m									[32mbackground-color: #ddd;[m
[32m+[m								[32m}[m
[32m+[m								[32m&:not(:last-child) {[m
[32m+[m									[32mmargin-right: .3rem;[m
[32m+[m								[32m}[m
[32m+[m
[32m+[m								[32msvg {[m
[32m+[m									[32mwidth: .9rem;[m
[32m+[m									[32mtransform: scale(1.3);[m
[32m+[m								[32m}[m
[32m+[m
[32m+[m								[32m&:last-child {[m
[32m+[m									[32mcolor: red;[m
[32m+[m								[32m}[m
[32m+[m							[32m}[m
[32m+[m						[32m}[m
[32m+[m						[32mimg {[m
[32m+[m							[32mwidth: 100%;[m
[32m+[m							[32mheight: 100%;[m
[32m+[m							[32mborder-radius: 3px;[m
[32m+[m						[32m}[m
[32m+[m					[32m}[m
[32m+[m
[32m+[m				[32m}[m
[32m+[m			[32m}[m
[32m+[m			[32m.input {[m
[32m+[m				[32mmargin-bottom: .9rem;[m
[32m+[m				[32mdisplay: flex;[m
[32m+[m
[32m+[m				[32minput {[m
[32m+[m					[32mborder: none;[m
[32m+[m					[32mflex: 1;[m
[32m+[m				[32m}[m
[32m+[m				[32m.btn {[m
[32m+[m					[32msvg {[m
[32m+[m						[32mposition: relative;[m
[32m+[m						[32mleft: .3rem;[m
[32m+[m						[32mwidth: 1rem;[m
[32m+[m						[32mtransform: scale(1.3);[m
[32m+[m						[32mcolor: red;[m
[32m+[m					[32m}[m
[32m+[m				[32m}[m
[32m+[m			[32m}[m
[32m+[m			[32m.btn__add {[m
[32m+[m				[32mbackground: none;[m
[32m+[m				[32mborder: none;[m
[32m+[m				[32mcursor: pointer;[m
[32m+[m				[32mfont-weight: 600;[m
[32m+[m				[32mmargin-top: .7rem;[m
[32m+[m			[32m}[m
[32m+[m		[32m}[m
 [m
 		.input {[m
 			background-color: white;[m
[1mdiff --git a/resources/views/recipes/_form-second-step.html b/resources/views/recipes/_form-second-step.html[m
[1mindex e69de29..4f040a8 100644[m
[1m--- a/resources/views/recipes/_form-second-step.html[m
[1m+++ b/resources/views/recipes/_form-second-step.html[m
[36m@@ -0,0 +1,107 @@[m
[32m+[m[32m{% load static %}[m
[32m+[m
[32m+[m[32m<section class="hero">[m
[32m+[m	[32m<div class="container d-flex flex-col flex-jc-center flex-ai-center">[m
[32m+[m		[32m<main>[m
[32m+[m			[32m<h3 class="hero__recpe-title">Nasi goreng ala Kyoto Japan</h3>[m
[32m+[m			[32m<p class="hero__recpe-subtitle">[m
[32m+[m				[32mCukup untuk 2 porsi[m
[32m+[m			[32m</p>[m
[32m+[m		[32m</main>[m
[32m+[m		[32m<div class="actions">[m
[32m+[m			[32m<button class="btn btn-primary">Selanjutnya</button>[m
[32m+[m		[32m</div>[m
[32m+[m	[32m</div>[m
[32m+[m[32m</section>[m
[32m+[m
[32m+[m[32m<section class="form">[m
[32m+[m	[32m<form method="post">[m
[32m+[m		[32m<div class="form__grup">[m
[32m+[m			[32m<label for="#title">Bahan-bahan</label>[m
[32m+[m			[32m<div class="input-list">[m
[32m+[m				[32m<div class="input">[m
[32m+[m					[32m<input type="text" name="title" id="title" placeholder="Contoh: Sup ayam favorit keluarga">[m
[32m+[m					[32m<button class="btn" type="button">[m
[32m+[m						[32m<svg class="w-6 h-6" fill="none" stroke="currentColor" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M19 7l-.867 12.142A2 2 0 0116.138 21H7.862a2 2 0 01-1.995-1.858L5 7m5 4v6m4-6v6m1-10V4a1 1 0 00-1-1h-4a1 1 0 00-1 1v3M4 7h16"></path></svg>[m
[32m+[m					[32m</button>[m
[32m+[m				[32m</div>[m
[32m+[m				[32m<div class="input">[m
[32m+[m					[32m<input type="text" name="title" id="title" placeholder="Contoh: Sup ayam favorit keluarga">[m
[32m+[m					[32m<button class="btn" type="button">[m
[32m+[m						[32m<svg class="w-6 h-6" fill="none" stroke="currentColor" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M19 7l-.867 12.142A2 2 0 0116.138 21H7.862a2 2 0 01-1.995-1.858L5 7m5 4v6m4-6v6m1-10V4a1 1 0 00-1-1h-4a1 1 0 00-1 1v3M4 7h16"></path></svg>[m
[32m+[m					[32m</button>[m
[32m+[m				[32m</div>[m
[32m+[m
[32m+[m
[32m+[m				[32m<button class="btn__add">Tambahkan bahan</button>[m
[32m+[m			[32m</div>[m
[32m+[m		[32m</div>[m
[32m+[m
[32m+[m			[32m<div class="form__grup before-line">[m
[32m+[m			[32m<label for="#title">Langkah-langkah</label>[m
[32m+[m			[32m<div class="input-list">[m
[32m+[m				[32m<div class="input__group">[m
[32m+[m
[32m+[m					[32m<div class="d-flex">[m
[32m+[m						[32m<div class="input__label">1</div>[m
[32m+[m						[32m<div class="input">[m
[32m+[m							[32m<input type="text" name="title" id="title" placeholder="Contoh: didihkan air, rebus ayam hingga matang.">[m
[32m+[m							[32m<button class="btn" type="button">[m
[32m+[m								[32m<svg class="w-6 h-6" fill="none" stroke="currentColor" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M19 7l-.867 12.142A2 2 0 0116.138 21H7.862a2 2 0 01-1.995-1.858L5 7m5 4v6m4-6v6m1-10V4a1 1 0 00-1-1h-4a1 1 0 00-1 1v3M4 7h16"></path></svg>[m
[32m+[m							[32m</button>[m
[32m+[m						[32m</div>[m
[32m+[m					[32m</div>[m
[32m+[m					[32m<div class="input-group-file">[m
[32m+[m						[32m<div class="input__file">[m
[32m+[m							[32m<svg class="w-6 h-6" fill="none" stroke="currentColor" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M3 9a2 2 0 012-2h.93a2 2 0 001.664-.89l.812-1.22A2 2 0 0110.07 4h3.86a2 2 0 011.664.89l.812 1.22A2 2 0 0018.07 7H19a2 2 0 012 2v9a2 2 0 01-2 2H5a2 2 0 01-2-2V9z"></path><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M15 13a3 3 0 11-6 0 3 3 0 016 0z"></path></svg>[m
[32m+[m						[32m</div>[m
[32m+[m						[32m<div class="input__file-uploaded">[m
[32m+[m							[32m<div class="input__file-actions">[m
[32m+[m								[32m<button type="button" class="btn">[m
[32m+[m										[32m<svg class="w-6 h-6" fill="none" stroke="currentColor" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M11 5H6a2 2 0 00-2 2v11a2 2 0 002 2h11a2 2 0 002-2v-5m-1.414-9.414a2 2 0 112.828 2.828L11.828 15H9v-2.828l8.586-8.586z"></path></svg>[m
[32m+[m								[32m<button type="button" class="btn">[m
[32m+[m										[32m<svg class="w-6 h-6" fill="none" stroke="currentColor" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M19 7l-.867 12.142A2 2 0 0116.138 21H7.862a2 2 0 01-1.995-1.858L5 7m5 4v6m4-6v6m1-10V4a1 1 0 00-1-1h-4a1 1 0 00-1 1v3M4 7h16"></path></svg>[m
[32m+[m								[32m</button>[m
[32m+[m							[32m</div>[m
[32m+[m							[32m<img src="https://images.unsplash.com/photo-1603993097397-89c963e325c7?ixid=MXwxMjA3fDF8MHxlZGl0b3JpYWwtZmVlZHwxNnx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60">[m
[32m+[m						[32m</div>[m
[32m+[m[41m						[m
[32m+[m						[32m<div class="input__file-uploaded">[m
[32m+[m							[32m<div class="input__file-actions">[m
[32m+[m								[32m<button type="button" class="btn">[m
[32m+[m										[32m<svg class="w-6 h-6" fill="none" stroke="currentColor" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M11 5H6a2 2 0 00-2 2v11a2 2 0 002 2h11a2 2 0 002-2v-5m-1.414-9.414a2 2 0 112.828 2.828L11.828 15H9v-2.828l8.586-8.586z"></path></svg>[m
[32m+[m								[32m<button type="button" class="btn">[m
[32m+[m										[32m<svg class="w-6 h-6" fill="none" stroke="currentColor" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M19 7l-.867 12.142A2 2 0 0116.138 21H7.862a2 2 0 01-1.995-1.858L5 7m5 4v6m4-6v6m1-10V4a1 1 0 00-1-1h-4a1 1 0 00-1 1v3M4 7h16"></path></svg>[m
[32m+[m								[32m</button>[m
[32m+[m							[32m</div>[m
[32m+[m							[32m<img src="https://images.unsplash.com/photo-1593642532400-2682810df593?ixid=MXwxMjA3fDF8MHxlZGl0b3JpYWwtZmVlZHwyNXx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60">[m
[32m+[m						[32m</div>[m
[32m+[m[41m						[m
[32m+[m						[32m<div class="input__file-uploaded">[m
[32m+[m							[32m<div class="input__file-actions">[m
[32m+[m								[32m<button type="button" class="btn">[m
[32m+[m										[32m<svg class="w-6 h-6" fill="none" stroke="currentColor" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M11 5H6a2 2 0 00-2 2v11a2 2 0 002 2h11a2 2 0 002-2v-5m-1.414-9.414a2 2 0 112.828 2.828L11.828 15H9v-2.828l8.586-8.586z"></path></svg>[m
[32m+[m								[32m<button type="button" class="btn">[m
[32m+[m										[32m<svg class="w-6 h-6" fill="none" stroke="currentColor" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M19 7l-.867 12.142A2 2 0 0116.138 21H7.862a2 2 0 01-1.995-1.858L5 7m5 4v6m4-6v6m1-10V4a1 1 0 00-1-1h-4a1 1 0 00-1 1v3M4 7h16"></path></svg>[m
[32m+[m								[32m</button>[m
[32m+[m							[32m</div>[m
[32m+[m							[32m<img src="https://images.unsplash.com/photo-1593642532454-e138e28a63f4?ixid=MXwxMjA3fDF8MHxlZGl0b3JpYWwtZmVlZHwxMXx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60">[m[41m		[m
[32m+[m						[32m</div>[m
[32m+[m
[32m+[m						[32m<div class="input__file-uploaded">[m
[32m+[m							[32m<div class="input__file-actions">[m
[32m+[m								[32m<button type="button" class="btn">[m
[32m+[m										[32m<svg class="w-6 h-6" fill="none" stroke="currentColor" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M11 5H6a2 2 0 00-2 2v11a2 2 0 002 2h11a2 2 0 002-2v-5m-1.414-9.414a2 2 0 112.828 2.828L11.828 15H9v-2.828l8.586-8.586z"></path></svg>[m
[32m+[m								[32m<button type="button" class="btn">[m
[32m+[m										[32m<svg class="w-6 h-6" fill="none" stroke="currentColor" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M19 7l-.867 12.142A2 2 0 0116.138 21H7.862a2 2 0 01-1.995-1.858L5 7m5 4v6m4-6v6m1-10V4a1 1 0 00-1-1h-4a1 1 0 00-1 1v3M4 7h16"></path></svg>[m
[32m+[m								[32m</button>[m
[32m+[m							[32m</div>[m
[32m+[m							[32m<img src="https://images.unsplash.com/photo-1593642532454-e138e28a63f4?ixid=MXwxMjA3fDF8MHxlZGl0b3JpYWwtZmVlZHwxMXx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60">[m
[32m+[m						[32m</div>[m
[32m+[m					[32m</div>[m
[32m+[m[41m				[m
[32m+[m				[32m<button class="btn__add">Tambahkan langkah</button>[m
[32m+[m			[32m</div>[m
[32m+[m		[32m</div>[m
[32m+[m	[32m</form>[m
[32m+[m[32m</section>[m
\ No newline at end of file[m
[1mdiff --git a/resources/views/recipes/new.html b/resources/views/recipes/new.html[m
[1mindex 2dd9cf0..6acd4cc 100644[m
[1m--- a/resources/views/recipes/new.html[m
[1m+++ b/resources/views/recipes/new.html[m
[36m@@ -1,10 +1,16 @@[m
 {% extends 'layouts/app.html' %}[m
 {% load static %}[m
 [m
[32m+[m
[32m+[m[32m{% block title %}[m
[32m+[m	[32mBuat resep baru[m
[32m+[m[32m{% endblock title%}[m
[32m+[m
[32m+[m
 {% block head %}[m
[31m-<link rel="stylesheet" href="{% static 'css/views/recipes/new.css' %}">[m
[32m+[m[32m<link rel="stylesheet" href="{% static 'css/views/recipes/new.css' %}?id=2">[m
 {% endblock head %}[m
 [m
 {% block content%}[m
[31m-	{% include 'recipes/_form-first-step.html' %}[m
[32m+[m	[32m{% include 'recipes/_form-second-step.html' %}[m
 {% endblock content %}[m
\ No newline at end of file[m
