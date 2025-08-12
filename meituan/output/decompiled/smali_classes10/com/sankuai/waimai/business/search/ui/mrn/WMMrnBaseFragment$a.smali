.class public final Lcom/sankuai/waimai/business/search/ui/mrn/WMMrnBaseFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/search/ui/mrn/WMMrnBaseFragment;->U8(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/ui/mrn/WMMrnBaseFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/mrn/WMMrnBaseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/mrn/WMMrnBaseFragment$a;->a:Lcom/sankuai/waimai/business/search/ui/mrn/WMMrnBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/mrn/WMMrnBaseFragment$a;->a:Lcom/sankuai/waimai/business/search/ui/mrn/WMMrnBaseFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
