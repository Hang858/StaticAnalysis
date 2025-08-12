.class public final Lcom/sankuai/meituan/mbc/dsp/awaken/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mbc/dsp/awaken/d;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lcom/sankuai/meituan/mbc/dsp/awaken/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mbc/dsp/awaken/d;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d$a;->b:Lcom/sankuai/meituan/mbc/dsp/awaken/d;

    iput-object p2, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d$a;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d$a;->a:Landroid/view/ViewGroup;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d$a;->b:Lcom/sankuai/meituan/mbc/dsp/awaken/d;

    .line 100010
    .line 100011
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->g:Lcom/meituan/android/widget/ShadowLayout;

    .line 100012
    .line 100013
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    if-eqz v0, :cond_0

    .line 100018
    .line 100019
    check-cast v0, Landroid/view/ViewGroup;

    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d$a;->b:Lcom/sankuai/meituan/mbc/dsp/awaken/d;

    .line 100022
    .line 100023
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->g:Lcom/meituan/android/widget/ShadowLayout;

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100026
    .line 100027
    .line 100028
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d$a;->a:Landroid/view/ViewGroup;

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d$a;->b:Lcom/sankuai/meituan/mbc/dsp/awaken/d;

    iget-object v1, v1, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->g:Lcom/meituan/android/widget/ShadowLayout;

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    return v0
.end method
