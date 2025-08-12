.class public final Lcom/meituan/android/qtitans/container/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qtitans/container/c$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/qtitans/container/common/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7d8d9bb0293946efL    # 6.0511388406434255E296

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
    sget-object v1, Lcom/meituan/android/qtitans/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xbcf42b

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
    new-instance v0, Lcom/meituan/android/qtitans/container/common/a;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/qtitans/container/common/a;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/qtitans/container/c;->a:Lcom/meituan/android/qtitans/container/common/a;

    return-void
.end method

.method public static c(Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;)Z
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/qtitans/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x13aec1

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-eqz p0, :cond_1

    .line 120030
    .line 120031
    :try_start_0
    iget-boolean v1, p0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->isFromExternalLink:Z

    .line 120032
    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    const/4 v1, 0x1

    .line 120036
    goto :goto_0

    .line 120037
    :catchall_0
    move-exception p0

    .line 120038
    goto :goto_2

    .line 120039
    :cond_1
    const/4 v1, 0x0

    .line 120040
    :goto_0
    if-eqz p0, :cond_3

    .line 120041
    .line 120042
    iget-object v3, p0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->loadingViewParams:Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 120043
    .line 120044
    if-eqz v3, :cond_3

    .line 120045
    .line 120046
    invoke-virtual {v3}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->isUseMiniProgram()Z

    .line 120047
    .line 120048
    .line 120049
    move-result v3

    .line 120050
    if-eqz v3, :cond_3

    .line 120051
    .line 120052
    iget-object v3, p0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->loadingViewParams:Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 120053
    .line 120054
    invoke-virtual {v3}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->isGameSource()Z

    .line 120055
    .line 120056
    .line 120057
    move-result v3

    .line 120058
    if-nez v3, :cond_3

    .line 120059
    .line 120060
    iget-object v3, p0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->targetUrl:Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v3

    .line 120066
    if-nez v3, :cond_3

    .line 120067
    .line 120068
    new-array v3, v2, [Ljava/lang/Object;

    .line 120069
    .line 120070
    sget-object v5, Lcom/meituan/android/qtitans/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120071
    .line 120072
    const v6, 0x5bf30

    .line 120073
    .line 120074
    .line 120075
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v7

    .line 120079
    if-eqz v7, :cond_2

    .line 120080
    .line 120081
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v3

    .line 120085
    check-cast v3, Ljava/lang/Boolean;

    .line 120086
    .line 120087
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120088
    .line 120089
    .line 120090
    move-result v3

    .line 120091
    goto :goto_1

    .line 120092
    :cond_2
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v3

    .line 120096
    invoke-static {v3}, Lcom/meituan/android/hades/impl/config/e;->i(Landroid/content/Context;)Lcom/meituan/android/hades/impl/config/e;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v3

    .line 120100
    invoke-virtual {v3}, Lcom/meituan/android/hades/impl/config/e;->M()Z

    .line 120101
    .line 120102
    .line 120103
    move-result v3

    .line 120104
    :goto_1
    if-eqz v3, :cond_3

    .line 120105
    .line 120106
    iget-object p0, p0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->targetUrl:Ljava/lang/String;

    .line 120107
    .line 120108
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120109
    .line 120110
    .line 120111
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120112
    if-eqz p0, :cond_3

    .line 120113
    .line 120114
    goto :goto_3

    .line 120115
    :goto_2
    invoke-static {p0, v2}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 120116
    .line 120117
    .line 120118
    return v2

    .line 120119
    :cond_3
    move v0, v1

    .line 120120
    :goto_3
    return v0
.end method

.method public static d()Lcom/meituan/android/qtitans/container/c;
    .locals 1

    sget-object v0, Lcom/meituan/android/qtitans/container/c$d;->a:Lcom/meituan/android/qtitans/container/c;

    return-object v0
.end method

.method public static f()Z
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qtitans/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x2eb5b

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sankuai/meituan/mbc/dsp/core/a;->a()Ljava/util/List;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    if-eqz v1, :cond_7

    .line 100031
    .line 100032
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100033
    .line 100034
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    if-eqz v2, :cond_1

    .line 100039
    .line 100040
    goto :goto_1

    .line 100041
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    const/4 v2, -0x1

    .line 100046
    const/4 v3, -0x1

    .line 100047
    const/4 v4, 0x0

    .line 100048
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100049
    .line 100050
    .line 100051
    move-result v5

    .line 100052
    const/4 v6, 0x1

    .line 100053
    if-eqz v5, :cond_5

    .line 100054
    .line 100055
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v5

    .line 100059
    check-cast v5, Landroid/app/Activity;

    .line 100060
    .line 100061
    add-int/2addr v4, v6

    .line 100062
    if-nez v5, :cond_3

    .line 100063
    .line 100064
    goto :goto_0

    .line 100065
    :cond_3
    const-string v6, "com.meituan.android.pt.homepage.activity.MainActivity"

    .line 100066
    .line 100067
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v7

    .line 100071
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v7

    .line 100075
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100076
    .line 100077
    .line 100078
    move-result v6

    .line 100079
    if-eqz v6, :cond_4

    .line 100080
    .line 100081
    move v3, v4

    .line 100082
    goto :goto_0

    .line 100083
    :cond_4
    const-string v6, "com.meituan.android.qtitans.QtitansContainerActivity"

    .line 100084
    .line 100085
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v5

    .line 100089
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v5

    .line 100093
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100094
    .line 100095
    .line 100096
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100097
    if-eqz v5, :cond_2

    .line 100098
    .line 100099
    move v2, v4

    .line 100100
    goto :goto_0

    .line 100101
    :cond_5
    if-gez v2, :cond_6

    .line 100102
    .line 100103
    return v0

    .line 100104
    :cond_6
    if-le v2, v3, :cond_7

    .line 100105
    .line 100106
    const/4 v0, 0x1

    .line 100107
    :cond_7
    :goto_1
    return v0

    .line 100108
    :catchall_0
    move-exception v1

    .line 100109
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100110
    .line 100111
    .line 100112
    return v0
.end method

.method public static h(Landroid/app/Activity;Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    sget-object v2, Lcom/meituan/android/qtitans/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x44afeb

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, v1}, Lcom/meituan/android/qtitans/container/c;->i(Landroid/app/Activity;Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;Z)V

    return-void
.end method

.method public static i(Landroid/app/Activity;Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;Z)V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x2

    aput-object v2, v0, v3

    sget-object v2, Lcom/meituan/android/qtitans/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x5646db

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, p2, v1}, Lcom/meituan/android/qtitans/container/c;->j(Landroid/app/Activity;Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;ZZ)V

    return-void
.end method

