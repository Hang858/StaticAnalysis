.class public final Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->g(ILcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;ILcom/meituan/msc/uimanager/m0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;ZLcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$a;->e:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    iput-boolean p2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$a;->a:Z

    iput-object p3, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$a;->b:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;

    iput-object p4, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$a;->c:Ljava/util/List;

    iput-boolean p5, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$a;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$a;->e:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->g:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    iget-object v0, v0, Lcom/meituan/msc/uimanager/UIImplementation;->f:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 100009
    .line 100010
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$a;->a:Z

    .line 100011
    .line 100012
    if-nez v1, :cond_0

    .line 100013
    .line 100014
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->H()Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$a;->b:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;

    .line 100019
    .line 100020
    iget v2, v2, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->a:I

    .line 100021
    .line 100022
    invoke-virtual {v1, v2}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->I(I)Landroid/view/View;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    if-eqz v1, :cond_2

    .line 100027
    .line 100028
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$a;->e:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 100029
    .line 100030
    iget-boolean v1, v1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->O:Z

    .line 100031
    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$a;->c:Ljava/util/List;

    .line 100035
    .line 100036
    const/4 v2, 0x1

    .line 100037
    invoke-virtual {v0, v1, v2}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->C(Ljava/util/List;Z)V

    .line 100038
    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$a;->c:Ljava/util/List;

    .line 100042
    .line 100043
    iget-boolean v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$a;->d:Z

    .line 100044
    .line 100045
    invoke-virtual {v0, v1, v2}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->C(Ljava/util/List;Z)V

    .line 100046
    .line 100047
    .line 100048
    :cond_2
    :goto_0
    return-void
.end method
