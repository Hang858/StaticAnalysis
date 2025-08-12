.class public final Lcom/meituan/msc/uimanager/UIViewOperationQueue$c;
.super Lcom/meituan/msc/uimanager/UIViewOperationQueue$x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/uimanager/UIViewOperationQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final synthetic e:Lcom/meituan/msc/uimanager/UIViewOperationQueue;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/uimanager/UIViewOperationQueue;IIZZ)V
    .locals 2

    .line 330000
    iput-object p1, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$c;->e:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

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
    new-instance p1, Ljava/lang/Integer;

    .line 330020
    .line 330021
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 330022
    .line 330023
    .line 330024
    const/4 p2, 0x2

    .line 330025
    aput-object p1, v0, p2

    .line 330026
    .line 330027
    new-instance p1, Ljava/lang/Byte;

    .line 330028
    .line 330029
    invoke-direct {p1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 330030
    .line 330031
    .line 330032
    const/4 p2, 0x3

    .line 330033
    aput-object p1, v0, p2

    .line 330034
    .line 330035
    new-instance p1, Ljava/lang/Byte;

    .line 330036
    .line 330037
    invoke-direct {p1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 330038
    .line 330039
    .line 330040
    const/4 p2, 0x4

    .line 330041
    aput-object p1, v0, p2

    .line 330042
    .line 330043
    sget-object p1, Lcom/meituan/msc/uimanager/UIViewOperationQueue$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330044
    .line 330045
    const p2, 0x573da7

    .line 330046
    .line 330047
    .line 330048
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330049
    .line 330050
    .line 330051
    move-result v1

    .line 330052
    if-eqz v1, :cond_0

    .line 330053
    .line 330054
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330055
    .line 330056
    .line 330057
    return-void

    .line 330058
    :cond_0
    iput p3, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$c;->b:I

    .line 330059
    .line 330060
    iput-boolean p4, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$c;->d:Z

    .line 330061
    .line 330062
    iput-boolean p5, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$c;->c:Z

    .line 330063
    .line 330064
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/uimanager/UIViewOperationQueue$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8005e4

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$c;->d:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$c;->e:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->H()Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    iget v1, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$x;->a:I

    .line 100029
    .line 100030
    iget v2, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$c;->b:I

    .line 100031
    .line 100032
    iget-boolean v3, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$c;->c:Z

    .line 100033
    .line 100034
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->L(IIZ)V

    .line 100035
    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$c;->e:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->H()Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->e()V

    :goto_0
    return-void
.end method
