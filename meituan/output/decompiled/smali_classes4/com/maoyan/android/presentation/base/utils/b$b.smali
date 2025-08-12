.class public final Lcom/maoyan/android/presentation/base/utils/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/presentation/base/utils/b;->b(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Observer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observer<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrx/functions/Action1;

.field public final synthetic b:Lrx/functions/Action1;


# direct methods
.method public constructor <init>(Lrx/functions/Action1;Lrx/functions/Action1;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/base/utils/b$b;->a:Lrx/functions/Action1;

    iput-object p2, p0, Lcom/maoyan/android/presentation/base/utils/b$b;->b:Lrx/functions/Action1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/maoyan/android/presentation/base/utils/b$b;->a:Lrx/functions/Action1;

    invoke-interface {v0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/maoyan/android/presentation/base/utils/b$b;->b:Lrx/functions/Action1;

    invoke-interface {v0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    return-void
.end method
