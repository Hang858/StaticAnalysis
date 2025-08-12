.class public Lcom/sankuai/waimai/store/marketing/SGMarketingAddShopCartAtLeastOneRule;
.super Lcom/sankuai/waimai/store/manager/sequence/strategy/b;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/manager/sequence/strategy/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final RULE_NAME:Ljava/lang/String; = "marketing_rule_add_shopcart_at_least_one"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5a4ddf1ee0a9559fL    # 1.0110349453952269E127

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/manager/sequence/strategy/b;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/marketing/SGMarketingAddShopCartAtLeastOneRule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb086d5

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public isValid(Lcom/sankuai/waimai/store/manager/marketing/g;)I
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/manager/marketing/g;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/marketing/SGMarketingAddShopCartAtLeastOneRule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x39e5d2

    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    move-result-object p1

    iget-boolean p1, p1, Lcom/sankuai/waimai/store/order/a;->d:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    :goto_0
    return v1
.end method

.method public rollback(Lcom/sankuai/waimai/store/manager/marketing/g;)V
    .locals 0
    .param p1    # Lcom/sankuai/waimai/store/manager/marketing/g;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public updateValidStatus(Lcom/sankuai/waimai/store/manager/marketing/g;)V
    .locals 0
    .param p1    # Lcom/sankuai/waimai/store/manager/marketing/g;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method
