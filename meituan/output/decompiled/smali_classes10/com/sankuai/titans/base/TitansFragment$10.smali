.class Lcom/sankuai/titans/base/TitansFragment$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/base/TitansFragment;->initDebugUrlTv(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/base/TitansFragment;

.field public final synthetic val$mTvUrl:Landroid/widget/TextView;

.field public final synthetic val$titansDebug:Lcom/sankuai/titans/debug/adapter/dialog/ITitansDebug;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/base/TitansFragment;Lcom/sankuai/titans/debug/adapter/dialog/ITitansDebug;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/base/TitansFragment$10;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    iput-object p2, p0, Lcom/sankuai/titans/base/TitansFragment$10;->val$titansDebug:Lcom/sankuai/titans/debug/adapter/dialog/ITitansDebug;

    iput-object p3, p0, Lcom/sankuai/titans/base/TitansFragment$10;->val$mTvUrl:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/sankuai/titans/base/TitansFragment$10;->val$titansDebug:Lcom/sankuai/titans/debug/adapter/dialog/ITitansDebug;

    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$10;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/sankuai/titans/base/TitansFragment$10$1;

    invoke-direct {v1, p0}, Lcom/sankuai/titans/base/TitansFragment$10$1;-><init>(Lcom/sankuai/titans/base/TitansFragment$10;)V

    invoke-interface {p1, v0, v1}, Lcom/sankuai/titans/debug/adapter/dialog/ITitansDebug;->startDebugActivity(Landroid/app/Activity;Lcom/sankuai/titans/debug/adapter/dialog/ITitansDebugConfig;)V

    return-void
.end method
