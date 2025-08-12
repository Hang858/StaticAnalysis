.class public Lcom/meituan/android/hades/HadesMgcRouterActivity;
.super Lcom/meituan/android/hades/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/HadesMgcRouterActivity$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final d:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x61f98b38fe2bf424L    # 9.193562152588445E163

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/hades/b;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/hades/HadesMgcRouterActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc397fb

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
    new-instance v0, Landroid/os/Handler;

    .line 100022
    .line 100023
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100024
    .line 100025
    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meituan/android/hades/HadesMgcRouterActivity;->d:Landroid/os/Handler;

    return-void
.end method

.method public static A5(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 8

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

    const/4 v1, 0x4

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/android/hades/HadesMgcRouterActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x431dda

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    return-object p0

    :cond_0
    const/4 v5, -0x1

    const/4 v6, -0x1

    const-string v7, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v7}, Lcom/meituan/android/hades/HadesMgcRouterActivity;->C5(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static B5(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Landroid/content/Intent;
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v1, 0x7

    aput-object p7, v0, v1

    sget-object v1, Lcom/meituan/android/hades/HadesMgcRouterActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2a0815    # 3.85999E-39f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    return-object p0

    :cond_0
    invoke-static/range {p0 .. p7}, Lcom/meituan/android/hades/HadesMgcRouterActivity;->C5(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static C5(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Landroid/content/Intent;
    .locals 7

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    const/4 v2, 0x0

    aput-object v2, v0, v1

    new-instance v1, Ljava/lang/Long;

    const-wide/16 v3, 0x0

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    const/4 v5, 0x6

    aput-object v1, v0, v5

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    const/4 v5, 0x7

    aput-object v1, v0, v5

    const/16 v1, 0x8

    aput-object v2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/16 v5, 0x9

    aput-object v1, v0, v5

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    const/16 v5, 0xa

    aput-object v1, v0, v5

    const/16 v1, 0xb

    aput-object p7, v0, v1

    sget-object v1, Lcom/meituan/android/hades/HadesMgcRouterActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xf9e162

    invoke-static {v0, v2, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v2, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/meituan/android/hades/HadesWidgetEnum;->getWidgetNumCode()I

    move-result p1

    const-string v1, "hades_router_widget_enum_code"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    const-string p1, "hades_router_resource_id"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "hades_router_business"

    .line 4
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "hades_router_red_info"

    .line 5
    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "hades_router_target_id"

    .line 6
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "hades_router_start_time"

    .line 7
    invoke-virtual {v0, p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "hades_router_end_time"

    .line 8
    invoke-virtual {v0, p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 9
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "hades_router_fw_source"

    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p3, "lch"

    if-nez p1, :cond_2

    .line 11
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p1, "hades_router_target_url"

    .line 13
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    :cond_2
    invoke-static {p0}, Lcom/meituan/android/hades/impl/config/e;->i(Landroid/content/Context;)Lcom/meituan/android/hades/impl/config/e;

    move-result-object p0

    iget-object p0, p0, Lcom/meituan/android/hades/impl/config/e;->b:Lcom/meituan/android/hades/impl/config/c;

    if-eqz p0, :cond_3

    .line 15
    iget-boolean p0, p0, Lcom/meituan/android/hades/impl/config/c;->q0:Z

    if-eqz p0, :cond_3

    const-string p0, "imeituan://www.meituan.com/hades/mgc/router"

    .line 16
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p1, "1"

    const-string p5, "_page_new"

    .line 17
    invoke-virtual {p0, p5, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p5, "_speed_mode"

    .line 18
    invoke-virtual {p0, p5, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_3
    const-string p0, "imeituan://www.meituan.com/page/hades/mgc/router"

    .line 19
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    .line 20
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 21
    invoke-virtual {p0, p3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_4
    const-string p1, "agroup_bmarketing_conline_dkk_1"

    .line 22
    invoke-virtual {p0, p3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p1, "empty_lch"

    .line 23
    invoke-static {p2, p1, p4}, Lcom/meituan/android/hades/impl/utils/v;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :goto_1
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v0
.end method

.method public static z5(Landroid/content/Context;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Landroid/content/Intent;
    .locals 5

    .line 300000
    const/4 v0, 0x6

    .line 300001
    new-array v0, v0, [Ljava/lang/Object;

    .line 300002
    .line 300003
    const/4 v1, 0x0

    .line 300004
    aput-object p0, v0, v1

    .line 300005
    .line 300006
    const/4 v1, 0x1

    .line 300007
    aput-object p1, v0, v1

    .line 300008
    .line 300009
    const/4 v1, 0x2

    .line 300010
    aput-object p2, v0, v1

    .line 300011
    .line 300012
    const/4 v1, 0x3

    .line 300013
    aput-object p3, v0, v1

    .line 300014
    .line 300015
    const/4 v1, 0x4

    .line 300016
    aput-object p4, v0, v1

    .line 300017
    .line 300018
    const/4 v1, 0x5

    .line 300019
    aput-object p5, v0, v1

    .line 300020
    .line 300021
    sget-object v1, Lcom/meituan/android/hades/HadesMgcRouterActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300022
    .line 300023
    const/4 v2, 0x0

    .line 300024
    const v3, 0x98a50f

    .line 300025
    .line 300026
    .line 300027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300028
    .line 300029
    .line 300030
    move-result v4

    .line 300031
    if-eqz v4, :cond_0

    .line 300032
    .line 300033
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300034
    .line 300035
    .line 300036
    move-result-object p0

    .line 300037
    check-cast p0, Landroid/content/Intent;

    .line 300038
    .line 300039
    return-object p0

    .line 300040
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 300041
    .line 300042
    const-string v1, "android.intent.action.VIEW"

    .line 300043
    .line 300044
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 300045
    .line 300046
    .line 300047
    if-eqz p1, :cond_1

    .line 300048
    .line 300049
    invoke-virtual {p1}, Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;->getCode()I

    .line 300050
    .line 300051
    .line 300052
    move-result v1

    .line 300053
    const-string v3, "hades_router_fw_enum"

    .line 300054
    .line 300055
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 300056
    .line 300057
    .line 300058
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 300059
    .line 300060
    .line 300061
    move-result-object p1

    .line 300062
    const-string v1, "hades_router_fw_source"

    .line 300063
    .line 300064
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 300065
    .line 300066
    .line 300067
    if-eqz p5, :cond_1

    .line 300068
    .line 300069
    iget-object p1, p5, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->scene:Ljava/lang/String;

    .line 300070
    .line 300071
    const-string v1, "hades_router_fw_scene"

    .line 300072
    .line 300073
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 300074
    .line 300075
    .line 300076
    iget p1, p5, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->pushType:I

    .line 300077
    .line 300078
    const-string v1, "hades_router_fw_push_type"

    .line 300079
    .line 300080
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 300081
    .line 300082
    .line 300083
    invoke-static {p5}, Lcom/meituan/android/hades/impl/report/d0;->v(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Ljava/lang/String;

    .line 300084
    .line 300085
    .line 300086
    move-result-object p1

    .line 300087
    const-string v1, "hades_router_remind_mode"

    .line 300088
    .line 300089
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 300090
    .line 300091
    .line 300092
    invoke-static {p5}, Lcom/meituan/android/hades/impl/report/d0;->j(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Ljava/lang/String;

    .line 300093
    .line 300094
    .line 300095
    move-result-object p1

    .line 300096
    const-string v1, "hades_router_aw_type"

    .line 300097
    .line 300098
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 300099
    .line 300100
    .line 300101
    invoke-static {p5}, Lcom/meituan/android/hades/impl/utils/s;->m2(Ljava/lang/Object;)Ljava/lang/String;

    .line 300102
    .line 300103
    .line 300104
    move-result-object p1

    .line 300105
    const-string v1, "hades_router_resource_data"

    .line 300106
    .line 300107
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 300108
    .line 300109
    .line 300110
    :cond_1
    const-string p1, "hades_router_fw_resource_id"

    .line 300111
    .line 300112
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 300113
    .line 300114
    .line 300115
    const-string p1, "hades_router_fw_popup_type"

    .line 300116
    .line 300117
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 300118
    .line 300119
    .line 300120
    if-eqz p5, :cond_2

    .line 300121
    .line 300122
    iget-object p1, p5, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->sessionId:Ljava/lang/String;

    .line 300123
    .line 300124
    const-string p4, "hades_router_session_id"

    .line 300125
    .line 300126
    invoke-virtual {v0, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 300127
    .line 300128
    .line 300129
    :cond_2
    if-eqz p5, :cond_3

    .line 300130
    .line 300131
    iget-object p1, p5, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->pushLoading:Ljava/lang/String;

    .line 300132
    .line 300133
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300134
    .line 300135
    .line 300136
    move-result p1

    .line 300137
    if-nez p1, :cond_3

    .line 300138
    .line 300139
    iget-object p1, p5, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->pushLoading:Ljava/lang/String;

    .line 300140
    .line 300141
    const-string p4, "hades_router_fw_push_loading"

    .line 300142
    .line 300143
    invoke-virtual {v0, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 300144
    .line 300145
    .line 300146
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300147
    .line 300148
    .line 300149
    move-result p1

    .line 300150
    const-string p4, "lch"

    .line 300151
    .line 300152
    if-nez p1, :cond_4

    .line 300153
    .line 300154
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 300155
    .line 300156
    .line 300157
    move-result-object p1

    .line 300158
    invoke-virtual {p1, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 300159
    .line 300160
    .line 300161
    move-result-object v2

    .line 300162
    const-string p1, "hades_router_fw_target_url"

    .line 300163
    .line 300164
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 300165
    .line 300166
    .line 300167
    :cond_4
    invoke-static {p0}, Lcom/meituan/android/hades/impl/config/e;->i(Landroid/content/Context;)Lcom/meituan/android/hades/impl/config/e;

    .line 300168
    .line 300169
    .line 300170
    move-result-object p0

    .line 300171
    iget-object p0, p0, Lcom/meituan/android/hades/impl/config/e;->b:Lcom/meituan/android/hades/impl/config/c;

    .line 300172
    .line 300173
    if-eqz p0, :cond_5

    .line 300174
    .line 300175
    iget-boolean p0, p0, Lcom/meituan/android/hades/impl/config/c;->q0:Z

    .line 300176
    .line 300177
    if-eqz p0, :cond_5

    .line 300178
    .line 300179
    const-string p0, "imeituan://www.meituan.com/hades/mgc/router"

    .line 300180
    .line 300181
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 300182
    .line 300183
    .line 300184
    move-result-object p0

    .line 300185
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 300186
    .line 300187
    .line 300188
    move-result-object p0

    .line 300189
    const-string p1, "_page_new"

    .line 300190
    .line 300191
    const-string p5, "1"

    .line 300192
    .line 300193
    invoke-virtual {p0, p1, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 300194
    .line 300195
    .line 300196
    const-string p1, "_speed_mode"

    .line 300197
    .line 300198
    invoke-virtual {p0, p1, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 300199
    .line 300200
    .line 300201
    goto :goto_0

    .line 300202
    :cond_5
    const-string p0, "imeituan://www.meituan.com/page/hades/mgc/router"

    .line 300203
    .line 300204
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 300205
    .line 300206
    .line 300207
    move-result-object p0

    .line 300208
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 300209
    .line 300210
    .line 300211
    move-result-object p0

    .line 300212
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300213
    .line 300214
    .line 300215
    move-result p1

    .line 300216
    if-nez p1, :cond_6

    .line 300217
    .line 300218
    invoke-virtual {p0, p4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 300219
    .line 300220
    .line 300221
    goto :goto_1

    .line 300222
    :cond_6
    const-string p1, "agroup_bmarketing_conline_dkk_60"

    .line 300223
    .line 300224
    invoke-virtual {p0, p4, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 300225
    .line 300226
    .line 300227
    const-string p1, "empty_lch"

    .line 300228
    .line 300229
    invoke-static {p3, p1, p2}, Lcom/meituan/android/hades/impl/utils/v;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 300230
    .line 300231
    .line 300232
    :goto_1
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 300233
    .line 300234
    .line 300235
    move-result-object p0

    .line 300236
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 300237
    .line 300238
    .line 300239
    return-object v0
.end method


# virtual methods
.method public final E5(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/hades/HadesMgcRouterActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe2b3ca

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/hades/f;

    invoke-direct {v0, p1, p2, p3}, Lcom/meituan/android/hades/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 21
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 130000
    move-object/from16 v12, p0

    .line 130001
    .line 130002
    const/4 v0, 0x1

    .line 130003
    new-array v1, v0, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v2, 0x0

    .line 130006
    aput-object p1, v1, v2

    .line 130007
    .line 130008
    sget-object v3, Lcom/meituan/android/hades/HadesMgcRouterActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v4, 0x35ae13

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v1, v12, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v5

    .line 130017
    if-eqz v5, :cond_0

    .line 130018
    .line 130019
    invoke-static {v1, v12, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    return-void

    .line 130023
    :cond_0
    iput-boolean v0, v12, Lcom/meituan/android/hades/b;->a:Z

    .line 130024
    .line 130025
    invoke-super/range {p0 .. p1}, Lcom/meituan/android/hades/b;->onCreate(Landroid/os/Bundle;)V

    .line 130026
    .line 130027
    .line 130028
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v13

    .line 130032
    if-nez v13, :cond_1

    .line 130033
    .line 130034
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/hades/b;->u5()V

    .line 130035
    .line 130036
    .line 130037
    return-void

    .line 130038
    :cond_1
    invoke-virtual {v12, v13}, Lcom/meituan/android/hades/b;->w5(Landroid/content/Intent;)V

    .line 130039
    .line 130040
    .line 130041
    const-string v0, "hades_router_target_url"

    .line 130042
    .line 130043
    invoke-virtual {v13, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 130044
    .line 130045
    .line 130046
    move-result v1

    .line 130047
    const-string v3, "hades_router_resource_id"

    .line 130048
    .line 130049
    const-string v14, "hades_router_click_area_info"

    .line 130050
    .line 130051
    const/4 v4, -0x1

    .line 130052
    if-eqz v1, :cond_6

    .line 130053
    .line 130054
    const-string v1, "hades_router_widget_enum_code"

    .line 130055
    .line 130056
    invoke-virtual {v13, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 130057
    .line 130058
    .line 130059
    move-result v7

    .line 130060
    invoke-virtual {v13, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v1

    .line 130064
    if-eq v7, v4, :cond_5

    .line 130065
    .line 130066
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130067
    .line 130068
    .line 130069
    move-result v0

    .line 130070
    if-nez v0, :cond_5

    .line 130071
    .line 130072
    invoke-static {v7}, Lcom/meituan/android/hades/HadesWidgetEnum;->getInstanceByWidgetNumCode(I)Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v8

    .line 130076
    if-eqz v8, :cond_5

    .line 130077
    .line 130078
    invoke-virtual {v13}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130079
    .line 130080
    .line 130081
    move-result-object v0

    .line 130082
    if-nez v0, :cond_2

    .line 130083
    .line 130084
    const-string v0, "null"

    .line 130085
    .line 130086
    goto :goto_0

    .line 130087
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 130088
    .line 130089
    .line 130090
    move-result-object v0

    .line 130091
    :goto_0
    move-object/from16 v19, v0

    .line 130092
    .line 130093
    invoke-virtual {v13, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130094
    .line 130095
    .line 130096
    move-result-object v9

    .line 130097
    const-string v0, "hades_router_target_id"

    .line 130098
    .line 130099
    invoke-virtual {v13, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130100
    .line 130101
    .line 130102
    move-result-object v18

    .line 130103
    const-wide/16 v2, 0x0

    .line 130104
    .line 130105
    const-string v0, "hades_router_start_time"

    .line 130106
    .line 130107
    invoke-virtual {v13, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 130108
    .line 130109
    .line 130110
    const-string v0, "hades_router_end_time"

    .line 130111
    .line 130112
    invoke-virtual {v13, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 130113
    .line 130114
    .line 130115
    invoke-virtual {v8}, Lcom/meituan/android/hades/HadesWidgetEnum;->getWidgetNumCode()I

    .line 130116
    .line 130117
    .line 130118
    move-result v3

    .line 130119
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 130120
    .line 130121
    .line 130122
    move-result-object v5

    .line 130123
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 130124
    .line 130125
    .line 130126
    move-result-object v6

    .line 130127
    const-string v2, "WIDGET"

    .line 130128
    .line 130129
    move-object/from16 v0, p0

    .line 130130
    .line 130131
    move-object v4, v9

    .line 130132
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/android/hades/HadesMgcRouterActivity;->x5(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130133
    .line 130134
    .line 130135
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130136
    .line 130137
    .line 130138
    move-result-object v15

    .line 130139
    const/16 v20, 0x1

    .line 130140
    .line 130141
    move-object/from16 v16, v8

    .line 130142
    .line 130143
    move-object/from16 v17, v9

    .line 130144
    .line 130145
    invoke-static/range {v15 .. v20}, Lcom/meituan/android/hades/impl/widget/util/k;->e(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 130146
    .line 130147
    .line 130148
    invoke-virtual {v13, v14}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 130149
    .line 130150
    .line 130151
    move-result v0

    .line 130152
    if-eqz v0, :cond_3

    .line 130153
    .line 130154
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130155
    .line 130156
    .line 130157
    move-result-object v0

    .line 130158
    invoke-virtual {v13, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130159
    .line 130160
    .line 130161
    move-result-object v1

    .line 130162
    invoke-static {v0, v1, v9, v8}, Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/HadesWidgetEnum;)V

    .line 130163
    .line 130164
    .line 130165
    invoke-virtual {v13, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130166
    .line 130167
    .line 130168
    move-result-object v0

    .line 130169
    const-string v1, "WIDGET"

    .line 130170
    .line 130171
    invoke-virtual {v12, v7, v0, v1}, Lcom/meituan/android/hades/HadesMgcRouterActivity;->E5(ILjava/lang/String;Ljava/lang/String;)V

    .line 130172
    .line 130173
    .line 130174
    :cond_3
    sget-object v0, Lcom/meituan/android/hades/HadesWidgetEnum;->STICKY:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 130175
    .line 130176
    if-ne v8, v0, :cond_4

    .line 130177
    .line 130178
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130179
    .line 130180
    .line 130181
    move-result-object v0

    .line 130182
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/x0;->b4(Landroid/content/Context;)V

    .line 130183
    .line 130184
    .line 130185
    iget-object v0, v12, Lcom/meituan/android/hades/HadesMgcRouterActivity;->d:Landroid/os/Handler;

    .line 130186
    .line 130187
    new-instance v1, Lcom/meituan/android/hades/HadesMgcRouterActivity$a;

    .line 130188
    .line 130189
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130190
    .line 130191
    .line 130192
    move-result-object v2

    .line 130193
    invoke-direct {v1, v8, v2}, Lcom/meituan/android/hades/HadesMgcRouterActivity$a;-><init>(Lcom/meituan/android/hades/HadesWidgetEnum;Landroid/content/Context;)V

    .line 130194
    .line 130195
    .line 130196
    const-wide/16 v2, 0x7d0

    .line 130197
    .line 130198
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 130199
    .line 130200
    .line 130201
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 130202
    .line 130203
    .line 130204
    move-result-object v0

    .line 130205
    invoke-static {v9, v0}, Lcom/meituan/android/hades/impl/utils/j;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 130206
    .line 130207
    .line 130208
    goto :goto_1

    .line 130209
    :cond_4
    sget-object v0, Lcom/meituan/android/hades/HadesWidgetEnum;->ORDER:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 130210
    .line 130211
    if-ne v8, v0, :cond_5

    .line 130212
    .line 130213
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130214
    .line 130215
    .line 130216
    move-result-object v1

    .line 130217
    invoke-static {v1}, Lcom/meituan/android/hades/Hades;->getInstance(Landroid/content/Context;)Lcom/meituan/android/hades/Hades;

    .line 130218
    .line 130219
    .line 130220
    move-result-object v1

    .line 130221
    const/4 v2, 0x0

    .line 130222
    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/hades/Hades;->refreshWidget(Lcom/meituan/android/hades/HadesWidgetEnum;Lcom/meituan/android/hades/RefreshWidgetCallback;)V

    .line 130223
    .line 130224
    .line 130225
    :cond_5
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/hades/b;->u5()V

    .line 130226
    .line 130227
    .line 130228
    goto/16 :goto_3

    .line 130229
    .line 130230
    :cond_6
    const-string v0, "hades_router_ad_target_url"

    .line 130231
    .line 130232
    invoke-virtual {v13, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 130233
    .line 130234
    .line 130235
    move-result v1

    .line 130236
    if-eqz v1, :cond_8

    .line 130237
    .line 130238
    invoke-virtual {v13, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130239
    .line 130240
    .line 130241
    move-result-object v10

    .line 130242
    const-string v0, "hades_router_ad_enum"

    .line 130243
    .line 130244
    invoke-virtual {v13, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 130245
    .line 130246
    .line 130247
    move-result v11

    .line 130248
    new-instance v0, Landroid/content/Intent;

    .line 130249
    .line 130250
    const-string v1, "com.meituan.android.hades.floatwin_close"

    .line 130251
    .line 130252
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 130253
    .line 130254
    .line 130255
    invoke-static {v12, v0}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 130256
    .line 130257
    .line 130258
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130259
    .line 130260
    .line 130261
    move-result v0

    .line 130262
    if-nez v0, :cond_7

    .line 130263
    .line 130264
    invoke-virtual {v13, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130265
    .line 130266
    .line 130267
    move-result-object v14

    .line 130268
    const-string v0, "hades_router_marketing_type"

    .line 130269
    .line 130270
    invoke-virtual {v13, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130271
    .line 130272
    .line 130273
    move-result-object v4

    .line 130274
    const/4 v8, 0x0

    .line 130275
    const-string v5, ""

    .line 130276
    .line 130277
    const-string v6, ""

    .line 130278
    .line 130279
    const-string v7, ""

    .line 130280
    .line 130281
    const-string v9, ""

    .line 130282
    .line 130283
    move-object/from16 v0, p0

    .line 130284
    .line 130285
    move v1, v11

    .line 130286
    move-object v2, v14

    .line 130287
    move-object v3, v10

    .line 130288
    invoke-static/range {v0 .. v9}, Lcom/meituan/android/hades/impl/r/HadesReceiver;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 130289
    .line 130290
    .line 130291
    const-string v2, "NF"

    .line 130292
    .line 130293
    const-string v5, "NF"

    .line 130294
    .line 130295
    const-string v6, "NF"

    .line 130296
    .line 130297
    move-object v1, v10

    .line 130298
    move v3, v11

    .line 130299
    move-object v4, v14

    .line 130300
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/android/hades/HadesMgcRouterActivity;->x5(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130301
    .line 130302
    .line 130303
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/hades/b;->u5()V

    .line 130304
    .line 130305
    .line 130306
    goto/16 :goto_3

    .line 130307
    .line 130308
    :cond_8
    const-string v0, "hades_router_fw_enum"

    .line 130309
    .line 130310
    invoke-virtual {v13, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 130311
    .line 130312
    .line 130313
    move-result v1

    .line 130314
    if-eqz v1, :cond_b

    .line 130315
    .line 130316
    invoke-virtual {v13, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 130317
    .line 130318
    .line 130319
    move-result v15

    .line 130320
    const-string v0, "hades_router_fw_source"

    .line 130321
    .line 130322
    invoke-virtual {v13, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130323
    .line 130324
    .line 130325
    move-result-object v5

    .line 130326
    const-string v0, "hades_router_fw_scene"

    .line 130327
    .line 130328
    invoke-virtual {v13, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130329
    .line 130330
    .line 130331
    move-result-object v6

    .line 130332
    const-string v0, "hades_router_fw_push_type"

    .line 130333
    .line 130334
    invoke-virtual {v13, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 130335
    .line 130336
    .line 130337
    move-result v9

    .line 130338
    const-string v0, "hades_router_fw_target_url"

    .line 130339
    .line 130340
    invoke-virtual {v13, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130341
    .line 130342
    .line 130343
    move-result-object v11

    .line 130344
    const-string v0, "hades_router_fw_resource_id"

    .line 130345
    .line 130346
    invoke-virtual {v13, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130347
    .line 130348
    .line 130349
    move-result-object v10

    .line 130350
    const-string v0, "hades_router_fw_popup_type"

    .line 130351
    .line 130352
    invoke-virtual {v13, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130353
    .line 130354
    .line 130355
    move-result-object v8

    .line 130356
    const-string v0, "hades_router_session_id"

    .line 130357
    .line 130358
    invoke-virtual {v13, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130359
    .line 130360
    .line 130361
    move-result-object v7

    .line 130362
    const-string v0, "hades_router_remind_mode"

    .line 130363
    .line 130364
    invoke-virtual {v13, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130365
    .line 130366
    .line 130367
    move-result-object v16

    .line 130368
    const-string v0, "hades_router_aw_type"

    .line 130369
    .line 130370
    invoke-virtual {v13, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130371
    .line 130372
    .line 130373
    move-result-object v17

    .line 130374
    const-string v0, "hades_router_resource_data"

    .line 130375
    .line 130376
    invoke-virtual {v13, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130377
    .line 130378
    .line 130379
    move-result-object v0

    .line 130380
    const-class v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 130381
    .line 130382
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/utils/s;->P(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130383
    .line 130384
    .line 130385
    move-result-object v0

    .line 130386
    check-cast v0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 130387
    .line 130388
    if-eqz v0, :cond_9

    .line 130389
    .line 130390
    iget-object v0, v0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->deskType:Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;

    .line 130391
    .line 130392
    if-eqz v0, :cond_9

    .line 130393
    .line 130394
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;->getCode()I

    .line 130395
    .line 130396
    .line 130397
    move-result v0

    .line 130398
    move/from16 v18, v0

    .line 130399
    .line 130400
    goto :goto_2

    .line 130401
    :cond_9
    const/16 v18, -0x1

    .line 130402
    .line 130403
    :goto_2
    if-eq v15, v4, :cond_a

    .line 130404
    .line 130405
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130406
    .line 130407
    .line 130408
    move-result v0

    .line 130409
    if-nez v0, :cond_a

    .line 130410
    .line 130411
    const-string v2, "PUSH"

    .line 130412
    .line 130413
    move-object/from16 v0, p0

    .line 130414
    .line 130415
    move-object v1, v11

    .line 130416
    move v3, v15

    .line 130417
    move-object v4, v10

    .line 130418
    move-object/from16 p1, v13

    .line 130419
    .line 130420
    move-object v13, v8

    .line 130421
    move-object/from16 v8, v16

    .line 130422
    .line 130423
    move-object/from16 v16, v14

    .line 130424
    .line 130425
    move-object v14, v10

    .line 130426
    move-object/from16 v10, v17

    .line 130427
    .line 130428
    move/from16 v17, v15

    .line 130429
    .line 130430
    move-object v15, v11

    .line 130431
    move/from16 v11, v18

    .line 130432
    .line 130433
    invoke-virtual/range {v0 .. v11}, Lcom/meituan/android/hades/HadesMgcRouterActivity;->y5(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 130434
    .line 130435
    .line 130436
    new-instance v7, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 130437
    .line 130438
    invoke-direct {v7}, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;-><init>()V

    .line 130439
    .line 130440
    .line 130441
    iput-object v14, v7, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->resourceId:Ljava/lang/String;

    .line 130442
    .line 130443
    iput-object v15, v7, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->target:Ljava/lang/String;

    .line 130444
    .line 130445
    iput-object v13, v7, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->popupType:Ljava/lang/String;

    .line 130446
    .line 130447
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->getInstance(Landroid/content/Context;)Lcom/meituan/android/hades/impl/desk/ScreenShotManager;

    .line 130448
    .line 130449
    .line 130450
    move-result-object v5

    .line 130451
    sget-object v6, Lcom/meituan/android/hades/impl/desk/ScreenShotManager$ScreenShotEnum;->LANDING:Lcom/meituan/android/hades/impl/desk/ScreenShotManager$ScreenShotEnum;

    .line 130452
    .line 130453
    new-instance v10, Lcom/dianping/live/live/audience/component/playcontroll/v;

    .line 130454
    .line 130455
    const/4 v0, 0x4

    .line 130456
    invoke-direct {v10, v12, v0}, Lcom/dianping/live/live/audience/component/playcontroll/v;-><init>(Ljava/lang/Object;I)V

    .line 130457
    .line 130458
    .line 130459
    const-string v9, "DESK_PUSH"

    .line 130460
    .line 130461
    move/from16 v8, v17

    .line 130462
    .line 130463
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->registerScreenshotInLifecycle(Lcom/meituan/android/hades/impl/desk/ScreenShotManager$ScreenShotEnum;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;ILjava/lang/String;Lcom/meituan/android/hades/impl/desk/ScreenShotManager$OnScreenShotListener;)V

    .line 130464
    .line 130465
    .line 130466
    move-object/from16 v0, p1

    .line 130467
    .line 130468
    move-object/from16 v1, v16

    .line 130469
    .line 130470
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 130471
    .line 130472
    .line 130473
    move-result v2

    .line 130474
    if-eqz v2, :cond_a

    .line 130475
    .line 130476
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130477
    .line 130478
    .line 130479
    move-result-object v0

    .line 130480
    const-string v1, "PUSH"

    .line 130481
    .line 130482
    move/from16 v2, v17

    .line 130483
    .line 130484
    invoke-virtual {v12, v2, v0, v1}, Lcom/meituan/android/hades/HadesMgcRouterActivity;->E5(ILjava/lang/String;Ljava/lang/String;)V

    .line 130485
    .line 130486
    .line 130487
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/hades/b;->u5()V

    .line 130488
    .line 130489
    .line 130490
    goto :goto_3

    .line 130491
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/hades/b;->u5()V

    .line 130492
    .line 130493
    .line 130494
    :goto_3
    return-void
.end method

.method public final x5(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v12, p0

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    new-instance v2, Ljava/lang/Integer;

    move/from16 v3, p3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v2, v0, v4

    const/4 v2, 0x3

    aput-object p4, v0, v2

    const/4 v2, 0x4

    aput-object p5, v0, v2

    const/4 v2, 0x5

    aput-object p6, v0, v2

    const/4 v2, 0x6

    const-string v7, ""

    aput-object v7, v0, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x7

    aput-object v2, v0, v1

    sget-object v1, Lcom/meituan/android/hades/HadesMgcRouterActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd29b11

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v11, -0x1

    const/4 v9, 0x0

    const-string v8, "-1"

    const-string v10, "-1"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v11}, Lcom/meituan/android/hades/HadesMgcRouterActivity;->y5(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public final y5(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 20

    move-object/from16 v1, p0

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const/4 v3, 0x1

    aput-object p2, v0, v3

    new-instance v3, Ljava/lang/Integer;

    move/from16 v15, p3

    invoke-direct {v3, v15}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const/4 v3, 0x3

    aput-object p4, v0, v3

    const/4 v3, 0x4

    aput-object p5, v0, v3

    const/4 v3, 0x5

    aput-object p6, v0, v3

    const/4 v3, 0x6

    aput-object p7, v0, v3

    const/4 v3, 0x7

    aput-object p8, v0, v3

    new-instance v3, Ljava/lang/Integer;

    move/from16 v14, p9

    invoke-direct {v3, v14}, Ljava/lang/Integer;-><init>(I)V

    const/16 v4, 0x8

    aput-object v3, v0, v4

    const/16 v3, 0x9

    aput-object p10, v0, v3

    new-instance v3, Ljava/lang/Integer;

    move/from16 v13, p11

    invoke-direct {v3, v13}, Ljava/lang/Integer;-><init>(I)V

    const/16 v4, 0xa

    aput-object v3, v0, v4

    sget-object v3, Lcom/meituan/android/hades/HadesMgcRouterActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x60f88a

    invoke-static {v0, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v3, 0x1

    const/16 v19, 0x0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p4

    move/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move/from16 v16, p11

    move-object/from16 v17, v19

    .line 1
    invoke-static/range {v3 .. v17}, Lcom/meituan/android/hades/impl/report/d0;->S(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    move v3, v0

    move-object/from16 v17, v18

    .line 2
    invoke-static/range {v3 .. v17}, Lcom/meituan/android/hades/impl/report/d0;->Q(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    iget-wide v8, v1, Lcom/meituan/android/hades/b;->b:J

    iget-wide v10, v1, Lcom/meituan/android/hades/b;->c:J

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v3, ""

    move-object/from16 v7, p4

    invoke-static/range {v3 .. v13}, Lcom/meituan/android/hades/impl/report/d0;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJZLcom/meituan/android/qtitans/container/bean/QtitansContainerParams;)V

    .line 4
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/meituan/android/hades/b;->v5(Ljava/lang/String;)V

    .line 7
    invoke-static {v0, v2}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/hades/b;->u5()V

    :goto_0
    return-void
.end method
