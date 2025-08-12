.class public final Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogFragment$b;->a:Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogFragment$b;->a:Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogFragment;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogFragment$b;->a:Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogFragment;

    .line 100006
    .line 100007
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100008
    .line 100009
    .line 100010
    return-void
.end method
