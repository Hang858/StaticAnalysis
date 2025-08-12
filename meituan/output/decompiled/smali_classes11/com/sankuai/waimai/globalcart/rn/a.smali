.class public Lcom/sankuai/waimai/globalcart/rn/a;
.super Lcom/sankuai/waimai/platform/widget/popup/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/globalcart/rn/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public o:Lcom/sankuai/waimai/globalcart/rn/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4d255a1a7eb4487aL    # 4.3918448306717314E63

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Lcom/sankuai/waimai/globalcart/rn/a$a;)V
    .locals 4
    .param p1    # Landroid/support/v4/app/FragmentActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0}, Lcom/sankuai/waimai/platform/widget/popup/b;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object v1, Lcom/sankuai/waimai/globalcart/rn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0xb2465b

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/globalcart/rn/a;->o:Lcom/sankuai/waimai/globalcart/rn/a$a;

    .line 160028
    .line 160029
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/widget/popup/b;->n(Landroid/support/v4/app/FragmentActivity;)V

    .line 160030
    return-void
.end method


# virtual methods
.method public final c()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/globalcart/rn/a;->o:Lcom/sankuai/waimai/globalcart/rn/a$a;

    iget-object v0, v0, Lcom/sankuai/waimai/globalcart/rn/a$a;->h:Landroid/os/Bundle;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/globalcart/rn/a;->o:Lcom/sankuai/waimai/globalcart/rn/a$a;

    iget-object v0, v0, Lcom/sankuai/waimai/globalcart/rn/a$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/globalcart/rn/a;->o:Lcom/sankuai/waimai/globalcart/rn/a$a;

    iget-object v0, v0, Lcom/sankuai/waimai/globalcart/rn/a$a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/globalcart/rn/a;->o:Lcom/sankuai/waimai/globalcart/rn/a$a;

    iget-object v0, v0, Lcom/sankuai/waimai/globalcart/rn/a$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/globalcart/rn/a;->o:Lcom/sankuai/waimai/globalcart/rn/a$a;

    iget v0, v0, Lcom/sankuai/waimai/globalcart/rn/a$a;->d:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/globalcart/rn/a;->o:Lcom/sankuai/waimai/globalcart/rn/a$a;

    iget v0, v0, Lcom/sankuai/waimai/globalcart/rn/a$a;->a:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/globalcart/rn/a;->o:Lcom/sankuai/waimai/globalcart/rn/a$a;

    iget v0, v0, Lcom/sankuai/waimai/globalcart/rn/a$a;->b:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/globalcart/rn/a;->o:Lcom/sankuai/waimai/globalcart/rn/a$a;

    iget v0, v0, Lcom/sankuai/waimai/globalcart/rn/a$a;->c:I

    return v0
.end method

.method public final k()Lcom/sankuai/waimai/platform/widget/popup/b$b;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/platform/widget/popup/b$b;->a:Lcom/sankuai/waimai/platform/widget/popup/b$b;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/globalcart/rn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1c5914

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "CouponPopupPopup"

    return-object v0
.end method
