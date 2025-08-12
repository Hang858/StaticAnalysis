.class public final Lcom/sankuai/waimai/store/mrn/dialog/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/g;->a:Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/g;->a:Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/g;->a:Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;

    .line 100006
    .line 100007
    iget-object v0, v0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;->q:Ljava/lang/Runnable;

    .line 100008
    .line 100009
    if-eqz v0, :cond_0

    .line 100010
    .line 100011
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 100012
    .line 100013
    .line 100014
    :cond_0
    return-void
.end method
