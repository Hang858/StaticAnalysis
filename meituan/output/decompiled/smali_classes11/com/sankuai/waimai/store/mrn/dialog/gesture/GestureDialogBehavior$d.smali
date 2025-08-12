.class public final Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final synthetic c:Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;Landroid/view/View;I)V
    .locals 3

    .line 190000
    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior$d;->c:Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;

    .line 190001
    .line 190002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190003
    .line 190004
    .line 190005
    const/4 v0, 0x3

    .line 190006
    new-array v0, v0, [Ljava/lang/Object;

    .line 190007
    .line 190008
    const/4 v1, 0x0

    .line 190009
    aput-object p1, v0, v1

    .line 190010
    .line 190011
    const/4 p1, 0x1

    .line 190012
    aput-object p2, v0, p1

    .line 190013
    .line 190014
    new-instance p1, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v1, 0x2

    .line 190020
    aput-object p1, v0, v1

    .line 190021
    .line 190022
    sget-object p1, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v1, 0x15e0af

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v2

    .line 190031
    if-eqz v2, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior$d;->a:Landroid/view/View;

    .line 190038
    .line 190039
    iput p3, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior$d;->b:I

    .line 190040
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3f2d97

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior$d;->c:Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->j:Landroid/support/v4/widget/ViewDragHelper;

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    const/4 v1, 0x1

    .line 100025
    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ViewDragHelper;->continueSettling(Z)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior$d;->a:Landroid/view/View;

    .line 100032
    .line 100033
    invoke-static {v0, p0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 100034
    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior$d;->c:Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;

    .line 100038
    .line 100039
    iget v1, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior$d;->b:I

    .line 100040
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->k(I)V

    :goto_0
    return-void
.end method
