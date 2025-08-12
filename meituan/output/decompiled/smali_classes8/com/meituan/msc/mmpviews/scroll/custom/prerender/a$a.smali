.class public final Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/uimanager/UIViewOperationQueue$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I

.field public final b:Landroid/view/View;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I

.field public final g:Lcom/meituan/msc/mmpviews/scroll/custom/prerender/b;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;ILandroid/view/View;Ljava/lang/String;ILandroid/util/SparseArray;Lcom/meituan/msc/mmpviews/scroll/custom/prerender/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;",
            "I",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "I",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;",
            "Lcom/meituan/msc/mmpviews/scroll/custom/prerender/b;",
            ")V"
        }
    .end annotation

    .line 360000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360001
    .line 360002
    .line 360003
    const/4 v0, 0x7

    .line 360004
    new-array v0, v0, [Ljava/lang/Object;

    .line 360005
    .line 360006
    const/4 v1, 0x0

    .line 360007
    aput-object p1, v0, v1

    .line 360008
    .line 360009
    new-instance v1, Ljava/lang/Integer;

    .line 360010
    .line 360011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 360012
    .line 360013
    .line 360014
    const/4 v2, 0x1

    .line 360015
    aput-object v1, v0, v2

    .line 360016
    .line 360017
    const/4 v1, 0x2

    .line 360018
    aput-object p3, v0, v1

    .line 360019
    .line 360020
    const/4 v1, 0x3

    .line 360021
    aput-object p4, v0, v1

    .line 360022
    .line 360023
    new-instance v1, Ljava/lang/Integer;

    .line 360024
    .line 360025
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 360026
    .line 360027
    .line 360028
    const/4 v2, 0x4

    .line 360029
    aput-object v1, v0, v2

    .line 360030
    .line 360031
    const/4 v1, 0x5

    .line 360032
    aput-object p6, v0, v1

    .line 360033
    .line 360034
    const/4 v1, 0x6

    .line 360035
    aput-object p7, v0, v1

    .line 360036
    .line 360037
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 360038
    .line 360039
    const v2, 0xd45ce8

    .line 360040
    .line 360041
    .line 360042
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 360043
    .line 360044
    .line 360045
    move-result v3

    .line 360046
    if-eqz v3, :cond_0

    .line 360047
    .line 360048
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 360049
    .line 360050
    .line 360051
    return-void

    .line 360052
    :cond_0
    iput p2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$a;->a:I

    .line 360053
    .line 360054
    iput-object p3, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$a;->b:Landroid/view/View;

    .line 360055
    .line 360056
    iput-object p4, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$a;->c:Ljava/lang/String;

    .line 360057
    .line 360058
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$a;->d:Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    .line 360059
    .line 360060
    iput-object p6, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$a;->e:Landroid/util/SparseArray;

    .line 360061
    .line 360062
    iput p5, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$a;->f:I

    .line 360063
    .line 360064
    iput-object p7, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$a;->g:Lcom/meituan/msc/mmpviews/scroll/custom/prerender/b;

    .line 360065
    .line 360066
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa59720

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$a;->e:Landroid/util/SparseArray;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iget v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$a;->f:I

    .line 100023
    .line 100024
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$a;->e:Landroid/util/SparseArray;

    .line 100031
    .line 100032
    iget v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$a;->f:I

    .line 100033
    .line 100034
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    check-cast v1, Landroid/view/View;

    .line 100039
    .line 100040
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$a;->d:Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    .line 100041
    .line 100042
    iget v3, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$a;->a:I

    .line 100043
    .line 100044
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$a;->c:Ljava/lang/String;

    .line 100045
    .line 100046
    invoke-virtual {v2, v3, v1, v4}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->c(ILandroid/view/View;Ljava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$a;->e:Landroid/util/SparseArray;

    .line 100050
    .line 100051
    iget v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$a;->f:I

    .line 100052
    .line 100053
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 100054
    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$a;->d:Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    .line 100058
    .line 100059
    iget v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$a;->a:I

    .line 100060
    .line 100061
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$a;->b:Landroid/view/View;

    .line 100062
    .line 100063
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$a;->c:Ljava/lang/String;

    .line 100064
    .line 100065
    invoke-virtual {v1, v2, v3, v4}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->d(ILandroid/view/View;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100066
    .line 100067
    .line 100068
    goto :goto_0

    .line 100069
    :catchall_0
    move-exception v1

    .line 100070
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$a;->g:Lcom/meituan/msc/mmpviews/scroll/custom/prerender/b;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "\u9884\u6e32\u67d3 execute changeTag error, mTag:"

    aput-object v4, v3, v0

    const/4 v0, 0x1

    iget v4, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$a;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    const-string v4, "className:"

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-object v4, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$a;->c:Ljava/lang/String;

    aput-object v4, v3, v0

    check-cast v2, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;

    invoke-virtual {v2, v1, v3}, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
