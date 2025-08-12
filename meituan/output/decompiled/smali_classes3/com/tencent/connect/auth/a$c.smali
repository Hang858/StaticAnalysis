.class Lcom/tencent/connect/auth/a$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/connect/auth/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/connect/auth/a;

.field private b:Lcom/tencent/connect/auth/a$b;


# direct methods
.method public constructor <init>(Lcom/tencent/connect/auth/a;Lcom/tencent/connect/auth/a$b;Landroid/os/Looper;)V
    .locals 0

    .line 430000
    iput-object p1, p0, Lcom/tencent/connect/auth/a$c;->a:Lcom/tencent/connect/auth/a;

    .line 430001
    .line 430002
    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 430003
    .line 430004
    .line 430005
    iput-object p2, p0, Lcom/tencent/connect/auth/a$c;->b:Lcom/tencent/connect/auth/a$b;

    .line 430006
    .line 430007
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 150000
    iget v0, p1, Landroid/os/Message;->what:I

    .line 150001
    .line 150002
    const/4 v1, 0x1

    .line 150003
    if-eq v0, v1, :cond_2

    .line 150004
    .line 150005
    const/4 v1, 0x2

    .line 150006
    if-eq v0, v1, :cond_1

    .line 150007
    .line 150008
    const/4 v1, 0x3

    .line 150009
    if-eq v0, v1, :cond_0

    .line 150010
    .line 150011
    goto :goto_0

    .line 150012
    :cond_0
    iget-object v0, p0, Lcom/tencent/connect/auth/a$c;->a:Lcom/tencent/connect/auth/a;

    .line 150013
    .line 150014
    invoke-static {v0}, Lcom/tencent/connect/auth/a;->a(Lcom/tencent/connect/auth/a;)Landroid/content/Context;

    .line 150015
    .line 150016
    .line 150017
    move-result-object v0

    .line 150018
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 150019
    .line 150020
    check-cast p1, Ljava/lang/String;

    .line 150021
    .line 150022
    invoke-static {v0, p1}, Lcom/tencent/connect/auth/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 150023
    .line 150024
    .line 150025
    goto :goto_0

    .line 150026
    :cond_1
    iget-object p1, p0, Lcom/tencent/connect/auth/a$c;->b:Lcom/tencent/connect/auth/a$b;

    .line 150027
    .line 150028
    invoke-virtual {p1}, Lcom/tencent/connect/auth/a$b;->onCancel()V

    .line 150029
    .line 150030
    .line 150031
    goto :goto_0

    .line 150032
    :cond_2
    iget-object v0, p0, Lcom/tencent/connect/auth/a$c;->b:Lcom/tencent/connect/auth/a$b;

    .line 150033
    .line 150034
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 150035
    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/connect/auth/a$b;->a(Lcom/tencent/connect/auth/a$b;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
