.class public final Lcom/sankuai/waimai/business/page/home/preload/machpreload/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2340bf81b82afc28L    # -5.815068331966104E138

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/rocks/view/a;Lcom/sankuai/waimai/mach/recycler/c;)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/page/home/preload/machpreload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0x9e5f7a

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    return-void

    .line 180025
    :cond_0
    if-eqz p0, :cond_3

    .line 180026
    .line 180027
    if-nez p1, :cond_1

    .line 180028
    .line 180029
    goto :goto_0

    .line 180030
    :cond_1
    iget-object p0, p0, Lcom/sankuai/waimai/rocks/view/a;->b:Lcom/sankuai/waimai/rocks/view/mach/e;

    .line 180031
    .line 180032
    if-nez p0, :cond_2

    .line 180033
    .line 180034
    return-void

    .line 180035
    :cond_2
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/rocks/view/mach/e;->h(Lcom/sankuai/waimai/mach/recycler/c;)V

    :cond_3
    :goto_0
    return-void
.end method
