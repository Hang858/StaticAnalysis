.class Lcom/sankuai/titans/adapter/mtapp/mofang/CubeUserStatusManager$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/titans/adapter/mtapp/mofang/CubeUserStatusManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/adapter/mtapp/mofang/CubeUserStatusManager;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/adapter/mtapp/mofang/CubeUserStatusManager;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeUserStatusManager$1;->this$0:Lcom/sankuai/titans/adapter/mtapp/mofang/CubeUserStatusManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeUserStatusManager$1;->this$0:Lcom/sankuai/titans/adapter/mtapp/mofang/CubeUserStatusManager;

    invoke-virtual {p1}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeUserStatusManager;->updateUserInfo()V

    return-void
.end method
