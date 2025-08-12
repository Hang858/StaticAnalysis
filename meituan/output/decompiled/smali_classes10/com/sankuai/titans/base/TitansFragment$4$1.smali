.class Lcom/sankuai/titans/base/TitansFragment$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/base/TitansFragment$4;->onSystemUiVisibilityChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/sankuai/titans/base/TitansFragment$4;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/base/TitansFragment$4;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/base/TitansFragment$4$1;->this$1:Lcom/sankuai/titans/base/TitansFragment$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$4$1;->this$1:Lcom/sankuai/titans/base/TitansFragment$4;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/titans/base/TitansFragment$4;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-static {v0}, Lcom/sankuai/titans/protocol/utils/AppUtils;->isActivityAlive(Landroid/app/Activity;)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v1

    .line 100012
    if-nez v1, :cond_0

    .line 100013
    .line 100014
    return-void

    .line 100015
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    or-int/lit8 v1, v1, 0x4

    .line 100028
    .line 100029
    or-int/lit8 v1, v1, 0x2

    .line 100030
    .line 100031
    or-int/lit16 v1, v1, 0x1000

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 100034
    .line 100035
    return-void
.end method
