.class public final Lcom/meituan/msc/uimanager/UIViewOperationQueue$y;
.super Lcom/meituan/msc/uimanager/UIViewOperationQueue$x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/uimanager/UIViewOperationQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "y"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final b:Lcom/meituan/msc/jse/bridge/ReadableArray;

.field public final synthetic c:Lcom/meituan/msc/uimanager/UIViewOperationQueue;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/uimanager/UIViewOperationQueue;ILcom/meituan/msc/jse/bridge/ReadableArray;)V
    .locals 2

    .line 220000
    iput-object p1, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$y;->c:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 220001
    .line 220002
    invoke-direct {p0, p1, p2}, Lcom/meituan/msc/uimanager/UIViewOperationQueue$x;-><init>(Lcom/meituan/msc/uimanager/UIViewOperationQueue;I)V

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
    new-instance p1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 p2, 0x1

    .line 220017
    aput-object p1, v0, p2

    .line 220018
    .line 220019
    const/4 p1, 0x2

    .line 220020
    aput-object p3, v0, p1

    .line 220021
    .line 220022
    sget-object p1, Lcom/meituan/msc/uimanager/UIViewOperationQueue$y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const p2, 0x7d03b

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v1

    .line 220031
    if-eqz v1, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    goto :goto_0

    .line 220037
    :cond_0
    iput-object p3, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$y;->b:Lcom/meituan/msc/jse/bridge/ReadableArray;

    .line 220038
    .line 220039
    :goto_0
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
    sget-object v2, Lcom/meituan/msc/uimanager/UIViewOperationQueue$y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc36fac

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
    iget-object v1, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$y;->c:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->c:Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    .line 100021
    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    const/4 v1, 0x2

    .line 100025
    new-array v1, v1, [Ljava/lang/Object;

    .line 100026
    .line 100027
    iget v2, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$x;->a:I

    .line 100028
    .line 100029
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    aput-object v2, v1, v0

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$y;->b:Lcom/meituan/msc/jse/bridge/ReadableArray;

    .line 100036
    .line 100037
    const/4 v2, 0x1

    .line 100038
    aput-object v0, v1, v2

    .line 100039
    .line 100040
    const-string v0, "WxsCacheOperation mNativeViewHierarchyManager is null"

    .line 100041
    .line 100042
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100043
    .line 100044
    .line 100045
    return-void

    .line 100046
    :cond_1
    iget v2, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$x;->a:I

    .line 100047
    .line 100048
    invoke-virtual {v1, v2}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->I(I)Landroid/view/View;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    const v2, 0x7f0a418d

    .line 100053
    .line 100054
    .line 100055
    if-eqz v1, :cond_3

    .line 100056
    .line 100057
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v3

    .line 100061
    instance-of v4, v3, Lcom/meituan/msc/uimanager/wxs/i$a;

    .line 100062
    .line 100063
    if-eqz v4, :cond_2

    .line 100064
    .line 100065
    check-cast v3, Lcom/meituan/msc/uimanager/wxs/i$a;

    .line 100066
    .line 100067
    iget-object v4, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$y;->b:Lcom/meituan/msc/jse/bridge/ReadableArray;

    .line 100068
    .line 100069
    iput-object v4, v3, Lcom/meituan/msc/uimanager/wxs/i$a;->b:Lcom/meituan/msc/jse/bridge/ReadableArray;

    .line 100070
    .line 100071
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 100072
    .line 100073
    .line 100074
    goto :goto_0

    .line 100075
    :cond_2
    new-instance v3, Lcom/meituan/msc/uimanager/wxs/i$a;

    .line 100076
    .line 100077
    const/4 v4, -0x1

    .line 100078
    iget-object v5, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$y;->b:Lcom/meituan/msc/jse/bridge/ReadableArray;

    .line 100079
    .line 100080
    invoke-direct {v3, v4, v5}, Lcom/meituan/msc/uimanager/wxs/i$a;-><init>(ILcom/meituan/msc/jse/bridge/ReadableArray;)V

    .line 100081
    .line 100082
    .line 100083
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 100084
    .line 100085
    .line 100086
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$y;->b:Lcom/meituan/msc/jse/bridge/ReadableArray;

    .line 100087
    .line 100088
    invoke-interface {v1}, Lcom/meituan/msc/jse/bridge/ReadableArray;->size()I

    .line 100089
    .line 100090
    .line 100091
    move-result v1

    .line 100092
    if-ge v0, v1, :cond_6

    .line 100093
    .line 100094
    iget-object v1, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$y;->c:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 100095
    .line 100096
    iget-object v1, v1, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->c:Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    .line 100097
    .line 100098
    iget-object v3, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$y;->b:Lcom/meituan/msc/jse/bridge/ReadableArray;

    .line 100099
    .line 100100
    invoke-interface {v3, v0}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getInt(I)I

    .line 100101
    .line 100102
    .line 100103
    move-result v3

    .line 100104
    invoke-virtual {v1, v3}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->I(I)Landroid/view/View;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v1

    .line 100108
    if-eqz v1, :cond_5

    .line 100109
    .line 100110
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v3

    .line 100114
    instance-of v4, v3, Lcom/meituan/msc/uimanager/wxs/i$a;

    .line 100115
    .line 100116
    if-eqz v4, :cond_4

    .line 100117
    .line 100118
    check-cast v3, Lcom/meituan/msc/uimanager/wxs/i$a;

    .line 100119
    .line 100120
    iget v4, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$x;->a:I

    .line 100121
    .line 100122
    iput v4, v3, Lcom/meituan/msc/uimanager/wxs/i$a;->a:I

    .line 100123
    .line 100124
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 100125
    .line 100126
    .line 100127
    goto :goto_1

    .line 100128
    :cond_4
    new-instance v3, Lcom/meituan/msc/uimanager/wxs/i$a;

    .line 100129
    .line 100130
    iget v4, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$x;->a:I

    .line 100131
    .line 100132
    const/4 v5, 0x0

    .line 100133
    invoke-direct {v3, v4, v5}, Lcom/meituan/msc/uimanager/wxs/i$a;-><init>(ILcom/meituan/msc/jse/bridge/ReadableArray;)V

    .line 100134
    .line 100135
    .line 100136
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 100137
    .line 100138
    .line 100139
    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 100140
    .line 100141
    goto :goto_0

    .line 100142
    :cond_6
    return-void
.end method
