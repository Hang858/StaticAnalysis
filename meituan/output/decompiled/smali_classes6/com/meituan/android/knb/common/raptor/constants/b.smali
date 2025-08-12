.class public final Lcom/meituan/android/knb/common/raptor/constants/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xce126e575618853L    # -3.370112083236739E246

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/meituan/android/knb/protocol/e;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 250000
    const-string v0, ""

    .line 250001
    .line 250002
    const/4 v1, 0x4

    .line 250003
    new-array v1, v1, [Ljava/lang/Object;

    .line 250004
    .line 250005
    const/4 v2, 0x0

    .line 250006
    aput-object p0, v1, v2

    .line 250007
    .line 250008
    const/4 v3, 0x1

    .line 250009
    aput-object p1, v1, v3

    .line 250010
    .line 250011
    const/4 v4, 0x2

    .line 250012
    aput-object p2, v1, v4

    .line 250013
    .line 250014
    const/4 v5, 0x3

    .line 250015
    aput-object p3, v1, v5

    .line 250016
    .line 250017
    sget-object v6, Lcom/meituan/android/knb/common/raptor/constants/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250018
    .line 250019
    const/4 v7, 0x0

    .line 250020
    const v8, 0xa613e7

    .line 250021
    .line 250022
    .line 250023
    invoke-static {v1, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250024
    .line 250025
    .line 250026
    move-result v9

    .line 250027
    if-eqz v9, :cond_0

    .line 250028
    .line 250029
    invoke-static {v1, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250030
    .line 250031
    .line 250032
    move-result-object p0

    .line 250033
    check-cast p0, Ljava/lang/String;

    .line 250034
    .line 250035
    return-object p0

    .line 250036
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/knb/common/config/c;->d()Lcom/meituan/android/knb/common/config/c;

    .line 250037
    .line 250038
    .line 250039
    move-result-object v1

    .line 250040
    const-class v6, Lcom/meituan/android/knb/common/config/a;

    .line 250041
    .line 250042
    invoke-virtual {v1, v6}, Lcom/meituan/android/knb/common/config/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 250043
    .line 250044
    .line 250045
    move-result-object v1

    .line 250046
    check-cast v1, Lcom/meituan/android/knb/common/config/a;

    .line 250047
    .line 250048
    if-eqz v1, :cond_2

    .line 250049
    .line 250050
    iget-boolean v6, v1, Lcom/meituan/android/knb/common/config/a;->b:Z

    .line 250051
    .line 250052
    if-eqz v6, :cond_1

    .line 250053
    .line 250054
    iget-boolean v1, v1, Lcom/meituan/android/knb/common/config/a;->c:Z

    .line 250055
    .line 250056
    if-nez v1, :cond_2

    .line 250057
    .line 250058
    :cond_1
    return-object v0

    .line 250059
    :cond_2
    invoke-static {}, Lcom/meituan/android/knb/core/init/b;->a()Lcom/meituan/android/knb/protocol/c;

    .line 250060
    .line 250061
    .line 250062
    move-result-object v1

    .line 250063
    invoke-interface {v1}, Lcom/meituan/android/knb/protocol/c;->isDebugMode()Z

    .line 250064
    .line 250065
    .line 250066
    move-result v1

    .line 250067
    invoke-static {p1, p2, p3}, Lcom/meituan/android/knb/common/raptor/a;->c(Lcom/meituan/android/knb/protocol/e;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250068
    .line 250069
    .line 250070
    move-result-object p1

    .line 250071
    const-string p2, "window.___KNB_RAPTOR_LOADER_JS___ && window.___KNB_RAPTOR_LOADER_JS___.isExecuted && window.raptor && window.raptor(\'containerStart\', { devMode: %s, project: \'%s\', traceId: \'%s\' }); "

    .line 250072
    .line 250073
    new-array p3, v5, [Ljava/lang/Object;

    .line 250074
    .line 250075
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250076
    .line 250077
    .line 250078
    move-result-object v1

    .line 250079
    aput-object v1, p3, v2

    .line 250080
    .line 250081
    aput-object p1, p3, v3

    .line 250082
    .line 250083
    aput-object p0, p3, v4

    .line 250084
    .line 250085
    invoke-static {p2, p3}, Lcom/meituan/android/knb/common/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 250086
    .line 250087
    .line 250088
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250089
    return-object p0

    .line 250090
    :catch_0
    move-exception p0

    .line 250091
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250092
    .line 250093
    .line 250094
    move-result-object p1

    .line 250095
    const-string p2, "RaptorJavaScriptManager"

    .line 250096
    .line 250097
    const-string p3, "getRaptorStartScript"

    .line 250098
    .line 250099
    invoke-static {p2, p3, p1, p0}, Lcom/meituan/android/knb/common/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250100
    return-object v0
.end method

.method public static b()Lcom/meituan/mtwebkit/MTWebResourceResponse;
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/knb/common/raptor/constants/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x2517c

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/mtwebkit/MTWebResourceResponse;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/android/knb/common/config/c;->d()Lcom/meituan/android/knb/common/config/c;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    const-class v1, Lcom/meituan/android/knb/common/config/a;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Lcom/meituan/android/knb/common/config/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    check-cast v0, Lcom/meituan/android/knb/common/config/a;

    .line 100033
    .line 100034
    if-eqz v0, :cond_2

    .line 100035
    .line 100036
    iget-boolean v1, v0, Lcom/meituan/android/knb/common/config/a;->b:Z

    .line 100037
    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    iget-boolean v0, v0, Lcom/meituan/android/knb/common/config/a;->c:Z

    .line 100041
    .line 100042
    if-nez v0, :cond_2

    .line 100043
    .line 100044
    :cond_1
    const-string v0, ""

    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_2
    const-string v0, "!function(r){\"function\"==typeof define&&define.amd?define(r):r()}((function(){\"use strict\";var r,e;r=window,e=document,r.raptor=r.raptor||function(){for(var e=[],n=0;n<arguments.length;n++)e[n]=arguments[n];try{r.raptor.q=r.raptor.q||[],\"start\"===e[0]?r.raptor.q.unshift(e):r.raptor.q.push(e)}catch(r){}},r._raptor_=r._raptor_||{ready:!1,runned:!1,js_error_queue:[],unhandle_rejection_queue:[],res_error_queue:[],mutation_queue:[],observer:null,cleanupFunctions:[],destroy:function(){this.cleanupFunctions.forEach((function(r){return r()})),r._raptor_=null},run:function(){var n=this;if(!this.runned){this.runned=!0;var t=function(e){r._raptor_.isReady||r._raptor_.js_error_queue.push(e)};r.addEventListener(\"error\",t),this.cleanupFunctions.push((function(){r.removeEventListener(\"error\",t)}));var o=function(e){r._raptor_.isReady||r._raptor_.unhandle_rejection_queue.push(e)};r.addEventListener(\"unhandledrejection\",o),this.cleanupFunctions.push((function(){r.removeEventListener(\"unhandledrejection\",o)}));var u=function(e){r._raptor_.isReady||r._raptor_.res_error_queue.push(e)};r.addEventListener(\"error\",u,!0),this.cleanupFunctions.push((function(){r.removeEventListener(\"error\",u,!0)}));var i=\"MutationObserver\",a=r[i]||r[\"WebKit\"+i]||r[\"Moz\"+i],s=r.performance||r.WebKitPerformance;if(a&&s&&s.now)try{this.observer=new a((function(r){n.mutation_queue.push({mutations:r,startTime:s.now()})})),this.observer.observe(e,{childList:!0,subtree:!0})}catch(r){}}}},r._raptor_.runned||r._raptor_.run()}));"

    .line 100048
    .line 100049
    :goto_0
    const-string v1, ";\n"

    .line 100050
    .line 100051
    const-string v2, "window.___KNB_RAPTOR_LOADER_JS___ = window.___KNB_RAPTOR_LOADER_JS___ || {};Object.defineProperty(window.___KNB_RAPTOR_LOADER_JS___, \'isExecuted\', {value: true,writable: false,configurable: false});"

    .line 100052
    .line 100053
    invoke-static {v0, v1, v2}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    const-string v1, "Access-Control-Allow-Origin"

    .line 100064
    .line 100065
    const-string v2, "*"

    .line 100066
    .line 100067
    invoke-static {v1, v2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v8

    .line 100071
    new-instance v1, Lcom/meituan/mtwebkit/MTWebResourceResponse;

    .line 100072
    .line 100073
    const/16 v6, 0xc8

    .line 100074
    .line 100075
    new-instance v9, Ljava/io/ByteArrayInputStream;

    .line 100076
    .line 100077
    invoke-direct {v9, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 100078
    .line 100079
    .line 100080
    const-string v4, "application/javascript"

    const-string v5, "UTF-8"

    const-string v7, "OK"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/meituan/mtwebkit/MTWebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object v1
.end method
