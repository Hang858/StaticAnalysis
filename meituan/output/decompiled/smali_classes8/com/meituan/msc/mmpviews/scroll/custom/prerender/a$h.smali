.class public final Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$h;
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
    name = "h"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;

.field public final b:Lcom/meituan/msc/mmpviews/scroll/custom/f$g;

.field public final c:Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

.field public final d:Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;

.field public final e:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;

.field public final f:Lcom/meituan/msc/mmpviews/scroll/custom/prerender/b;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;Lcom/meituan/msc/mmpviews/scroll/custom/f$g;Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;Lcom/meituan/msc/mmpviews/scroll/custom/prerender/b;)V
    .locals 4

    .line 340000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 340001
    .line 340002
    .line 340003
    const/4 v0, 0x6

    .line 340004
    new-array v0, v0, [Ljava/lang/Object;

    .line 340005
    .line 340006
    const/4 v1, 0x0

    .line 340007
    aput-object p1, v0, v1

    .line 340008
    .line 340009
    const/4 v1, 0x1

    .line 340010
    aput-object p2, v0, v1

    .line 340011
    .line 340012
    const/4 v1, 0x2

    .line 340013
    aput-object p3, v0, v1

    .line 340014
    .line 340015
    const/4 v1, 0x3

    .line 340016
    aput-object p4, v0, v1

    .line 340017
    .line 340018
    const/4 v1, 0x4

    .line 340019
    aput-object p5, v0, v1

    .line 340020
    .line 340021
    const/4 v1, 0x5

    .line 340022
    aput-object p6, v0, v1

    .line 340023
    .line 340024
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340025
    .line 340026
    const v2, 0xa70e49

    .line 340027
    .line 340028
    .line 340029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340030
    .line 340031
    .line 340032
    move-result v3

    .line 340033
    if-eqz v3, :cond_0

    .line 340034
    .line 340035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340036
    .line 340037
    .line 340038
    return-void

    .line 340039
    :cond_0
    iput-object p3, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$h;->b:Lcom/meituan/msc/mmpviews/scroll/custom/f$g;

    .line 340040
    .line 340041
    iput-object p5, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$h;->d:Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;

    .line 340042
    .line 340043
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$h;->a:Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;

    .line 340044
    .line 340045
    iput-object p2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$h;->e:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;

    .line 340046
    .line 340047
    iput-object p4, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$h;->c:Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    .line 340048
    .line 340049
    iput-object p6, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$h;->f:Lcom/meituan/msc/mmpviews/scroll/custom/prerender/b;

    .line 340050
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
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf660de

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
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$h;->b:Lcom/meituan/msc/mmpviews/scroll/custom/f$g;

    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$h;->a:Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;

    .line 100021
    .line 100022
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$h;->c:Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    .line 100023
    .line 100024
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$h;->d:Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;

    .line 100025
    .line 100026
    iget-object v4, v4, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;->a:Lcom/meituan/msc/mmpviews/perflist/node/a;

    .line 100027
    .line 100028
    invoke-virtual {v2, v3, v4}, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;->p(Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;Lcom/meituan/msc/mmpviews/perflist/node/a;)Ljava/util/Map;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    iput-object v2, v1, Lcom/meituan/msc/mmpviews/scroll/custom/f$g;->b:Ljava/util/Map;

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$h;->e:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;

    .line 100035
    .line 100036
    iget-object v1, v1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->t:Ljava/util/List;

    .line 100037
    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100041
    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :catchall_0
    move-exception v1

    .line 100045
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$h;->f:Lcom/meituan/msc/mmpviews/scroll/custom/prerender/b;

    .line 100046
    .line 100047
    const/4 v3, 0x2

    .line 100048
    new-array v3, v3, [Ljava/lang/Object;

    .line 100049
    .line 100050
    const-string v4, "\u9884\u6e32\u67d3 execute traverseSetView error, mTag:"

    aput-object v4, v3, v0

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$h;->e:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;

    iget v4, v4, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    check-cast v2, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;

    invoke-virtual {v2, v1, v3}, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
