.class public final Lcom/sankuai/meituan/mquic/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mquic/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sankuai/meituan/mquic/a$a$a;

    invoke-direct {v1, p1}, Lcom/sankuai/meituan/mquic/a$a$a;-><init>(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;)V

    return-object v0
.end method
