.class public final Lcom/sankuai/waimai/ugc/creator/judas/c;
.super Lcom/sankuai/waimai/ugc/creator/judas/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x27e0cff2490c83dfL    # -3.0721457846706182E116

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/ugc/creator/judas/b;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/judas/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf5a25c

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
    const-string v0, "c_waimai_wtcvryvy"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/waimai/ugc/creator/judas/b;->d:Ljava/lang/String;

    .line 100024
    .line 100025
    const-string v0, "c_waimai_f8f2yw52"

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/sankuai/waimai/ugc/creator/judas/b;->b:Ljava/lang/String;

    .line 100028
    .line 100029
    const-string v0, "c_waimai_pib637iv"

    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/sankuai/waimai/ugc/creator/judas/b;->c:Ljava/lang/String;

    .line 100032
    .line 100033
    const-string v0, "c_waimai_3el2732x"

    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/sankuai/waimai/ugc/creator/judas/b;->a:Ljava/lang/String;

    .line 100036
    .line 100037
    const-string v0, "b_waimai_3vxrki56_mc"

    .line 100038
    .line 100039
    iput-object v0, p0, Lcom/sankuai/waimai/ugc/creator/judas/b;->g:Ljava/lang/String;

    .line 100040
    .line 100041
    const-string v0, "b_waimai_hzdntdzx_mc"

    .line 100042
    .line 100043
    iput-object v0, p0, Lcom/sankuai/waimai/ugc/creator/judas/b;->h:Ljava/lang/String;

    .line 100044
    .line 100045
    const-string v0, "b_waimai_n5q2czzv_mc"

    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/sankuai/waimai/ugc/creator/judas/b;->j:Ljava/lang/String;

    .line 100048
    .line 100049
    const-string v0, "b_waimai_fisbm0fn_mc"

    .line 100050
    .line 100051
    iput-object v0, p0, Lcom/sankuai/waimai/ugc/creator/judas/b;->i:Ljava/lang/String;

    .line 100052
    .line 100053
    return-void
.end method
