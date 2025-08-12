.class Lcom/sankuai/titans/widget/media/MediaActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/result/IRequestPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/widget/media/MediaActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/widget/media/MediaActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/widget/media/MediaActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/widget/media/MediaActivity$1;->this$0:Lcom/sankuai/titans/widget/media/MediaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZI)V
    .locals 0

    .line 180000
    if-eqz p1, :cond_0

    .line 180001
    .line 180002
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/MediaActivity$1;->this$0:Lcom/sankuai/titans/widget/media/MediaActivity;

    .line 180003
    .line 180004
    invoke-virtual {p1}, Lcom/sankuai/titans/widget/media/MediaActivity;->loadFragment()V

    .line 180005
    .line 180006
    .line 180007
    goto :goto_0

    .line 180008
    :cond_0
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/MediaActivity$1;->this$0:Lcom/sankuai/titans/widget/media/MediaActivity;

    .line 180009
    .line 180010
    invoke-virtual {p1}, Lcom/sankuai/titans/widget/media/MediaActivity;->finishResultWithoutPermission()V

    :goto_0
    return-void
.end method
