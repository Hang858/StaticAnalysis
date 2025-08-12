.class public final Lcom/meituan/msc/uimanager/UIViewOperationQueue$l;
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
    name = "l"
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
    iput-object p1, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$l;->c:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

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
    sget-object p1, Lcom/meituan/msc/uimanager/UIViewOperationQueue$l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v1, 0xd09be4

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
    iput p2, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$l;->a:I

    .line 220038
    .line 220039
    iput-object p3, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$l;->b:Lcom/meituan/msc/modules/page/render/rn/a;

    .line 220040
    :goto_0
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/uimanager/UIViewOperationQueue$l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x30f6db

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
    iget-object v1, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$l;->c:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->H()Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    iget v2, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$l;->a:I

    .line 100025
    .line 100026
    iget-object v3, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$l;->c:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 100027
    .line 100028
    iget-object v3, v3, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->a:[I

    .line 100029
    .line 100030
    invoke-virtual {v1, v2, v3}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->z(I[I)V
    :try_end_0
    .catch Lcom/meituan/msc/uimanager/t; {:try_start_0 .. :try_end_0} :catch_0

    .line 100031
    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$l;->c:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 100034
    .line 100035
    iget-object v1, v1, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->a:[I

    .line 100036
    .line 100037
    aget v1, v1, v0

    .line 100038
    .line 100039
    int-to-float v1, v1

    .line 100040
    invoke-static {v1}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    iget-object v2, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$l;->c:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 100045
    .line 100046
    iget-object v2, v2, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->a:[I

    .line 100047
    .line 100048
    const/4 v3, 0x1

    .line 100049
    aget v2, v2, v3

    .line 100050
    .line 100051
    int-to-float v2, v2

    .line 100052
    invoke-static {v2}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 100053
    .line 100054
    .line 100055
    move-result v2

    .line 100056
    iget-object v4, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$l;->c:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 100057
    .line 100058
    iget-object v4, v4, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->a:[I

    .line 100059
    .line 100060
    const/4 v5, 0x2

    .line 100061
    aget v4, v4, v5

    .line 100062
    .line 100063
    int-to-float v4, v4

    .line 100064
    invoke-static {v4}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 100065
    .line 100066
    .line 100067
    move-result v4

    .line 100068
    iget-object v6, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$l;->c:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 100069
    .line 100070
    iget-object v6, v6, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->a:[I

    .line 100071
    .line 100072
    const/4 v7, 0x3

    .line 100073
    aget v6, v6, v7

    .line 100074
    .line 100075
    int-to-float v6, v6

    .line 100076
    invoke-static {v6}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 100077
    .line 100078
    .line 100079
    move-result v6

    .line 100080
    iget-object v8, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$l;->b:Lcom/meituan/msc/modules/page/render/rn/a;

    .line 100081
    .line 100082
    const/4 v9, 0x4

    .line 100083
    new-array v9, v9, [Ljava/lang/Object;

    .line 100084
    .line 100085
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v1

    .line 100089
    aput-object v1, v9, v0

    .line 100090
    .line 100091
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v0

    .line 100095
    aput-object v0, v9, v3

    .line 100096
    .line 100097
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v0

    .line 100101
    aput-object v0, v9, v5

    .line 100102
    .line 100103
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v0

    .line 100107
    aput-object v0, v9, v7

    .line 100108
    .line 100109
    invoke-interface {v8, v9}, Lcom/meituan/msc/modules/page/render/rn/a;->invoke([Ljava/lang/Object;)V

    .line 100110
    .line 100111
    .line 100112
    return-void

    .line 100113
    :catch_0
    iget-object v1, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$l;->b:Lcom/meituan/msc/modules/page/render/rn/a;

    .line 100114
    .line 100115
    new-array v0, v0, [Ljava/lang/Object;

    .line 100116
    .line 100117
    invoke-interface {v1, v0}, Lcom/meituan/msc/modules/page/render/rn/a;->invoke([Ljava/lang/Object;)V

    .line 100118
    .line 100119
    .line 100120
    return-void
.end method
