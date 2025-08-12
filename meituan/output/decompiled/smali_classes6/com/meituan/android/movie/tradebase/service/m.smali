.class public final synthetic Lcom/meituan/android/movie/tradebase/service/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$Transformer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/service/m;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/service/m;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/service/m;->a:Ljava/lang/Object;

    .line 130001
    .line 130002
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/service/m;->b:Ljava/lang/Object;

    .line 130003
    .line 130004
    check-cast p1, Lrx/Observable;

    .line 130005
    .line 130006
    const/4 v2, 0x3

    .line 130007
    new-array v2, v2, [Ljava/lang/Object;

    .line 130008
    .line 130009
    const/4 v3, 0x0

    .line 130010
    aput-object v0, v2, v3

    .line 130011
    .line 130012
    const/4 v3, 0x1

    .line 130013
    aput-object v1, v2, v3

    .line 130014
    .line 130015
    const/4 v4, 0x2

    .line 130016
    aput-object p1, v2, v4

    .line 130017
    .line 130018
    sget-object v4, Lcom/meituan/android/movie/tradebase/service/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130019
    .line 130020
    const/4 v5, 0x0

    .line 130021
    const v6, 0xf4e18c

    .line 130022
    .line 130023
    .line 130024
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130025
    .line 130026
    .line 130027
    move-result v7

    .line 130028
    if-eqz v7, :cond_0

    .line 130029
    .line 130030
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p1

    .line 130034
    check-cast p1, Lrx/Observable;

    .line 130035
    .line 130036
    goto :goto_0

    .line 130037
    :cond_0
    new-instance v2, Lcom/meituan/android/movie/tradebase/orderdetail/v;

    .line 130038
    .line 130039
    invoke-direct {v2, v0, v1, v3}, Lcom/meituan/android/movie/tradebase/orderdetail/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130040
    invoke-virtual {p1, v2}, Lrx/Observable;->doOnError(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    :goto_0
    return-object p1
.end method
