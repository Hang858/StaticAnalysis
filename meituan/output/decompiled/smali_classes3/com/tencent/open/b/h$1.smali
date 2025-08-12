.class Lcom/tencent/open/b/h$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/open/b/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/open/b/h;


# direct methods
.method public constructor <init>(Lcom/tencent/open/b/h;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/open/b/h$1;->a:Lcom/tencent/open/b/h;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 150000
    iget v0, p1, Landroid/os/Message;->what:I

    .line 150001
    .line 150002
    const/16 v1, 0x3e8

    .line 150003
    .line 150004
    if-eq v0, v1, :cond_1

    .line 150005
    .line 150006
    const/16 v1, 0x3e9

    .line 150007
    .line 150008
    if-eq v0, v1, :cond_0

    .line 150009
    .line 150010
    goto :goto_0

    .line 150011
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/b/h$1;->a:Lcom/tencent/open/b/h;

    .line 150012
    .line 150013
    invoke-virtual {v0}, Lcom/tencent/open/b/h;->e()V

    .line 150014
    .line 150015
    .line 150016
    goto :goto_0

    .line 150017
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/b/h$1;->a:Lcom/tencent/open/b/h;

    .line 150018
    .line 150019
    invoke-virtual {v0}, Lcom/tencent/open/b/h;->b()V

    .line 150020
    .line 150021
    .line 150022
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 150023
    .line 150024
    .line 150025
    return-void
.end method
