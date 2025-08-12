.class public final Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tip_text"
    .end annotation
.end field

.field public b:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tip_button"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2167ed9012f730caL    # 9.356602256106708E-148

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/b;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaf91bc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/b;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/d;->b:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/b;

    if-nez v0, :cond_1

    new-instance v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/b;

    invoke-direct {v0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/b;-><init>()V

    :cond_1
    return-object v0
.end method
