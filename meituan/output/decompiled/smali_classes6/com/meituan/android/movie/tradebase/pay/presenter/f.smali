.class public final synthetic Lcom/meituan/android/movie/tradebase/pay/presenter/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/pay/presenter/v;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/pay/presenter/v;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/f;->a:Lcom/meituan/android/movie/tradebase/pay/presenter/v;

    iput-boolean p2, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/f;->b:Z

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/f;->a:Lcom/meituan/android/movie/tradebase/pay/presenter/v;

    .line 130001
    .line 130002
    iget-boolean v1, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/f;->b:Z

    .line 130003
    .line 130004
    check-cast p1, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;

    .line 130005
    .line 130006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130007
    .line 130008
    .line 130009
    const/4 v2, 0x2

    .line 130010
    new-array v2, v2, [Ljava/lang/Object;

    .line 130011
    .line 130012
    new-instance v3, Ljava/lang/Byte;

    .line 130013
    .line 130014
    invoke-direct {v3, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 130015
    .line 130016
    .line 130017
    const/4 v4, 0x0

    .line 130018
    aput-object v3, v2, v4

    .line 130019
    .line 130020
    const/4 v3, 0x1

    .line 130021
    aput-object p1, v2, v3

    .line 130022
    .line 130023
    sget-object v3, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130024
    .line 130025
    const v4, 0x4f46bb

    .line 130026
    .line 130027
    .line 130028
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130029
    .line 130030
    .line 130031
    move-result v5

    .line 130032
    if-eqz v5, :cond_0

    .line 130033
    .line 130034
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130035
    .line 130036
    .line 130037
    goto :goto_0

    .line 130038
    :cond_0
    if-eqz v1, :cond_1

    .line 130039
    .line 130040
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    .line 130041
    .line 130042
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/a;

    .line 130043
    .line 130044
    invoke-interface {v0, p1}, Lcom/meituan/android/movie/tradebase/pay/a;->a1(Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;)V

    .line 130045
    .line 130046
    .line 130047
    goto :goto_0

    .line 130048
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    .line 130049
    .line 130050
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/a;

    invoke-interface {v0, p1}, Lcom/meituan/android/movie/tradebase/pay/a;->C(Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;)V

    :goto_0
    return-void
.end method
