.class public final Lcom/meituan/android/common/weaver/impl/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/weaver/impl/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/weaver/impl/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/weaver/impl/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/weaver/impl/d$c;->a:Lcom/meituan/android/common/weaver/impl/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/d$c;->a:Lcom/meituan/android/common/weaver/impl/d;

    iget-object v1, v0, Lcom/meituan/android/common/weaver/impl/d;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v0, Lcom/meituan/android/common/weaver/impl/d;->i:Lcom/meituan/android/common/weaver/impl/d$b;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
