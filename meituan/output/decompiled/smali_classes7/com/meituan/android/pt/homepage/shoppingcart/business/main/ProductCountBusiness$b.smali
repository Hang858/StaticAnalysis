.class public final Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductCountBusiness$b;
.super Lcom/meituan/android/pt/homepage/shoppingcart/common/net/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductCountBusiness;->M0(Lcom/sankuai/meituan/mbc/module/Item;Lcom/meituan/android/pt/homepage/shoppingcart/entity/OperationData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/pt/homepage/shoppingcart/common/net/a<",
        "Lcom/sankuai/meituan/mbc/module/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/common/net/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final f(Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response<",
            "Lcom/sankuai/meituan/mbc/module/g;",
            ">;)V"
        }
    .end annotation

    const-string p1, "type"

    const-string v0, "shoppingCart.operateGoods"

    invoke-static {p1, v0}, Lcom/meituan/msc/jse/common/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "shoppingcart.metrics.flexbox.success"

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-string v3, "\u52a8\u6001\u5e03\u5c40\u4e8b\u4ef6\u6210\u529f-\u4fee\u6539\u6570\u91cf"

    invoke-static {v0, v1, v2, v3, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->b(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method
