.class public final Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/a;->d(Ljava/io/Serializable;Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/a$a;->a:Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FFI)V
    .locals 2

    .line 230000
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/a$a;->a:Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/a;

    .line 230001
    .line 230002
    iput p1, v0, Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/a;->e:F

    .line 230003
    .line 230004
    iput p2, v0, Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/a;->f:F

    .line 230005
    .line 230006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230007
    .line 230008
    .line 230009
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/a$a;->a:Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/a;

    .line 230010
    .line 230011
    iget-boolean v1, v0, Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/a;->h:Z

    .line 230012
    .line 230013
    if-nez v1, :cond_0

    .line 230014
    .line 230015
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/a;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 230016
    .line 230017
    float-to-int p1, p1

    .line 230018
    float-to-int p2, p2

    .line 230019
    invoke-virtual {v0, p1, p2, v1}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->Z9(IIZ)V

    .line 230020
    .line 230021
    .line 230022
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/a$a;->a:Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/a;

    .line 230023
    .line 230024
    iget-boolean p2, p1, Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/a;->h:Z

    .line 230025
    .line 230026
    if-nez p2, :cond_2

    .line 230027
    .line 230028
    const/4 p2, 0x1

    .line 230029
    if-ne p3, p2, :cond_1

    .line 230030
    .line 230031
    const/4 p3, 0x1

    .line 230032
    goto :goto_0

    .line 230033
    :cond_1
    const/4 p3, 0x2

    .line 230034
    :goto_0
    invoke-virtual {p1, p2, p3}, Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/a;->a(II)V

    .line 230035
    :cond_2
    return-void
.end method
