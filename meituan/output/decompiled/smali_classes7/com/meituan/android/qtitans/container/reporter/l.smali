.class public final Lcom/meituan/android/qtitans/container/reporter/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1576ccbb1b83eabdL    # -1.5802007291197932E205

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/qtitans/container/reporter/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc7e18f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/dianping/live/live/audience/cache/e;

    const/16 v1, 0x15

    invoke-direct {v0, p0, p1, v1}, Lcom/dianping/live/live/audience/cache/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static B(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/qtitans/container/reporter/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x41fa11

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, ""

    invoke-static {v0, p0}, Lcom/meituan/android/qtitans/container/reporter/l;->A(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static C(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/qtitans/container/reporter/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7131b8

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/dianping/live/live/mrn/d;

    const/16 v1, 0x15

    invoke-direct {v0, p1, p0, v1}, Lcom/dianping/live/live/mrn/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static D(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/qtitans/container/reporter/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x51485d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/dynamiclayout/controller/l;

    invoke-direct {v0, p0, p2, p1}, Lcom/meituan/android/dynamiclayout/controller/l;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static E(Landroid/content/Context;Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/qtitans/container/reporter/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc3ab08

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/dianping/live/live/audience/cache/e;

    const/16 v1, 0x16

    invoke-direct {v0, p1, p0, v1}, Lcom/dianping/live/live/audience/cache/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static F(ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/qtitans/container/reporter/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb66745

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/qtitans/container/reporter/j;

    invoke-direct {v0, p2, p1, p0, p3}, Lcom/meituan/android/qtitans/container/reporter/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static G(Ljava/util/Map;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;",
            ")V"
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/qtitans/container/reporter/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v3, 0x0

    .line 150012
    const v4, 0xec664d

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v5

    .line 150019
    if-eqz v5, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    if-eqz p1, :cond_2

    .line 150026
    .line 150027
    iget-object v0, p1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->mContainerPushInfo:Lcom/meituan/android/qtitans/container/bean/ContainerPushInfo;

    .line 150028
    .line 150029
    if-eqz v0, :cond_2

    .line 150030
    .line 150031
    if-nez p0, :cond_1

    .line 150032
    .line 150033
    goto :goto_0

    .line 150034
    :cond_1
    new-instance v0, Lcom/meituan/android/ptcommonim/protocol/a;

    .line 150035
    invoke-direct {v0, p0, p1, v1}, Lcom/meituan/android/ptcommonim/protocol/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static H(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/android/qtitans/container/reporter/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7e987a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/h;

    move-object v5, v0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    move v10, p0

    invoke-direct/range {v5 .. v10}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/util/Map;Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;",
            ")V"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/android/qtitans/container/reporter/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v4, 0x0

    .line 150012
    const v5, 0x91dc9e

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
    if-nez p1, :cond_1

    .line 150026
    .line 150027
    goto/16 :goto_7

    .line 150028
    .line 150029
    :cond_1
    :try_start_0
    iget v0, p1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->sceneCode:I

    .line 150030
    .line 150031
    invoke-static {v0}, Lcom/meituan/android/hades/HadesWidgetEnum;->getInstanceByWidgetNumCode(I)Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v0

    .line 150035
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v3

    .line 150039
    invoke-static {v3, v0}, Lcom/meituan/android/hades/impl/utils/x0;->I(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)Ljava/lang/String;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v3

    .line 150043
    const-string v5, "pinScene"

    .line 150044
    .line 150045
    move-object v6, p0

    .line 150046
    check-cast v6, Ljava/util/HashMap;

    .line 150047
    .line 150048
    invoke-virtual {v6, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150049
    .line 150050
    .line 150051
    const-string v3, "cardMark"

    .line 150052
    .line 150053
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v5

    .line 150057
    invoke-static {v5, v0}, Lcom/meituan/android/hades/impl/utils/x0;->H(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)Ljava/lang/String;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v0

    .line 150061
    move-object v5, p0

    .line 150062
    check-cast v5, Ljava/util/HashMap;

    .line 150063
    .line 150064
    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150065
    .line 150066
    .line 150067
    goto :goto_0

    .line 150068
    :catchall_0
    move-exception p0

    .line 150069
    goto/16 :goto_6

    .line 150070
    .line 150071
    :catch_0
    :goto_0
    :try_start_1
    const-string v0, "qc_jump_scene"

    .line 150072
    .line 150073
    invoke-virtual {p1}, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->b()Ljava/lang/String;

    .line 150074
    .line 150075
    .line 150076
    move-result-object v3

    .line 150077
    move-object v5, p0

    .line 150078
    check-cast v5, Ljava/util/HashMap;

    .line 150079
    .line 150080
    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150081
    .line 150082
    .line 150083
    const-string v0, "qc_sceneCode"

    .line 150084
    .line 150085
    iget v3, p1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->sceneCode:I

    .line 150086
    .line 150087
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150088
    .line 150089
    .line 150090
    move-result-object v3

    .line 150091
    move-object v5, p0

    .line 150092
    check-cast v5, Ljava/util/HashMap;

    .line 150093
    .line 150094
    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150095
    .line 150096
    .line 150097
    iget-object v0, p1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->targetUrl:Ljava/lang/String;

    .line 150098
    .line 150099
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 150100
    .line 150101
    .line 150102
    move-result-object v0

    .line 150103
    const-string v3, "qc_lch"

    .line 150104
    .line 150105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150106
    .line 150107
    .line 150108
    move-result v5

    .line 150109
    if-eqz v5, :cond_2

    .line 150110
    .line 150111
    const-string v0, "agroup_bmarketing_conline_dkk_1"

    .line 150112
    .line 150113
    :cond_2
    check-cast p0, Ljava/util/HashMap;

    .line 150114
    .line 150115
    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150116
    .line 150117
    .line 150118
    const-string v0, "qc_targetUrl"

    .line 150119
    .line 150120
    iget-object v3, p1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->targetUrl:Ljava/lang/String;

    .line 150121
    .line 150122
    invoke-virtual {p0, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150123
    .line 150124
    .line 150125
    const-string v0, "qc_resourceId"

    .line 150126
    .line 150127
    invoke-virtual {p1}, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->c()Ljava/lang/String;

    .line 150128
    .line 150129
    .line 150130
    move-result-object v3

    .line 150131
    invoke-virtual {p0, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150132
    .line 150133
    .line 150134
    const-string v0, "qc_reopen"

    .line 150135
    .line 150136
    iget-boolean v3, p1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->isReopen:Z

    .line 150137
    .line 150138
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150139
    .line 150140
    .line 150141
    move-result-object v3

    .line 150142
    invoke-virtual {p0, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150143
    .line 150144
    .line 150145
    const-string v0, "qc_container_business"

    .line 150146
    .line 150147
    invoke-static {p1}, Lcom/meituan/android/qtitans/container/reporter/l;->c(Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;)Ljava/lang/String;

    .line 150148
    .line 150149
    .line 150150
    move-result-object v3

    .line 150151
    invoke-virtual {p0, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150152
    .line 150153
    .line 150154
    const-string v0, "business_source"

    .line 150155
    .line 150156
    invoke-static {p1}, Lcom/meituan/android/qtitans/container/reporter/l;->d(Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;)Ljava/lang/String;

    .line 150157
    .line 150158
    .line 150159
    move-result-object v3

    .line 150160
    invoke-virtual {p0, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150161
    .line 150162
    .line 150163
    const-string v0, "card_status"

    .line 150164
    .line 150165
    new-array v3, v2, [Ljava/lang/Object;

    .line 150166
    .line 150167
    aput-object p1, v3, v1

    .line 150168
    .line 150169
    sget-object v5, Lcom/meituan/android/qtitans/container/reporter/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150170
    .line 150171
    const v6, 0xa9f314

    .line 150172
    .line 150173
    .line 150174
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150175
    .line 150176
    .line 150177
    move-result v7

    .line 150178
    if-eqz v7, :cond_3

    .line 150179
    .line 150180
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150181
    .line 150182
    .line 150183
    move-result-object v3

    .line 150184
    check-cast v3, Ljava/lang/String;

    .line 150185
    .line 150186
    goto :goto_1

    .line 150187
    :cond_3
    iget-object v3, p1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->cardStatus:Ljava/lang/String;

    .line 150188
    .line 150189
    if-eqz v3, :cond_4

    .line 150190
    .line 150191
    goto :goto_1

    .line 150192
    :cond_4
    const-string v3, "-1"

    .line 150193
    .line 150194
    :goto_1
    invoke-virtual {p0, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150195
    .line 150196
    .line 150197
    const-string v0, "brand_id"

    .line 150198
    .line 150199
    new-array v3, v2, [Ljava/lang/Object;

    .line 150200
    .line 150201
    aput-object p1, v3, v1

    .line 150202
    .line 150203
    sget-object v5, Lcom/meituan/android/qtitans/container/reporter/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150204
    .line 150205
    const v6, 0xa7a590

    .line 150206
    .line 150207
    .line 150208
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150209
    .line 150210
    .line 150211
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150212
    const-string v8, ""

    .line 150213
    .line 150214
    if-eqz v7, :cond_5

    .line 150215
    .line 150216
    :try_start_2
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150217
    .line 150218
    .line 150219
    move-result-object v3

    .line 150220
    check-cast v3, Ljava/lang/String;

    .line 150221
    .line 150222
    goto :goto_2

    .line 150223
    :cond_5
    iget-object v3, p1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->brandId:Ljava/lang/String;

    .line 150224
    .line 150225
    if-eqz v3, :cond_6

    .line 150226
    .line 150227
    goto :goto_2

    .line 150228
    :cond_6
    move-object v3, v8

    .line 150229
    :goto_2
    invoke-virtual {p0, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150230
    .line 150231
    .line 150232
    const-string v0, "qc_container_type"

    .line 150233
    .line 150234
    invoke-static {p1}, Lcom/meituan/android/qtitans/container/reporter/l;->f(Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;)Ljava/lang/String;

    .line 150235
    .line 150236
    .line 150237
    move-result-object v3

    .line 150238
    invoke-virtual {p0, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150239
    .line 150240
    .line 150241
    const-string v0, "qc_mgc"

    .line 150242
    .line 150243
    iget-boolean v3, p1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->isMgc:Z

    .line 150244
    .line 150245
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150246
    .line 150247
    .line 150248
    move-result-object v3

    .line 150249
    invoke-virtual {p0, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150250
    .line 150251
    .line 150252
    const-string v0, "qc_gameSource"

    .line 150253
    .line 150254
    new-array v3, v2, [Ljava/lang/Object;

    .line 150255
    .line 150256
    aput-object p1, v3, v1

    .line 150257
    .line 150258
    sget-object v5, Lcom/meituan/android/qtitans/container/reporter/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150259
    .line 150260
    const v6, 0x5ffa2d

    .line 150261
    .line 150262
    .line 150263
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150264
    .line 150265
    .line 150266
    move-result v7

    .line 150267
    if-eqz v7, :cond_7

    .line 150268
    .line 150269
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150270
    .line 150271
    .line 150272
    move-result-object v3

    .line 150273
    check-cast v3, Ljava/lang/Boolean;

    .line 150274
    .line 150275
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150276
    .line 150277
    .line 150278
    move-result v3

    .line 150279
    goto :goto_3

    .line 150280
    :cond_7
    iget-object v3, p1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->loadingViewParams:Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 150281
    .line 150282
    if-eqz v3, :cond_8

    .line 150283
    .line 150284
    invoke-virtual {v3}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->isGameSource()Z

    .line 150285
    .line 150286
    .line 150287
    move-result v3

    .line 150288
    goto :goto_3

    .line 150289
    :cond_8
    const/4 v3, 0x0

    .line 150290
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150291
    .line 150292
    .line 150293
    move-result-object v3

    .line 150294
    invoke-virtual {p0, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150295
    .line 150296
    .line 150297
    const-string v0, "qc_container_push_type"

    .line 150298
    .line 150299
    new-array v3, v2, [Ljava/lang/Object;

    .line 150300
    .line 150301
    aput-object p1, v3, v1

    .line 150302
    .line 150303
    sget-object v5, Lcom/meituan/android/qtitans/container/reporter/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150304
    .line 150305
    const v6, 0x6d2d4d

    .line 150306
    .line 150307
    .line 150308
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150309
    .line 150310
    .line 150311
    move-result v7

    .line 150312
    if-eqz v7, :cond_9

    .line 150313
    .line 150314
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150315
    .line 150316
    .line 150317
    move-result-object v3

    .line 150318
    check-cast v3, Ljava/lang/String;

    .line 150319
    .line 150320
    goto :goto_4

    .line 150321
    :cond_9
    iget-object v3, p1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->loadingViewParams:Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 150322
    .line 150323
    if-eqz v3, :cond_a

    .line 150324
    .line 150325
    invoke-virtual {v3}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->getPushTypeContainer()Ljava/lang/String;

    .line 150326
    .line 150327
    .line 150328
    move-result-object v3

    .line 150329
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150330
    .line 150331
    .line 150332
    move-result v3

    .line 150333
    if-nez v3, :cond_a

    .line 150334
    .line 150335
    iget-object v3, p1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->loadingViewParams:Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 150336
    .line 150337
    invoke-virtual {v3}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->getPushTypeContainer()Ljava/lang/String;

    .line 150338
    .line 150339
    .line 150340
    move-result-object v3

    .line 150341
    goto :goto_4

    .line 150342
    :cond_a
    move-object v3, v8

    .line 150343
    :goto_4
    invoke-virtual {p0, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150344
    .line 150345
    .line 150346
    const-string v0, "qc_clearTop"

    .line 150347
    .line 150348
    iget-boolean v3, p1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->isClearTop:Z

    .line 150349
    .line 150350
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150351
    .line 150352
    .line 150353
    move-result-object v3

    .line 150354
    invoke-virtual {p0, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150355
    .line 150356
    .line 150357
    const-string v0, "qc_gotoHome"

    .line 150358
    .line 150359
    iget-boolean v3, p1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->goToMTHome:Z

    .line 150360
    .line 150361
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150362
    .line 150363
    .line 150364
    move-result-object v3

    .line 150365
    invoke-virtual {p0, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150366
    .line 150367
    .line 150368
    const-string v0, "qc_visit_type"

    .line 150369
    .line 150370
    invoke-static {p1}, Lcom/meituan/android/qtitans/container/reporter/l;->g(Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;)Ljava/lang/String;

    .line 150371
    .line 150372
    .line 150373
    move-result-object v3

    .line 150374
    invoke-virtual {p0, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150375
    .line 150376
    .line 150377
    const-string v0, "qc_function_type"

    .line 150378
    .line 150379
    new-array v2, v2, [Ljava/lang/Object;

    .line 150380
    .line 150381
    aput-object p1, v2, v1

    .line 150382
    .line 150383
    sget-object v3, Lcom/meituan/android/qtitans/container/reporter/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150384
    .line 150385
    const v5, 0x65bfc6

    .line 150386
    .line 150387
    .line 150388
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150389
    .line 150390
    .line 150391
    move-result v6

    .line 150392
    if-eqz v6, :cond_b

    .line 150393
    .line 150394
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150395
    .line 150396
    .line 150397
    move-result-object v2

    .line 150398
    move-object v8, v2

    .line 150399
    check-cast v8, Ljava/lang/String;

    .line 150400
    .line 150401
    goto :goto_5

    .line 150402
    :cond_b
    iget-object v2, p1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->loadingViewParams:Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 150403
    .line 150404
    if-eqz v2, :cond_c

    .line 150405
    .line 150406
    invoke-virtual {v2}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->getFunctionType()Ljava/lang/String;

    .line 150407
    .line 150408
    .line 150409
    move-result-object v2

    .line 150410
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150411
    .line 150412
    .line 150413
    move-result v2

    .line 150414
    if-nez v2, :cond_c

    .line 150415
    .line 150416
    iget-object v2, p1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->loadingViewParams:Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 150417
    .line 150418
    invoke-virtual {v2}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->getFunctionType()Ljava/lang/String;

    .line 150419
    .line 150420
    .line 150421
    move-result-object v8

    .line 150422
    :cond_c
    :goto_5
    invoke-virtual {p0, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150423
    .line 150424
    .line 150425
    const-string v0, "qc_screenOn"

    .line 150426
    .line 150427
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 150428
    .line 150429
    .line 150430
    move-result-object v2

    .line 150431
    invoke-static {v2}, Lcom/meituan/android/hades/impl/utils/s;->v1(Landroid/content/Context;)Z

    .line 150432
    .line 150433
    .line 150434
    move-result v2

    .line 150435
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150436
    .line 150437
    .line 150438
    move-result-object v2

    .line 150439
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150440
    .line 150441
    .line 150442
    const-string v0, "qc_extra"

    .line 150443
    .line 150444
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/s;->m2(Ljava/lang/Object;)Ljava/lang/String;

    .line 150445
    .line 150446
    .line 150447
    move-result-object v2

    .line 150448
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150449
    .line 150450
    .line 150451
    const-string v0, "useCapsule"

    .line 150452
    .line 150453
    invoke-virtual {p1}, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->r()Z

    .line 150454
    .line 150455
    .line 150456
    move-result p1

    .line 150457
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150458
    .line 150459
    .line 150460
    move-result-object p1

    .line 150461
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150462
    .line 150463
    .line 150464
    goto :goto_7

    .line 150465
    :goto_6
    invoke-static {p0, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 150466
    .line 150467
    .line 150468
    :goto_7
    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;Ljava/lang/String;)J
    .locals 5

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
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/qtitans/container/reporter/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v2, 0x0

    .line 170015
    const v3, 0xb2ad03

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v4

    .line 170022
    if-eqz v4, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p0

    .line 170028
    check-cast p0, Ljava/lang/Long;

    .line 170029
    .line 170030
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 170031
    .line 170032
    .line 170033
    move-result-wide p0

    .line 170034
    return-wide p0

    .line 170035
    :cond_0
    iget-wide v0, p1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->containerPerfStartTime:J

    .line 170036
    .line 170037
    const-wide/16 v2, 0x0

    .line 170038
    .line 170039
    cmp-long v4, v0, v2

    .line 170040
    .line 170041
    if-lez v4, :cond_1

    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :cond_1
    iget-wide v0, p1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->splashOnCreateTime:J

    .line 170045
    .line 170046
    :goto_0
    sget-object v4, Lcom/meituan/android/qtitans/container/reporter/o;->hot:Lcom/meituan/android/qtitans/container/reporter/o;

    .line 170047
    .line 170048
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v4

    .line 170052
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170053
    .line 170054
    .line 170055
    move-result p0

    .line 170056
    if-eqz p0, :cond_4

    .line 170057
    .line 170058
    sget-object p0, Lcom/meituan/android/qtitans/container/reporter/a;->WIDGET:Lcom/meituan/android/qtitans/container/reporter/a;

    .line 170059
    .line 170060
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p0

    .line 170064
    invoke-virtual {p1}, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->b()Ljava/lang/String;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v4

    .line 170068
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170069
    .line 170070
    .line 170071
    move-result p0

    .line 170072
    if-nez p0, :cond_2

    .line 170073
    .line 170074
    sget-object p0, Lcom/meituan/android/qtitans/container/reporter/a;->SHORTCUT:Lcom/meituan/android/qtitans/container/reporter/a;

    .line 170075
    .line 170076
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p0

    .line 170080
    invoke-virtual {p1}, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->b()Ljava/lang/String;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v4

    .line 170084
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170085
    .line 170086
    .line 170087
    move-result p0

    .line 170088
    if-eqz p0, :cond_4

    .line 170089
    .line 170090
    :cond_2
    iget-wide v0, p1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->splashOnCreateTime:J

    .line 170091
    .line 170092
    cmp-long p0, v0, v2

    .line 170093
    .line 170094
    if-lez p0, :cond_3

    .line 170095
    .line 170096
    goto :goto_1

    .line 170097
    :cond_3
    iget-wide v0, p1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->containerOnCreateTime:J

    .line 170098
    .line 170099
    :cond_4
    :goto_1
    invoke-static {p2}, Lcom/meituan/android/hades/impl/utils/x0;->a1(Ljava/lang/String;)J

    .line 170100
    move-result-wide p0

    sub-long/2addr p0, v0

    return-wide p0
.end method

.method public static c(Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/qtitans/container/reporter/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xbbe749

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_1

    .line 120026
    .line 120027
    iget-object p0, p0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->loadingViewParams:Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 120028
    .line 120029
    if-eqz p0, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->getBusinessType()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static d(Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/qtitans/container/reporter/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x65bccc

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_1

    .line 120026
    .line 120027
    iget-object p0, p0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->loadingViewParams:Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 120028
    .line 120029
    if-eqz p0, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->getCheckSource()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;JJJJ)J
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p6, p7}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p8, p9}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/qtitans/container/reporter/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x4af51d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    .line 1
    :cond_0
    sget-object v0, Lcom/meituan/android/qtitans/container/reporter/o;->hot:Lcom/meituan/android/qtitans/container/reporter/o;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    sget-object p0, Lcom/meituan/android/qtitans/container/reporter/a;->WIDGET:Lcom/meituan/android/qtitans/container/reporter/a;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lcom/meituan/android/qtitans/container/reporter/a;->SHORTCUT:Lcom/meituan/android/qtitans/container/reporter/a;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    sub-long/2addr p8, p2

    return-wide p8

    :cond_2
    :goto_0
    cmp-long p0, p4, v1

    if-lez p0, :cond_3

    sub-long/2addr p8, p4

    return-wide p8

    :cond_3
    sub-long/2addr p8, p6

    return-wide p8

    .line 3
    :cond_4
    sget-object p1, Lcom/meituan/android/qtitans/container/reporter/o;->cold:Lcom/meituan/android/qtitans/container/reporter/o;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sub-long/2addr p8, p2

    return-wide p8

    :cond_5
    return-wide v1
.end method

.method public static f(Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/qtitans/container/reporter/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x252a2a

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->a()Lcom/meituan/android/qtitans/container/common/ContainerType;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->a()Lcom/meituan/android/qtitans/container/common/ContainerType;

    .line 120034
    .line 120035
    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/meituan/android/qtitans/container/common/ContainerType;->UNKNOWN:Lcom/meituan/android/qtitans/container/common/ContainerType;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/qtitans/container/reporter/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x214e0

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->loadingViewParams:Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 120028
    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {v0}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->getVisitType()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-nez v0, :cond_1

    .line 120040
    .line 120041
    iget-object p0, p0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->loadingViewParams:Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 120042
    .line 120043
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->getVisitType()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    return-object p0

    .line 120048
    :cond_1
    const-string p0, ""

    .line 120049
    .line 120050
    return-object p0
.end method

.method public static h(JJJ)Ljava/lang/String;
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Long;

    .line 170012
    .line 170013
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    new-instance v1, Ljava/lang/Long;

    .line 170020
    .line 170021
    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 170022
    .line 170023
    .line 170024
    const/4 v2, 0x2

    .line 170025
    aput-object v1, v0, v2

    .line 170026
    .line 170027
    sget-object v1, Lcom/meituan/android/qtitans/container/reporter/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170028
    .line 170029
    const/4 v2, 0x0

    .line 170030
    const v3, 0x719804

    .line 170031
    .line 170032
    .line 170033
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170034
    .line 170035
    .line 170036
    move-result v4

    .line 170037
    if-eqz v4, :cond_0

    .line 170038
    .line 170039
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p0

    .line 170043
    check-cast p0, Ljava/lang/String;

    .line 170044
    .line 170045
    return-object p0

    .line 170046
    :cond_0
    const-wide/16 v0, 0x1388

    .line 170047
    .line 170048
    const-wide/16 v2, 0x0

    .line 170049
    .line 170050
    cmp-long v4, p0, v2

    .line 170051
    .line 170052
    if-lez v4, :cond_2

    .line 170053
    .line 170054
    sub-long/2addr p0, p4

    .line 170055
    cmp-long p2, p0, v0

    .line 170056
    .line 170057
    if-lez p2, :cond_1

    .line 170058
    .line 170059
    sget-object p0, Lcom/meituan/android/qtitans/container/reporter/o;->hot:Lcom/meituan/android/qtitans/container/reporter/o;

    .line 170060
    .line 170061
    goto :goto_0

    .line 170062
    :cond_1
    sget-object p0, Lcom/meituan/android/qtitans/container/reporter/o;->cold:Lcom/meituan/android/qtitans/container/reporter/o;

    .line 170063
    .line 170064
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p0

    .line 170068
    return-object p0

    .line 170069
    :cond_2
    cmp-long p0, p2, v2

    .line 170070
    .line 170071
    if-lez p0, :cond_4

    .line 170072
    .line 170073
    sub-long/2addr p2, p4

    .line 170074
    cmp-long p0, p2, v0

    .line 170075
    .line 170076
    if-lez p0, :cond_3

    .line 170077
    .line 170078
    sget-object p0, Lcom/meituan/android/qtitans/container/reporter/o;->hot:Lcom/meituan/android/qtitans/container/reporter/o;

    .line 170079
    .line 170080
    goto :goto_1

    .line 170081
    :cond_3
    sget-object p0, Lcom/meituan/android/qtitans/container/reporter/o;->cold:Lcom/meituan/android/qtitans/container/reporter/o;

    .line 170082
    .line 170083
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p0

    .line 170087
    return-object p0

    .line 170088
    :cond_4
    sget-object p0, Lcom/meituan/android/qtitans/container/reporter/o;->unknown:Lcom/meituan/android/qtitans/container/reporter/o;

    .line 170089
    .line 170090
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;JJJJ)J
    .locals 5

    .line 230000
    const/4 v0, 0x6

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    new-instance v1, Ljava/lang/Long;

    .line 230010
    .line 230011
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 230012
    .line 230013
    .line 230014
    const/4 v2, 0x2

    .line 230015
    aput-object v1, v0, v2

    .line 230016
    .line 230017
    new-instance v1, Ljava/lang/Long;

    .line 230018
    .line 230019
    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 230020
    .line 230021
    .line 230022
    const/4 v2, 0x3

    .line 230023
    aput-object v1, v0, v2

    .line 230024
    .line 230025
    new-instance v1, Ljava/lang/Long;

    .line 230026
    .line 230027
    invoke-direct {v1, p6, p7}, Ljava/lang/Long;-><init>(J)V

    .line 230028
    .line 230029
    .line 230030
    const/4 v2, 0x4

    .line 230031
    aput-object v1, v0, v2

    .line 230032
    .line 230033
    new-instance v1, Ljava/lang/Long;

    .line 230034
    .line 230035
    invoke-direct {v1, p8, p9}, Ljava/lang/Long;-><init>(J)V

    .line 230036
    .line 230037
    .line 230038
    const/4 v2, 0x5

    .line 230039
    aput-object v1, v0, v2

    .line 230040
    .line 230041
    sget-object v1, Lcom/meituan/android/qtitans/container/reporter/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230042
    .line 230043
    const/4 v2, 0x0

    .line 230044
    const v3, 0xd01090

    .line 230045
    .line 230046
    .line 230047
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230048
    .line 230049
    .line 230050
    move-result v4

    .line 230051
    if-eqz v4, :cond_0

    .line 230052
    .line 230053
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230054
    .line 230055
    .line 230056
    move-result-object p0

    .line 230057
    check-cast p0, Ljava/lang/Long;

    .line 230058
    .line 230059
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 230060
    .line 230061
    .line 230062
    move-result-wide p0

    .line 230063
    return-wide p0

    .line 230064
    :cond_0
    const-wide/16 v0, 0x0

    .line 230065
    .line 230066
    cmp-long v2, p8, v0

    .line 230067
    .line 230068
    if-lez v2, :cond_1

    .line 230069
    .line 230070
    goto :goto_0

    .line 230071
    :cond_1
    move-wide p8, p6

    .line 230072
    :goto_0
    sget-object v2, Lcom/meituan/android/qtitans/container/reporter/o;->hot:Lcom/meituan/android/qtitans/container/reporter/o;

    .line 230073
    .line 230074
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 230075
    .line 230076
    .line 230077
    move-result-object v2

    .line 230078
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230079
    .line 230080
    .line 230081
    move-result p0

    .line 230082
    if-eqz p0, :cond_4

    .line 230083
    .line 230084
    sget-object p0, Lcom/meituan/android/qtitans/container/reporter/a;->WIDGET:Lcom/meituan/android/qtitans/container/reporter/a;

    .line 230085
    .line 230086
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 230087
    .line 230088
    .line 230089
    move-result-object p0

    .line 230090
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lcom/meituan/android/qtitans/container/reporter/a;->SHORTCUT:Lcom/meituan/android/qtitans/container/reporter/a;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_2
    cmp-long p0, p4, v0

    if-lez p0, :cond_3

    move-wide p2, p4

    goto :goto_1

    :cond_3
    move-wide p2, p6

    :cond_4
    :goto_1
    sub-long/2addr p8, p2

    return-wide p8
.end method

.method public static j(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    sget-object v1, Lcom/meituan/android/qtitans/container/reporter/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x4d14bf

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/qtitans/container/reporter/i;

    move-object v2, v0

    move-object v3, p0

    move v4, p3

    move-object v5, p1

    move-object v6, p4

    move-object v7, p2

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/meituan/android/qtitans/container/reporter/i;-><init>(Ljava/lang/String;ILandroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static k(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/qtitans/container/reporter/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xceee95

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v10, ""

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move v8, p4

    move-object v9, p3

    invoke-static/range {v5 .. v10}, Lcom/meituan/android/qtitans/container/reporter/l;->j(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static l(Ljava/lang/String;Landroid/content/Intent;Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/qtitans/container/reporter/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x4312d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, ""

    invoke-static {p0, p1, p2, v0}, Lcom/meituan/android/qtitans/container/reporter/l;->m(Ljava/lang/String;Landroid/content/Intent;Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;Ljava/lang/String;)V

    return-void
.end method

.method public static m(Ljava/lang/String;Landroid/content/Intent;Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/qtitans/container/reporter/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x501f2c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/hades/impl/ad/a;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/meituan/android/hades/impl/ad/a;-><init>(Ljava/lang/String;Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static n(IILjava/lang/String;)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/qtitans/container/reporter/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x80cb81

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/qtitans/container/reporter/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/android/qtitans/container/reporter/b;-><init>(IILjava/lang/String;)V

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static o(ZIILjava/lang/String;)V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/qtitans/container/reporter/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7398c7

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/qtitans/container/reporter/c;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/meituan/android/qtitans/container/reporter/c;-><init>(IILjava/lang/String;Z)V

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static p(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/qtitans/container/reporter/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9028c2

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/growth/impl/util/reporter/perf/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/growth/impl/util/reporter/perf/d;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static q(Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;JJ)V
    .locals 13

    .line 170000
    move-object v9, p0

    .line 170001
    const/4 v0, 0x3

    .line 170002
    new-array v0, v0, [Ljava/lang/Object;

    .line 170003
    .line 170004
    const/4 v1, 0x0

    .line 170005
    aput-object v9, v0, v1

    .line 170006
    .line 170007
    new-instance v1, Ljava/lang/Long;

    .line 170008
    .line 170009
    move-wide v2, p1

    .line 170010
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170011
    .line 170012
    .line 170013
    const/4 v4, 0x1

    .line 170014
    aput-object v1, v0, v4

    .line 170015
    .line 170016
    new-instance v1, Ljava/lang/Long;

    .line 170017
    .line 170018
    move-wide/from16 v5, p3

    .line 170019
    .line 170020
    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 170021
    .line 170022
    .line 170023
    const/4 v4, 0x2

    .line 170024
    aput-object v1, v0, v4

    .line 170025
    .line 170026
    sget-object v1, Lcom/meituan/android/qtitans/container/reporter/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170027
    .line 170028
    const/4 v4, 0x0

    .line 170029
    const v7, 0xf7648f

    .line 170030
    .line 170031
    .line 170032
    invoke-static {v0, v4, v1, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v8

    .line 170036
    if-eqz v8, :cond_0

    .line 170037
    .line 170038
    invoke-static {v0, v4, v1, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    return-void

    .line 170042
    :cond_0
    if-nez v9, :cond_1

    .line 170043
    .line 170044
    return-void

    .line 170045
    :cond_1
    iget-wide v7, v9, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->time:J

    .line 170046
    .line 170047
    iget-wide v10, v9, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->uptime:J

    .line 170048
    .line 170049
    new-instance v12, Lcom/meituan/android/qtitans/container/reporter/e;

    .line 170050
    move-object v0, v12

    move-wide v1, p1

    move-wide v3, v7

    move-wide/from16 v5, p3

    move-wide v7, v10

    move-object v9, p0

    invoke-direct/range {v0 .. v9}, Lcom/meituan/android/qtitans/container/reporter/e;-><init>(JJJJLcom/meituan/android/qtitans/container/bean/QtitansContainerParams;)V

    invoke-static {v12}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static r(Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;JJ)V
    .locals 12

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
    new-instance v1, Ljava/lang/Long;

    .line 170007
    .line 170008
    move-wide v2, p1

    .line 170009
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170010
    .line 170011
    .line 170012
    const/4 v4, 0x1

    .line 170013
    aput-object v1, v0, v4

    .line 170014
    .line 170015
    new-instance v1, Ljava/lang/Long;

    .line 170016
    .line 170017
    move-wide v5, p3

    .line 170018
    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 170019
    .line 170020
    .line 170021
    const/4 v4, 0x2

    .line 170022
    aput-object v1, v0, v4

    .line 170023
    .line 170024
    sget-object v1, Lcom/meituan/android/qtitans/container/reporter/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170025
    .line 170026
    const/4 v4, 0x0

    .line 170027
    const v7, 0x758932

    .line 170028
    .line 170029
    .line 170030
    invoke-static {v0, v4, v1, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v8

    .line 170034
    if-eqz v8, :cond_0

    .line 170035
    .line 170036
    invoke-static {v0, v4, v1, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    return-void

    .line 170040
    :cond_0
    if-nez p0, :cond_1

    .line 170041
    .line 170042
    return-void

    .line 170043
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170044
    .line 170045
    .line 170046
    move-result-wide v7

    .line 170047
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 170048
    .line 170049
    .line 170050
    move-result-wide v9

    .line 170051
    new-instance v11, Lcom/meituan/android/qtitans/container/reporter/f;

    .line 170052
    .line 170053
    move-object v0, v11

    .line 170054
    move-wide v1, p1

    .line 170055
    move-wide v3, v7

    .line 170056
    move-wide v5, p3

    .line 170057
    move-wide v7, v9

    .line 170058
    move-object v9, p0

    .line 170059
    invoke-direct/range {v0 .. v9}, Lcom/meituan/android/qtitans/container/reporter/f;-><init>(JJJJLcom/meituan/android/qtitans/container/bean/QtitansContainerParams;)V

    .line 170060
    invoke-static {v11}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static s(Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;JJLjava/lang/String;)V
    .locals 12

    .line 190000
    move-wide v5, p1

    .line 190001
    const/4 v0, 0x5

    .line 190002
    new-array v0, v0, [Ljava/lang/Object;

    .line 190003
    .line 190004
    const/4 v1, 0x0

    .line 190005
    aput-object p0, v0, v1

    .line 190006
    .line 190007
    new-instance v2, Ljava/lang/Long;

    .line 190008
    .line 190009
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 190010
    .line 190011
    .line 190012
    const/4 v3, 0x1

    .line 190013
    aput-object v2, v0, v3

    .line 190014
    .line 190015
    new-instance v2, Ljava/lang/Long;

    .line 190016
    .line 190017
    move-wide v7, p3

    .line 190018
    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 190019
    .line 190020
    .line 190021
    const/4 v3, 0x2

    .line 190022
    aput-object v2, v0, v3

    .line 190023
    .line 190024
    const/4 v2, 0x3

    .line 190025
    aput-object p5, v0, v2

    .line 190026
    .line 190027
    new-instance v2, Ljava/lang/Byte;

    .line 190028
    .line 190029
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 190030
    .line 190031
    .line 190032
    const/4 v1, 0x4

    .line 190033
    aput-object v2, v0, v1

    .line 190034
    .line 190035
    sget-object v1, Lcom/meituan/android/qtitans/container/reporter/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190036
    .line 190037
    const/4 v2, 0x0

    .line 190038
    const v3, 0xef5af7

    .line 190039
    .line 190040
    .line 190041
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190042
    .line 190043
    .line 190044
    move-result v4

    .line 190045
    if-eqz v4, :cond_0

    .line 190046
    .line 190047
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190048
    .line 190049
    .line 190050
    return-void

    .line 190051
    :cond_0
    if-eqz p0, :cond_2

    .line 190052
    .line 190053
    const-wide/16 v0, 0x0

    .line 190054
    .line 190055
    cmp-long v2, v5, v0

    .line 190056
    .line 190057
    if-gtz v2, :cond_1

    .line 190058
    .line 190059
    goto :goto_0

    .line 190060
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190061
    .line 190062
    .line 190063
    move-result-wide v1

    .line 190064
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 190065
    .line 190066
    .line 190067
    move-result-wide v3

    .line 190068
    new-instance v11, Lcom/meituan/android/qtitans/container/reporter/h;

    .line 190069
    .line 190070
    move-object v0, v11

    move-wide v5, p1

    move-wide v7, p3

    move-object/from16 v9, p5

    move-object v10, p0

    invoke-direct/range {v0 .. v10}, Lcom/meituan/android/qtitans/container/reporter/h;-><init>(JJJJLjava/lang/String;Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;)V

    invoke-static {v11}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static t(Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;JJ)V
    .locals 11

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/qtitans/container/reporter/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xeb143c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/meituan/android/qtitans/container/reporter/g;

    move-object v5, v0

    move-wide v6, p1

    move-wide v8, p3

    move-object v10, p0

    invoke-direct/range {v5 .. v10}, Lcom/meituan/android/qtitans/container/reporter/g;-><init>(JJLcom/meituan/android/qtitans/container/bean/QtitansContainerParams;)V

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static u(Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object p0, Lcom/meituan/android/qtitans/container/reporter/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    const v2, 0x92879

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120023
    .line 120024
    .line 120025
    move-result-wide v0

    .line 120026
    new-instance p0, Lcom/meituan/android/qtitans/container/reporter/d;

    .line 120027
    .line 120028
    invoke-direct {p0, v0, v1}, Lcom/meituan/android/qtitans/container/reporter/d;-><init>(J)V

    .line 120029
    .line 120030
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Lcom/meituan/android/qtitans/container/bean/QtitansNotificationStatus;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/qtitans/container/reporter/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x48c5da

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/dianping/live/live/audience/cache/f;

    const/16 v1, 0x14

    invoke-direct {v0, p1, p0, v1}, Lcom/dianping/live/live/audience/cache/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/qtitans/container/reporter/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xec479a

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120023
    .line 120024
    .line 120025
    move-result-wide v0

    .line 120026
    new-instance v2, Lcom/meituan/android/hades/impl/desk/e;

    .line 120027
    .line 120028
    invoke-direct {v2, v0, v1, p0}, Lcom/meituan/android/hades/impl/desk/e;-><init>(JLjava/lang/String;)V

    .line 120029
    .line 120030
    invoke-static {v2}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static x(Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/qtitans/container/reporter/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x97c6d9

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/meituan/android/pt/homepage/tab/e0;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/pt/homepage/tab/e0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static y(Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/qtitans/container/reporter/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa4351b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/meituan/android/ptcommonim/video/record/b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/ptcommonim/video/record/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static z(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/qtitans/container/reporter/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2dc98d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/dynamiclayout/controller/u;

    const/4 v10, 0x3

    move-object v5, v0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p0

    invoke-direct/range {v5 .. v10}, Lcom/meituan/android/dynamiclayout/controller/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method
