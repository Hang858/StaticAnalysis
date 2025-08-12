.class public final synthetic Lcom/meituan/android/movie/tradebase/show/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/show/x;

.field public final synthetic b:Lcom/meituan/android/movie/tradebase/model/MovieShowVipInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/show/x;Lcom/meituan/android/movie/tradebase/model/MovieShowVipInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/e;->a:Lcom/meituan/android/movie/tradebase/show/x;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/show/e;->b:Lcom/meituan/android/movie/tradebase/model/MovieShowVipInfo;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/e;->a:Lcom/meituan/android/movie/tradebase/show/x;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/show/e;->b:Lcom/meituan/android/movie/tradebase/model/MovieShowVipInfo;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    const/4 v2, 0x1

    .line 100008
    new-array v3, v2, [Ljava/lang/Object;

    .line 100009
    .line 100010
    const/4 v4, 0x0

    .line 100011
    aput-object v1, v3, v4

    .line 100012
    .line 100013
    sget-object v4, Lcom/meituan/android/movie/tradebase/show/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    const v5, 0x428703

    .line 100016
    .line 100017
    .line 100018
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v6

    .line 100022
    if-eqz v6, :cond_0

    .line 100023
    .line 100024
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_0
    new-instance v3, Lcom/meituan/android/movie/tradebase/show/r;

    .line 100029
    .line 100030
    invoke-direct {v3, v0, v1, v2}, Lcom/meituan/android/movie/tradebase/show/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lcom/meituan/android/movie/tradebase/show/x;->L1(Lrx/functions/Action0;)V

    :goto_0
    return-void
.end method
