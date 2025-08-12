.class public final Lcom/meituan/msc/uimanager/UIViewOperationQueue$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/uimanager/UIViewOperationQueue$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/uimanager/UIViewOperationQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "o"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/msc/jse/bridge/ReadableMap;

.field public final b:Lcom/meituan/msc/modules/page/render/rn/a;

.field public final synthetic c:Lcom/meituan/msc/uimanager/UIViewOperationQueue;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/uimanager/UIViewOperationQueue;Lcom/meituan/msc/jse/bridge/ReadableMap;Lcom/meituan/msc/modules/page/render/rn/a;)V
    .locals 3

    .line 220000
    iput-object p1, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$o;->c:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 220001
    .line 220002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220003
    .line 220004
    .line 220005
    const/4 v0, 0x3

    .line 220006
    new-array v0, v0, [Ljava/lang/Object;

    .line 220007
    .line 220008
    const/4 v1, 0x0

    .line 220009
    aput-object p1, v0, v1

    .line 220010
    .line 220011
    const/4 p1, 0x1

    .line 220012
    aput-object p2, v0, p1

    .line 220013
    .line 220014
    const/4 p1, 0x2

    .line 220015
    aput-object p3, v0, p1

    .line 220016
    .line 220017
    sget-object p1, Lcom/meituan/msc/uimanager/UIViewOperationQueue$o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v1, 0x124511

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v2

    .line 220026
    if-eqz v2, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    goto :goto_0

    .line 220032
    :cond_0
    iput-object p2, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$o;->a:Lcom/meituan/msc/jse/bridge/ReadableMap;

    .line 220033
    .line 220034
    iput-object p3, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$o;->b:Lcom/meituan/msc/modules/page/render/rn/a;

    .line 220035
    :goto_0
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
    sget-object v2, Lcom/meituan/msc/uimanager/UIViewOperationQueue$o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x30c1fb

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
    iget-object v1, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$o;->c:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->H()Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    iget-object v2, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$o;->a:Lcom/meituan/msc/jse/bridge/ReadableMap;

    .line 100025
    .line 100026
    invoke-virtual {v1, v2}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->B(Lcom/meituan/msc/jse/bridge/ReadableMap;)[Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    iget-object v2, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$o;->b:Lcom/meituan/msc/modules/page/render/rn/a;

    .line 100031
    .line 100032
    invoke-interface {v2, v1}, Lcom/meituan/msc/modules/page/render/rn/a;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/meituan/msc/uimanager/t; {:try_start_0 .. :try_end_0} :catch_0

    .line 100033
    .line 100034
    .line 100035
    return-void

    .line 100036
    :catch_0
    iget-object v1, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$o;->b:Lcom/meituan/msc/modules/page/render/rn/a;

    .line 100037
    .line 100038
    new-array v0, v0, [Ljava/lang/Object;

    .line 100039
    .line 100040
    invoke-interface {v1, v0}, Lcom/meituan/msc/modules/page/render/rn/a;->invoke([Ljava/lang/Object;)V

    return-void
.end method
