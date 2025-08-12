.class public final Lcom/ztuni/impl/d;
.super Lcom/ztuni/impl/l0$a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ztuni/impl/l0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/ztuni/impl/d$a;

    invoke-direct {v1}, Lcom/ztuni/impl/d$a;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
