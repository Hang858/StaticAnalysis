.class public final Lcom/meituan/android/novel/library/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/utils/j;->a:Ljava/lang/String;

    iput p2, p0, Lcom/meituan/android/novel/library/utils/j;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/meituan/android/novel/library/utils/j;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Lrx/Subscriber;

    .line 120001
    .line 120002
    invoke-static {}, Lcom/meituan/android/novel/library/utils/a;->a()Landroid/content/Context;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    if-nez v0, :cond_0

    .line 120007
    .line 120008
    new-instance v0, Ljava/lang/Exception;

    .line 120009
    .line 120010
    const-string v1, "context null"

    .line 120011
    .line 120012
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120013
    .line 120014
    .line 120015
    invoke-interface {p1, v0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 120016
    .line 120017
    .line 120018
    goto :goto_0

    .line 120019
    :cond_0
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v1

    .line 120023
    iget-object v2, p0, Lcom/meituan/android/novel/library/utils/j;->a:Ljava/lang/String;

    .line 120024
    .line 120025
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    new-instance v2, Lcom/meituan/android/base/transformation/b;

    .line 120030
    .line 120031
    iget v3, p0, Lcom/meituan/android/novel/library/utils/j;->b:I

    .line 120032
    .line 120033
    iget v4, p0, Lcom/meituan/android/novel/library/utils/j;->c:I

    .line 120034
    .line 120035
    invoke-direct {v2, v0, v3, v4}, Lcom/meituan/android/base/transformation/b;-><init>(Landroid/content/Context;II)V

    .line 120036
    .line 120037
    .line 120038
    iget-object v0, v1, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 120039
    .line 120040
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/Request$Builder;->c(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/Request$Builder;

    .line 120041
    .line 120042
    .line 120043
    new-instance v0, Lcom/meituan/android/novel/library/utils/i;

    .line 120044
    .line 120045
    invoke-direct {v0, p1}, Lcom/meituan/android/novel/library/utils/i;-><init>(Lrx/Subscriber;)V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v1, v0}, Lcom/squareup/picasso/RequestCreator;->J(Lcom/squareup/picasso/BaseTarget;)V

    .line 120049
    .line 120050
    :goto_0
    return-void
.end method
