.class public final Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$b;
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
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

.field public final b:I

.field public final c:Landroid/view/View;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/meituan/msc/mmpviews/scroll/custom/prerender/b;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;ILandroid/view/View;Ljava/lang/String;Lcom/meituan/msc/mmpviews/scroll/custom/prerender/b;)V
    .locals 4

    .line 330000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 330001
    .line 330002
    .line 330003
    const/4 v0, 0x5

    .line 330004
    new-array v0, v0, [Ljava/lang/Object;

    .line 330005
    .line 330006
    const/4 v1, 0x0

    .line 330007
    aput-object p1, v0, v1

    .line 330008
    .line 330009
    new-instance v1, Ljava/lang/Integer;

    .line 330010
    .line 330011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 330012
    .line 330013
    .line 330014
    const/4 v2, 0x1

    .line 330015
    aput-object v1, v0, v2

    .line 330016
    .line 330017
    const/4 v1, 0x2

    .line 330018
    aput-object p3, v0, v1

    .line 330019
    .line 330020
    const/4 v1, 0x3

    .line 330021
    aput-object p4, v0, v1

    .line 330022
    .line 330023
    const/4 v1, 0x4

    .line 330024
    aput-object p5, v0, v1

    .line 330025
    .line 330026
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330027
    .line 330028
    const v2, 0x7f3913

    .line 330029
    .line 330030
    .line 330031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330032
    .line 330033
    .line 330034
    move-result v3

    .line 330035
    if-eqz v3, :cond_0

    .line 330036
    .line 330037
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330038
    .line 330039
    .line 330040
    return-void

    .line 330041
    :cond_0
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$b;->a:Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    .line 330042
    .line 330043
    iput p2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$b;->b:I

    .line 330044
    .line 330045
    iput-object p3, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$b;->c:Landroid/view/View;

    .line 330046
    .line 330047
    iput-object p4, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$b;->d:Ljava/lang/String;

    .line 330048
    .line 330049
    iput-object p5, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$b;->e:Lcom/meituan/msc/mmpviews/scroll/custom/prerender/b;

    .line 330050
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
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x917578

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
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$b;->a:Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    .line 100019
    .line 100020
    iget v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$b;->b:I

    .line 100021
    .line 100022
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$b;->c:Landroid/view/View;

    .line 100023
    .line 100024
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$b;->d:Ljava/lang/String;

    .line 100025
    .line 100026
    invoke-virtual {v1, v2, v3, v4}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->c(ILandroid/view/View;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100027
    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :catchall_0
    move-exception v1

    .line 100031
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$b;->e:Lcom/meituan/msc/mmpviews/scroll/custom/prerender/b;

    .line 100032
    .line 100033
    const/4 v3, 0x4

    .line 100034
    new-array v3, v3, [Ljava/lang/Object;

    .line 100035
    const-string v4, "\u9884\u6e32\u67d3 execute addView error, mTag:"

    aput-object v4, v3, v0

    const/4 v0, 0x1

    iget v4, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$b;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    const-string v4, "className:"

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-object v4, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$b;->d:Ljava/lang/String;

    aput-object v4, v3, v0

    check-cast v2, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;

    invoke-virtual {v2, v1, v3}, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
