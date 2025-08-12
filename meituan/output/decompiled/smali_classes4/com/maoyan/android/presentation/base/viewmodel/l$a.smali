.class public final Lcom/maoyan/android/presentation/base/viewmodel/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/presentation/base/viewmodel/l;-><init>(Ljava/util/List;Lrx/functions/Func0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func0<",
        "Lrx/Observable<",
        "Lcom/maoyan/android/presentation/base/viewmodel/l$f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrx/functions/Func0;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lrx/functions/Func0;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/base/viewmodel/l$a;->a:Lrx/functions/Func0;

    iput-object p2, p0, Lcom/maoyan/android/presentation/base/viewmodel/l$a;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/maoyan/android/presentation/base/viewmodel/l$a;->a:Lrx/functions/Func0;

    invoke-interface {v0}, Lrx/functions/Func0;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    iget-object v1, p0, Lcom/maoyan/android/presentation/base/viewmodel/l$a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lrx/Observable;->range(II)Lrx/Observable;

    move-result-object v1

    new-instance v2, Lcom/maoyan/android/presentation/base/viewmodel/k;

    invoke-direct {v2}, Lcom/maoyan/android/presentation/base/viewmodel/k;-><init>()V

    invoke-virtual {v0, v1, v2}, Lrx/Observable;->zipWith(Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method
