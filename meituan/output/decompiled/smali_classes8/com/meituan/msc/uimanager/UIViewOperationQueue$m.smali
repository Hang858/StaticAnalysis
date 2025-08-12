.class public final Lcom/meituan/msc/uimanager/UIViewOperationQueue$m;
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
    name = "m"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I

.field public final b:Lcom/meituan/msc/modules/page/render/rn/a;

.field public final synthetic c:Lcom/meituan/msc/uimanager/UIViewOperationQueue;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/uimanager/UIViewOperationQueue;ILcom/meituan/msc/modules/page/render/rn/a;)V
    .locals 3

    .line 220000
    iput-object p1, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$m;->c:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

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
    new-instance p1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v1, 0x1

    .line 220017
    aput-object p1, v0, v1

    .line 220018
    .line 220019
    const/4 p1, 0x2

    .line 220020
    aput-object p3, v0, p1

    .line 220021
    .line 220022
    sget-object p1, Lcom/meituan/msc/uimanager/UIViewOperationQueue$m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v1, 0x82c851

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v2

    .line 220031
    if-eqz v2, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    goto :goto_0

    .line 220037
    :cond_0
    iput p2, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$m;->a:I

    .line 220038
    .line 220039
    iput-object p3, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$m;->b:Lcom/meituan/msc/modules/page/render/rn/a;

    .line 220040
    :goto_0
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100002
    .line 100003
    .line 100004
    move-result-object v1

    .line 100005
    new-array v2, v0, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v3, Lcom/meituan/msc/uimanager/UIViewOperationQueue$m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v4, 0x4cb1d1

    .line 100010
    .line 100011
    .line 100012
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    return-void

    .line 100022
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$m;->c:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 100023
    .line 100024
    invoke-virtual {v2}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->H()Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    iget v3, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$m;->a:I

    .line 100029
    .line 100030
    iget-object v4, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$m;->c:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 100031
    .line 100032
    iget-object v4, v4, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->a:[I

    .line 100033
    .line 100034
    invoke-virtual {v2, v3, v4}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->y(I[I)V
    :try_end_0
    .catch Lcom/meituan/msc/uimanager/t; {:try_start_0 .. :try_end_0} :catch_0

    .line 100035
    .line 100036
    .line 100037
    iget-object v2, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$m;->c:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 100038
    .line 100039
    iget-object v2, v2, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->a:[I

    .line 100040
    .line 100041
    aget v2, v2, v0

    .line 100042
    .line 100043
    int-to-float v2, v2

    .line 100044
    invoke-static {v2}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 100045
    .line 100046
    .line 100047
    move-result v2

    .line 100048
    iget-object v3, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$m;->c:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 100049
    .line 100050
    iget-object v3, v3, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->a:[I

    .line 100051
    .line 100052
    const/4 v4, 0x1

    .line 100053
    aget v3, v3, v4

    .line 100054
    .line 100055
    int-to-float v3, v3

    .line 100056
    invoke-static {v3}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 100057
    .line 100058
    .line 100059
    move-result v3

    .line 100060
    iget-object v5, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$m;->c:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 100061
    .line 100062
    iget-object v5, v5, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->a:[I

    .line 100063
    .line 100064
    const/4 v6, 0x2

    .line 100065
    aget v5, v5, v6

    .line 100066
    .line 100067
    int-to-float v5, v5

    .line 100068
    invoke-static {v5}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 100069
    .line 100070
    .line 100071
    move-result v5

    .line 100072
    iget-object v7, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$m;->c:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 100073
    .line 100074
    iget-object v7, v7, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->a:[I

    .line 100075
    .line 100076
    const/4 v8, 0x3

    .line 100077
    aget v7, v7, v8

    .line 100078
    .line 100079
    int-to-float v7, v7

    .line 100080
    invoke-static {v7}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 100081
    .line 100082
    .line 100083
    move-result v7

    .line 100084
    iget-object v9, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$m;->b:Lcom/meituan/msc/modules/page/render/rn/a;

    .line 100085
    .line 100086
    const/4 v10, 0x6

    .line 100087
    new-array v10, v10, [Ljava/lang/Object;

    .line 100088
    .line 100089
    aput-object v1, v10, v0

    .line 100090
    .line 100091
    aput-object v1, v10, v4

    .line 100092
    .line 100093
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v0

    .line 100097
    aput-object v0, v10, v6

    .line 100098
    .line 100099
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v0

    .line 100103
    aput-object v0, v10, v8

    .line 100104
    .line 100105
    const/4 v0, 0x4

    .line 100106
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v1

    .line 100110
    aput-object v1, v10, v0

    .line 100111
    .line 100112
    const/4 v0, 0x5

    .line 100113
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v1

    .line 100117
    aput-object v1, v10, v0

    .line 100118
    .line 100119
    invoke-interface {v9, v10}, Lcom/meituan/msc/modules/page/render/rn/a;->invoke([Ljava/lang/Object;)V

    .line 100120
    .line 100121
    .line 100122
    return-void

    .line 100123
    :catch_0
    iget-object v1, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$m;->b:Lcom/meituan/msc/modules/page/render/rn/a;

    .line 100124
    .line 100125
    new-array v0, v0, [Ljava/lang/Object;

    .line 100126
    .line 100127
    invoke-interface {v1, v0}, Lcom/meituan/msc/modules/page/render/rn/a;->invoke([Ljava/lang/Object;)V

    .line 100128
    .line 100129
    .line 100130
    return-void
.end method
