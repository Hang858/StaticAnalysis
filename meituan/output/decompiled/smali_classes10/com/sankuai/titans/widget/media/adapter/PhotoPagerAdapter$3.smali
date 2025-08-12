.class Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;->getImageView(Landroid/view/ViewGroup;Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$3;->this$0:Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;

    iput-object p2, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$3;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$3;->val$context:Landroid/content/Context;

    .line 120001
    .line 120002
    instance-of v0, p1, Landroid/app/Activity;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    check-cast p1, Landroid/app/Activity;

    .line 120007
    .line 120008
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 120009
    .line 120010
    .line 120011
    move-result p1

    .line 120012
    if-nez p1, :cond_0

    .line 120013
    .line 120014
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$3;->val$context:Landroid/content/Context;

    .line 120015
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    return-void
.end method
