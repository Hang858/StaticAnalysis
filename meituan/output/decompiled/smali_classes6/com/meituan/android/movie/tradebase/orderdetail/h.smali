.class public final synthetic Lcom/meituan/android/movie/tradebase/orderdetail/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$Transformer;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/orderdetail/o;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/orderdetail/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/h;->a:Lcom/meituan/android/movie/tradebase/orderdetail/o;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/h;->a:Lcom/meituan/android/movie/tradebase/orderdetail/o;

    .line 130001
    .line 130002
    check-cast p1, Lrx/Observable;

    .line 130003
    .line 130004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130005
    .line 130006
    .line 130007
    const/4 v1, 0x1

    .line 130008
    new-array v2, v1, [Ljava/lang/Object;

    .line 130009
    .line 130010
    const/4 v3, 0x0

    .line 130011
    aput-object p1, v2, v3

    .line 130012
    .line 130013
    sget-object v3, Lcom/meituan/android/movie/tradebase/orderdetail/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130014
    .line 130015
    const v4, 0x13cf38

    .line 130016
    .line 130017
    .line 130018
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130019
    .line 130020
    .line 130021
    move-result v5

    .line 130022
    if-eqz v5, :cond_0

    .line 130023
    .line 130024
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130025
    .line 130026
    .line 130027
    move-result-object p1

    .line 130028
    check-cast p1, Lrx/Observable;

    .line 130029
    .line 130030
    goto :goto_0

    .line 130031
    :cond_0
    new-instance v2, Lcom/meituan/android/movie/tradebase/orderdetail/j;

    .line 130032
    .line 130033
    invoke-direct {v2, v0, v1}, Lcom/meituan/android/movie/tradebase/orderdetail/j;-><init>(Lcom/meituan/android/movie/tradebase/orderdetail/o;I)V

    .line 130034
    .line 130035
    .line 130036
    invoke-virtual {p1, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 130037
    .line 130038
    .line 130039
    move-result-object p1

    .line 130040
    new-instance v1, Lcom/dianping/ad/view/gc/d;

    .line 130041
    .line 130042
    const/16 v2, 0x10

    .line 130043
    .line 130044
    invoke-direct {v1, v0, v2}, Lcom/dianping/ad/view/gc/d;-><init>(Ljava/lang/Object;I)V

    .line 130045
    .line 130046
    .line 130047
    invoke-virtual {p1, v1}, Lrx/Observable;->doOnError(Lrx/functions/Action1;)Lrx/Observable;

    .line 130048
    .line 130049
    .line 130050
    move-result-object p1

    :goto_0
    return-object p1
.end method
