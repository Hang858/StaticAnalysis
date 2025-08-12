.class public final Lcom/meituan/msi/api/component/camera/cameralmode/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/api/component/camera/cameralmode/a;->x(Lcom/meituan/msi/api/component/camera/cameralmode/param/TakePhotoParam;Lcom/meituan/msi/api/component/camera/CameraApi$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/api/component/camera/CameraApi$a;

.field public final synthetic b:Lcom/meituan/msi/api/component/camera/cameralmode/param/TakePhotoParam;

.field public final synthetic c:Lcom/meituan/msi/api/component/camera/cameralmode/a;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/component/camera/cameralmode/a;Lcom/meituan/msi/api/component/camera/CameraApi$a;Lcom/meituan/msi/api/component/camera/cameralmode/param/TakePhotoParam;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a$a;->c:Lcom/meituan/msi/api/component/camera/cameralmode/a;

    iput-object p2, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a$a;->a:Lcom/meituan/msi/api/component/camera/CameraApi$a;

    iput-object p3, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a$a;->b:Lcom/meituan/msi/api/component/camera/cameralmode/param/TakePhotoParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a$a;->c:Lcom/meituan/msi/api/component/camera/cameralmode/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/msi/api/component/camera/cameralmode/a;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a$a;->a:Lcom/meituan/msi/api/component/camera/CameraApi$a;

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a$a;->c:Lcom/meituan/msi/api/component/camera/cameralmode/a;

    .line 100010
    .line 100011
    iget-object v0, v0, Lcom/meituan/msi/api/component/camera/cameralmode/a;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100012
    .line 100013
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a$a;->a:Lcom/meituan/msi/api/component/camera/CameraApi$a;

    .line 100014
    .line 100015
    iget-object v2, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a$a;->b:Lcom/meituan/msi/api/component/camera/cameralmode/param/TakePhotoParam;

    .line 100016
    .line 100017
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    const/4 v0, 0x1

    .line 100021
    const/4 v1, 0x0

    .line 100022
    :try_start_0
    iget-object v2, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a$a;->c:Lcom/meituan/msi/api/component/camera/cameralmode/a;

    .line 100023
    .line 100024
    iget-object v3, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a$a;->b:Lcom/meituan/msi/api/component/camera/cameralmode/param/TakePhotoParam;

    .line 100025
    .line 100026
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    new-array v4, v0, [Ljava/lang/Object;

    .line 100030
    .line 100031
    aput-object v3, v4, v1

    .line 100032
    .line 100033
    sget-object v5, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100034
    .line 100035
    const v6, 0x37940

    .line 100036
    .line 100037
    .line 100038
    invoke-static {v4, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v7

    .line 100042
    if-eqz v7, :cond_0

    .line 100043
    .line 100044
    invoke-static {v4, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    goto/16 :goto_3

    .line 100048
    .line 100049
    :cond_0
    iget-object v2, v2, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->b:Lcom/meituan/msi/api/component/camera/cameralmode/view/c;

    .line 100050
    .line 100051
    invoke-virtual {v2, v3}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->o0(Lcom/meituan/msi/api/component/camera/cameralmode/param/TakePhotoParam;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100052
    .line 100053
    .line 100054
    goto/16 :goto_3

    .line 100055
    .line 100056
    :catch_0
    move-exception v2

    .line 100057
    iget-object v3, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a$a;->c:Lcom/meituan/msi/api/component/camera/cameralmode/a;

    .line 100058
    .line 100059
    iget-object v3, v3, Lcom/meituan/msi/api/component/camera/cameralmode/a;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100060
    .line 100061
    iget-object v4, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a$a;->a:Lcom/meituan/msi/api/component/camera/CameraApi$a;

    .line 100062
    .line 100063
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 100064
    .line 100065
    .line 100066
    iget-object v3, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a$a;->c:Lcom/meituan/msi/api/component/camera/cameralmode/a;

    .line 100067
    .line 100068
    iget-object v3, v3, Lcom/meituan/msi/api/component/camera/cameralmode/a;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100069
    .line 100070
    iget-object v4, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a$a;->a:Lcom/meituan/msi/api/component/camera/CameraApi$a;

    .line 100071
    .line 100072
    invoke-virtual {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    instance-of v3, v2, Lcom/meituan/msi/api/component/camera/cameralmode/TakePictureException;

    .line 100076
    .line 100077
    const v4, 0xe28e

    .line 100078
    .line 100079
    .line 100080
    if-eqz v3, :cond_b

    .line 100081
    .line 100082
    iget-object v3, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a$a;->c:Lcom/meituan/msi/api/component/camera/cameralmode/a;

    .line 100083
    .line 100084
    move-object v5, v2

    .line 100085
    check-cast v5, Lcom/meituan/msi/api/component/camera/cameralmode/TakePictureException;

    .line 100086
    .line 100087
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100088
    .line 100089
    .line 100090
    iget-object v3, v5, Lcom/meituan/msi/api/component/camera/cameralmode/TakePictureException;->a:Ljava/lang/String;

    .line 100091
    .line 100092
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 100096
    .line 100097
    .line 100098
    move-result v5

    .line 100099
    const/4 v6, 0x4

    .line 100100
    const/4 v7, 0x3

    .line 100101
    const/4 v8, 0x2

    .line 100102
    sparse-switch v5, :sswitch_data_0

    .line 100103
    .line 100104
    .line 100105
    goto :goto_0

    .line 100106
    :sswitch_0
    const-string v1, "IS_CAPTURING"

    .line 100107
    .line 100108
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100109
    .line 100110
    .line 100111
    move-result v1

    .line 100112
    if-nez v1, :cond_1

    .line 100113
    .line 100114
    goto :goto_0

    .line 100115
    :cond_1
    const/4 v1, 0x4

    .line 100116
    goto :goto_1

    .line 100117
    :sswitch_1
    const-string v1, "TAKE_PICTURE_FAILED"

    .line 100118
    .line 100119
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100120
    .line 100121
    .line 100122
    move-result v1

    .line 100123
    if-nez v1, :cond_2

    .line 100124
    .line 100125
    goto :goto_0

    .line 100126
    :cond_2
    const/4 v1, 0x3

    .line 100127
    goto :goto_1

    .line 100128
    :sswitch_2
    const-string v1, "CAMERA_NOT_READY"

    .line 100129
    .line 100130
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100131
    .line 100132
    .line 100133
    move-result v1

    .line 100134
    if-nez v1, :cond_3

    .line 100135
    .line 100136
    goto :goto_0

    .line 100137
    :cond_3
    const/4 v1, 0x2

    .line 100138
    goto :goto_1

    .line 100139
    :sswitch_3
    const-string v1, "NOT_PREVIEW"

    .line 100140
    .line 100141
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100142
    .line 100143
    .line 100144
    move-result v1

    .line 100145
    if-nez v1, :cond_4

    .line 100146
    .line 100147
    goto :goto_0

    .line 100148
    :cond_4
    const/4 v1, 0x1

    .line 100149
    goto :goto_1

    .line 100150
    :sswitch_4
    const-string v5, "IS_RECORDING"

    .line 100151
    .line 100152
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100153
    .line 100154
    .line 100155
    move-result v3

    .line 100156
    if-nez v3, :cond_5

    .line 100157
    .line 100158
    :goto_0
    const/4 v1, -0x1

    .line 100159
    :cond_5
    :goto_1
    if-eqz v1, :cond_a

    .line 100160
    .line 100161
    if-eq v1, v0, :cond_9

    .line 100162
    .line 100163
    if-eq v1, v8, :cond_8

    .line 100164
    .line 100165
    if-eq v1, v7, :cond_7

    .line 100166
    .line 100167
    if-eq v1, v6, :cond_6

    .line 100168
    .line 100169
    invoke-static {v4}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v0

    .line 100173
    goto :goto_2

    .line 100174
    :cond_6
    const/16 v0, 0x4e23

    .line 100175
    .line 100176
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v0

    .line 100180
    goto :goto_2

    .line 100181
    :cond_7
    const/16 v0, 0x4e24

    .line 100182
    .line 100183
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v0

    .line 100187
    goto :goto_2

    .line 100188
    :cond_8
    const/16 v0, 0x4e21

    .line 100189
    .line 100190
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v0

    .line 100194
    goto :goto_2

    .line 100195
    :cond_9
    const/16 v0, 0x4e2a

    .line 100196
    .line 100197
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v0

    .line 100201
    goto :goto_2

    .line 100202
    :cond_a
    const/16 v0, 0x4e26

    .line 100203
    .line 100204
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 100205
    .line 100206
    .line 100207
    move-result-object v0

    .line 100208
    :goto_2
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a$a;->a:Lcom/meituan/msi/api/component/camera/CameraApi$a;

    .line 100209
    .line 100210
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100211
    .line 100212
    .line 100213
    move-result-object v2

    .line 100214
    invoke-interface {v1, v2, v0}, Lcom/meituan/msi/api/component/camera/CameraApi$a;->a(Ljava/lang/String;Lcom/meituan/msi/api/t;)V

    .line 100215
    .line 100216
    .line 100217
    goto :goto_3

    .line 100218
    :cond_b
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a$a;->a:Lcom/meituan/msi/api/component/camera/CameraApi$a;

    .line 100219
    .line 100220
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100221
    .line 100222
    .line 100223
    move-result-object v1

    .line 100224
    invoke-static {v4}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 100225
    .line 100226
    .line 100227
    move-result-object v2

    .line 100228
    invoke-interface {v0, v1, v2}, Lcom/meituan/msi/api/component/camera/CameraApi$a;->a(Ljava/lang/String;Lcom/meituan/msi/api/t;)V

    .line 100229
    .line 100230
    .line 100231
    :goto_3
    return-void

    .line 100232
    :sswitch_data_0
    .sparse-switch
        0x5fa4fc -> :sswitch_4
        0xb30e21c -> :sswitch_3
        0x3cc5285d -> :sswitch_2
        0x59414976 -> :sswitch_1
        0x6942518e -> :sswitch_0
    .end sparse-switch
.end method
