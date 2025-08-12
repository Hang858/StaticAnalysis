.class public final Lcom/sankuai/android/share/keymodule/shareChannel/service/f;
.super Lcom/sankuai/android/share/keymodule/c;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/concurrent/ExecutorService;

.field public static final c:Lcom/sankuai/android/share/common/util/j$e;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/android/share/monitor/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x118f3c6f3625b7d9L    # -9.695552882166863E223

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "share-screen-download"

    .line 100009
    .line 100010
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newCachedThreadPool(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    sput-object v0, Lcom/sankuai/android/share/keymodule/shareChannel/service/f;->b:Ljava/util/concurrent/ExecutorService;

    .line 100015
    .line 100016
    new-instance v0, Lcom/sankuai/android/share/common/util/j$e;

    .line 100017
    .line 100018
    invoke-direct {v0}, Lcom/sankuai/android/share/common/util/j$e;-><init>()V

    .line 100019
    .line 100020
    sput-object v0, Lcom/sankuai/android/share/keymodule/shareChannel/service/f;->c:Lcom/sankuai/android/share/common/util/j$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/android/share/keymodule/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/c;)V
    .locals 10

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p2, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x2

    .line 280010
    aput-object p3, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x3

    .line 280013
    aput-object p4, v0, v1

    .line 280014
    .line 280015
    sget-object v1, Lcom/sankuai/android/share/keymodule/shareChannel/service/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280016
    .line 280017
    const v2, 0xbac377

    .line 280018
    .line 280019
    .line 280020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280021
    .line 280022
    .line 280023
    move-result v3

    .line 280024
    if-eqz v3, :cond_0

    .line 280025
    .line 280026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280027
    .line 280028
    .line 280029
    return-void

    .line 280030
    :cond_0
    invoke-static {}, Lcom/sankuai/android/share/monitor/i;->a()Lcom/sankuai/android/share/monitor/i;

    .line 280031
    .line 280032
    .line 280033
    move-result-object v0

    .line 280034
    const-string v1, "share_screen_download_response"

    .line 280035
    .line 280036
    invoke-virtual {v0, v1, p2, p3}, Lcom/sankuai/android/share/monitor/i;->b(Ljava/lang/String;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;)Lcom/sankuai/android/share/monitor/d;

    .line 280037
    .line 280038
    .line 280039
    move-result-object v0

    .line 280040
    check-cast v0, Lcom/sankuai/android/share/monitor/h;

    .line 280041
    .line 280042
    iput-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/service/f;->a:Lcom/sankuai/android/share/monitor/h;

    .line 280043
    .line 280044
    instance-of v0, p1, Landroid/app/Activity;

    .line 280045
    .line 280046
    if-eqz v0, :cond_3

    .line 280047
    .line 280048
    if-nez p3, :cond_1

    .line 280049
    .line 280050
    goto :goto_0

    .line 280051
    :cond_1
    move-object v0, p1

    .line 280052
    check-cast v0, Landroid/app/Activity;

    .line 280053
    .line 280054
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 280055
    .line 280056
    .line 280057
    move-result-object v8

    .line 280058
    if-nez v8, :cond_2

    .line 280059
    .line 280060
    sget-object p4, Lcom/sankuai/android/share/constant/a;->k:Lcom/sankuai/android/share/constant/a;

    .line 280061
    .line 280062
    invoke-static {p1, p2, p3, p4}, Lcom/sankuai/android/share/util/f;->p(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/constant/a;)V

    .line 280063
    .line 280064
    .line 280065
    iget-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/service/f;->a:Lcom/sankuai/android/share/monitor/h;

    .line 280066
    .line 280067
    iget p2, p4, Lcom/sankuai/android/share/constant/a;->a:I

    .line 280068
    .line 280069
    iget-object p3, p4, Lcom/sankuai/android/share/constant/a;->b:Ljava/lang/String;

    .line 280070
    .line 280071
    invoke-static {p1, p2, p3}, Lcom/sankuai/android/share/monitor/j;->c(Lcom/sankuai/android/share/monitor/b;ILjava/lang/String;)V

    .line 280072
    .line 280073
    .line 280074
    return-void

    .line 280075
    :cond_2
    new-instance v9, Lcom/sankuai/android/share/keymodule/shareChannel/service/c;

    .line 280076
    .line 280077
    move-object v1, v9

    .line 280078
    move-object v2, p0

    .line 280079
    move-object v3, p3

    .line 280080
    move-object v4, p1

    .line 280081
    move-object v5, p2

    .line 280082
    move-object v6, p4

    .line 280083
    move-object v7, v0

    .line 280084
    invoke-direct/range {v1 .. v7}, Lcom/sankuai/android/share/keymodule/shareChannel/service/c;-><init>(Lcom/sankuai/android/share/keymodule/shareChannel/service/f;Lcom/sankuai/android/share/bean/ShareBaseBean;Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/interfaces/c;Landroid/app/Activity;)V

    .line 280085
    .line 280086
    .line 280087
    const-string p1, "Storage.write"

    .line 280088
    .line 280089
    const-string p2, "pt-7abfd4f3cb8dd167"

    .line 280090
    .line 280091
    invoke-interface {v8, v0, p1, p2, v9}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V

    .line 280092
    .line 280093
    .line 280094
    return-void

    .line 280095
    :cond_3
    :goto_0
    sget-object p4, Lcom/sankuai/android/share/constant/a;->d:Lcom/sankuai/android/share/constant/a;

    .line 280096
    .line 280097
    invoke-static {p1, p2, p3, p4}, Lcom/sankuai/android/share/util/f;->p(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/constant/a;)V

    .line 280098
    .line 280099
    .line 280100
    iget-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/service/f;->a:Lcom/sankuai/android/share/monitor/h;

    invoke-static {p1}, Lcom/sankuai/android/share/monitor/j;->b(Lcom/sankuai/android/share/monitor/b;)V

    return-void
