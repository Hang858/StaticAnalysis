.class public final Lcom/sankuai/waimai/store/poi/list/newp/skeleton/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/poi/list/newp/skeleton/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field public final b:Lcom/sankuai/waimai/store/poi/list/newp/skeleton/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2a703680415e17aeL    # 2.827626650075068E-104

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/skeleton/b$a;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/skeleton/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xb4794d

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/newp/skeleton/b$a;->a:Landroid/support/v7/widget/RecyclerView;

    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/skeleton/b;->a:Landroid/support/v7/widget/RecyclerView;

    .line 120027
    .line 120028
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newp/skeleton/c;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/sankuai/waimai/store/poi/list/newp/skeleton/c;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/skeleton/b;->b:Lcom/sankuai/waimai/store/poi/list/newp/skeleton/c;

    .line 120034
    .line 120035
    iget v1, p1, Lcom/sankuai/waimai/store/poi/list/newp/skeleton/b$a;->b:I

    .line 120036
    .line 120037
    iput v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/skeleton/c;->a:I

    .line 120038
    .line 120039
    iget v1, p1, Lcom/sankuai/waimai/store/poi/list/newp/skeleton/b$a;->c:I

    .line 120040
    .line 120041
    iput v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/skeleton/c;->b:I

    .line 120042
    .line 120043
    iget-boolean v1, p1, Lcom/sankuai/waimai/store/poi/list/newp/skeleton/b$a;->d:Z

    .line 120044
    .line 120045
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/skeleton/c;->c:Z

    .line 120046
    .line 120047
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/poi/list/newp/skeleton/b$a;->e:Z

    .line 120048
    .line 120049
    iput-boolean p1, v0, Lcom/sankuai/waimai/store/poi/list/newp/skeleton/c;->d:Z

    .line 120050
    :goto_0
    return-void
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView;)Lcom/sankuai/waimai/store/poi/list/newp/skeleton/b$a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/skeleton/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x99f997

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/store/poi/list/newp/skeleton/b$a;

    return-object p0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newp/skeleton/b$a;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/poi/list/newp/skeleton/b$a;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    return-object v0
.end method
