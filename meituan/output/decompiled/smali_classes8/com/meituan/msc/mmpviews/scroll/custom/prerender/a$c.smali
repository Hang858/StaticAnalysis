.class public final Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$c;
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
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/msc/mmpviews/perflist/node/a;

.field public final b:Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

.field public final c:Lcom/meituan/msc/mmpviews/scroll/custom/prerender/b;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/perflist/node/a;Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;Lcom/meituan/msc/mmpviews/scroll/custom/prerender/b;)V
    .locals 4

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x1

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    const/4 v1, 0x2

    .line 220013
    aput-object p3, v0, v1

    .line 220014
    .line 220015
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const v2, 0x5dd472

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v3

    .line 220024
    if-eqz v3, :cond_0

    .line 220025
    .line 220026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$c;->a:Lcom/meituan/msc/mmpviews/perflist/node/a;

    .line 220031
    .line 220032
    iput-object p2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$c;->b:Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    .line 220033
    .line 220034
    iput-object p3, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$c;->c:Lcom/meituan/msc/mmpviews/scroll/custom/prerender/b;

    .line 220035
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa7d2ea

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
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$c;->b:Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$c;->a:Lcom/meituan/msc/mmpviews/perflist/node/a;

    .line 100021
    .line 100022
    iget-object v3, v2, Lcom/meituan/msc/mmpviews/perflist/node/a;->b:Lcom/meituan/msc/uimanager/o0;

    .line 100023
    .line 100024
    iget v4, v2, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    .line 100025
    .line 100026
    iget-object v2, v2, Lcom/meituan/msc/mmpviews/perflist/node/a;->c:Ljava/lang/String;

    .line 100027
    .line 100028
    new-instance v5, Lcom/meituan/msc/uimanager/g0;

    .line 100029
    .line 100030
    new-instance v6, Lcom/meituan/msc/jse/bridge/MSCReadableMap;

    .line 100031
    .line 100032
    iget-object v7, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$c;->a:Lcom/meituan/msc/mmpviews/perflist/node/a;

    .line 100033
    .line 100034
    iget-object v7, v7, Lcom/meituan/msc/mmpviews/perflist/node/a;->f:Lorg/json/JSONObject;

    .line 100035
    .line 100036
    invoke-direct {v6, v7}, Lcom/meituan/msc/jse/bridge/MSCReadableMap;-><init>(Lorg/json/JSONObject;)V

    .line 100037
    .line 100038
    .line 100039
    invoke-direct {v5, v6}, Lcom/meituan/msc/uimanager/g0;-><init>(Lcom/meituan/msc/jse/bridge/ReadableMap;)V

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v1, v3, v4, v2, v5}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->i(Lcom/meituan/msc/uimanager/o0;ILjava/lang/String;Lcom/meituan/msc/uimanager/g0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100043
    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :catchall_0
    move-exception v1

    .line 100047
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$c;->c:Lcom/meituan/msc/mmpviews/scroll/custom/prerender/b;

    .line 100048
    .line 100049
    const/4 v3, 0x4

    .line 100050
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "\u9884\u6e32\u67d3 execute createView error, mTag:"

    aput-object v4, v3, v0

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$c;->a:Lcom/meituan/msc/mmpviews/perflist/node/a;

    iget v4, v4, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    const-string v4, "className:"

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-object v4, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$c;->a:Lcom/meituan/msc/mmpviews/perflist/node/a;

    iget-object v4, v4, Lcom/meituan/msc/mmpviews/perflist/node/a;->c:Ljava/lang/String;

    aput-object v4, v3, v0

    check-cast v2, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;

    invoke-virtual {v2, v1, v3}, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
