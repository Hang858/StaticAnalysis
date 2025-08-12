.class public final Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar$a;->a:Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar$a;->a:Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar;->isListenerRegistered:Z

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar;->barView:Landroid/view/View;

    .line 100007
    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    if-nez v0, :cond_0

    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar$a;->a:Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar;

    .line 100017
    .line 100018
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar;->barView:Landroid/view/View;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar$a;->a:Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar;

    .line 100025
    .line 100026
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar;->barView:Landroid/view/View;

    .line 100027
    .line 100028
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar;->setBarViewBg(Landroid/view/View;I)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar$a;->a:Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar;

    .line 100032
    .line 100033
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar;->barView:Landroid/view/View;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar$a;->a:Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar;

    .line 100040
    .line 100041
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar;->listener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar$a;->a:Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar;

    .line 100047
    .line 100048
    const/4 v1, 0x0

    .line 100049
    iput-boolean v1, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar;->isListenerRegistered:Z

    .line 100050
    :cond_0
    return-void
.end method
