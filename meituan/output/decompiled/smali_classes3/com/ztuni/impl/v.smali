.class public final Lcom/ztuni/impl/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/ztuni/impl/h0;

.field public final synthetic b:Lcom/ztuni/impl/b0;

.field public final synthetic c:Lcom/ztuni/impl/g0;


# direct methods
.method public constructor <init>(Lcom/ztuni/impl/h0;Lcom/ztuni/impl/b0;Lcom/ztuni/impl/g0;)V
    .locals 0

    iput-object p1, p0, Lcom/ztuni/impl/v;->a:Lcom/ztuni/impl/h0;

    iput-object p2, p0, Lcom/ztuni/impl/v;->b:Lcom/ztuni/impl/b0;

    iput-object p3, p0, Lcom/ztuni/impl/v;->c:Lcom/ztuni/impl/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object p1, p0, Lcom/ztuni/impl/v;->a:Lcom/ztuni/impl/h0;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ztuni/impl/v;->b:Lcom/ztuni/impl/b0;

    invoke-virtual {v0, p1}, Lcom/ztuni/impl/b0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ztuni/impl/v;->c:Lcom/ztuni/impl/g0;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ztuni/impl/v;->b:Lcom/ztuni/impl/b0;

    invoke-virtual {v0, p1}, Lcom/ztuni/impl/b0;->a(Lcom/ztuni/impl/g0;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
