.class Lcom/tencent/open/utils/c$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/open/utils/c;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/open/utils/c;


# direct methods
.method public constructor <init>(Lcom/tencent/open/utils/c;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/open/utils/c$1;->a:Lcom/tencent/open/utils/c;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 150000
    const-string v0, "handleMessage:"

    .line 150001
    .line 150002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 150007
    .line 150008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150009
    .line 150010
    .line 150011
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150012
    .line 150013
    .line 150014
    move-result-object v0

    .line 150015
    const-string v1, "AsynLoadImg"

    .line 150016
    .line 150017
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 150018
    .line 150019
    .line 150020
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 150021
    .line 150022
    if-nez v0, :cond_0

    .line 150023
    .line 150024
    iget-object v0, p0, Lcom/tencent/open/utils/c$1;->a:Lcom/tencent/open/utils/c;

    .line 150025
    .line 150026
    invoke-static {v0}, Lcom/tencent/open/utils/c;->a(Lcom/tencent/open/utils/c;)Lcom/tencent/open/utils/d;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v0

    .line 150030
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 150031
    .line 150032
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 150033
    .line 150034
    check-cast p1, Ljava/lang/String;

    .line 150035
    .line 150036
    invoke-interface {v0, v1, p1}, Lcom/tencent/open/utils/d;->a(ILjava/lang/String;)V

    .line 150037
    .line 150038
    .line 150039
    goto :goto_0

    .line 150040
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/utils/c$1;->a:Lcom/tencent/open/utils/c;

    invoke-static {v0}, Lcom/tencent/open/utils/c;->a(Lcom/tencent/open/utils/c;)Lcom/tencent/open/utils/d;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/tencent/open/utils/d;->a(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
