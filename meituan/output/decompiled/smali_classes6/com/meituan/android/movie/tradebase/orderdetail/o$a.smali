.class public final Lcom/meituan/android/movie/tradebase/orderdetail/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/movie/tradebase/route/MovieLoginStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/tradebase/orderdetail/o;->P1(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lcom/meituan/android/movie/tradebase/orderdetail/o;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/orderdetail/o;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o$a;->b:Lcom/meituan/android/movie/tradebase/orderdetail/o;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o$a;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(I)V
    .locals 1

    .line 130000
    const/4 v0, 0x4

    .line 130001
    if-eq p1, v0, :cond_1

    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    if-ne p1, v0, :cond_0

    .line 130005
    .line 130006
    goto :goto_0

    .line 130007
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o$a;->b:Lcom/meituan/android/movie/tradebase/orderdetail/o;

    .line 130008
    .line 130009
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/common/c;->g1()V

    .line 130010
    .line 130011
    .line 130012
    goto :goto_1

    .line 130013
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o$a;->b:Lcom/meituan/android/movie/tradebase/orderdetail/o;

    .line 130014
    .line 130015
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o$a;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/meituan/android/movie/tradebase/orderdetail/o;->N1(Landroid/os/Bundle;)V

    :goto_1
    return-void
.end method
