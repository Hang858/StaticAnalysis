.class public final Lcom/meituan/android/food/search/searchlist/holder/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/fpe/dynamiclayout/subscriber/a$b;


# instance fields
.field public final synthetic a:Lcom/meituan/android/food/search/searchlist/holder/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/search/searchlist/holder/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/holder/d;->a:Lcom/meituan/android/food/search/searchlist/holder/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/dianping/picasso/PicassoView;)V
    .locals 2
    .param p1    # Lcom/dianping/picasso/PicassoView;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlist/holder/d;->a:Lcom/meituan/android/food/search/searchlist/holder/f;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/food/search/searchlist/holder/f;->f:Lcom/meituan/android/fpe/dynamiclayout/a;

    .line 120003
    .line 120004
    new-instance v0, Lcom/meituan/android/food/search/searchlist/holder/c;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/food/search/searchlist/holder/c;-><init>(Ljava/lang/Object;I)V

    .line 120008
    .line 120009
    .line 120010
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lroboguice/util/a;->c(Ljava/lang/Object;[Ljava/lang/Object;)I

    return-void
.end method
