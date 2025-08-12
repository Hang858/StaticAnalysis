.class public final Lcom/meituan/android/oversea/poi/widget/food/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/poi/widget/food/a;->setAvgPrice(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/poi/widget/food/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/poi/widget/food/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/poi/widget/food/a$a;->a:Lcom/meituan/android/oversea/poi/widget/food/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/food/a$a;->a:Lcom/meituan/android/oversea/poi/widget/food/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/oversea/poi/widget/food/a;->j:Landroid/widget/TextView;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    const/4 v1, 0x1

    .line 100009
    if-le v0, v1, :cond_0

    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/food/a$a;->a:Lcom/meituan/android/oversea/poi/widget/food/a;

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/meituan/android/oversea/poi/widget/food/a;->j:Landroid/widget/TextView;

    .line 100014
    .line 100015
    const/16 v1, 0x8

    .line 100016
    .line 100017
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100018
    .line 100019
    .line 100020
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/food/a$a;->a:Lcom/meituan/android/oversea/poi/widget/food/a;

    iget-object v0, v0, Lcom/meituan/android/oversea/poi/widget/food/a;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    return v0
.end method
