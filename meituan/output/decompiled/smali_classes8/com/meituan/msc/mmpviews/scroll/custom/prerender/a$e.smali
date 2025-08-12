.class public final Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$e;
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
    name = "e"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I

.field public final b:[Lcom/meituan/msc/uimanager/w0;

.field public final c:[I

.field public final d:[I

.field public final e:Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

.field public final f:Lcom/meituan/msc/mmpviews/scroll/custom/prerender/b;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/jse/bridge/ReactContext;Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;I[Lcom/meituan/msc/uimanager/w0;Lcom/meituan/msc/mmpviews/scroll/custom/prerender/b;)V
    .locals 4
    .param p1    # Lcom/meituan/msc/jse/bridge/ReactContext;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 330000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 330001
    .line 330002
    .line 330003
    const/4 v0, 0x7

    .line 330004
    new-array v0, v0, [Ljava/lang/Object;

    .line 330005
    .line 330006
    const/4 v1, 0x0

    .line 330007
    aput-object p1, v0, v1

    .line 330008
    .line 330009
    const/4 p1, 0x1

    .line 330010
    aput-object p2, v0, p1

    .line 330011
    .line 330012
    new-instance p1, Ljava/lang/Integer;

    .line 330013
    .line 330014
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 330015
    .line 330016
    .line 330017
    const/4 v1, 0x2

    .line 330018
    aput-object p1, v0, v1

    .line 330019
    .line 330020
    const/4 p1, 0x3

    .line 330021
    const/4 v1, 0x0

    .line 330022
    aput-object v1, v0, p1

    .line 330023
    .line 330024
    const/4 p1, 0x4

    .line 330025
    aput-object p4, v0, p1

    .line 330026
    .line 330027
    const/4 p1, 0x5

    .line 330028
    aput-object v1, v0, p1

    .line 330029
    .line 330030
    const/4 p1, 0x6

    .line 330031
    aput-object p5, v0, p1

    .line 330032
    .line 330033
    sget-object p1, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330034
    .line 330035
    const v2, 0xc19043

    .line 330036
    .line 330037
    .line 330038
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330039
    .line 330040
    .line 330041
    move-result v3

    .line 330042
    if-eqz v3, :cond_0

    .line 330043
    .line 330044
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330045
    .line 330046
    .line 330047
    return-void

    .line 330048
    :cond_0
    iput p3, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$e;->a:I

    .line 330049
    .line 330050
    iput-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$e;->c:[I

    .line 330051
    .line 330052
    iput-object p4, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$e;->b:[Lcom/meituan/msc/uimanager/w0;

    .line 330053
    .line 330054
    iput-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$e;->d:[I

    .line 330055
    .line 330056
    iput-object p2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$e;->e:Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    .line 330057
    .line 330058
    iput-object p5, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$e;->f:Lcom/meituan/msc/mmpviews/scroll/custom/prerender/b;

    .line 330059
    .line 330060
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
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6eb54e

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
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$e;->e:Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    .line 100019
    .line 100020
    iget v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$e;->a:I

    .line 100021
    .line 100022
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$e;->c:[I

    .line 100023
    .line 100024
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$e;->b:[Lcom/meituan/msc/uimanager/w0;

    .line 100025
    .line 100026
    iget-object v5, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$e;->d:[I

    .line 100027
    .line 100028
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->w(I[I[Lcom/meituan/msc/uimanager/w0;[I)V
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
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$e;->f:Lcom/meituan/msc/mmpviews/scroll/custom/prerender/b;

    .line 100034
    .line 100035
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "\u9884\u6e32\u67d3 execute manageChildren error, mTag:"

    aput-object v4, v3, v0

    const/4 v0, 0x1

    iget v4, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$e;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    const-string v4, "viewsToAdd:"

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-object v4, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$e;->b:[Lcom/meituan/msc/uimanager/w0;

    aput-object v4, v3, v0

    check-cast v2, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;

    invoke-virtual {v2, v1, v3}, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
