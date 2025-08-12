.class public final Lcom/ztuni/impl/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/ztuni/impl/d0$a;

    iget-object v0, p1, Lcom/ztuni/impl/d0$a;->a:Landroid/os/Message;

    iget-object p1, p1, Lcom/ztuni/impl/d0$a;->b:Landroid/os/Handler$Callback;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
