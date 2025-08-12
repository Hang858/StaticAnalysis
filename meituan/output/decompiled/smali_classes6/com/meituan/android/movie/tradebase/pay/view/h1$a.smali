.class public final Lcom/meituan/android/movie/tradebase/pay/view/h1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/tradebase/pay/view/h1;->setData(Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/pay/model/DivineCouponActivityDetailVO;

.field public final synthetic b:Lcom/meituan/android/movie/tradebase/pay/view/h1;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/pay/view/h1;Lcom/meituan/android/movie/tradebase/pay/model/DivineCouponActivityDetailVO;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/h1$a;->b:Lcom/meituan/android/movie/tradebase/pay/view/h1;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/pay/view/h1$a;->a:Lcom/meituan/android/movie/tradebase/pay/model/DivineCouponActivityDetailVO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 130000
    check-cast p1, Ljava/lang/String;

    .line 130001
    .line 130002
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/h1$a;->b:Lcom/meituan/android/movie/tradebase/pay/view/h1;

    .line 130003
    .line 130004
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/pay/view/h1;->y:Ljava/util/List;

    .line 130005
    .line 130006
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/h1$a;->a:Lcom/meituan/android/movie/tradebase/pay/model/DivineCouponActivityDetailVO;

    .line 130007
    .line 130008
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 130009
    .line 130010
    .line 130011
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/h1$a;->b:Lcom/meituan/android/movie/tradebase/pay/view/h1;

    .line 130012
    .line 130013
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/pay/view/h1;->y:Ljava/util/List;

    .line 130014
    .line 130015
    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 130016
    .line 130017
    .line 130018
    move-result p1

    .line 130019
    if-eqz p1, :cond_0

    .line 130020
    .line 130021
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/h1$a;->b:Lcom/meituan/android/movie/tradebase/pay/view/h1;

    .line 130022
    .line 130023
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/pay/view/h1;->z:Landroid/widget/TextView;

    .line 130024
    .line 130025
    const/16 v0, 0x8

    .line 130026
    .line 130027
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130028
    .line 130029
    .line 130030
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/h1$a;->b:Lcom/meituan/android/movie/tradebase/pay/view/h1;

    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/pay/view/h1;->A:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