.method public static j(Landroid/app/Activity;Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;ZZ)V
    .locals 18

    .line 190000
    move-object/from16 v7, p0

    .line 190001
    .line 190002
    move-object/from16 v8, p1

    .line 190003
    .line 190004
    move/from16 v0, p2

    .line 190005
    .line 190006
    move/from16 v1, p3

    .line 190007
    .line 190008
    const-string v2, "openQtitansContainer isQtitansContainerActivityUp"

    .line 190009
    .line 190010
    const-string v3, "extra_hades_router_jump"

    .line 190011
    .line 190012
    const/4 v4, 0x4

    .line 190013
    new-array v4, v4, [Ljava/lang/Object;

    .line 190014
    .line 190015
    const/4 v9, 0x0

    .line 190016
    aput-object v7, v4, v9

    .line 190017
    .line 190018
    const/4 v5, 0x1

    .line 190019
    aput-object v8, v4, v5

    .line 190020
    .line 190021
    new-instance v6, Ljava/lang/Byte;

    .line 190022
    .line 190023
    invoke-direct {v6, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 190024
    .line 190025
    .line 190026
    const/4 v10, 0x2

    .line 190027
    aput-object v6, v4, v10

    .line 190028
    .line 190029
    new-instance v6, Ljava/lang/Byte;

    .line 190030
    .line 190031
    invoke-direct {v6, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 190032
    .line 190033
    .line 190034
    const/4 v10, 0x3

    .line 190035
    aput-object v6, v4, v10

    .line 190036
    .line 190037
    sget-object v6, Lcom/meituan/android/qtitans/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190038
    .line 190039
    const/4 v10, 0x0

    .line 190040
    const v11, 0xf750ac

    .line 190041
    .line 190042
    .line 190043
    invoke-static {v4, v10, v6, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190044
    .line 190045
    .line 190046
    move-result v12

    .line 190047
    if-eqz v12, :cond_0

    .line 190048
    .line 190049
    invoke-static {v4, v10, v6, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190050
    .line 190051
    .line 190052
    return-void

    .line 190053
    :cond_0
    const-string v11, "openQtitansContainer"

    .line 190054
    .line 190055
    const-string v12, "errorMsg"

    .line 190056
    .line 190057
    const-string v13, "qc_time"

    .line 190058
    .line 190059
    const-string v14, "qc_container_stage"

    .line 190060
    .line 190061
    if-eqz v7, :cond_a

    .line 190062
    .line 190063
    if-nez v8, :cond_1

    .line 190064
    .line 190065
    goto/16 :goto_4

    .line 190066
    .line 190067
    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/qtitans/container/c;->c(Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;)Z

    .line 190068
    .line 190069
    .line 190070
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 190071
    if-nez v4, :cond_2

    .line 190072
    .line 190073
    :try_start_1
    iget-object v0, v8, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->targetUrl:Ljava/lang/String;

    .line 190074
    .line 190075
    invoke-static {v7, v0}, Lcom/meituan/android/hades/router/p;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 190076
    .line 190077
    .line 190078
    const-string v0, "openQtitansContainer downgrade"

    .line 190079
    .line 190080
    invoke-static {v0, v10, v8}, Lcom/meituan/android/qtitans/container/reporter/l;->l(Ljava/lang/String;Landroid/content/Intent;Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190081
    .line 190082
    .line 190083
    goto :goto_0

    .line 190084
    :catchall_0
    move-exception v0

    .line 190085
    :try_start_2
    new-instance v1, Ljava/util/HashMap;

    .line 190086
    .line 190087
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 190088
    .line 190089
    .line 190090
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190091
    .line 190092
    .line 190093
    move-result-wide v2

    .line 190094
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190095
    .line 190096
    .line 190097
    move-result-object v2

    .line 190098
    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190099
    .line 190100
    .line 190101
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190102
    .line 190103
    .line 190104
    move-result-object v2

    .line 190105
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190106
    .line 190107
    .line 190108
    const-string v2, "\u964d\u7ea7"

    .line 190109
    .line 190110
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190111
    .line 190112
    .line 190113
    move-result-object v3

    .line 190114
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190115
    .line 190116
    .line 190117
    invoke-virtual {v1, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190118
    .line 190119
    .line 190120
    invoke-static {v1}, Lcom/meituan/android/qtitans/container/reporter/l;->B(Ljava/util/Map;)V

    .line 190121
    .line 190122
    .line 190123
    const-string v1, "openQtitansContainer downgrade error"

    .line 190124
    .line 190125
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 190126
    .line 190127
    .line 190128
    move-result-object v2

    .line 190129
    invoke-static {v1, v10, v8, v2}, Lcom/meituan/android/qtitans/container/reporter/l;->m(Ljava/lang/String;Landroid/content/Intent;Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;Ljava/lang/String;)V

    .line 190130
    .line 190131
    .line 190132
    invoke-static {v0, v9}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 190133
    .line 190134
    .line 190135
    :goto_0
    return-void

    .line 190136
    :cond_2
    if-eqz v1, :cond_3

    .line 190137
    .line 190138
    const-string v4, "com.meituan.android.qtitans.QtitansContainerActivity"

    .line 190139
    .line 190140
    invoke-static {v4}, Lcom/sankuai/meituan/mbc/dsp/core/a;->f(Ljava/lang/String;)Z

    .line 190141
    .line 190142
    .line 190143
    move-result v4

    .line 190144
    if-nez v4, :cond_3

    .line 190145
    .line 190146
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/qtitans/container/common/i;->g(Landroid/app/Activity;)V

    .line 190147
    .line 190148
    .line 190149
    const-string v0, "openQtitansContainer isContainsTargetActivity"

    .line 190150
    .line 190151
    invoke-static {v0, v10, v8}, Lcom/meituan/android/qtitans/container/reporter/l;->l(Ljava/lang/String;Landroid/content/Intent;Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;)V

    .line 190152
    .line 190153
    .line 190154
    return-void

    .line 190155
    :cond_3
    new-instance v15, Landroid/content/Intent;

    .line 190156
    .line 190157
    const-string v4, "android.intent.action.VIEW"

    .line 190158
    .line 190159
    invoke-direct {v15, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 190160
    .line 190161
    .line 190162
    iget-object v4, v8, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->targetUrl:Ljava/lang/String;

    .line 190163
    .line 190164
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 190165
    .line 190166
    .line 190167
    move-result-object v4

    .line 190168
    if-nez v4, :cond_4

    .line 190169
    .line 190170
    const-string v0, "openQtitansContainer uri null"

    .line 190171
    .line 190172
    invoke-static {v0, v10, v8}, Lcom/meituan/android/qtitans/container/reporter/l;->l(Ljava/lang/String;Landroid/content/Intent;Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;)V

    .line 190173
    .line 190174
    .line 190175
    return-void

    .line 190176
    :cond_4
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 190177
    .line 190178
    .line 190179
    move-result-object v4

    .line 190180
    invoke-static {v4}, Lcom/meituan/android/qtitans/container/common/ContainerType;->containType(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/common/ContainerType;

    .line 190181
    .line 190182
    .line 190183
    move-result-object v4

    .line 190184
    invoke-virtual {v8, v4}, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->g(Lcom/meituan/android/qtitans/container/common/ContainerType;)Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 190185
    .line 190186
    .line 190187
    move-object/from16 v16, v11

    .line 190188
    .line 190189
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190190
    .line 190191
    .line 190192
    move-result-wide v10

    .line 190193
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 190194
    .line 190195
    .line 190196
    move-result-wide v5

    .line 190197
    invoke-virtual {v8, v10, v11}, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->p(J)Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 190198
    .line 190199
    .line 190200
    move-result-object v4

    .line 190201
    invoke-virtual {v4, v5, v6}, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->q(J)Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 190202
    .line 190203
    .line 190204
    move-result-object v4

    .line 190205
    invoke-virtual {v4, v0}, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->l(Z)Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 190206
    .line 190207
    .line 190208
    invoke-virtual {v4, v1}, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->i(Z)Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 190209
    .line 190210
    .line 190211
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 190212
    .line 190213
    .line 190214
    move-result-object v4

    .line 190215
    if-eqz v4, :cond_5

    .line 190216
    .line 190217
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 190218
    .line 190219
    .line 190220
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 190221
    move-object/from16 v17, v12

    .line 190222
    .line 190223
    :try_start_4
    const-string v12, "extra_from_luckin_source"

    .line 190224
    .line 190225
    invoke-virtual {v4, v12, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 190226
    .line 190227
    .line 190228
    move-result v4

    .line 190229
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 190230
    .line 190231
    .line 190232
    move-result-object v12

    .line 190233
    invoke-virtual {v12, v3, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 190234
    .line 190235
    .line 190236
    move-result v12

    .line 190237
    invoke-virtual {v15, v3, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 190238
    .line 190239
    .line 190240
    goto :goto_1

    .line 190241
    :cond_5
    move-object/from16 v17, v12

    .line 190242
    .line 190243
    const/4 v4, 0x0

    .line 190244
    :goto_1
    if-eqz v4, :cond_6

    .line 190245
    .line 190246
    const-string v3, "imeituan://www.meituan.com/qtitans/container/luckin"

    .line 190247
    .line 190248
    goto :goto_2

    .line 190249
    :cond_6
    const-string v3, "imeituan://www.meituan.com/qtitans/container"

    .line 190250
    .line 190251
    :goto_2
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 190252
    .line 190253
    .line 190254
    move-result-object v3

    .line 190255
    invoke-virtual {v15, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 190256
    .line 190257
    .line 190258
    const-string v3, "Qtitans_CONTAINER_PARAMS"

    .line 190259
    .line 190260
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/hades/impl/utils/s;->m2(Ljava/lang/Object;)Ljava/lang/String;

    .line 190261
    .line 190262
    .line 190263
    move-result-object v12

    .line 190264
    invoke-virtual {v15, v3, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190265
    .line 190266
    .line 190267
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->f()Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 190268
    .line 190269
    .line 190270
    if-nez v0, :cond_8

    .line 190271
    .line 190272
    if-nez v1, :cond_8

    .line 190273
    .line 190274
    invoke-static {}, Lcom/meituan/android/qtitans/container/config/g;->n()Lcom/meituan/android/qtitans/container/config/g;

    .line 190275
    .line 190276
    .line 190277
    move-result-object v0

    .line 190278
    invoke-virtual {v0, v8}, Lcom/meituan/android/qtitans/container/config/g;->v(Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;)Z

    .line 190279
    .line 190280
    .line 190281
    move-result v0

    .line 190282
    if-nez v0, :cond_8

    .line 190283
    .line 190284
    if-nez v4, :cond_8

    .line 190285
    .line 190286
    invoke-static {}, Lcom/meituan/android/qtitans/container/config/g;->n()Lcom/meituan/android/qtitans/container/config/g;

    .line 190287
    .line 190288
    .line 190289
    move-result-object v0

    .line 190290
    invoke-virtual {v0, v8}, Lcom/meituan/android/qtitans/container/config/g;->w(Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;)Z

    .line 190291
    .line 190292
    .line 190293
    move-result v0

    .line 190294
    if-eqz v0, :cond_8

    .line 190295
    .line 190296
    invoke-static {}, Lcom/meituan/android/qtitans/container/c;->f()Z

    .line 190297
    .line 190298
    .line 190299
    move-result v0

    .line 190300
    if-nez v0, :cond_7

    .line 190301
    .line 190302
    iget-object v0, v8, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->loadingViewParams:Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 190303
    .line 190304
    invoke-static {v0}, Lcom/meituan/android/qtitans/container/common/i;->j(Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;)Z

    .line 190305
    .line 190306
    .line 190307
    move-result v0

    .line 190308
    if-eqz v0, :cond_8

    .line 190309
    .line 190310
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 190311
    .line 190312
    .line 190313
    invoke-virtual {v7, v9, v9}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 190314
    .line 190315
    .line 190316
    new-instance v0, Ljava/util/HashMap;

    .line 190317
    .line 190318
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 190319
    .line 190320
    .line 190321
    invoke-virtual {v0, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190322
    .line 190323
    .line 190324
    const-string v1, "tag"

    .line 190325
    .line 190326
    const-string v3, "QtitansContainer"

    .line 190327
    .line 190328
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190329
    .line 190330
    .line 190331
    invoke-static {v0}, Lcom/meituan/android/qtitans/container/reporter/l;->B(Ljava/util/Map;)V

    .line 190332
    .line 190333
    .line 190334
    invoke-static {v2, v15, v8}, Lcom/meituan/android/qtitans/container/reporter/l;->l(Ljava/lang/String;Landroid/content/Intent;Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;)V

    .line 190335
    .line 190336
    .line 190337
    return-void

    .line 190338
    :cond_8
    const-string v0, "_isDspColdStart"

    .line 190339
    .line 190340
    const/4 v1, 0x1

    .line 190341
    invoke-virtual {v15, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 190342
    .line 190343
    .line 190344
    invoke-virtual {v7, v15}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 190345
    .line 190346
    .line 190347
    invoke-virtual {v7, v9, v9}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 190348
    .line 190349
    .line 190350
    invoke-static {v8, v10, v11, v5, v6}, Lcom/meituan/android/qtitans/container/reporter/l;->t(Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;JJ)V

    .line 190351
    .line 190352
    .line 190353
    iget-object v0, v8, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->loadingViewParams:Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 190354
    .line 190355
    if-eqz v0, :cond_9

    .line 190356
    .line 190357
    invoke-virtual {v0}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->getVisitType()Ljava/lang/String;

    .line 190358
    .line 190359
    .line 190360
    move-result-object v0

    .line 190361
    sget-object v1, Lcom/meituan/android/qtitans/container/common/f;->VisitVideoWidget22:Lcom/meituan/android/qtitans/container/common/f;

    .line 190362
    .line 190363
    iget-object v1, v1, Lcom/meituan/android/qtitans/container/common/f;->type:Ljava/lang/String;

    .line 190364
    .line 190365
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190366
    .line 190367
    .line 190368
    move-result v0

    .line 190369
    if-eqz v0, :cond_9

    .line 190370
    .line 190371
    sget-object v2, Lcom/meituan/android/hades/HadesWidgetEnum;->FEATURE22_VIDEO:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 190372
    .line 190373
    const-string v3, ""

    .line 190374
    .line 190375
    const-string v4, "videoFeature22Widget"

    .line 190376
    .line 190377
    const-string v5, ""

    .line 190378
    .line 190379
    const/4 v6, 0x0

    .line 190380
    move-object/from16 v1, p0

    .line 190381
    .line 190382
    invoke-static/range {v1 .. v6}, Lcom/meituan/android/hades/impl/widget/util/k;->e(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 190383
    .line 190384
    .line 190385
    :cond_9
    const-string v0, "openQtitansContainer done"

    .line 190386
    .line 190387
    invoke-static {v0, v15, v8}, Lcom/meituan/android/qtitans/container/reporter/l;->l(Ljava/lang/String;Landroid/content/Intent;Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;)V

    .line 190388
    .line 190389
    .line 190390
    goto :goto_6

    .line 190391
    :catchall_1
    move-exception v0

    .line 190392
    :goto_3
    move-object/from16 v17, v12

    .line 190393
    .line 190394
    goto :goto_5

    .line 190395
    :catchall_2
    move-exception v0

    .line 190396
    move-object/from16 v16, v11

    .line 190397
    .line 190398
    goto :goto_3

    .line 190399
    :cond_a
    :goto_4
    move-object/from16 v16, v11

    .line 190400
    .line 190401
    move-object/from16 v17, v12

    .line 190402
    .line 190403
    if-eqz v1, :cond_b

    .line 190404
    .line 190405
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/qtitans/container/common/i;->g(Landroid/app/Activity;)V

    .line 190406
    .line 190407
    .line 190408
    const-string v0, "openQtitansContainer params null & goHome"

    .line 190409
    .line 190410
    const/4 v1, 0x0

    .line 190411
    invoke-static {v0, v1, v8}, Lcom/meituan/android/qtitans/container/reporter/l;->l(Ljava/lang/String;Landroid/content/Intent;Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;)V

    .line 190412
    .line 190413
    .line 190414
    return-void

    .line 190415
    :cond_b
    const/4 v1, 0x0

    .line 190416
    const-string v0, "openQtitansContainer params null"

    .line 190417
    .line 190418
    invoke-static {v0, v1, v8}, Lcom/meituan/android/qtitans/container/reporter/l;->l(Ljava/lang/String;Landroid/content/Intent;Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 190419
    .line 190420
    .line 190421
    return-void

    .line 190422
    :catchall_3
    move-exception v0

    .line 190423
    :goto_5
    invoke-static {v0, v9}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 190424
    .line 190425
    .line 190426
    :try_start_5
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/qtitans/container/common/i;->h(Landroid/app/Activity;)Z

    .line 190427
    .line 190428
    .line 190429
    move-result v1

    .line 190430
    if-nez v1, :cond_c

    .line 190431
    .line 190432
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 190433
    .line 190434
    .line 190435
    :cond_c
    new-instance v1, Ljava/util/HashMap;

    .line 190436
    .line 190437
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 190438
    .line 190439
    .line 190440
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190441
    .line 190442
    .line 190443
    move-result-wide v2

    .line 190444
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190445
    .line 190446
    .line 190447
    move-result-object v2

    .line 190448
    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190449
    .line 190450
    .line 190451
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190452
    .line 190453
    .line 190454
    move-result-object v2

    .line 190455
    move-object/from16 v3, v17

    .line 190456
    .line 190457
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190458
    .line 190459
    .line 190460
    move-object/from16 v2, v16

    .line 190461
    .line 190462
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190463
    .line 190464
    .line 190465
    invoke-static {v1}, Lcom/meituan/android/qtitans/container/reporter/l;->B(Ljava/util/Map;)V

    .line 190466
    .line 190467
    .line 190468
    const-string v1, "openQtitansContainer error"

    .line 190469
    .line 190470
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 190471
    .line 190472
    .line 190473
    move-result-object v0

    .line 190474
    const/4 v2, 0x0

    .line 190475
    invoke-static {v1, v2, v8, v0}, Lcom/meituan/android/qtitans/container/reporter/l;->m(Ljava/lang/String;Landroid/content/Intent;Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 190476
    .line 190477
    .line 190478
    :catchall_4
    :goto_6
    return-void
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/qtitans/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v4, 0x0

    .line 150012
    const v5, 0x92fdce

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v6

    .line 150019
    if-eqz v6, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    if-eqz p0, :cond_1

    .line 150026
    .line 150027
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150028
    .line 150029
    .line 150030
    move-result v0

    .line 150031
    if-nez v0, :cond_1

    .line 150032
    .line 150033
    new-instance v0, Lcom/meituan/android/hades/impl/report/v;

    .line 150034
    .line 150035
    invoke-direct {v0, p0, p1, v2}, Lcom/meituan/android/hades/impl/report/v;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 150036
    .line 150037
    .line 150038
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->a2(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150039
    .line 150040
    .line 150041
    goto :goto_0

    .line 150042
    :catchall_0
    move-exception p0

    .line 150043
    invoke-static {p0, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 150044
    .line 150045
    .line 150046
    :cond_1
    :goto_0
    return-void
.end method

.method public static o(Landroid/content/Context;Landroid/content/Intent;Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;)V
    .locals 6

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    const/4 v2, 0x2

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/qtitans/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v3, 0x0

    .line 170015
    const v4, 0x4b92ec

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v5

    .line 170022
    if-eqz v5, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/x0;->Y0(Landroid/content/Context;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    if-eqz v0, :cond_7

    .line 170033
    .line 170034
    if-eqz p0, :cond_6

    .line 170035
    .line 170036
    iget-object v0, p2, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->loadingViewParams:Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 170037
    .line 170038
    if-nez v0, :cond_1

    .line 170039
    .line 170040
    goto/16 :goto_0

    .line 170041
    .line 170042
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->getCheckSource()Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    invoke-static {}, Lcom/meituan/android/qtitans/container/config/g;->n()Lcom/meituan/android/qtitans/container/config/g;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v2

    .line 170050
    invoke-virtual {v2, v0}, Lcom/meituan/android/qtitans/container/config/g;->m(Ljava/lang/String;)Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v2

    .line 170054
    if-eqz v2, :cond_6

    .line 170055
    .line 170056
    sget-object v3, Lcom/meituan/android/hades/HadesWidgetEnum;->DESK_APP_127:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 170057
    .line 170058
    if-ne v3, v2, :cond_2

    .line 170059
    .line 170060
    goto :goto_0

    .line 170061
    :cond_2
    iget-object v2, p2, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->loadingViewParams:Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 170062
    .line 170063
    invoke-virtual {v2}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->getBusinessType()Ljava/lang/String;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v2

    .line 170067
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170068
    .line 170069
    .line 170070
    move-result v3

    .line 170071
    if-nez v3, :cond_6

    .line 170072
    .line 170073
    const/16 v3, 0xc9

    .line 170074
    .line 170075
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v3

    .line 170079
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170080
    .line 170081
    .line 170082
    move-result v2

    .line 170083
    if-nez v2, :cond_3

    .line 170084
    .line 170085
    goto :goto_0

    .line 170086
    :cond_3
    iget-object p2, p2, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->loadingViewParams:Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 170087
    .line 170088
    invoke-virtual {p2}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->getVisitType()Ljava/lang/String;

    .line 170089
    .line 170090
    .line 170091
    move-result-object p2

    .line 170092
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170093
    .line 170094
    .line 170095
    move-result v2

    .line 170096
    if-nez v2, :cond_6

    .line 170097
    .line 170098
    sget-object v2, Lcom/meituan/android/qtitans/container/common/f;->VisitWidget:Lcom/meituan/android/qtitans/container/common/f;

    .line 170099
    .line 170100
    iget-object v2, v2, Lcom/meituan/android/qtitans/container/common/f;->type:Ljava/lang/String;

    .line 170101
    .line 170102
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170103
    .line 170104
    .line 170105
    move-result p2

    .line 170106
    if-nez p2, :cond_4

    .line 170107
    .line 170108
    goto :goto_0

    .line 170109
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170110
    .line 170111
    .line 170112
    move-result-object p2

    .line 170113
    if-nez p2, :cond_5

    .line 170114
    .line 170115
    return-void

    .line 170116
    :cond_5
    new-instance v2, Landroid/content/ComponentName;

    .line 170117
    .line 170118
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170119
    .line 170120
    .line 170121
    move-result-object p0

    .line 170122
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170123
    .line 170124
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170125
    .line 170126
    .line 170127
    const-string v4, "com.meituan.android.qtitans.QTitansSplashActivity.diff"

    .line 170128
    .line 170129
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170130
    .line 170131
    .line 170132
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170133
    .line 170134
    .line 170135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170136
    .line 170137
    .line 170138
    move-result-object v3

    .line 170139
    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170140
    .line 170141
    .line 170142
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 170143
    .line 170144
    .line 170145
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 170146
    .line 170147
    .line 170148
    move-result-object p0

    .line 170149
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170150
    .line 170151
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170152
    .line 170153
    .line 170154
    const-string v2, "/qtitans/splash/diff"

    .line 170155
    .line 170156
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170157
    .line 170158
    .line 170159
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170160
    .line 170161
    .line 170162
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170163
    .line 170164
    .line 170165
    move-result-object p2

    .line 170166
    invoke-virtual {p0, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170167
    .line 170168
    .line 170169
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170170
    .line 170171
    .line 170172
    move-result-object p0

    .line 170173
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170174
    .line 170175
    .line 170176
    goto :goto_1

    .line 170177
    :cond_6
    :goto_0
    return-void

    .line 170178
    :catchall_0
    move-exception p0

    .line 170179
    invoke-static {p0, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 170180
    :cond_7
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/meituan/android/qtitans/container/common/f;)Ljava/lang/String;
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/qtitans/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x6bcf44

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Ljava/lang/String;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150028
    .line 150029
    .line 150030
    move-result v0

    .line 150031
    if-eqz v0, :cond_1

    .line 150032
    .line 150033
    return-object p1

    .line 150034
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v0

    .line 150038
    new-instance v2, Ljava/util/HashSet;

    .line 150039
    .line 150040
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v3

    .line 150044
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150045
    .line 150046
    .line 150047
    const-string v3, "pinContainerVisit"

    .line 150048
    .line 150049
    if-eqz p2, :cond_2

    .line 150050
    .line 150051
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 150052
    .line 150053
    .line 150054
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v4

    .line 150058
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v4

    .line 150062
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v2

    .line 150066
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150067
    .line 150068
    .line 150069
    move-result v5

    .line 150070
    if-eqz v5, :cond_3

    .line 150071
    .line 150072
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v5

    .line 150076
    check-cast v5, Ljava/lang/String;

    .line 150077
    .line 150078
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150079
    .line 150080
    .line 150081
    move-result-object v6

    .line 150082
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150083
    .line 150084
    .line 150085
    goto :goto_0

    .line 150086
    :cond_3
    if-eqz p2, :cond_4

    .line 150087
    .line 150088
    iget-object p2, p2, Lcom/meituan/android/qtitans/container/common/f;->type:Ljava/lang/String;

    .line 150089
    .line 150090
    invoke-virtual {v4, v3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150091
    .line 150092
    .line 150093
    :cond_4
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 150094
    .line 150095
    .line 150096
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150097
    return-object p1

    .line 150098
    :catchall_0
    move-exception p2

    .line 150099
    invoke-static {p2, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 150100
    return-object p1
.end method

.method public final b(Landroid/app/Activity;)V
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
    sget-object v3, Lcom/meituan/android/qtitans/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf42b68

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
    return-void

    .line 120021
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/meituan/android/qtitans/container/common/i;->h(Landroid/app/Activity;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    invoke-static {}, Lcom/meituan/android/qtitans/container/config/g;->n()Lcom/meituan/android/qtitans/container/config/g;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-virtual {v1}, Lcom/meituan/android/qtitans/container/config/g;->a()Landroid/util/Pair;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120037
    .line 120038
    check-cast v3, Ljava/lang/Boolean;

    .line 120039
    .line 120040
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v3

    .line 120044
    if-nez v3, :cond_2

    .line 120045
    .line 120046
    return-void

    .line 120047
    :cond_2
    invoke-static {}, Lcom/meituan/android/qtitans/container/config/g;->n()Lcom/meituan/android/qtitans/container/config/g;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v3

    .line 120051
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120052
    .line 120053
    check-cast v4, Ljava/lang/String;

    .line 120054
    .line 120055
    invoke-virtual {v3, v4}, Lcom/meituan/android/qtitans/container/config/g;->m(Ljava/lang/String;)Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v3

    .line 120059
    if-nez v3, :cond_3

    .line 120060
    .line 120061
    return-void

    .line 120062
    :cond_3
    invoke-static {p1, v3}, Lcom/meituan/android/hades/impl/utils/v;->G(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v4

    .line 120066
    if-eqz v4, :cond_4

    .line 120067
    .line 120068
    const-string v1, "\u5df2\u5b89\u88c5"

    .line 120069
    .line 120070
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    invoke-static {p1}, Lcom/sankuai/meituan/aop/ToastAop;->toastShow(Landroid/widget/Toast;)V

    .line 120075
    .line 120076
    .line 120077
    return-void

    .line 120078
    :cond_4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120079
    .line 120080
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120081
    .line 120082
    .line 120083
    iget-object p1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120084
    .line 120085
    check-cast p1, Ljava/lang/String;

    .line 120086
    .line 120087
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120088
    .line 120089
    .line 120090
    move-result p1

    .line 120091
    const-string v4, ""

    .line 120092
    .line 120093
    invoke-virtual {v3}, Lcom/meituan/android/hades/HadesWidgetEnum;->getFwTemplateId()I

    .line 120094
    .line 120095
    .line 120096
    move-result v3

    .line 120097
    new-instance v5, Lcom/meituan/android/qtitans/container/c$a;

    .line 120098
    .line 120099
    invoke-direct {v5, v1}, Lcom/meituan/android/qtitans/container/c$a;-><init>(Landroid/util/Pair;)V

    .line 120100
    .line 120101
    .line 120102
    invoke-static {v0, p1, v4, v3, v5}, Lcom/meituan/android/pin/a;->u(Ljava/lang/ref/WeakReference;ILjava/lang/String;ILcom/meituan/android/pin/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120103
    .line 120104
    .line 120105
    goto :goto_0

    .line 120106
    :catchall_0
    move-exception p1

    .line 120107
    new-instance v0, Ljava/util/HashMap;

    .line 120108
    .line 120109
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120110
    .line 120111
    .line 120112
    const-string v1, "install throwable = "

    .line 120113
    .line 120114
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v1

    .line 120118
    const-string v3, "msg"

    .line 120119
    .line 120120
    invoke-static {p1, v1, v0, v3}, Landroid/arch/lifecycle/c;->z(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 120121
    .line 120122
    .line 120123
    const-string v1, "autoInstall"

    .line 120124
    .line 120125
    invoke-static {v1, v0}, Lcom/meituan/android/qtitans/container/reporter/l;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 120126
    .line 120127
    .line 120128
    invoke-static {p1, v2}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 120129
    .line 120130
    .line 120131
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;Landroid/content/Intent;Lcom/meituan/android/qtitans/container/common/f;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    const/4 v2, 0x3

    aput-object p4, v0, v2

    const/4 v2, 0x4

    aput-object p5, v0, v2

    const/4 v2, 0x5

    aput-object p6, v0, v2

    const/4 v2, 0x6

    const/4 v3, 0x0

    aput-object v3, v0, v2

    sget-object v2, Lcom/meituan/android/qtitans/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x770a9b

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p4, :cond_5

    .line 1
    :try_start_0
    new-instance v0, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    invoke-direct {v0}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;-><init>()V

    iget-object v2, p4, Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;->bottomText:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v2}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->setBottomText(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    move-result-object v0

    iget-object v2, p4, Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;->backgroundUrl:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v2}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->setBackgroundUrl(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    move-result-object v0

    iget-object v2, p4, Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;->logoUrl:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->setLogoUrl(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    move-result-object v0

    iget-object v2, p4, Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;->icon:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v2}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->setIconUrl(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    move-result-object v0

    iget-object v2, p4, Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;->iconName:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v2}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->setIconName(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    move-result-object v0

    iget-object v2, p4, Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;->slogan:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->setSlogan(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    move-result-object v0

    iget-object v2, p4, Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;->subText:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v2}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->setSubText(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    move-result-object v0

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, ""

    if-eqz v2, :cond_1

    move-object p2, v3

    :cond_1
    :try_start_1
    invoke-virtual {v0, p2}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->setCheckSource(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    move-result-object p2

    .line 10
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p3, v3

    :cond_2
    invoke-virtual {p2, p3}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->setBusinessType(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    move-result-object p2

    iget-boolean p3, p4, Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;->useMiniProgram:Z

    .line 11
    invoke-virtual {p2, p3}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->setUseMiniProgram(Z)Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    move-result-object p2

    iget-boolean p3, p4, Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;->gameSource:Z

    .line 12
    invoke-virtual {p2, p3}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->setGameSource(Z)Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    move-result-object p2

    iget-boolean p3, p4, Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;->useScreenPage:Z

    .line 13
    invoke-virtual {p2, p3}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->setUseScreenPage(Z)Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    move-result-object p2

    iget-object p3, p4, Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;->useCapsule:Ljava/lang/String;

    .line 14
    invoke-virtual {p2, p3}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->setUseCapsule(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    move-result-object p2

    if-nez p6, :cond_3

    sget-object p3, Lcom/meituan/android/qtitans/container/common/f;->UNKNOWN:Lcom/meituan/android/qtitans/container/common/f;

    .line 15
    iget-object p3, p3, Lcom/meituan/android/qtitans/container/common/f;->type:Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_3
    iget-object p3, p6, Lcom/meituan/android/qtitans/container/common/f;->type:Ljava/lang/String;

    .line 17
    :goto_0
    invoke-virtual {p2, p3}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->setVisitType(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    move-result-object p2

    sget-object p3, Lcom/meituan/android/qtitans/container/common/e;->UNKNOWN:Lcom/meituan/android/qtitans/container/common/e;

    .line 18
    iget-object p3, p3, Lcom/meituan/android/qtitans/container/common/e;->type:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->setFunctionType(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    move-result-object p2

    .line 19
    iget-object p3, p4, Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;->mContainerPushInfo:Lcom/meituan/android/qtitans/container/bean/ContainerPushInfo;

    if-eqz p3, :cond_4

    .line 20
    iget-object p3, p3, Lcom/meituan/android/qtitans/container/bean/ContainerPushInfo;->pushTypeContainer:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->setPushTypeContainer(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 21
    :cond_4
    invoke-static {p2}, Lcom/meituan/android/hades/impl/utils/s;->m2(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    const-string p3, "LoadingViewParams"

    .line 23
    invoke-virtual {p5, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    :cond_5
    new-instance p2, Lcom/meituan/android/addresscenter/permission/c;

    const/4 v7, 0x4

    const/4 v5, 0x0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p6

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/meituan/android/addresscenter/permission/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 25
    invoke-static {p1, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    :goto_1
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;Lcom/meituan/android/qtitans/container/common/f;)Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x5

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x3

    .line 190013
    aput-object p4, v0, v1

    .line 190014
    .line 190015
    const/4 v1, 0x4

    .line 190016
    const/4 v2, 0x0

    .line 190017
    aput-object v2, v0, v1

    .line 190018
    .line 190019
    sget-object v1, Lcom/meituan/android/qtitans/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190020
    .line 190021
    const v2, 0x7aec61

    .line 190022
    .line 190023
    .line 190024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190025
    .line 190026
    .line 190027
    move-result v3

    .line 190028
    if-eqz v3, :cond_0

    .line 190029
    .line 190030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190031
    .line 190032
    .line 190033
    move-result-object p1

    .line 190034
    check-cast p1, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 190035
    .line 190036
    return-object p1

    .line 190037
    :cond_0
    new-instance v0, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 190038
    .line 190039
    invoke-direct {v0}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;-><init>()V

    .line 190040
    .line 190041
    .line 190042
    iget-object v1, p3, Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;->bottomText:Ljava/lang/String;

    .line 190043
    .line 190044
    invoke-virtual {v0, v1}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->setBottomText(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 190045
    .line 190046
    .line 190047
    move-result-object v0

    .line 190048
    iget-object v1, p3, Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;->backgroundUrl:Ljava/lang/String;

    .line 190049
    .line 190050
    invoke-virtual {v0, v1}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->setBackgroundUrl(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 190051
    .line 190052
    .line 190053
    move-result-object v0

    .line 190054
    iget-object v1, p3, Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;->logoUrl:Ljava/lang/String;

    .line 190055
    .line 190056
    invoke-virtual {v0, v1}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->setLogoUrl(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 190057
    .line 190058
    .line 190059
    move-result-object v0

    .line 190060
    iget-object v1, p3, Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;->icon:Ljava/lang/String;

    .line 190061
    .line 190062
    invoke-virtual {v0, v1}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->setIconUrl(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 190063
    .line 190064
    .line 190065
    move-result-object v0

    .line 190066
    iget-object v1, p3, Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;->iconName:Ljava/lang/String;

    .line 190067
    .line 190068
    invoke-virtual {v0, v1}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->setIconName(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 190069
    .line 190070
    .line 190071
    move-result-object v0

    .line 190072
    iget-object v1, p3, Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;->slogan:Ljava/lang/String;

    .line 190073
    .line 190074
    invoke-virtual {v0, v1}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->setSlogan(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 190075
    .line 190076
    .line 190077
    move-result-object v0

    .line 190078
    iget-object v1, p3, Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;->subText:Ljava/lang/String;

    .line 190079
    .line 190080
    invoke-virtual {v0, v1}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->setSubText(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 190081
    .line 190082
    .line 190083
    move-result-object v0

    .line 190084
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190085
    .line 190086
    .line 190087
    move-result v1

    .line 190088
    const-string v2, ""

    .line 190089
    .line 190090
    if-eqz v1, :cond_1

    .line 190091
    .line 190092
    move-object p1, v2

    .line 190093
    :cond_1
    invoke-virtual {v0, p1}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->setCheckSource(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 190094
    .line 190095
    .line 190096
    move-result-object p1

    .line 190097
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190098
    .line 190099
    .line 190100
    move-result v0

    .line 190101
    if-eqz v0, :cond_2

    .line 190102
    .line 190103
    move-object p2, v2

    .line 190104
    :cond_2
    invoke-virtual {p1, p2}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->setBusinessType(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 190105
    .line 190106
    .line 190107
    move-result-object p1

    .line 190108
    iget-boolean p2, p3, Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;->useMiniProgram:Z

    .line 190109
    .line 190110
    invoke-virtual {p1, p2}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->setUseMiniProgram(Z)Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 190111
    .line 190112
    .line 190113
    move-result-object p1

    .line 190114
    iget-boolean p2, p3, Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;->gameSource:Z

    .line 190115
    .line 190116
    invoke-virtual {p1, p2}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->setGameSource(Z)Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 190117
    .line 190118
    .line 190119
    move-result-object p1

    .line 190120
    iget-boolean p2, p3, Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;->useScreenPage:Z

    .line 190121
    .line 190122
    invoke-virtual {p1, p2}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->setUseScreenPage(Z)Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 190123
    .line 190124
    .line 190125
    move-result-object p1

    .line 190126
    iget-object p2, p3, Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;->useCapsule:Ljava/lang/String;

    .line 190127
    .line 190128
    invoke-virtual {p1, p2}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->setUseCapsule(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 190129
    .line 190130
    .line 190131
    move-result-object p1

    .line 190132
    if-nez p4, :cond_3

    .line 190133
    .line 190134
    sget-object p2, Lcom/meituan/android/qtitans/container/common/f;->UNKNOWN:Lcom/meituan/android/qtitans/container/common/f;

    .line 190135
    .line 190136
    iget-object p2, p2, Lcom/meituan/android/qtitans/container/common/f;->type:Ljava/lang/String;

    .line 190137
    .line 190138
    goto :goto_0

    .line 190139
    :cond_3
    iget-object p2, p4, Lcom/meituan/android/qtitans/container/common/f;->type:Ljava/lang/String;

    .line 190140
    .line 190141
    :goto_0
    invoke-virtual {p1, p2}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->setVisitType(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 190142
    .line 190143
    .line 190144
    move-result-object p1

    .line 190145
    sget-object p2, Lcom/meituan/android/qtitans/container/common/e;->UNKNOWN:Lcom/meituan/android/qtitans/container/common/e;

    .line 190146
    .line 190147
    iget-object p2, p2, Lcom/meituan/android/qtitans/container/common/e;->type:Ljava/lang/String;

    .line 190148
    .line 190149
    invoke-virtual {p1, p2}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->setFunctionType(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 190150
    .line 190151
    .line 190152
    move-result-object p1

    .line 190153
    iget-object p2, p3, Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;->mContainerPushInfo:Lcom/meituan/android/qtitans/container/bean/ContainerPushInfo;

    .line 190154
    .line 190155
    if-eqz p2, :cond_4

    .line 190156
    .line 190157
    iget-object p2, p2, Lcom/meituan/android/qtitans/container/bean/ContainerPushInfo;->pushTypeContainer:Ljava/lang/String;

    .line 190158
    .line 190159
    invoke-virtual {p1, p2}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->setPushTypeContainer(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 190160
    .line 190161
    .line 190162
    :cond_4
    return-object p1
.end method

.method public final k(Lcom/meituan/android/qtitans/container/bean/QtitansBridgeParams;Lcom/meituan/android/hades/d;)V
    .locals 8

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/qtitans/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0xda0f98

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/meituan/android/qtitans/container/bean/QtitansBridgeParams;->mBridgeData:Lcom/meituan/android/qtitans/container/bean/QtitansBridgeData;

    .line 150025
    .line 150026
    if-nez v0, :cond_1

    .line 150027
    .line 150028
    if-eqz p2, :cond_6

    .line 150029
    .line 150030
    const-string p1, "pinContainer error \u6570\u636e"

    .line 150031
    .line 150032
    invoke-interface {p2, p1}, Lcom/meituan/android/hades/d;->onFail(Ljava/lang/String;)V

    .line 150033
    .line 150034
    .line 150035
    goto :goto_3

    .line 150036
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/qtitans/container/bean/QtitansBridgeData;->function:Ljava/lang/String;

    .line 150037
    .line 150038
    invoke-static {v0}, Lcom/meituan/android/qtitans/container/common/e;->containType(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/common/e;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v0

    .line 150042
    sget-object v3, Lcom/meituan/android/qtitans/container/c$c;->a:[I

    .line 150043
    .line 150044
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 150045
    .line 150046
    .line 150047
    move-result v0

    .line 150048
    aget v0, v3, v0

    .line 150049
    .line 150050
    if-eq v0, v2, :cond_2

    .line 150051
    .line 150052
    new-instance p2, Ljava/util/HashMap;

    .line 150053
    .line 150054
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 150055
    .line 150056
    .line 150057
    const-string v0, "qc_time"

    .line 150058
    .line 150059
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150060
    .line 150061
    .line 150062
    move-result-wide v2

    .line 150063
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150064
    .line 150065
    .line 150066
    move-result-object v2

    .line 150067
    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150068
    .line 150069
    .line 150070
    const-string v0, "pinContainerParams"

    .line 150071
    .line 150072
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150073
    .line 150074
    .line 150075
    move-result-object p1

    .line 150076
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150077
    .line 150078
    .line 150079
    const-string p1, "qc_container_stage"

    .line 150080
    .line 150081
    const-string v0, "openQtitansContainer"

    .line 150082
    .line 150083
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150084
    .line 150085
    .line 150086
    invoke-static {p2}, Lcom/meituan/android/qtitans/container/reporter/l;->B(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150087
    .line 150088
    .line 150089
    goto :goto_3

    .line 150090
    :cond_2
    :try_start_1
    iget-object v0, p1, Lcom/meituan/android/qtitans/container/bean/QtitansBridgeParams;->mBridgeData:Lcom/meituan/android/qtitans/container/bean/QtitansBridgeData;

    .line 150091
    .line 150092
    iget-object v4, v0, Lcom/meituan/android/qtitans/container/bean/QtitansBridgeData;->source:Ljava/lang/String;

    .line 150093
    .line 150094
    iget-object p1, p1, Lcom/meituan/android/qtitans/container/bean/QtitansBridgeParams;->hostActivityReference:Ljava/lang/ref/WeakReference;

    .line 150095
    .line 150096
    if-nez p1, :cond_3

    .line 150097
    .line 150098
    const/4 p1, 0x0

    .line 150099
    :goto_0
    move-object v3, p1

    .line 150100
    goto :goto_1

    .line 150101
    :cond_3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150102
    .line 150103
    .line 150104
    move-result-object p1

    .line 150105
    check-cast p1, Landroid/app/Activity;

    .line 150106
    .line 150107
    goto :goto_0

    .line 150108
    :goto_1
    invoke-static {v3}, Lcom/meituan/android/qtitans/container/common/i;->h(Landroid/app/Activity;)Z

    .line 150109
    .line 150110
    .line 150111
    move-result p1

    .line 150112
    if-eqz p1, :cond_4

    .line 150113
    .line 150114
    goto :goto_2

    .line 150115
    :cond_4
    const/4 v5, 0x1

    .line 150116
    const/4 v7, 0x0

    .line 150117
    move-object v2, p0

    .line 150118
    move-object v6, p2

    .line 150119
    invoke-virtual/range {v2 .. v7}, Lcom/meituan/android/qtitans/container/c;->n(Landroid/app/Activity;Ljava/lang/String;ZLcom/meituan/android/hades/d;Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/d$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150120
    .line 150121
    .line 150122
    goto :goto_2

    .line 150123
    :catchall_0
    move-exception p1

    .line 150124
    if-eqz p2, :cond_5

    .line 150125
    .line 150126
    :try_start_2
    const-string v0, "doRepeatVisitCompleted: error"

    .line 150127
    .line 150128
    invoke-interface {p2, v0}, Lcom/meituan/android/hades/d;->onFail(Ljava/lang/String;)V

    .line 150129
    .line 150130
    .line 150131
    :cond_5
    invoke-static {p1, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150132
    .line 150133
    .line 150134
    :goto_2
    return-void

    .line 150135
    :catchall_1
    move-exception p1

    .line 150136
    invoke-static {p1, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 150137
    .line 150138
    .line 150139
    :cond_6
    :goto_3
    return-void
.end method

.method public final m(Landroid/content/Context;Lcom/meituan/android/hades/dyadater/desk/PushRequestParams;Lcom/meituan/android/qtitans/container/common/interfaces/c;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/hades/dyadater/desk/PushRequestParams;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/qtitans/container/common/interfaces/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 v2, 0x2

    .line 170010
    aput-object p3, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/qtitans/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0x95b62d

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const-wide/16 v2, 0x64

    .line 170028
    .line 170029
    :try_start_0
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->z0()Ljava/lang/String;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170034
    .line 170035
    .line 170036
    move-result v0

    .line 170037
    if-nez v0, :cond_1

    .line 170038
    .line 170039
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->z0()Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 170044
    .line 170045
    .line 170046
    move-result-wide v2

    .line 170047
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170048
    .line 170049
    .line 170050
    move-result-wide v4

    .line 170051
    new-instance v0, Lcom/meituan/android/qtitans/container/c$b;

    .line 170052
    .line 170053
    invoke-direct {v0, v4, v5, p3}, Lcom/meituan/android/qtitans/container/c$b;-><init>(JLcom/meituan/android/qtitans/container/common/interfaces/c;)V

    .line 170054
    .line 170055
    .line 170056
    iget-object v4, p0, Lcom/meituan/android/qtitans/container/c;->a:Lcom/meituan/android/qtitans/container/common/a;

    .line 170057
    .line 170058
    iget-object v4, v4, Lcom/meituan/android/qtitans/container/common/a;->b:Lcom/meituan/android/qtitans/container/common/a$a;

    .line 170059
    .line 170060
    new-instance v5, Lorg/json/JSONObject;

    .line 170061
    .line 170062
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 170063
    .line 170064
    .line 170065
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v6

    .line 170069
    if-eqz v4, :cond_2

    .line 170070
    .line 170071
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 170072
    .line 170073
    .line 170074
    move-result v4

    .line 170075
    if-nez v4, :cond_2

    .line 170076
    .line 170077
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    .line 170078
    .line 170079
    .line 170080
    move-result v4

    .line 170081
    if-lez v4, :cond_3

    .line 170082
    .line 170083
    :cond_2
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/x0;->z()Ljava/lang/String;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v6

    .line 170087
    :cond_3
    invoke-static {p1}, Lcom/meituan/android/hades/impl/net/g;->v(Landroid/content/Context;)Lcom/meituan/android/hades/impl/net/g;

    .line 170088
    .line 170089
    .line 170090
    move-result-object p1

    .line 170091
    invoke-virtual {p1, p2, v6}, Lcom/meituan/android/hades/impl/net/g;->t0(Lcom/meituan/android/hades/dyadater/desk/PushRequestParams;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 170092
    .line 170093
    .line 170094
    move-result-object p1

    .line 170095
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 170096
    .line 170097
    .line 170098
    new-instance p1, Lcom/meituan/android/pt/homepage/tab/e0;

    .line 170099
    .line 170100
    const/16 p2, 0x9

    .line 170101
    .line 170102
    invoke-direct {p1, p3, p2}, Lcom/meituan/android/pt/homepage/tab/e0;-><init>(Ljava/lang/Object;I)V

    .line 170103
    .line 170104
    .line 170105
    invoke-static {p1, v2, v3}, Lcom/meituan/android/hades/impl/utils/s;->b2(Ljava/lang/Runnable;J)V

    .line 170106
    .line 170107
    .line 170108
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/x0;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170109
    .line 170110
    .line 170111
    goto :goto_0

    .line 170112
    :catchall_0
    move-exception p1

    .line 170113
    invoke-interface {p3}, Lcom/meituan/android/qtitans/container/common/interfaces/c;->a()V

    .line 170114
    .line 170115
    .line 170116
    invoke-static {p1, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 170117
    .line 170118
    .line 170119
    :goto_0
    return-void
.end method

.method public final n(Landroid/app/Activity;Ljava/lang/String;ZLcom/meituan/android/hades/d;Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/d$a;)V
    .locals 8

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v1, Lcom/meituan/android/qtitans/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd1b617

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v7, Lcom/meituan/android/knb/core/prerender/a;

    move-object v0, v7

    move-object v1, p0

    move v2, p3

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/meituan/android/knb/core/prerender/a;-><init>(Lcom/meituan/android/qtitans/container/c;ZLjava/lang/String;Landroid/app/Activity;Lcom/meituan/android/hades/d;Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/d$a;)V

    invoke-static {v7}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method
