.class public final Lcom/meituan/android/movie/tradebase/orderdetail/view/k0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/tradebase/orderdetail/view/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeUserReward$TopRuleItem;

.field public c:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeUserReward$BottomRule;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/seatorder/model/NodeUserReward$BottomRule;)V
    .locals 5

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x2

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    new-instance v1, Ljava/lang/Integer;

    .line 130007
    .line 130008
    const/4 v2, 0x1

    .line 130009
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 130010
    .line 130011
    .line 130012
    const/4 v3, 0x0

    .line 130013
    aput-object v1, v0, v3

    .line 130014
    .line 130015
    aput-object p1, v0, v2

    .line 130016
    .line 130017
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/k0$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130018
    .line 130019
    const v3, 0xb37ba1

    .line 130020
    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130023
    .line 130024
    .line 130025
    move-result v4

    .line 130026
    if-eqz v4, :cond_0

    .line 130027
    .line 130028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130029
    .line 130030
    .line 130031
    return-void

    .line 130032
    :cond_0
    iput v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/k0$c;->a:I

    .line 130033
    .line 130034
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/k0$c;->c:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeUserReward$BottomRule;

    .line 130035
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/movie/tradebase/seatorder/model/NodeUserReward$TopRuleItem;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/k0$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x947a41

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/k0$c;->a:I

    .line 3
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/k0$c;->b:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeUserReward$TopRuleItem;

    return-void
.end method
