.class public final Lcom/maoyan/android/presentation/mc/impl/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/presentation/mc/impl/i;->a(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "Ljava/util/List<",
        "Lcom/maoyan/android/domain/mc/bean/HotCommentKey;",
        ">;",
        "Lcom/maoyan/android/domain/mc/bean/MovieCommentList;",
        "Lcom/maoyan/android/presentation/mc/impl/h$a;",
        ">;"
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
    check-cast p1, Ljava/util/List;

    .line 410001
    .line 410002
    check-cast p2, Lcom/maoyan/android/domain/mc/bean/MovieCommentList;

    .line 410003
    .line 410004
    new-instance v0, Lcom/maoyan/android/presentation/mc/impl/h$a;

    .line 410005
    .line 410006
    invoke-direct {v0, p1, p2}, Lcom/maoyan/android/presentation/mc/impl/h$a;-><init>(Ljava/util/List;Lcom/maoyan/android/domain/mc/bean/MovieCommentList;)V

    .line 410007
    .line 410008
    .line 410009
    return-object v0
.end method
