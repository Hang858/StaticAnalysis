.class public final Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/c$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/c$a;->a:Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/c;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/c$a;->a:Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/c;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/c;->a()Z

    .line 120003
    .line 120004
    .line 120005
    move-result v1

    .line 120006
    if-nez v1, :cond_0

    .line 120007
    .line 120008
    goto :goto_0

    .line 120009
    :cond_0
    const/4 v1, 0x0

    .line 120010
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/c;->b(I)V

    .line 120011
    .line 120012
    .line 120013
    :goto_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 120014
    .line 120015
    move-result p1

    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
