.class public final Lcom/maoyan/android/presentation/base/viewmodel/l$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/presentation/base/viewmodel/l;->e(Lcom/maoyan/android/domain/base/request/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "Lcom/maoyan/android/presentation/base/viewmodel/c;",
        "Lcom/maoyan/android/presentation/base/viewmodel/l$f;",
        "Landroid/util/Pair<",
        "Lcom/maoyan/android/presentation/base/viewmodel/c;",
        "Lcom/maoyan/android/presentation/base/viewmodel/l$f;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 410000
    check-cast p1, Lcom/maoyan/android/presentation/base/viewmodel/c;

    .line 410001
    .line 410002
    check-cast p2, Lcom/maoyan/android/presentation/base/viewmodel/l$f;

    .line 410003
    .line 410004
    new-instance v0, Landroid/util/Pair;

    .line 410005
    .line 410006
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410007
    .line 410008
    .line 410009
    return-object v0
.end method
