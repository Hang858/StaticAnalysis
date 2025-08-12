.class public Lcom/sankuai/waimai/store/drug/goods/list/base/a;
.super Lcom/sankuai/waimai/store/poi/subscribe/a$c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Lcom/sankuai/waimai/store/base/f;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public f:J

.field public g:Ljava/lang/String;

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x387cf30e82844fbaL    # 1.3611961343472372E-36

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/base/f;JLjava/lang/String;I)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/base/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 240000
    invoke-direct {p0, p2, p3, p4}, Lcom/sankuai/waimai/store/poi/subscribe/a$c;-><init>(JLjava/lang/String;)V

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
    new-instance v1, Ljava/lang/Long;

    .line 240010
    .line 240011
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 240012
    .line 240013
    .line 240014
    const/4 v2, 0x1

    .line 240015
    aput-object v1, v0, v2

    .line 240016
    .line 240017
    const/4 v1, 0x2

    .line 240018
    aput-object p4, v0, v1

    .line 240019
    .line 240020
    new-instance v1, Ljava/lang/Integer;

    .line 240021
    .line 240022
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 240023
    .line 240024
    .line 240025
    const/4 v2, 0x3

    .line 240026
    aput-object v1, v0, v2

    .line 240027
    .line 240028
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240029
    .line 240030
    const v2, 0xb8e293

    .line 240031
    .line 240032
    .line 240033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240034
    .line 240035
    .line 240036
    move-result v3

    .line 240037
    if-eqz v3, :cond_0

    .line 240038
    .line 240039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240040
    .line 240041
    .line 240042
    return-void

    .line 240043
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/base/a;->e:Lcom/sankuai/waimai/store/base/f;

    .line 240044
    .line 240045
    iput-wide p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/base/a;->f:J

    .line 240046
    .line 240047
    iput-object p4, p0, Lcom/sankuai/waimai/store/drug/goods/list/base/a;->g:Ljava/lang/String;

    .line 240048
    .line 240049
    iput p5, p0, Lcom/sankuai/waimai/store/drug/goods/list/base/a;->h:I

    .line 240050
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd6437

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/base/a;->e:Lcom/sankuai/waimai/store/base/f;

    const v1, 0x7f103ad0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 7

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x820b2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/base/a;->e:Lcom/sankuai/waimai/store/base/f;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/f;->x5()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/waimai/store/drug/base/net/c;->j(Ljava/lang/Object;)Lcom/sankuai/waimai/store/drug/base/net/c;

    move-result-object v1

    iget-wide v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/base/a;->f:J

    iget-object v4, p0, Lcom/sankuai/waimai/store/drug/goods/list/base/a;->g:Ljava/lang/String;

    iget v5, p0, Lcom/sankuai/waimai/store/drug/goods/list/base/a;->h:I

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/store/drug/base/net/c;->u(JLjava/lang/String;ILcom/sankuai/waimai/store/base/net/l;)V

    return-void
.end method
