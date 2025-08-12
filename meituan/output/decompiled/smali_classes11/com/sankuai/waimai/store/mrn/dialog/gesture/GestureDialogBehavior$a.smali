.class public final Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->j(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior$a;->c:Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;

    iput-object p2, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior$a;->a:Landroid/view/View;

    const/4 p1, 0x4

    iput p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior$a;->c:Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;

    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior$a;->a:Landroid/view/View;

    iget v2, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior$a;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->m(Landroid/view/View;I)V

    return-void
.end method
