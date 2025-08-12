.class public final Lcom/meituan/msc/uimanager/UIViewOperationQueue$n;
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
    name = "n"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/msc/jse/bridge/ReadableArray;

.field public final b:Lcom/meituan/msc/jse/bridge/ReadableMap;

.field public final c:Lcom/meituan/msc/modules/page/render/rn/a;

.field public final d:Z

.field public final synthetic e:Lcom/meituan/msc/uimanager/UIViewOperationQueue;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/uimanager/UIViewOperationQueue;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableMap;Lcom/meituan/msc/modules/page/render/rn/a;Z)V
    .locals 3

    .line 330000
    iput-object p1, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$n;->e:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 330001
    .line 330002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    const/4 p1, 0x1

    .line 330012
    aput-object p2, v0, p1

    .line 330013
    .line 330014
    const/4 p1, 0x2

    .line 330015
    aput-object p3, v0, p1

    .line 330016
    .line 330017
    const/4 p1, 0x3

    .line 330018
    aput-object p4, v0, p1

    .line 330019
    .line 330020
    new-instance p1, Ljava/lang/Byte;

    .line 330021
    .line 330022
    invoke-direct {p1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 330023
    .line 330024
    .line 330025
    const/4 v1, 0x4

    .line 330026
    aput-object p1, v0, v1

    .line 330027
    .line 330028
    sget-object p1, Lcom/meituan/msc/uimanager/UIViewOperationQueue$n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330029
    .line 330030
    const v1, 0x22b4ee

    .line 330031
    .line 330032
    .line 330033
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330034
    .line 330035
    .line 330036
    move-result v2

    .line 330037
    if-eqz v2, :cond_0

    .line 330038
    .line 330039
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330040
    .line 330041
    .line 330042
    goto :goto_0

    .line 330043
    :cond_0
    iput-object p2, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$n;->a:Lcom/meituan/msc/jse/bridge/ReadableArray;

    .line 330044
    .line 330045
    iput-object p3, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$n;->b:Lcom/meituan/msc/jse/bridge/ReadableMap;

    .line 330046
    .line 330047
    iput-object p4, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$n;->c:Lcom/meituan/msc/modules/page/render/rn/a;

    .line 330048
    .line 330049
    iput-boolean p5, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$n;->d:Z

    .line 330050
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
    sget-object v2, Lcom/meituan/msc/uimanager/UIViewOperationQueue$n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb63014

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
    iget-object v1, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$n;->e:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->H()Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    iget-object v2, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$n;->a:Lcom/meituan/msc/jse/bridge/ReadableArray;

    .line 100025
    .line 100026
    iget-object v3, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$n;->b:Lcom/meituan/msc/jse/bridge/ReadableMap;

    .line 100027
    .line 100028
    invoke-virtual {v1, v2, v3}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->A(Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableMap;)[Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    iget-boolean v3, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$n;->d:Z

    .line 100033
    .line 100034
    if-eqz v3, :cond_2

    .line 100035
    .line 100036
    iget-object v3, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$n;->e:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 100037
    .line 100038
    iget-object v3, v3, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->x:Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;
    :try_end_0
    .catch Lcom/meituan/msc/uimanager/t; {:try_start_0 .. :try_end_0} :catch_1

    .line 100039
    .line 100040
    if-eqz v3, :cond_2

    .line 100041
    .line 100042
    :try_start_1
    invoke-virtual {v1}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->u()I

    .line 100043
    .line 100044
    .line 100045
    move-result v3

    .line 100046
    invoke-virtual {v1, v3}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->I(I)Landroid/view/View;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    iget-object v3, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$n;->e:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 100051
    .line 100052
    iget-object v3, v3, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->x:Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;

    .line 100053
    .line 100054
    invoke-virtual {v3}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->a()Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v3

    .line 100058
    if-eqz v3, :cond_2

    .line 100059
    .line 100060
    iget-object v4, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$n;->a:Lcom/meituan/msc/jse/bridge/ReadableArray;

    .line 100061
    .line 100062
    iget-object v5, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$n;->b:Lcom/meituan/msc/jse/bridge/ReadableMap;

    .line 100063
    .line 100064
    invoke-virtual {v3, v1, v4, v5}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->j(Landroid/view/View;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableMap;)[Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    if-eqz v2, :cond_2

    .line 100069
    .line 100070
    if-eqz v1, :cond_2

    .line 100071
    .line 100072
    array-length v3, v2

    .line 100073
    array-length v4, v1

    .line 100074
    if-ne v3, v4, :cond_2

    .line 100075
    .line 100076
    const/4 v3, 0x0

    .line 100077
    :goto_0
    array-length v4, v2

    .line 100078
    if-ge v3, v4, :cond_2

    .line 100079
    .line 100080
    aget-object v4, v1, v3

    .line 100081
    .line 100082
    if-eqz v4, :cond_1

    .line 100083
    .line 100084
    aget-object v4, v1, v3

    .line 100085
    .line 100086
    aput-object v4, v2, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100087
    .line 100088
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 100089
    .line 100090
    goto :goto_0

    .line 100091
    :catch_0
    :try_start_2
    const-string v1, "UIViewOperationQueue customQuery error"

    .line 100092
    .line 100093
    const/4 v3, 0x2

    .line 100094
    new-array v3, v3, [Ljava/lang/Object;

    .line 100095
    .line 100096
    iget-object v4, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$n;->a:Lcom/meituan/msc/jse/bridge/ReadableArray;

    .line 100097
    .line 100098
    aput-object v4, v3, v0

    .line 100099
    .line 100100
    iget-object v4, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$n;->b:Lcom/meituan/msc/jse/bridge/ReadableMap;

    .line 100101
    .line 100102
    const/4 v5, 0x1

    .line 100103
    aput-object v4, v3, v5

    .line 100104
    .line 100105
    invoke-static {v1, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100106
    .line 100107
    .line 100108
    :cond_2
    iget-object v1, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$n;->c:Lcom/meituan/msc/modules/page/render/rn/a;

    .line 100109
    .line 100110
    invoke-interface {v1, v2}, Lcom/meituan/msc/modules/page/render/rn/a;->invoke([Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/meituan/msc/uimanager/t; {:try_start_2 .. :try_end_2} :catch_1

    .line 100111
    .line 100112
    .line 100113
    goto :goto_1

    .line 100114
    :catch_1
    iget-object v1, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$n;->c:Lcom/meituan/msc/modules/page/render/rn/a;

    .line 100115
    .line 100116
    new-array v0, v0, [Ljava/lang/Object;

    .line 100117
    .line 100118
    invoke-interface {v1, v0}, Lcom/meituan/msc/modules/page/render/rn/a;->invoke([Ljava/lang/Object;)V

    .line 100119
    .line 100120
    :goto_1
    return-void
.end method