.end method

.method public final b(Lcom/sankuai/android/share/bean/ShareBaseBean;Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/interfaces/c;Landroid/app/Activity;)V
    .locals 8

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p1, v0, v1

    .line 370005
    .line 370006
    const/4 v1, 0x1

    .line 370007
    aput-object p2, v0, v1

    .line 370008
    .line 370009
    const/4 v1, 0x2

    .line 370010
    aput-object p3, v0, v1

    .line 370011
    .line 370012
    const/4 v1, 0x3

    .line 370013
    aput-object p4, v0, v1

    .line 370014
    .line 370015
    const/4 v1, 0x4

    .line 370016
    aput-object p5, v0, v1

    .line 370017
    .line 370018
    sget-object p5, Lcom/sankuai/android/share/keymodule/shareChannel/service/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370019
    .line 370020
    const v1, 0x4964ad

    .line 370021
    .line 370022
    .line 370023
    invoke-static {v0, p0, p5, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370024
    .line 370025
    .line 370026
    move-result v2

    .line 370027
    if-eqz v2, :cond_0

    .line 370028
    .line 370029
    invoke-static {v0, p0, p5, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370030
    .line 370031
    .line 370032
    return-void

    .line 370033
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/android/share/bean/ShareBaseBean;->i()Ljava/lang/String;

    .line 370034
    .line 370035
    .line 370036
    move-result-object p5

    .line 370037
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370038
    .line 370039
    .line 370040
    move-result p5

    .line 370041
    if-nez p5, :cond_1

    .line 370042
    .line 370043
    sget-object p5, Lcom/sankuai/android/share/keymodule/shareChannel/service/f;->b:Ljava/util/concurrent/ExecutorService;

    .line 370044
    .line 370045
    new-instance v7, Lcom/meituan/android/hades/impl/desk/feedback/e;

    .line 370046
    .line 370047
    const/4 v6, 0x3

    .line 370048
    move-object v0, v7

    .line 370049
    move-object v1, p0

    .line 370050
    move-object v2, p2

    .line 370051
    move-object v3, p1

    .line 370052
    move-object v4, p3

    .line 370053
    move-object v5, p4

    .line 370054
    invoke-direct/range {v0 .. v6}, Lcom/meituan/android/hades/impl/desk/feedback/e;-><init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 370055
    .line 370056
    .line 370057
    invoke-interface {p5, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 370058
    .line 370059
    .line 370060
    :cond_1
    invoke-static {p2, p3, p1}, Lcom/sankuai/android/share/util/f;->o(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/sankuai/android/share/bean/ShareBaseBean;Ljava/lang/String;)V
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/sankuai/android/share/keymodule/shareChannel/service/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x2f31cb

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v0

    .line 220031
    if-nez v0, :cond_9

    .line 220032
    .line 220033
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->isInitialized()Z

    .line 220034
    .line 220035
    .line 220036
    move-result v0

    .line 220037
    if-nez v0, :cond_1

    .line 220038
    .line 220039
    goto/16 :goto_5

    .line 220040
    .line 220041
    :cond_1
    const-string v0, "title"

    .line 220042
    .line 220043
    const-string v1, "save"

    .line 220044
    .line 220045
    const-string v2, "title_name"

    .line 220046
    .line 220047
    const-string v3, "\u4fdd\u5b58\u56fe\u7247"

    .line 220048
    .line 220049
    invoke-static {v0, v1, v2, v3}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 220050
    .line 220051
    .line 220052
    move-result-object v0

    .line 220053
    const-string v1, "result"

    .line 220054
    .line 220055
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220056
    .line 220057
    .line 220058
    const-string p3, "type"

    .line 220059
    .line 220060
    const-string v1, "cid"

    .line 220061
    .line 220062
    const-string v2, "bu_name"

    .line 220063
    .line 220064
    const-string v3, "bg_name"

    .line 220065
    .line 220066
    const-string v4, ""

    .line 220067
    .line 220068
    if-eqz p2, :cond_3

    .line 220069
    .line 220070
    iget-object v5, p2, Lcom/sankuai/android/share/bean/ShareBaseBean;->bg:Ljava/lang/String;

    .line 220071
    .line 220072
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220073
    .line 220074
    .line 220075
    move-result v5

    .line 220076
    if-eqz v5, :cond_2

    .line 220077
    .line 220078
    move-object v5, v4

    .line 220079
    goto :goto_0

    .line 220080
    :cond_2
    iget-object v5, p2, Lcom/sankuai/android/share/bean/ShareBaseBean;->bg:Ljava/lang/String;

    .line 220081
    .line 220082
    :goto_0
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220083
    .line 220084
    .line 220085
    invoke-static {p2}, Lcom/sankuai/android/share/util/o;->c(Lcom/sankuai/android/share/bean/ShareBaseBean;)Ljava/lang/String;

    .line 220086
    .line 220087
    .line 220088
    move-result-object v3

    .line 220089
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220090
    .line 220091
    .line 220092
    invoke-static {p2}, Lcom/sankuai/android/share/util/o;->d(Lcom/sankuai/android/share/bean/ShareBaseBean;)Ljava/lang/String;

    .line 220093
    .line 220094
    .line 220095
    move-result-object v2

    .line 220096
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220097
    .line 220098
    .line 220099
    const-string v1, "\u56fe\u7247"

    .line 220100
    .line 220101
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220102
    .line 220103
    .line 220104
    goto :goto_1

    .line 220105
    :cond_3
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220106
    .line 220107
    .line 220108
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220109
    .line 220110
    .line 220111
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220112
    .line 220113
    .line 220114
    invoke-virtual {v0, p3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220115
    .line 220116
    .line 220117
    :goto_1
    if-eqz p2, :cond_4

    .line 220118
    .line 220119
    invoke-virtual {p2}, Lcom/sankuai/android/share/bean/ShareBaseBean;->n()Ljava/lang/String;

    .line 220120
    .line 220121
    .line 220122
    move-result-object p3

    .line 220123
    goto :goto_2

    .line 220124
    :cond_4
    move-object p3, v4

    .line 220125
    :goto_2
    const-string v1, "main_title"

    .line 220126
    .line 220127
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220128
    .line 220129
    .line 220130
    if-eqz p2, :cond_5

    .line 220131
    .line 220132
    invoke-virtual {p2}, Lcom/sankuai/android/share/bean/ShareBaseBean;->e()Ljava/lang/String;

    .line 220133
    .line 220134
    .line 220135
    move-result-object p3

    .line 220136
    goto :goto_3

    .line 220137
    :cond_5
    move-object p3, v4

    .line 220138
    :goto_3
    const-string v1, "sub_title"

    .line 220139
    .line 220140
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220141
    .line 220142
    .line 220143
    if-eqz p2, :cond_6

    .line 220144
    .line 220145
    invoke-virtual {p2}, Lcom/sankuai/android/share/bean/ShareBaseBean;->i()Ljava/lang/String;

    .line 220146
    .line 220147
    .line 220148
    move-result-object p3

    .line 220149
    goto :goto_4

    .line 220150
    :cond_6
    move-object p3, v4

    .line 220151
    :goto_4
    const-string v1, "image_url"

    .line 220152
    .line 220153
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220154
    .line 220155
    .line 220156
    const-string p3, "wxapp"

    .line 220157
    .line 220158
    invoke-virtual {v0, p3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220159
    .line 220160
    .line 220161
    invoke-static {}, Lcom/meituan/android/base/share/b;->c()Ljava/lang/String;

    .line 220162
    .line 220163
    .line 220164
    move-result-object p3

    .line 220165
    const-string v1, "pagenm"

    .line 220166
    .line 220167
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220168
    .line 220169
    .line 220170
    const-string p3, "-999"

    .line 220171
    .line 220172
    const-string v1, "sort"

    .line 220173
    .line 220174
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220175
    .line 220176
    .line 220177
    sget-object v1, Lcom/sankuai/android/share/interfaces/b$a;->w:Lcom/sankuai/android/share/interfaces/b$a;

    .line 220178
    .line 220179
    invoke-static {p1, v1, p2}, Lcom/sankuai/android/share/util/o;->l(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;)Ljava/lang/String;

    .line 220180
    .line 220181
    .line 220182
    move-result-object v2

    .line 220183
    const-string v3, "share_id"

    .line 220184
    .line 220185
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220186
    .line 220187
    .line 220188
    if-eqz p2, :cond_7

    .line 220189
    .line 220190
    invoke-virtual {p2}, Lcom/sankuai/android/share/bean/ShareBaseBean;->c()Ljava/lang/String;

    .line 220191
    .line 220192
    .line 220193
    move-result-object v4

    .line 220194
    :cond_7
    const-string v2, "appshare"

    .line 220195
    .line 220196
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220197
    .line 220198
    .line 220199
    invoke-static {p2}, Lcom/sankuai/android/share/util/o;->i(Lcom/sankuai/android/share/bean/ShareBaseBean;)Lorg/json/JSONObject;

    .line 220200
    .line 220201
    .line 220202
    move-result-object v2

    .line 220203
    if-eqz v2, :cond_8

    .line 220204
    .line 220205
    move-object p3, v2

    .line 220206
    :cond_8
    const-string v2, "trace"

    .line 220207
    .line 220208
    invoke-virtual {v0, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220209
    .line 220210
    .line 220211
    invoke-static {p2, v1}, Lcom/sankuai/android/share/util/o;->h(Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/b$a;)Ljava/lang/String;

    .line 220212
    .line 220213
    .line 220214
    move-result-object p3

    .line 220215
    const-string v2, "sort_type"

    .line 220216
    .line 220217
    invoke-virtual {v0, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220218
    .line 220219
    .line 220220
    invoke-static {p2, v1}, Lcom/sankuai/android/share/util/o;->e(Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/b$a;)Ljava/lang/String;

    .line 220221
    .line 220222
    .line 220223
    move-result-object p2

    .line 220224
    const-string p3, "qrcode_url"

    .line 220225
    .line 220226
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220227
    .line 220228
    .line 220229
    invoke-static {p1, v0}, Lcom/sankuai/android/share/util/f;->q(Ljava/lang/Object;Ljava/util/Map;)V

    .line 220230
    .line 220231
    .line 220232
    :cond_9
    :goto_5
    return-void
.end method
