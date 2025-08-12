.class public final Lcom/sankuai/waimai/store/mrn/dialog/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/mrn/dialog/a$a;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/f;->a:Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/f;->a:Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/f;->a:Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;

    iget-boolean v0, v0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;->l:Z

    return v0
.end method
