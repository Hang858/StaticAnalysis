.class public final Lcom/facebook/react/uimanager/UIViewOperationQueue$l;
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
    name = "l"
.end annotation


# instance fields
.field public final a:I

.field public final b:F

.field public final c:F

.field public final d:Lcom/facebook/react/bridge/Callback;

.field public final synthetic e:Lcom/facebook/react/uimanager/UIViewOperationQueue;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;IFFLcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 590000
    iput-object p1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$l;->e:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 590001
    .line 590002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 590003
    .line 590004
    .line 590005
    iput p2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$l;->a:I

    .line 590006
    .line 590007
    iput p3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$l;->b:F

    .line 590008
    .line 590009
    iput p4, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$l;->c:F

    .line 590010
    .line 590011
    iput-object p5, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$l;->d:Lcom/facebook/react/bridge/Callback;

    .line 590012
    .line 590013
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$l;->e:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 100002
    .line 100003
    iget-object v2, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue;->d:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    .line 100004
    .line 100005
    iget v3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$l;->a:I

    .line 100006
    .line 100007
    iget-object v1, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue;->a:[I

    .line 100008
    .line 100009
    invoke-virtual {v2, v3, v1}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->x(I[I)V
    :try_end_0
    .catch Lcom/facebook/react/uimanager/j; {:try_start_0 .. :try_end_0} :catch_1

    .line 100010
    .line 100011
    .line 100012
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$l;->e:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 100013
    .line 100014
    iget-object v2, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue;->a:[I

    .line 100015
    .line 100016
    aget v3, v2, v0

    .line 100017
    .line 100018
    int-to-float v3, v3

    .line 100019
    const/4 v4, 0x1

    .line 100020
    aget v2, v2, v4

    .line 100021
    .line 100022
    int-to-float v2, v2

    .line 100023
    iget-object v1, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue;->d:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    .line 100024
    .line 100025
    iget v5, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$l;->a:I

    .line 100026
    .line 100027
    iget v6, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$l;->b:F

    .line 100028
    .line 100029
    iget v7, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$l;->c:F

    .line 100030
    .line 100031
    invoke-virtual {v1, v5, v6, v7}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->n(IFF)I

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    :try_start_1
    iget-object v5, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$l;->e:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 100036
    .line 100037
    iget-object v6, v5, Lcom/facebook/react/uimanager/UIViewOperationQueue;->d:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    .line 100038
    .line 100039
    iget-object v5, v5, Lcom/facebook/react/uimanager/UIViewOperationQueue;->a:[I

    .line 100040
    .line 100041
    invoke-virtual {v6, v1, v5}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->x(I[I)V
    :try_end_1
    .catch Lcom/facebook/react/uimanager/j; {:try_start_1 .. :try_end_1} :catch_0

    .line 100042
    .line 100043
    .line 100044
    iget-object v5, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$l;->e:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 100045
    .line 100046
    iget-object v5, v5, Lcom/facebook/react/uimanager/UIViewOperationQueue;->a:[I

    .line 100047
    .line 100048
    aget v6, v5, v0

    .line 100049
    .line 100050
    int-to-float v6, v6

    .line 100051
    sub-float/2addr v6, v3

    .line 100052
    sget v3, Lcom/facebook/react/uimanager/i0;->a:I

    .line 100053
    .line 100054
    sget-object v3, Lcom/facebook/react/uimanager/e;->a:Landroid/util/DisplayMetrics;

    .line 100055
    .line 100056
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 100057
    .line 100058
    div-float/2addr v6, v3

    .line 100059
    aget v7, v5, v4

    .line 100060
    .line 100061
    int-to-float v7, v7

    .line 100062
    sub-float/2addr v7, v2

    .line 100063
    div-float/2addr v7, v3

    .line 100064
    const/4 v2, 0x2

    .line 100065
    aget v8, v5, v2

    .line 100066
    .line 100067
    int-to-float v8, v8

    .line 100068
    div-float/2addr v8, v3

    .line 100069
    const/4 v9, 0x3

    .line 100070
    aget v5, v5, v9

    .line 100071
    .line 100072
    int-to-float v5, v5

    .line 100073
    div-float/2addr v5, v3

    .line 100074
    iget-object v3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$l;->d:Lcom/facebook/react/bridge/Callback;

    .line 100075
    .line 100076
    const/4 v10, 0x5

    .line 100077
    new-array v10, v10, [Ljava/lang/Object;

    .line 100078
    .line 100079
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v1

    .line 100083
    aput-object v1, v10, v0

    .line 100084
    .line 100085
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    aput-object v0, v10, v4

    .line 100090
    .line 100091
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v0

    .line 100095
    aput-object v0, v10, v2

    .line 100096
    .line 100097
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v0

    .line 100101
    aput-object v0, v10, v9

    .line 100102
    .line 100103
    const/4 v0, 0x4

    .line 100104
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v1

    .line 100108
    aput-object v1, v10, v0

    .line 100109
    .line 100110
    invoke-interface {v3, v10}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 100111
    .line 100112
    .line 100113
    return-void

    .line 100114
    :catch_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$l;->d:Lcom/facebook/react/bridge/Callback;

    .line 100115
    .line 100116
    new-array v0, v0, [Ljava/lang/Object;

    .line 100117
    .line 100118
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 100119
    .line 100120
    .line 100121
    return-void

    .line 100122
    :catch_1
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$l;->d:Lcom/facebook/react/bridge/Callback;

    .line 100123
    .line 100124
    new-array v0, v0, [Ljava/lang/Object;

    .line 100125
    .line 100126
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 100127
    .line 100128
    .line 100129
    return-void
.end method
