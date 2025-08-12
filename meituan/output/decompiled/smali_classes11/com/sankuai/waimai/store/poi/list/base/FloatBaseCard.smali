.class public abstract Lcom/sankuai/waimai/store/poi/list/base/FloatBaseCard;
.super Lcom/sankuai/waimai/store/poi/list/base/BaseCard;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/base/h;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/poi/list/base/FloatBaseCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x805a83

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public t(Z)V
    .locals 0

    return-void
.end method
