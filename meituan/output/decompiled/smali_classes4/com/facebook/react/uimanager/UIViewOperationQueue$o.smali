.class public final Lcom/facebook/react/uimanager/UIViewOperationQueue$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/UIViewOperationQueue$u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/UIViewOperationQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "o"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/facebook/react/bridge/Callback;

.field public final synthetic c:Lcom/facebook/react/uimanager/UIViewOperationQueue;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;ILcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 520000
    iput-object p1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$o;->c:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 520001
    .line 520002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520003
    .line 520004
    .line 520005
    iput p2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$o;->a:I

    .line 520006
    .line 520007
    iput-object p3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$o;->b:Lcom/facebook/react/bridge/Callback;

    .line 520008
    .line 520009
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$o;->c:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 100002
    .line 100003
    iget-object v2, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue;->d:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    .line 100004
    .line 100005
    iget v3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$o;->a:I

    .line 100006
    .line 100007
    iget-object v1, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue;->a:[I

    .line 100008
    .line 100009
    invoke-virtual {v2, v3, v1}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->x(I[I)V
    :try_end_0
    .catch Lcom/facebook/react/uimanager/g0; {:try_start_0 .. :try_end_0} :catch_0

    .line 100010
    .line 100011
    .line 100012
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$o;->c:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 100013
    .line 100014
    iget-object v1, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue;->a:[I

    .line 100015
    .line 100016
    aget v2, v1, v0

    .line 100017
    .line 100018
    int-to-float v2, v2

    .line 100019
    sget v3, Lcom/facebook/react/uimanager/i0;->a:I

    .line 100020
    .line 100021
    sget-object v3, Lcom/facebook/react/uimanager/e;->a:Landroid/util/DisplayMetrics;

    .line 100022
    .line 100023
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 100024
    .line 100025
    div-float/2addr v2, v3

    .line 100026
    const/4 v4, 0x1

    .line 100027
    aget v5, v1, v4

    .line 100028
    .line 100029
    int-to-float v5, v5

    .line 100030
    div-float/2addr v5, v3

    .line 100031
    const/4 v6, 0x2

    .line 100032
    aget v7, v1, v6

    .line 100033
    .line 100034
    int-to-float v7, v7

    .line 100035
    div-float/2addr v7, v3

    .line 100036
    const/4 v8, 0x3

    .line 100037
    aget v1, v1, v8

    .line 100038
    .line 100039
    int-to-float v1, v1

    .line 100040
    div-float/2addr v1, v3

    .line 100041
    iget-object v3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$o;->b:Lcom/facebook/react/bridge/Callback;

    .line 100042
    .line 100043
    const/4 v9, 0x6

    .line 100044
    new-array v9, v9, [Ljava/lang/Object;

    .line 100045
    .line 100046
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v10

    .line 100050
    aput-object v10, v9, v0

    .line 100051
    .line 100052
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    aput-object v0, v9, v4

    .line 100057
    .line 100058
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    aput-object v0, v9, v6

    .line 100063
    .line 100064
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    aput-object v0, v9, v8

    .line 100069
    .line 100070
    const/4 v0, 0x4

    .line 100071
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    aput-object v1, v9, v0

    .line 100076
    .line 100077
    const/4 v0, 0x5

    .line 100078
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    aput-object v1, v9, v0

    .line 100083
    .line 100084
    invoke-interface {v3, v9}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 100085
    .line 100086
    .line 100087
    return-void

    .line 100088
    :catch_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$o;->b:Lcom/facebook/react/bridge/Callback;

    .line 100089
    .line 100090
    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method
