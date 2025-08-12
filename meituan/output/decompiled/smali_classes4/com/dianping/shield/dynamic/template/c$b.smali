.class public final Lcom/dianping/shield/dynamic/template/c$b;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/dynamic/template/c;->a(Ljava/util/ArrayList;Lkotlin/jvm/functions/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/b;

.field public final synthetic b:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/b;Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/dynamic/template/c$b;->a:Lkotlin/jvm/functions/b;

    iput-object p2, p0, Lcom/dianping/shield/dynamic/template/c$b;->b:Ljava/util/HashSet;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 2

    iget-object v0, p0, Lcom/dianping/shield/dynamic/template/c$b;->a:Lkotlin/jvm/functions/b;

    iget-object v1, p0, Lcom/dianping/shield/dynamic/template/c$b;->b:Ljava/util/HashSet;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
