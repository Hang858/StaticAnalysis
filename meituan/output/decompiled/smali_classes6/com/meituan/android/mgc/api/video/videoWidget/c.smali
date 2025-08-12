.class public final Lcom/meituan/android/mgc/api/video/videoWidget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/meituan/android/mgc/api/video/payload/MGCVideoCreatePayload;

.field public final synthetic c:I

.field public final synthetic d:Lcom/meituan/android/mgc/container/comm/unit/ui/MGCComponentView;

.field public final synthetic e:Lcom/meituan/android/mgc/api/video/videoWidget/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/video/videoWidget/b;Landroid/content/Context;Lcom/meituan/android/mgc/api/video/payload/MGCVideoCreatePayload;ILcom/meituan/android/mgc/container/comm/unit/ui/MGCComponentView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/video/videoWidget/c;->e:Lcom/meituan/android/mgc/api/video/videoWidget/b;

    iput-object p2, p0, Lcom/meituan/android/mgc/api/video/videoWidget/c;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/meituan/android/mgc/api/video/videoWidget/c;->b:Lcom/meituan/android/mgc/api/video/payload/MGCVideoCreatePayload;

    iput p4, p0, Lcom/meituan/android/mgc/api/video/videoWidget/c;->c:I

    iput-object p5, p0, Lcom/meituan/android/mgc/api/video/videoWidget/c;->d:Lcom/meituan/android/mgc/container/comm/unit/ui/MGCComponentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    new-instance v0, Lcom/meituan/android/mgc/api/video/videoWidget/a;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/mgc/api/video/videoWidget/c;->a:Landroid/content/Context;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/android/mgc/api/video/videoWidget/c;->b:Lcom/meituan/android/mgc/api/video/payload/MGCVideoCreatePayload;

    .line 100005
    .line 100006
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/mgc/api/video/videoWidget/a;-><init>(Landroid/content/Context;Lcom/meituan/android/mgc/api/video/payload/MGCVideoCreatePayload;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v1, p0, Lcom/meituan/android/mgc/api/video/videoWidget/c;->e:Lcom/meituan/android/mgc/api/video/videoWidget/b;

    .line 100010
    .line 100011
    iget-object v1, v1, Lcom/meituan/android/mgc/api/video/videoWidget/b;->a:Ljava/util/HashMap;

    .line 100012
    .line 100013
    iget v2, p0, Lcom/meituan/android/mgc/api/video/videoWidget/c;->c:I

    .line 100014
    .line 100015
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v2

    .line 100019
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    const-string v2, "VideoView@"

    .line 100028
    .line 100029
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    iget v2, p0, Lcom/meituan/android/mgc/api/video/videoWidget/c;->c:I

    .line 100033
    .line 100034
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    const-string v2, " is created."

    .line 100038
    .line 100039
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    const-string v2, "MGCVideoManager"

    .line 100047
    .line 100048
    invoke-static {v2, v1}, Lcom/meituan/android/mgc/utils/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/meituan/android/mgc/api/video/videoWidget/c;->d:Lcom/meituan/android/mgc/container/comm/unit/ui/MGCComponentView;

    .line 100052
    .line 100053
    iget-object v2, p0, Lcom/meituan/android/mgc/api/video/videoWidget/c;->b:Lcom/meituan/android/mgc/api/video/payload/MGCVideoCreatePayload;

    .line 100054
    .line 100055
    iget v2, v2, Lcom/meituan/android/mgc/api/video/payload/MGCVideoCreatePayload;->x:I

    .line 100056
    .line 100057
    int-to-float v2, v2

    .line 100058
    invoke-static {v2}, Lcom/meituan/android/mgc/utils/g;->a(F)I

    .line 100059
    .line 100060
    .line 100061
    move-result v2

    .line 100062
    iget-object v3, p0, Lcom/meituan/android/mgc/api/video/videoWidget/c;->b:Lcom/meituan/android/mgc/api/video/payload/MGCVideoCreatePayload;

    .line 100063
    .line 100064
    iget v3, v3, Lcom/meituan/android/mgc/api/video/payload/MGCVideoCreatePayload;->y:I

    .line 100065
    .line 100066
    int-to-float v3, v3

    .line 100067
    invoke-static {v3}, Lcom/meituan/android/mgc/utils/g;->a(F)I

    .line 100068
    .line 100069
    .line 100070
    move-result v3

    .line 100071
    iget-object v4, p0, Lcom/meituan/android/mgc/api/video/videoWidget/c;->b:Lcom/meituan/android/mgc/api/video/payload/MGCVideoCreatePayload;

    .line 100072
    .line 100073
    iget v4, v4, Lcom/meituan/android/mgc/api/video/payload/MGCVideoCreatePayload;->width:I

    .line 100074
    .line 100075
    int-to-float v4, v4

    .line 100076
    invoke-static {v4}, Lcom/meituan/android/mgc/utils/g;->a(F)I

    .line 100077
    .line 100078
    .line 100079
    move-result v4

    .line 100080
    iget-object v5, p0, Lcom/meituan/android/mgc/api/video/videoWidget/c;->b:Lcom/meituan/android/mgc/api/video/payload/MGCVideoCreatePayload;

    .line 100081
    .line 100082
    iget v5, v5, Lcom/meituan/android/mgc/api/video/payload/MGCVideoCreatePayload;->height:I

    .line 100083
    .line 100084
    int-to-float v5, v5

    .line 100085
    invoke-static {v5}, Lcom/meituan/android/mgc/utils/g;->a(F)I

    .line 100086
    .line 100087
    .line 100088
    move-result v5

    .line 100089
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    const/4 v6, 0x5

    .line 100093
    new-array v6, v6, [Ljava/lang/Object;

    .line 100094
    .line 100095
    new-instance v7, Ljava/lang/Integer;

    .line 100096
    .line 100097
    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100098
    .line 100099
    .line 100100
    const/4 v8, 0x0

    .line 100101
    aput-object v7, v6, v8

    .line 100102
    .line 100103
    new-instance v7, Ljava/lang/Integer;

    .line 100104
    .line 100105
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100106
    .line 100107
    .line 100108
    const/4 v8, 0x1

    .line 100109
    aput-object v7, v6, v8

    .line 100110
    .line 100111
    new-instance v7, Ljava/lang/Integer;

    .line 100112
    .line 100113
    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 100114
    .line 100115
    .line 100116
    const/4 v8, 0x2

    .line 100117
    aput-object v7, v6, v8

    .line 100118
    .line 100119
    new-instance v7, Ljava/lang/Integer;

    .line 100120
    .line 100121
    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 100122
    .line 100123
    .line 100124
    const/4 v8, 0x3

    .line 100125
    aput-object v7, v6, v8

    .line 100126
    .line 100127
    const/4 v7, 0x4

    .line 100128
    aput-object v0, v6, v7

    .line 100129
    .line 100130
    sget-object v7, Lcom/meituan/android/mgc/container/comm/unit/ui/MGCComponentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100131
    .line 100132
    const v8, 0x114062

    .line 100133
    .line 100134
    .line 100135
    invoke-static {v6, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100136
    .line 100137
    .line 100138
    move-result v9

    .line 100139
    if-eqz v9, :cond_0

    .line 100140
    .line 100141
    invoke-static {v6, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100142
    .line 100143
    .line 100144
    goto :goto_0

    .line 100145
    :cond_0
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 100146
    .line 100147
    invoke-direct {v6, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100148
    .line 100149
    .line 100150
    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 100151
    .line 100152
    iput v3, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 100153
    .line 100154
    const v2, 0x800033

    .line 100155
    .line 100156
    .line 100157
    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100158
    .line 100159
    invoke-virtual {v1, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100160
    .line 100161
    .line 100162
    :goto_0
    return-void
.end method
