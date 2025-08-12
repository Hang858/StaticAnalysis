.class public Lcom/sankuai/waimai/business/order/submit/model/PreDecision$ProductListItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/order/submit/model/PreDecision;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProductListItem"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public prePromoInfo:Lcom/sankuai/waimai/business/order/submit/model/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pre_promo_info"
    .end annotation
.end field

.field public final synthetic this$0:Lcom/sankuai/waimai/business/order/submit/model/PreDecision;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/order/submit/model/PreDecision;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/order/submit/model/PreDecision$ProductListItem;->this$0:Lcom/sankuai/waimai/business/order/submit/model/PreDecision;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
