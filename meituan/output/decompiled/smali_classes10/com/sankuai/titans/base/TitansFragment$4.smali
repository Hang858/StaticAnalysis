.class Lcom/sankuai/titans/base/TitansFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/base/TitansFragment;->initImmersiveStatusBar(Lcom/sankuai/titans/base/TitansBundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/base/TitansFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/base/TitansFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/base/TitansFragment$4;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 3

    .line 120000
    and-int/lit8 p1, p1, 0x2

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    return-void

    .line 120005
    :cond_0
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansFragment$4;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 120006
    .line 120007
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120008
    .line 120009
    .line 120010
    move-result-object p1

    .line 120011
    invoke-static {p1}, Lcom/sankuai/titans/protocol/utils/AppUtils;->isActivityAlive(Landroid/app/Activity;)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v0

    .line 120015
    if-nez v0, :cond_1

    .line 120016
    .line 120017
    return-void

    .line 120018
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120019
    .line 120020
    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/sankuai/titans/base/TitansFragment$4$1;

    invoke-direct {v0, p0}, Lcom/sankuai/titans/base/TitansFragment$4$1;-><init>(Lcom/sankuai/titans/base/TitansFragment$4;)V

    const-wide/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
