.class public final Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$d;
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
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:Landroid/view/ViewGroup;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

.field public final f:Lcom/meituan/msc/mmpviews/scroll/custom/prerender/b;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/jse/bridge/ReactContext;Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;ILandroid/view/ViewGroup;Ljava/lang/String;[ILcom/meituan/msc/mmpviews/scroll/custom/prerender/b;)V
    .locals 3

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
    const/4 p1, 0x1

    .line 360010
    aput-object p2, v0, p1

    .line 360011
    .line 360012
    new-instance p1, Ljava/lang/Integer;

    .line 360013
    .line 360014
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 360015
    .line 360016
    .line 360017
    const/4 v1, 0x2

    .line 360018
    aput-object p1, v0, v1

    .line 360019
    .line 360020
    const/4 p1, 0x3

    .line 360021
    aput-object p4, v0, p1

    .line 360022
    .line 360023
    const/4 p1, 0x4

    .line 360024
    aput-object p5, v0, p1

    .line 360025
    .line 360026
    const/4 p1, 0x5

    .line 360027
    aput-object p6, v0, p1

    .line 360028
    .line 360029
    const/4 p1, 0x6

    .line 360030
    aput-object p7, v0, p1

    .line 360031
    .line 360032
    sget-object p1, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 360033
    .line 360034
    const v1, 0x9e7265

    .line 360035
    .line 360036
    .line 360037
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 360038
    .line 360039
    .line 360040
    move-result v2

    .line 360041
    if-eqz v2, :cond_0

    .line 360042
    .line 360043
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 360044
    .line 360045
    .line 360046
    return-void

    .line 360047
    :cond_0
    iput p3, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$d;->a:I

    .line 360048
    .line 360049
    iput-object p6, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$d;->b:[I

    .line 360050
    .line 360051
    iput-object p4, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$d;->c:Landroid/view/ViewGroup;

    .line 360052
    .line 360053
    iput-object p5, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$d;->d:Ljava/lang/String;

    .line 360054
    .line 360055
    iput-object p2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$d;->e:Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    .line 360056
    .line 360057
    iput-object p7, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$d;->f:Lcom/meituan/msc/mmpviews/scroll/custom/prerender/b;

    .line 360058
    .line 360059
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2b18c5

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
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$d;->e:Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    .line 100019
    .line 100020
    iget v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$d;->a:I

    .line 100021
    .line 100022
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$d;->c:Landroid/view/ViewGroup;

    .line 100023
    .line 100024
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$d;->d:Ljava/lang/String;

    .line 100025
    .line 100026
    iget-object v5, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$d;->b:[I

    .line 100027
    .line 100028
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->x(ILandroid/view/ViewGroup;Ljava/lang/String;[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100029
    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :catchall_0
    move-exception v1

    .line 100033
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$d;->f:Lcom/meituan/msc/mmpviews/scroll/custom/prerender/b;

    .line 100034
    .line 100035
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "\u9884\u6e32\u67d3 execute ManageChildrenCustom error, mTag:"

    aput-object v4, v3, v0

    const/4 v0, 0x1

    iget v4, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$d;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    const-string v4, "className:"

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-object v4, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$d;->d:Ljava/lang/String;

    aput-object v4, v3, v0

    check-cast v2, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;

    invoke-virtual {v2, v1, v3}, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
