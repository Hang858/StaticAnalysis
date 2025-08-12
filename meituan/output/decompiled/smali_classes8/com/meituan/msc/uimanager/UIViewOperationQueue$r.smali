.class public final Lcom/meituan/msc/uimanager/UIViewOperationQueue$r;
.super Lcom/meituan/msc/uimanager/UIViewOperationQueue$x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/uimanager/UIViewOperationQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "r"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final b:Lcom/meituan/msc/jse/bridge/ReadableArray;

.field public final c:Lcom/meituan/msc/modules/page/render/rn/a;

.field public final d:Lcom/meituan/msc/modules/page/render/rn/a;

.field public final synthetic e:Lcom/meituan/msc/uimanager/UIViewOperationQueue;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/uimanager/UIViewOperationQueue;ILcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/modules/page/render/rn/a;Lcom/meituan/msc/modules/page/render/rn/a;)V
    .locals 2

    .line 330000
    iput-object p1, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$r;->e:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 330001
    .line 330002
    invoke-direct {p0, p1, p2}, Lcom/meituan/msc/uimanager/UIViewOperationQueue$x;-><init>(Lcom/meituan/msc/uimanager/UIViewOperationQueue;I)V

    .line 330003
    .line 330004
    .line 330005
    const/4 v0, 0x5

    .line 330006
    new-array v0, v0, [Ljava/lang/Object;

    .line 330007
    .line 330008
    const/4 v1, 0x0

    .line 330009
    aput-object p1, v0, v1

    .line 330010
    .line 330011
    new-instance p1, Ljava/lang/Integer;

    .line 330012
    .line 330013
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 330014
    .line 330015
    .line 330016
    const/4 p2, 0x1

    .line 330017
    aput-object p1, v0, p2

    .line 330018
    .line 330019
    const/4 p1, 0x2

    .line 330020
    aput-object p3, v0, p1

    .line 330021
    .line 330022
    const/4 p1, 0x3

    .line 330023
    aput-object p4, v0, p1

    .line 330024
    .line 330025
    const/4 p1, 0x4

    .line 330026
    aput-object p5, v0, p1

    .line 330027
    .line 330028
    sget-object p1, Lcom/meituan/msc/uimanager/UIViewOperationQueue$r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330029
    .line 330030
    const p2, 0xeb3d35

    .line 330031
    .line 330032
    .line 330033
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330034
    .line 330035
    .line 330036
    move-result v1

    .line 330037
    if-eqz v1, :cond_0

    .line 330038
    .line 330039
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330040
    .line 330041
    .line 330042
    return-void

    .line 330043
    :cond_0
    iput-object p3, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$r;->b:Lcom/meituan/msc/jse/bridge/ReadableArray;

    .line 330044
    .line 330045
    iput-object p4, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$r;->c:Lcom/meituan/msc/modules/page/render/rn/a;

    .line 330046
    .line 330047
    iput-object p5, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$r;->d:Lcom/meituan/msc/modules/page/render/rn/a;

    .line 330048
    .line 330049
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/uimanager/UIViewOperationQueue$r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbcc045

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$r;->e:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->H()Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    move-result-object v0

    iget v1, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$x;->a:I

    iget-object v2, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$r;->b:Lcom/meituan/msc/jse/bridge/ReadableArray;

    iget-object v3, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$r;->d:Lcom/meituan/msc/modules/page/render/rn/a;

    iget-object v4, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$r;->c:Lcom/meituan/msc/modules/page/render/rn/a;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->M(ILcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/modules/page/render/rn/a;Lcom/meituan/msc/modules/page/render/rn/a;)V

    return-void
.end method
