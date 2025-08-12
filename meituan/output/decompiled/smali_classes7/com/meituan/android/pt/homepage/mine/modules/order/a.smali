.class public final synthetic Lcom/meituan/android/pt/homepage/mine/modules/order/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/pt/homepage/mine/modules/order/a;->a:I

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/order/a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/order/a;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/4 v2, 0x0

    .line 100004
    const/4 v3, 0x1

    .line 100005
    packed-switch v0, :pswitch_data_0

    .line 100006
    .line 100007
    .line 100008
    goto :goto_2

    .line 100009
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/order/a;->b:Landroid/content/Context;

    .line 100010
    .line 100011
    sget-object v4, Lcom/meituan/android/walmai/process/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    new-array v3, v3, [Ljava/lang/Object;

    .line 100014
    .line 100015
    aput-object v0, v3, v2

    .line 100016
    .line 100017
    sget-object v2, Lcom/meituan/android/walmai/process/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100018
    .line 100019
    const v4, 0xdc2463

    .line 100020
    .line 100021
    .line 100022
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v5

    .line 100026
    if-eqz v5, :cond_0

    .line 100027
    .line 100028
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_0
    sget-object v1, Lcom/meituan/android/hades/impl/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100033
    .line 100034
    sget-object v1, Lcom/meituan/android/hades/impl/config/g$a;->a:Lcom/meituan/android/hades/impl/config/g;

    .line 100035
    .line 100036
    invoke-virtual {v1, v0}, Lcom/meituan/android/hades/impl/config/g;->a(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 100037
    .line 100038
    .line 100039
    :goto_0
    return-void

    .line 100040
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/order/a;->b:Landroid/content/Context;

    .line 100041
    .line 100042
    new-array v3, v3, [Ljava/lang/Object;

    .line 100043
    .line 100044
    aput-object v0, v3, v2

    .line 100045
    .line 100046
    sget-object v2, Lcom/meituan/android/pt/homepage/mine/modules/order/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100047
    .line 100048
    const v4, 0xcdc6b9

    .line 100049
    .line 100050
    .line 100051
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v5

    .line 100055
    if-eqz v5, :cond_1

    .line 100056
    .line 100057
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    goto :goto_1

    .line 100061
    :cond_1
    sget-object v2, Lcom/meituan/msc/modules/preload/f;->k:Lcom/meituan/msc/modules/preload/f;

    .line 100062
    .line 100063
    const-string v3, "003f9bc374244937"

    .line 100064
    .line 100065
    const-string v4, "/pages/order/index"

    .line 100066
    .line 100067
    invoke-virtual {v2, v0, v3, v4, v1}, Lcom/meituan/msc/modules/preload/f;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/common/framework/a;)V

    .line 100068
    .line 100069
    .line 100070
    :goto_1
    return-void

    .line 100071
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/order/a;->b:Landroid/content/Context;

    .line 100072
    .line 100073
    sget-object v4, Lcom/sankuai/meituan/msv/statistic/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100074
    .line 100075
    new-array v3, v3, [Ljava/lang/Object;

    .line 100076
    .line 100077
    aput-object v0, v3, v2

    .line 100078
    .line 100079
    sget-object v2, Lcom/sankuai/meituan/msv/statistic/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100080
    .line 100081
    const v4, 0xd3f864

    .line 100082
    .line 100083
    .line 100084
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100085
    .line 100086
    .line 100087
    move-result v5

    .line 100088
    if-eqz v5, :cond_2

    .line 100089
    .line 100090
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100091
    .line 100092
    .line 100093
    goto :goto_3

    .line 100094
    :cond_2
    invoke-static {}, Lcom/sankuai/meituan/msv/utils/q1;->t()I

    .line 100095
    .line 100096
    .line 100097
    move-result v1

    .line 100098
    invoke-static {}, Lcom/sankuai/meituan/msv/utils/q1;->r()I

    .line 100099
    .line 100100
    .line 100101
    move-result v2

    .line 100102
    new-instance v3, Ljava/util/HashMap;

    .line 100103
    .line 100104
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100105
    .line 100106
    .line 100107
    const-string v4, "default_dpi"

    .line 100108
    .line 100109
    const-string v5, "current_dpi"

    .line 100110
    .line 100111
    invoke-static {v1, v3, v4, v2, v5}, Landroid/arch/lifecycle/c;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 100112
    .line 100113
    .line 100114
    const-string v1, "b_game_2864mklh_mv"

    .line 100115
    .line 100116
    invoke-static {v0, v1, v3}, Lcom/sankuai/meituan/msv/statistic/d;->h(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 100117
    .line 100118
    .line 100119
    :goto_3
    return-void

    .line 100120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
