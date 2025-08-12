.class final Lcom/tencent/connect/share/a$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/connect/share/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/open/utils/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/open/utils/d;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/tencent/open/utils/d;)V
    .locals 0

    iput-object p2, p0, Lcom/tencent/connect/share/a$1;->a:Lcom/tencent/open/utils/d;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 150000
    iget v0, p1, Landroid/os/Message;->what:I

    .line 150001
    .line 150002
    const/16 v1, 0x65

    .line 150003
    .line 150004
    if-eq v0, v1, :cond_1

    .line 150005
    .line 150006
    const/16 v1, 0x66

    .line 150007
    .line 150008
    if-eq v0, v1, :cond_0

    .line 150009
    .line 150010
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 150011
    .line 150012
    .line 150013
    return-void

    .line 150014
    :cond_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 150015
    .line 150016
    iget-object v0, p0, Lcom/tencent/connect/share/a$1;->a:Lcom/tencent/open/utils/d;

    .line 150017
    .line 150018
    const/4 v1, 0x0

    .line 150019
    invoke-interface {v0, p1, v1}, Lcom/tencent/open/utils/d;->a(ILjava/lang/String;)V

    .line 150020
    .line 150021
    .line 150022
    return-void

    .line 150023
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 150024
    .line 150025
    check-cast p1, Ljava/util/ArrayList;

    .line 150026
    .line 150027
    iget-object v0, p0, Lcom/tencent/connect/share/a$1;->a:Lcom/tencent/open/utils/d;

    .line 150028
    .line 150029
    const/4 v1, 0x0

    .line 150030
    invoke-interface {v0, v1, p1}, Lcom/tencent/open/utils/d;->a(ILjava/util/ArrayList;)V

    return-void
.end method
