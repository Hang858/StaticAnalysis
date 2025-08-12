.class public final Lcom/dianping/sdk/pike/service/RawClient$o;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/sdk/pike/service/RawClient;->getHandler()Landroid/os/Handler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/sdk/pike/service/RawClient;


# direct methods
.method public constructor <init>(Lcom/dianping/sdk/pike/service/RawClient;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/service/RawClient$o;->a:Lcom/dianping/sdk/pike/service/RawClient;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient$o;->a:Lcom/dianping/sdk/pike/service/RawClient;

    invoke-virtual {v0, p1}, Lcom/dianping/sdk/pike/service/RawClient;->doHandleMessage(Landroid/os/Message;)V

    return-void
.end method
