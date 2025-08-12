.class public final Lcom/ztuni/impl/i0;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ztuni/impl/b0;

.field public final synthetic b:Lcom/ztuni/impl/k0;


# direct methods
.method public constructor <init>(Lcom/ztuni/impl/k0;Lcom/ztuni/impl/b0;)V
    .locals 0

    iput-object p1, p0, Lcom/ztuni/impl/i0;->b:Lcom/ztuni/impl/k0;

    iput-object p2, p0, Lcom/ztuni/impl/i0;->a:Lcom/ztuni/impl/b0;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/ztuni/impl/i0;->b:Lcom/ztuni/impl/k0;

    iget-object v1, p0, Lcom/ztuni/impl/i0;->a:Lcom/ztuni/impl/b0;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ztuni/impl/k0;->b(Lcom/ztuni/impl/b0;Z)V

    return-void
.end method
