.class public final Lcom/meituan/msc/uimanager/UIViewOperationQueue$j;
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
    name = "j"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I

.field public final b:F

.field public final c:F

.field public final d:Lcom/meituan/msc/modules/page/render/rn/a;

.field public final synthetic e:Lcom/meituan/msc/uimanager/UIViewOperationQueue;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/uimanager/UIViewOperationQueue;IFFLcom/meituan/msc/modules/page/render/rn/a;)V
    .locals 3

    .line 330000
    iput-object p1, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$j;->e:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

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
    new-instance p1, Ljava/lang/Integer;

    .line 330012
    .line 330013
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 330014
    .line 330015
    .line 330016
    const/4 v1, 0x1

    .line 330017
    aput-object p1, v0, v1

    .line 330018
    .line 330019
    new-instance p1, Ljava/lang/Float;

    .line 330020
    .line 330021
    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 330022
    .line 330023
    .line 330024
    const/4 v1, 0x2

    .line 330025
    aput-object p1, v0, v1

    .line 330026
    .line 330027
    new-instance p1, Ljava/lang/Float;

    .line 330028
    .line 330029
    invoke-direct {p1, p4}, Ljava/lang/Float;-><init>(F)V

    .line 330030
    .line 330031
    .line 330032
    const/4 v1, 0x3

    .line 330033
    aput-object p1, v0, v1

    .line 330034
    .line 330035
    const/4 p1, 0x4

    .line 330036
    aput-object p5, v0, p1

    .line 330037
    .line 330038
    sget-object p1, Lcom/meituan/msc/uimanager/UIViewOperationQueue$j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330039
    .line 330040
    const v1, 0x109f5a

    .line 330041
    .line 330042
    .line 330043
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330044
    .line 330045
    .line 330046
    move-result v2

    .line 330047
    if-eqz v2, :cond_0

    .line 330048
    .line 330049
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330050
    .line 330051
    .line 330052
    goto :goto_0

    .line 330053
    :cond_0
    iput p2, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$j;->a:I

    .line 330054
    .line 330055
    iput p3, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$j;->b:F

    .line 330056
    .line 330057
    iput p4, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$j;->c:F

    .line 330058
    .line 330059
    iput-object p5, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$j;->d:Lcom/meituan/msc/modules/page/render/rn/a;

    .line 330060
    :goto_0
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/uimanager/UIViewOperationQueue$j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb124d

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
    iget-object v1, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$j;->e:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->H()Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    iget v2, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$j;->a:I

    .line 100025
    .line 100026
    iget-object v3, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$j;->e:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 100027
    .line 100028
    iget-object v3, v3, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->a:[I

    .line 100029
    .line 100030
    invoke-virtual {v1, v2, v3}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->y(I[I)V
    :try_end_0
    .catch Lcom/meituan/msc/uimanager/g; {:try_start_0 .. :try_end_0} :catch_1

    .line 100031
    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$j;->e:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 100034
    .line 100035
    iget-object v2, v1, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->a:[I

    .line 100036
    .line 100037
    aget v3, v2, v0

    .line 100038
    .line 100039
    int-to-float v3, v3

    .line 100040
    const/4 v4, 0x1

    .line 100041
    aget v2, v2, v4

    .line 100042
    .line 100043
    int-to-float v2, v2

    .line 100044
    invoke-virtual {v1}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->H()Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    iget v5, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$j;->a:I

    .line 100049
    .line 100050
    iget v6, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$j;->b:F

    .line 100051
    .line 100052
    iget v7, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$j;->c:F

    .line 100053
    .line 100054
    invoke-virtual {v1, v5, v6, v7}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->s(IFF)I

    .line 100055
    .line 100056
    .line 100057
    move-result v1

    .line 100058
    :try_start_1
    iget-object v5, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$j;->e:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 100059
    .line 100060
    invoke-virtual {v5}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->H()Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v5

    .line 100064
    iget-object v6, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$j;->e:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 100065
    .line 100066
    iget-object v6, v6, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->a:[I

    .line 100067
    .line 100068
    invoke-virtual {v5, v1, v6}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->y(I[I)V
    :try_end_1
    .catch Lcom/meituan/msc/uimanager/g; {:try_start_1 .. :try_end_1} :catch_0

    .line 100069
    .line 100070
    .line 100071
    iget-object v5, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$j;->e:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 100072
    .line 100073
    iget-object v5, v5, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->a:[I

    .line 100074
    .line 100075
    aget v5, v5, v0

    .line 100076
    .line 100077
    int-to-float v5, v5

    .line 100078
    sub-float/2addr v5, v3

    .line 100079
    invoke-static {v5}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 100080
    .line 100081
    .line 100082
    move-result v3

    .line 100083
    iget-object v5, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$j;->e:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 100084
    .line 100085
    iget-object v5, v5, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->a:[I

    .line 100086
    .line 100087
    aget v5, v5, v4

    .line 100088
    .line 100089
    int-to-float v5, v5

    .line 100090
    sub-float/2addr v5, v2

    .line 100091
    invoke-static {v5}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 100092
    .line 100093
    .line 100094
    move-result v2

    .line 100095
    iget-object v5, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$j;->e:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 100096
    .line 100097
    iget-object v5, v5, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->a:[I

    .line 100098
    .line 100099
    const/4 v6, 0x2

    .line 100100
    aget v5, v5, v6

    .line 100101
    .line 100102
    int-to-float v5, v5

    .line 100103
    invoke-static {v5}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 100104
    .line 100105
    .line 100106
    move-result v5

    .line 100107
    iget-object v7, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$j;->e:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 100108
    .line 100109
    iget-object v7, v7, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->a:[I

    .line 100110
    .line 100111
    const/4 v8, 0x3

    .line 100112
    aget v7, v7, v8

    .line 100113
    .line 100114
    int-to-float v7, v7

    .line 100115
    invoke-static {v7}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 100116
    .line 100117
    .line 100118
    move-result v7

    .line 100119
    iget-object v9, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$j;->d:Lcom/meituan/msc/modules/page/render/rn/a;

    .line 100120
    .line 100121
    const/4 v10, 0x5

    .line 100122
    new-array v10, v10, [Ljava/lang/Object;

    .line 100123
    .line 100124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v1

    .line 100128
    aput-object v1, v10, v0

    .line 100129
    .line 100130
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v0

    .line 100134
    aput-object v0, v10, v4

    .line 100135
    .line 100136
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v0

    .line 100140
    aput-object v0, v10, v6

    .line 100141
    .line 100142
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v0

    .line 100146
    aput-object v0, v10, v8

    .line 100147
    .line 100148
    const/4 v0, 0x4

    .line 100149
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v1

    .line 100153
    aput-object v1, v10, v0

    .line 100154
    .line 100155
    invoke-interface {v9, v10}, Lcom/meituan/msc/modules/page/render/rn/a;->invoke([Ljava/lang/Object;)V

    .line 100156
    .line 100157
    .line 100158
    return-void

    .line 100159
    :catch_0
    iget-object v1, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$j;->d:Lcom/meituan/msc/modules/page/render/rn/a;

    .line 100160
    .line 100161
    new-array v0, v0, [Ljava/lang/Object;

    .line 100162
    .line 100163
    invoke-interface {v1, v0}, Lcom/meituan/msc/modules/page/render/rn/a;->invoke([Ljava/lang/Object;)V

    .line 100164
    .line 100165
    .line 100166
    return-void

    .line 100167
    :catch_1
    iget-object v1, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$j;->d:Lcom/meituan/msc/modules/page/render/rn/a;

    .line 100168
    .line 100169
    new-array v0, v0, [Ljava/lang/Object;

    .line 100170
    .line 100171
    invoke-interface {v1, v0}, Lcom/meituan/msc/modules/page/render/rn/a;->invoke([Ljava/lang/Object;)V

    .line 100172
    .line 100173
    .line 100174
    return-void
.end method
