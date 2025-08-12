.class public final Lcom/sankuai/waimai/pouch/mach/swiper/e$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/pouch/mach/swiper/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/pouch/mach/swiper/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/pouch/mach/swiper/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/pouch/mach/swiper/e$a;->a:Lcom/sankuai/waimai/pouch/mach/swiper/e;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/mach/swiper/e$a;->a:Lcom/sankuai/waimai/pouch/mach/swiper/e;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    const/4 v1, 0x1

    .line 120009
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 120010
    .line 120011
    .line 120012
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 120013
    .line 120014
    .line 120015
    move-result p1

    return p1
.end method
