.class Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->initFloatView(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$3;->this$0:Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$3;->this$0:Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->changeVideoSound(Z)V

    return-void
.end method
