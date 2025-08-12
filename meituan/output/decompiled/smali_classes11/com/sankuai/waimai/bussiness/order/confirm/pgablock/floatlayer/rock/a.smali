.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/floatlayer/rock/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/bussiness/order/confirm/helper/f;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/f;

.field public c:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/a;

.field public d:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/additionalbargain/a;

.field public e:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/b;

.field public f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/coupon/b;

.field public g:Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;

.field public h:Landroid/content/Context;

.field public i:Lcom/sankuai/waimai/bussiness/order/confirm/q;

.field public j:Landroid/app/Activity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x39ffbb18aa112dcdL    # -1.611219060708793E29

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;Landroid/content/Context;Lcom/sankuai/waimai/bussiness/order/confirm/q;Landroid/app/Activity;)V
    .locals 4

    .line 240000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240001
    .line 240002
    .line 240003
    const/4 v0, 0x4

    .line 240004
    new-array v0, v0, [Ljava/lang/Object;

    .line 240005
    .line 240006
    const/4 v1, 0x0

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x1

    .line 240010
    aput-object p2, v0, v1

    .line 240011
    .line 240012
    const/4 v1, 0x2

    .line 240013
    aput-object p3, v0, v1

    .line 240014
    .line 240015
    const/4 v1, 0x3

    .line 240016
    aput-object p4, v0, v1

    .line 240017
    .line 240018
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/floatlayer/rock/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240019
    .line 240020
    const v2, 0x8740d3

    .line 240021
    .line 240022
    .line 240023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240024
    .line 240025
    .line 240026
    move-result v3

    .line 240027
    if-eqz v3, :cond_0

    .line 240028
    .line 240029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240030
    .line 240031
    .line 240032
    return-void

    .line 240033
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 240034
    .line 240035
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 240036
    .line 240037
    .line 240038
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/floatlayer/rock/a;->a:Ljava/util/ArrayList;

    .line 240039
    .line 240040
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/floatlayer/rock/a;->g:Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;

    .line 240041
    .line 240042
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/floatlayer/rock/a;->h:Landroid/content/Context;

    .line 240043
    .line 240044
    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/floatlayer/rock/a;->i:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 240045
    .line 240046
    iput-object p4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/floatlayer/rock/a;->j:Landroid/app/Activity;

    .line 240047
    .line 240048
    new-instance p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/b;

    .line 240049
    .line 240050
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/floatlayer/rock/a;->h:Landroid/content/Context;

    .line 240051
    .line 240052
    iget-object p3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/floatlayer/rock/a;->i:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 240053
    .line 240054
    iget-object p4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/floatlayer/rock/a;->j:Landroid/app/Activity;

    .line 240055
    .line 240056
    invoke-direct {p1, p2, p3, p4}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/b;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/bussiness/order/confirm/q;Landroid/app/Activity;)V

    .line 240057
    .line 240058
    .line 240059
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/floatlayer/rock/a;->e:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/b;

    .line 240060
    .line 240061
    new-instance p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/a;

    .line 240062
    .line 240063
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/floatlayer/rock/a;->h:Landroid/content/Context;

    .line 240064
    .line 240065
    iget-object p3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/floatlayer/rock/a;->i:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 240066
    .line 240067
    invoke-direct {p1, p2, p3, p3}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/a;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;Lcom/sankuai/waimai/bussiness/order/confirm/q;)V

    .line 240068
    .line 240069
    .line 240070
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/floatlayer/rock/a;->c:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/a;

    .line 240071
    .line 240072
    new-instance p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/additionalbargain/a;

    .line 240073
    .line 240074
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/floatlayer/rock/a;->h:Landroid/content/Context;

    .line 240075
    .line 240076
    iget-object p3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/floatlayer/rock/a;->i:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 240077
    .line 240078
    invoke-direct {p1, p2, p3}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/additionalbargain/a;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/bussiness/order/confirm/q;)V

    .line 240079
    .line 240080
    .line 240081
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/floatlayer/rock/a;->d:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/additionalbargain/a;

    .line 240082
    .line 240083
    new-instance p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/f;

    .line 240084
    .line 240085
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/floatlayer/rock/a;->h:Landroid/content/Context;

    .line 240086
    .line 240087
    iget-object p3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/floatlayer/rock/a;->i:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 240088
    .line 240089
    invoke-direct {p1, p2, p3}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/f;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/bussiness/order/confirm/q;)V

    .line 240090
    .line 240091
    .line 240092
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/floatlayer/rock/a;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/f;

    .line 240093
    .line 240094
    new-instance p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/coupon/b;

    .line 240095
    .line 240096
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/floatlayer/rock/a;->h:Landroid/content/Context;

    .line 240097
    .line 240098
    iget-object p3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/floatlayer/rock/a;->i:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 240099
    .line 240100
    invoke-direct {p1, p2, p3}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/coupon/b;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/bussiness/order/confirm/q;)V

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/floatlayer/rock/a;->f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/coupon/b;

    return-void
.end method
