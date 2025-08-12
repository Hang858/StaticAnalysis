.class Lcom/sankuai/titans/base/TitansFragment$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/base/TitansFragment$5;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/sankuai/titans/base/TitansFragment$5;

.field public final synthetic val$imageUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/base/TitansFragment$5;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/base/TitansFragment$5$1;->this$1:Lcom/sankuai/titans/base/TitansFragment$5;

    iput-object p2, p0, Lcom/sankuai/titans/base/TitansFragment$5$1;->val$imageUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 180000
    if-nez p2, :cond_0

    .line 180001
    .line 180002
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansFragment$5$1;->this$1:Lcom/sankuai/titans/base/TitansFragment$5;

    .line 180003
    .line 180004
    iget-object p1, p1, Lcom/sankuai/titans/base/TitansFragment$5;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 180005
    .line 180006
    iget-object p1, p1, Lcom/sankuai/titans/base/TitansFragment;->imageSaver:Lcom/sankuai/titans/base/LongClickImageSaver;

    .line 180007
    .line 180008
    iget-object p2, p0, Lcom/sankuai/titans/base/TitansFragment$5$1;->val$imageUrl:Ljava/lang/String;

    .line 180009
    .line 180010
    invoke-virtual {p1, p2}, Lcom/sankuai/titans/base/LongClickImageSaver;->saveImage(Ljava/lang/String;)V

    .line 180011
    .line 180012
    .line 180013
    goto :goto_0

    .line 180014
    :cond_0
    const/4 v0, 0x1

    .line 180015
    if-ne p2, v0, :cond_1

    .line 180016
    .line 180017
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 180018
    .line 180019
    .line 180020
    :cond_1
    :goto_0
    return-void
.end method
