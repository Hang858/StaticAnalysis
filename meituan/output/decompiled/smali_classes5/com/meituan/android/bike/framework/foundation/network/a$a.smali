.class public final Lcom/meituan/android/bike/framework/foundation/network/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/framework/foundation/network/a;->a()Ljava/util/concurrent/Executor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/framework/foundation/network/a;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/framework/foundation/network/a;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/framework/foundation/network/a$a;->a:Lcom/meituan/android/bike/framework/foundation/network/a;

    iput-boolean p2, p0, Lcom/meituan/android/bike/framework/foundation/network/a$a;->b:Z

    iput-boolean p3, p0, Lcom/meituan/android/bike/framework/foundation/network/a$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 120000
    if-eqz p1, :cond_0

    .line 120001
    .line 120002
    new-instance v0, Lcom/meituan/android/bike/framework/foundation/network/a$a$a;

    .line 120003
    .line 120004
    invoke-direct {v0, p1, p1, p0}, Lcom/meituan/android/bike/framework/foundation/network/a$a$a;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/meituan/android/bike/framework/foundation/network/a$a;)V

    .line 120005
    .line 120006
    .line 120007
    return-object v0

    .line 120008
    :cond_0
    new-instance p1, Lcom/meituan/android/bike/framework/foundation/network/a$a$b;

    .line 120009
    .line 120010
    invoke-direct {p1, p0}, Lcom/meituan/android/bike/framework/foundation/network/a$a$b;-><init>(Lcom/meituan/android/bike/framework/foundation/network/a$a;)V

    return-object p1
.end method
