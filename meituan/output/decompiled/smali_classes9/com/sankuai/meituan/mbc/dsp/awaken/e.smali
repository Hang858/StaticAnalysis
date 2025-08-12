.class public final Lcom/sankuai/meituan/mbc/dsp/awaken/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mbc/dsp/awaken/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mbc/dsp/awaken/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/e;->a:Lcom/sankuai/meituan/mbc/dsp/awaken/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/e;->a:Lcom/sankuai/meituan/mbc/dsp/awaken/d;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->g:Lcom/meituan/android/widget/ShadowLayout;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/e;->a:Lcom/sankuai/meituan/mbc/dsp/awaken/d;

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->g:Lcom/meituan/android/widget/ShadowLayout;

    .line 100014
    .line 100015
    new-instance v1, Lcom/meituan/android/cashier/fragment/c;

    .line 100016
    .line 100017
    const/16 v2, 0xb

    .line 100018
    .line 100019
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/cashier/fragment/c;-><init>(Ljava/lang/Object;I)V

    .line 100020
    .line 100021
    .line 100022
    const-wide/16 v2, 0x320

    .line 100023
    .line 100024
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100025
    const/4 v0, 0x0

    return v0
.end method
