.class public final Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$d;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$d;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$d$a;->b:Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$d;

    iput-object p2, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$d$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$d$a;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$d$a;->b:Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$d;

    .line 100010
    .line 100011
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$d;->a:Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;

    .line 100012
    .line 100013
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$d$a;->a:Landroid/view/View;

    .line 100014
    .line 100015
    invoke-virtual {v0, v1}, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->setInitialPopupViewPosition(Landroid/view/View;)V

    .line 100016
    .line 100017
    .line 100018
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$d$a;->b:Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$d;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$d;->a:Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->animate(Z)V

    return v1
.end method
