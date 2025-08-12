.class public Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult$ShopCartExceptionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShopCartExceptionInfo"
.end annotation


# static fields
.field public static final NONAGE_SALES_PROHIBITION:I = 0x25f

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public code:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field public exceptionProductList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exception_product_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/b;",
            ">;"
        }
    .end annotation
.end field

.field public msg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg"
    .end annotation
.end field

.field public final synthetic this$0:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult$ShopCartExceptionInfo;->this$0:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
