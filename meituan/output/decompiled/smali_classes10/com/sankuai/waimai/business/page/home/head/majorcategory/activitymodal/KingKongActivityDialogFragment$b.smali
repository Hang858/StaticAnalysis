.class public final Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;->W8(Landroid/support/v4/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment$b;->a:Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment$b;->a:Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    return-void
.end method
