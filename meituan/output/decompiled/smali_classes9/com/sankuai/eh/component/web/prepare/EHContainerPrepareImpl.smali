.class public Lcom/sankuai/eh/component/web/prepare/EHContainerPrepareImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/eh/component/service/spi/IEHContainerPrepare;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sankuai/meituan/android/knb/KNBWebCompat;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7f224b10a0976f66L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/eh/component/web/prepare/EHContainerPrepareImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x285f2

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/eh/component/web/prepare/EHContainerPrepareImpl;->a:Ljava/util/HashSet;

    .line 100027
    .line 100028
    const-wide/16 v0, 0x0

    .line 100029
    .line 100030
    iput-wide v0, p0, Lcom/sankuai/eh/component/web/prepare/EHContainerPrepareImpl;->b:J

    .line 100031
    .line 100032
    iput-wide v0, p0, Lcom/sankuai/eh/component/web/prepare/EHContainerPrepareImpl;->c:J

    .line 100033
    .line 100034
    return-void
.end method

.method public static g(Lcom/sankuai/eh/component/web/prepare/EHContainerPrepareImpl;Ljava/lang/String;Landroid/content/Context;)Z
    .locals 6

    .line 220000
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x2

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v2, 0x1

    .line 220010
    aput-object p2, v0, v2

    .line 220011
    .line 220012
    sget-object v3, Lcom/sankuai/eh/component/web/prepare/EHContainerPrepareImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v4, 0x2a8ee5

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v5

    .line 220021
    if-eqz v5, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p0

    .line 220027
    check-cast p0, Ljava/lang/Boolean;

    .line 220028
    .line 220029
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220030
    .line 220031
    .line 220032
    move-result v1

    .line 220033
    goto :goto_0

    .line 220034
    :cond_0
    sget-boolean v0, Lcom/sankuai/eh/component/service/prepare/a;->m:Z

    .line 220035
    .line 220036
    const-wide/16 v3, 0x0

    .line 220037
    .line 220038
    if-eqz v0, :cond_2

    .line 220039
    .line 220040
    sget-boolean v0, Lcom/sankuai/eh/component/service/prepare/a;->j:Z

    .line 220041
    .line 220042
    if-eqz v0, :cond_2

    .line 220043
    .line 220044
    const-string p2, "start_first_prepare"

    .line 220045
    .line 220046
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220047
    .line 220048
    .line 220049
    move-result p1

    .line 220050
    if-eqz p1, :cond_1

    .line 220051
    .line 220052
    const-string p1, "start_first_prepare_cancel"

    .line 220053
    .line 220054
    invoke-virtual {p0, p1, v3, v4}, Lcom/sankuai/eh/component/web/prepare/EHContainerPrepareImpl;->i(Ljava/lang/String;J)V

    .line 220055
    .line 220056
    .line 220057
    goto :goto_0

    .line 220058
    :cond_1
    const-string p1, "start_delay_prepare_cancel"

    .line 220059
    .line 220060
    invoke-virtual {p0, p1, v3, v4}, Lcom/sankuai/eh/component/web/prepare/EHContainerPrepareImpl;->i(Ljava/lang/String;J)V

    .line 220061
    .line 220062
    .line 220063
    goto :goto_0

    .line 220064
    :cond_2
    iget-object v0, p0, Lcom/sankuai/eh/component/web/prepare/EHContainerPrepareImpl;->a:Ljava/util/HashSet;

    .line 220065
    .line 220066
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 220067
    .line 220068
    .line 220069
    move-result v0

    .line 220070
    if-lt v0, v2, :cond_3

    .line 220071
    .line 220072
    goto :goto_0

    .line 220073
    :cond_3
    invoke-virtual {p0, p1, v3, v4}, Lcom/sankuai/eh/component/web/prepare/EHContainerPrepareImpl;->i(Ljava/lang/String;J)V

    .line 220074
    .line 220075
    .line 220076
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220077
    .line 220078
    .line 220079
    move-result-wide v3

    .line 220080
    iput-wide v3, p0, Lcom/sankuai/eh/component/web/prepare/EHContainerPrepareImpl;->c:J

    .line 220081
    .line 220082
    invoke-static {v2}, Lcom/sankuai/meituan/android/knb/KNBWebCompactFactory;->getKNBCompact(I)Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 220083
    .line 220084
    .line 220085
    move-result-object p1

    .line 220086
    new-instance v0, Landroid/os/Bundle;

    .line 220087
    .line 220088
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 220089
    .line 220090
    .line 220091
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onCreate(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 220092
    .line 220093
    .line 220094
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 220095
    .line 220096
    .line 220097
    move-result-object p2

    .line 220098
    const/4 v2, 0x0

    .line 220099
    invoke-virtual {p1, p2, v2}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 220100
    .line 220101
    .line 220102
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onActivityCreated(Landroid/os/Bundle;)V

    .line 220103
    .line 220104
    .line 220105
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getWebView()Landroid/webkit/WebView;

    .line 220106
    .line 220107
    .line 220108
    move-result-object p2

    .line 220109
    if-eqz p2, :cond_4

    .line 220110
    .line 220111
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getWebView()Landroid/webkit/WebView;

    .line 220112
    .line 220113
    .line 220114
    move-result-object p2

    .line 220115
    sget-boolean v0, Lcom/sankuai/eh/component/service/prepare/a;->f:Z

    .line 220116
    .line 220117
    invoke-static {v0, p2}, Lcom/sankuai/eh/component/web/prepare/b;->a(ZLandroid/webkit/WebView;)V

    .line 220118
    .line 220119
    .line 220120
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 220121
    .line 220122
    const/16 v2, 0x1a

    .line 220123
    .line 220124
    if-lt v0, v2, :cond_4

    .line 220125
    .line 220126
    invoke-virtual {p2}, Landroid/webkit/WebView;->getWebViewClient()Landroid/webkit/WebViewClient;

    .line 220127
    .line 220128
    .line 220129
    move-result-object v0

    .line 220130
    new-instance v2, Lcom/sankuai/eh/component/web/module/h;

    .line 220131
    .line 220132
    invoke-direct {v2, v0}, Lcom/sankuai/eh/component/web/module/h;-><init>(Landroid/webkit/WebViewClient;)V

    .line 220133
    .line 220134
    .line 220135
    invoke-virtual {p2, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 220136
    .line 220137
    .line 220138
    :cond_4
    iget-object p0, p0, Lcom/sankuai/eh/component/web/prepare/EHContainerPrepareImpl;->a:Ljava/util/HashSet;

    .line 220139
    .line 220140
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 220141
    .line 220142
    .line 220143
    const-string p0, "EHContainerPrepare"

    .line 220144
    .line 220145
    const-string p1, "ready"

    .line 220146
    .line 220147
    invoke-static {p0, p1}, Lcom/sankuai/eh/component/service/tools/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220148
    .line 220149
    .line 220150
    const-string p0, "prepare_pool_ready"

    .line 220151
    .line 220152
    invoke-static {p0}, Lcom/sankuai/eh/component/service/tools/d;->u(Ljava/lang/String;)V

    .line 220153
    .line 220154
    .line 220155
    :goto_0
    return v1
.end method

.method public static synthetic h(Lcom/sankuai/eh/component/web/prepare/EHContainerPrepareImpl;Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    .line 220000
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x2

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x1

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/sankuai/eh/component/web/prepare/EHContainerPrepareImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x388053

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
    goto :goto_0

    .line 220027
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 220028
    .line 220029
    const/16 v1, 0x17

    .line 220030
    .line 220031
    if-lt v0, v1, :cond_1

    .line 220032
    .line 220033
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 220034
    .line 220035
    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/sankuai/eh/component/web/prepare/a;

    invoke-direct {v1, p0, p1, p2}, Lcom/sankuai/eh/component/web/prepare/a;-><init>(Lcom/sankuai/eh/component/web/prepare/EHContainerPrepareImpl;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/sankuai/meituan/android/knb/KNBWebCompat;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/eh/component/web/prepare/EHContainerPrepareImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x84f5b5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {}, Lcom/sankuai/eh/component/service/prepare/a;->g()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    const/4 v1, 0x0

    .line 120029
    if-eqz v0, :cond_5

    .line 120030
    .line 120031
    invoke-static {p1}, Lcom/sankuai/eh/component/service/prepare/a;->h(Ljava/lang/String;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result p1

    .line 120035
    if-nez p1, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    const-wide/16 v2, 0x0

    .line 120039
    .line 120040
    const-string p1, "before_consume"

    .line 120041
    .line 120042
    invoke-virtual {p0, p1, v2, v3}, Lcom/sankuai/eh/component/web/prepare/EHContainerPrepareImpl;->i(Ljava/lang/String;J)V

    .line 120043
    .line 120044
    .line 120045
    iget-object p1, p0, Lcom/sankuai/eh/component/web/prepare/EHContainerPrepareImpl;->a:Ljava/util/HashSet;

    .line 120046
    .line 120047
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 120048
    .line 120049
    .line 120050
    move-result p1

    .line 120051
    if-nez p1, :cond_3

    .line 120052
    .line 120053
    iget-object p1, p0, Lcom/sankuai/eh/component/web/prepare/EHContainerPrepareImpl;->a:Ljava/util/HashSet;

    .line 120054
    .line 120055
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    check-cast p1, Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 120064
    .line 120065
    iget-object v0, p0, Lcom/sankuai/eh/component/web/prepare/EHContainerPrepareImpl;->a:Ljava/util/HashSet;

    .line 120066
    .line 120067
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 120068
    .line 120069
    .line 120070
    const-string v0, "consumed"

    .line 120071
    .line 120072
    const-string v1, "EHContainerPrepare"

    .line 120073
    .line 120074
    invoke-static {v1, v0}, Lcom/sankuai/eh/component/service/tools/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120075
    .line 120076
    .line 120077
    invoke-static {}, Lcom/sankuai/eh/component/service/prepare/a;->f()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    .line 120081
    const-string v2, "after_consumed"

    .line 120082
    .line 120083
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120084
    .line 120085
    .line 120086
    move-result v1

    .line 120087
    if-eqz v1, :cond_2

    .line 120088
    .line 120089
    invoke-static {}, Lcom/sankuai/eh/component/service/b;->a()Landroid/content/Context;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v1

    .line 120093
    invoke-static {}, Lcom/sankuai/eh/component/service/prepare/a;->b()J

    .line 120094
    .line 120095
    .line 120096
    move-result-wide v2

    .line 120097
    const-string v4, "start_delay_prepare"

    .line 120098
    .line 120099
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/sankuai/eh/component/web/prepare/EHContainerPrepareImpl;->j(Landroid/content/Context;JLjava/lang/String;)V

    .line 120100
    .line 120101
    .line 120102
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120103
    .line 120104
    .line 120105
    move-result-wide v1

    .line 120106
    iput-wide v1, p0, Lcom/sankuai/eh/component/web/prepare/EHContainerPrepareImpl;->b:J

    .line 120107
    .line 120108
    iget-wide v3, p0, Lcom/sankuai/eh/component/web/prepare/EHContainerPrepareImpl;->c:J

    .line 120109
    .line 120110
    sub-long/2addr v1, v3

    .line 120111
    invoke-virtual {p0, v0, v1, v2}, Lcom/sankuai/eh/component/web/prepare/EHContainerPrepareImpl;->i(Ljava/lang/String;J)V

    .line 120112
    .line 120113
    .line 120114
    invoke-static {v0}, Lcom/sankuai/eh/component/service/tools/d;->u(Ljava/lang/String;)V

    .line 120115
    .line 120116
    .line 120117
    return-object p1

    .line 120118
    :cond_3
    iget-wide v4, p0, Lcom/sankuai/eh/component/web/prepare/EHContainerPrepareImpl;->c:J

    .line 120119
    .line 120120
    cmp-long p1, v4, v2

    .line 120121
    .line 120122
    if-nez p1, :cond_4

    .line 120123
    .line 120124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120125
    .line 120126
    .line 120127
    move-result-wide v2

    .line 120128
    invoke-static {}, Lcom/sankuai/eh/component/service/prepare/a;->e()J

    .line 120129
    .line 120130
    .line 120131
    move-result-wide v4

    .line 120132
    sub-long/2addr v2, v4

    .line 120133
    const-string p1, "empty_when_app_start"

    .line 120134
    .line 120135
    invoke-virtual {p0, p1, v2, v3}, Lcom/sankuai/eh/component/web/prepare/EHContainerPrepareImpl;->i(Ljava/lang/String;J)V

    .line 120136
    .line 120137
    .line 120138
    invoke-static {p1}, Lcom/sankuai/eh/component/service/tools/d;->u(Ljava/lang/String;)V

    .line 120139
    .line 120140
    .line 120141
    goto :goto_0

    .line 120142
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120143
    .line 120144
    .line 120145
    move-result-wide v2

    .line 120146
    iget-wide v4, p0, Lcom/sankuai/eh/component/web/prepare/EHContainerPrepareImpl;->b:J

    .line 120147
    .line 120148
    sub-long/2addr v2, v4

    .line 120149
    const-string p1, "empty_when_consumed"

    .line 120150
    .line 120151
    invoke-virtual {p0, p1, v2, v3}, Lcom/sankuai/eh/component/web/prepare/EHContainerPrepareImpl;->i(Ljava/lang/String;J)V

    .line 120152
    .line 120153
    .line 120154
    invoke-static {p1}, Lcom/sankuai/eh/component/service/tools/d;->u(Ljava/lang/String;)V

    .line 120155
    .line 120156
    .line 120157
    :cond_5
    :goto_0
    return-object v1
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/eh/component/web/prepare/EHContainerPrepareImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5516b6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/eh/component/service/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/sankuai/eh/component/service/prepare/a;->a()J

    move-result-wide v1

    const-string v3, "start_first_prepare"

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sankuai/eh/component/web/prepare/EHContainerPrepareImpl;->j(Landroid/content/Context;JLjava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/webkit/WebView;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/eh/component/web/prepare/EHContainerPrepareImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xdbfd3d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/sankuai/eh/component/web/prepare/EHContainerPrepareImpl;->a:Ljava/util/HashSet;

    .line 120029
    .line 120030
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/sankuai/eh/component/web/prepare/EHContainerPrepareImpl;->a:Ljava/util/HashSet;

    .line 120037
    .line 120038
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    check-cast v1, Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 120047
    .line 120048
    invoke-virtual {v1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getWebView()Landroid/webkit/WebView;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    if-ne p1, v1, :cond_1

    .line 120053
    .line 120054
    iget-object p1, p0, Lcom/sankuai/eh/component/web/prepare/EHContainerPrepareImpl;->a:Ljava/util/HashSet;

    .line 120055
    .line 120056
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    check-cast p1, Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 120065
    .line 120066
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onDestroy()V

    .line 120067
    .line 120068
    .line 120069
    iget-object p1, p0, Lcom/sankuai/eh/component/web/prepare/EHContainerPrepareImpl;->a:Ljava/util/HashSet;

    .line 120070
    .line 120071
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 120072
    .line 120073
    .line 120074
    const-string p1, "unuseful"

    .line 120075
    .line 120076
    invoke-static {p1}, Lcom/sankuai/eh/component/service/tools/d;->u(Ljava/lang/String;)V

    .line 120077
    .line 120078
    .line 120079
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120080
    move-result-wide v1

    iget-wide v3, p0, Lcom/sankuai/eh/component/web/prepare/EHContainerPrepareImpl;->c:J

    sub-long/2addr v1, v3

    invoke-virtual {p0, p1, v1, v2}, Lcom/sankuai/eh/component/web/prepare/EHContainerPrepareImpl;->i(Ljava/lang/String;J)V

    return v0

    :cond_1
    return v2
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/eh/component/web/prepare/EHContainerPrepareImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x136acc

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/eh/component/service/utils/h;->p(Ljava/lang/String;)Landroid/net/Uri;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    const-string v1, ""

    .line 120029
    .line 120030
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    const-string p1, "appendedQuery failed"

    .line 120037
    .line 120038
    invoke-static {p1}, Lcom/sankuai/eh/component/service/tools/d;->u(Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    const/4 p1, 0x0

    .line 120042
    return-object p1

    .line 120043
    :cond_1
    const-string v0, "appendedQuery success"

    .line 120044
    .line 120045
    invoke-static {v0}, Lcom/sankuai/eh/component/service/tools/d;->u(Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    invoke-static {p1}, Lcom/sankuai/eh/component/service/utils/h;->p(Ljava/lang/String;)Landroid/net/Uri;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    const-string v0, "ehc_prepared"

    .line 120057
    .line 120058
    const-string v1, "1"

    .line 120059
    .line 120060
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120069
    .line 120070
    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/eh/component/web/prepare/EHContainerPrepareImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4db187

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-static {}, Lcom/sankuai/eh/component/service/prepare/a;->g()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    invoke-static {p1}, Lcom/sankuai/eh/component/service/prepare/a;->h(Ljava/lang/String;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result p1

    .line 120038
    if-eqz p1, :cond_1

    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/sankuai/eh/component/web/prepare/EHContainerPrepareImpl;->a:Ljava/util/HashSet;

    .line 120041
    .line 120042
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 120043
    .line 120044
    .line 120045
    move-result p1

    .line 120046
    if-nez p1, :cond_1

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    const/4 v0, 0x0

    .line 120050
    :goto_0
    return v0
.end method

.method public final f(J)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/eh/component/web/prepare/EHContainerPrepareImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe9f1aa

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-static {}, Lcom/sankuai/eh/component/service/prepare/a;->f()Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    const-string v1, "after_ehshow"

    .line 120031
    .line 120032
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-eqz v0, :cond_1

    .line 120037
    .line 120038
    invoke-static {}, Lcom/sankuai/eh/component/service/b;->a()Landroid/content/Context;

    .line 120039
    .line 120040
    move-result-object v0

    invoke-static {}, Lcom/sankuai/eh/component/service/prepare/a;->c()J

    move-result-wide v1

    add-long/2addr v1, p1

    const-string p1, "start_delay_prepare"

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/sankuai/eh/component/web/prepare/EHContainerPrepareImpl;->j(Landroid/content/Context;JLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final i(Ljava/lang/String;J)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/eh/component/web/prepare/EHContainerPrepareImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xf32ae8

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    new-instance v0, Lcom/sankuai/eh/component/service/tools/d$d;

    .line 170030
    .line 170031
    invoke-direct {v0}, Lcom/sankuai/eh/component/service/tools/d$d;-><init>()V

    .line 170032
    .line 170033
    .line 170034
    const-string v1, "ehc.prepare.lifecycle"

    .line 170035
    .line 170036
    invoke-virtual {v0, v1}, Lcom/sankuai/eh/component/service/tools/d$d;->d(Ljava/lang/String;)Lcom/sankuai/eh/component/service/tools/d$d;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    const-string v1, "step"

    .line 170041
    .line 170042
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/eh/component/service/tools/d$d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/eh/component/service/tools/d$d;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p1

    .line 170046
    const-string v0, "os"

    .line 170047
    .line 170048
    const-string v1, "android"

    .line 170049
    .line 170050
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/eh/component/service/tools/d$d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/eh/component/service/tools/d$d;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p1

    .line 170054
    invoke-static {}, Lcom/sankuai/eh/component/service/b;->b()Lcom/sankuai/eh/component/service/env/b;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v0

    .line 170058
    iget-object v0, v0, Lcom/sankuai/eh/component/service/env/b;->a:Ljava/util/HashMap;

    .line 170059
    .line 170060
    const-string v1, "nickname"

    .line 170061
    .line 170062
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v0

    .line 170066
    check-cast v0, Ljava/lang/String;

    .line 170067
    .line 170068
    const-string v1, "app"

    .line 170069
    .line 170070
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/eh/component/service/tools/d$d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/eh/component/service/tools/d$d;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p1

    .line 170074
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p2

    .line 170078
    const-string p3, "time"

    .line 170079
    .line 170080
    invoke-virtual {p1, p3, p2}, Lcom/sankuai/eh/component/service/tools/d$d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/eh/component/service/tools/d$d;

    .line 170081
    .line 170082
    .line 170083
    move-result-object p1

    .line 170084
    invoke-static {}, Lcom/sankuai/eh/component/service/b;->b()Lcom/sankuai/eh/component/service/env/b;

    .line 170085
    .line 170086
    .line 170087
    move-result-object p2

    .line 170088
    invoke-virtual {p2}, Lcom/sankuai/eh/component/service/env/b;->b()Ljava/lang/String;

    .line 170089
    .line 170090
    .line 170091
    move-result-object p2

    .line 170092
    const-string p3, "app_version"

    .line 170093
    .line 170094
    invoke-virtual {p1, p3, p2}, Lcom/sankuai/eh/component/service/tools/d$d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/eh/component/service/tools/d$d;

    .line 170095
    .line 170096
    .line 170097
    move-result-object p1

    .line 170098
    invoke-virtual {p1}, Lcom/sankuai/eh/component/service/tools/d$d;->e()V

    .line 170099
    .line 170100
    return-void
.end method

.method public final j(Landroid/content/Context;JLjava/lang/String;)V
    .locals 5

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
    new-instance v1, Ljava/lang/Long;

    .line 220007
    .line 220008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p4, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/sankuai/eh/component/web/prepare/EHContainerPrepareImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v3, 0xde2fa4

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v4

    .line 220026
    if-eqz v4, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    if-nez p1, :cond_1

    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_1
    invoke-static {}, Lcom/sankuai/eh/component/service/prepare/a;->g()Z

    .line 220036
    .line 220037
    .line 220038
    move-result v0

    .line 220039
    if-nez v0, :cond_2

    .line 220040
    .line 220041
    return-void

    .line 220042
    :cond_2
    iget-object v0, p0, Lcom/sankuai/eh/component/web/prepare/EHContainerPrepareImpl;->a:Ljava/util/HashSet;

    .line 220043
    .line 220044
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 220045
    .line 220046
    .line 220047
    move-result v0

    .line 220048
    if-lt v0, v2, :cond_3

    .line 220049
    .line 220050
    return-void

    .line 220051
    :cond_3
    const-string v0, "EHContainerPrepare"

    .line 220052
    .line 220053
    const-string v1, "start"

    .line 220054
    .line 220055
    invoke-static {v0, v1}, Lcom/sankuai/eh/component/service/tools/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220056
    .line 220057
    .line 220058
    invoke-static {}, Lcom/sankuai/eh/component/service/utils/thread/b;->b()Lcom/sankuai/eh/component/service/utils/thread/b;

    .line 220059
    .line 220060
    move-result-object v0

    new-instance v1, Lcom/meituan/android/dynamiclayout/controller/presenter/p;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p4, p1, v2}, Lcom/meituan/android/dynamiclayout/controller/presenter/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2, p3}, Lcom/sankuai/eh/component/service/utils/thread/b;->g(Ljava/lang/Runnable;J)V

    return-void
.end method
