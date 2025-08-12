.class public final Lcom/meituan/msi/api/component/camera/cameralmode/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field public final synthetic a:Lcom/meituan/msi/api/component/camera/cameralmode/param/TakePhotoParam;

.field public final synthetic b:I

.field public final synthetic c:Lcom/meituan/msi/api/component/camera/cameralmode/view/c;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/component/camera/cameralmode/view/c;Lcom/meituan/msi/api/component/camera/cameralmode/param/TakePhotoParam;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/d;->c:Lcom/meituan/msi/api/component/camera/cameralmode/view/c;

    iput-object p2, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/d;->a:Lcom/meituan/msi/api/component/camera/cameralmode/param/TakePhotoParam;

    iput p3, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 6

    .line 170000
    iget-object p2, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/d;->c:Lcom/meituan/msi/api/component/camera/cameralmode/view/c;

    .line 170001
    .line 170002
    iget-object p2, p2, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->G:Ljava/lang/Boolean;

    .line 170003
    .line 170004
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170005
    .line 170006
    .line 170007
    move-result p2

    .line 170008
    const/4 v0, 0x0

    .line 170009
    if-eqz p2, :cond_0

    .line 170010
    .line 170011
    iget-object p2, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/d;->c:Lcom/meituan/msi/api/component/camera/cameralmode/view/c;

    .line 170012
    .line 170013
    iget-object p2, p2, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->i:Landroid/media/MediaActionSound;

    .line 170014
    .line 170015
    invoke-virtual {p2, v0}, Landroid/media/MediaActionSound;->play(I)V

    .line 170016
    .line 170017
    .line 170018
    :cond_0
    iget-object p2, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/d;->c:Lcom/meituan/msi/api/component/camera/cameralmode/view/c;

    .line 170019
    .line 170020
    monitor-enter p2

    .line 170021
    :try_start_0
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/d;->c:Lcom/meituan/msi/api/component/camera/cameralmode/view/c;

    .line 170022
    .line 170023
    iget-object v2, v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->h:Lcom/meituan/android/privacy/interfaces/n;

    .line 170024
    .line 170025
    const/4 v3, 0x1

    .line 170026
    if-eqz v2, :cond_3

    .line 170027
    .line 170028
    iget-object v2, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/d;->a:Lcom/meituan/msi/api/component/camera/cameralmode/param/TakePhotoParam;

    .line 170029
    .line 170030
    iget-object v2, v2, Lcom/meituan/msi/api/component/camera/cameralmode/param/TakePhotoParam;->_mt:Lcom/meituan/msi/api/component/camera/cameralmode/param/TakePhotoParam$MtParam;

    .line 170031
    .line 170032
    const/4 v4, 0x0

    .line 170033
    if-eqz v2, :cond_2

    .line 170034
    .line 170035
    iget-boolean v2, v2, Lcom/meituan/msi/api/component/camera/cameralmode/param/TakePhotoParam$MtParam;->pauseAfterCapture:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170036
    .line 170037
    if-nez v2, :cond_2

    .line 170038
    .line 170039
    :try_start_1
    const-string v1, "step8:startPreview to take more"

    .line 170040
    .line 170041
    invoke-static {v1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 170042
    .line 170043
    .line 170044
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/d;->c:Lcom/meituan/msi/api/component/camera/cameralmode/view/c;

    .line 170045
    .line 170046
    iget-object v2, v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->h:Lcom/meituan/android/privacy/interfaces/n;

    .line 170047
    .line 170048
    if-eqz v2, :cond_1

    .line 170049
    .line 170050
    const-string v2, "startPreview"

    .line 170051
    .line 170052
    invoke-static {v2}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 170053
    .line 170054
    .line 170055
    iget-object v2, v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->h:Lcom/meituan/android/privacy/interfaces/n;

    .line 170056
    .line 170057
    invoke-interface {v2}, Lcom/meituan/android/privacy/interfaces/n;->b()V

    .line 170058
    .line 170059
    .line 170060
    :cond_1
    iput-boolean v3, v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->p:Z

    .line 170061
    .line 170062
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/d;->c:Lcom/meituan/msi/api/component/camera/cameralmode/view/c;

    .line 170063
    .line 170064
    iget-boolean v1, v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->F:Z

    .line 170065
    .line 170066
    if-eqz v1, :cond_3

    .line 170067
    .line 170068
    const-string v1, "takePictureInternal normal call setPreviewCallback"

    .line 170069
    .line 170070
    invoke-static {v1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 170071
    .line 170072
    .line 170073
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/d;->c:Lcom/meituan/msi/api/component/camera/cameralmode/view/c;

    .line 170074
    .line 170075
    iget-object v2, v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->h:Lcom/meituan/android/privacy/interfaces/n;

    .line 170076
    .line 170077
    invoke-interface {v2, v1}, Lcom/meituan/android/privacy/interfaces/n;->l(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170078
    .line 170079
    .line 170080
    goto :goto_1

    .line 170081
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/d;->c:Lcom/meituan/msi/api/component/camera/cameralmode/view/c;

    .line 170082
    .line 170083
    iput-boolean v0, v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->p:Z

    .line 170084
    .line 170085
    const-string v1, "takePictureInternal error call setPreviewCallback"

    .line 170086
    .line 170087
    invoke-static {v1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 170088
    .line 170089
    .line 170090
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/d;->c:Lcom/meituan/msi/api/component/camera/cameralmode/view/c;

    .line 170091
    .line 170092
    iget-object v1, v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->h:Lcom/meituan/android/privacy/interfaces/n;

    .line 170093
    .line 170094
    invoke-interface {v1, v4}, Lcom/meituan/android/privacy/interfaces/n;->l(Landroid/hardware/Camera$PreviewCallback;)V

    .line 170095
    .line 170096
    .line 170097
    const-string v1, "camera startPreview failed"

    .line 170098
    .line 170099
    invoke-static {v1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170100
    .line 170101
    .line 170102
    goto :goto_1

    .line 170103
    :cond_2
    :try_start_3
    invoke-virtual {v1}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->m0()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170104
    .line 170105
    .line 170106
    goto :goto_0

    .line 170107
    :catch_1
    :try_start_4
    const-string v1, "camera stopPreview failed"

    .line 170108
    .line 170109
    invoke-static {v1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 170110
    .line 170111
    .line 170112
    :goto_0
    const-string v1, "takePictureInternal pause call setPreviewCallback"

    .line 170113
    .line 170114
    invoke-static {v1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 170115
    .line 170116
    .line 170117
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/d;->c:Lcom/meituan/msi/api/component/camera/cameralmode/view/c;

    .line 170118
    .line 170119
    iget-object v1, v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->h:Lcom/meituan/android/privacy/interfaces/n;

    .line 170120
    .line 170121
    invoke-interface {v1, v4}, Lcom/meituan/android/privacy/interfaces/n;->l(Landroid/hardware/Camera$PreviewCallback;)V

    .line 170122
    .line 170123
    .line 170124
    :cond_3
    :goto_1
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170125
    iget-object p2, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/d;->c:Lcom/meituan/msi/api/component/camera/cameralmode/view/c;

    .line 170126
    .line 170127
    iget-object p2, p2, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170128
    .line 170129
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 170130
    .line 170131
    .line 170132
    iget-object p2, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/d;->c:Lcom/meituan/msi/api/component/camera/cameralmode/view/c;

    .line 170133
    .line 170134
    iput v0, p2, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->B:I

    .line 170135
    .line 170136
    iget-object v1, p2, Lcom/meituan/msi/api/component/camera/cameralmode/view/a;->a:Lcom/meituan/msi/api/component/camera/cameralmode/view/a$a;

    .line 170137
    .line 170138
    iget v2, p2, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->A:I

    .line 170139
    .line 170140
    invoke-virtual {p2, v2}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->g(I)I

    .line 170141
    .line 170142
    .line 170143
    move-result p2

    .line 170144
    iget v2, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/d;->b:I

    .line 170145
    .line 170146
    check-cast v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$c;

    .line 170147
    .line 170148
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170149
    .line 170150
    .line 170151
    const/4 v4, 0x3

    .line 170152
    new-array v4, v4, [Ljava/lang/Object;

    .line 170153
    .line 170154
    aput-object p1, v4, v0

    .line 170155
    .line 170156
    new-instance v0, Ljava/lang/Integer;

    .line 170157
    .line 170158
    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170159
    .line 170160
    .line 170161
    aput-object v0, v4, v3

    .line 170162
    .line 170163
    new-instance v0, Ljava/lang/Integer;

    .line 170164
    .line 170165
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 170166
    .line 170167
    .line 170168
    const/4 v3, 0x2

    .line 170169
    aput-object v0, v4, v3

    .line 170170
    .line 170171
    sget-object v0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170172
    .line 170173
    const v3, 0x8f469b

    .line 170174
    .line 170175
    .line 170176
    invoke-static {v4, v1, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170177
    .line 170178
    .line 170179
    move-result v5

    .line 170180
    if-eqz v5, :cond_4

    .line 170181
    .line 170182
    invoke-static {v4, v1, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170183
    .line 170184
    .line 170185
    goto :goto_3

    .line 170186
    :cond_4
    iget-object v0, v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$c;->a:Ljava/util/ArrayList;

    .line 170187
    .line 170188
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170189
    .line 170190
    .line 170191
    move-result-object v0

    .line 170192
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170193
    .line 170194
    .line 170195
    move-result v3

    .line 170196
    if-eqz v3, :cond_5

    .line 170197
    .line 170198
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170199
    .line 170200
    .line 170201
    move-result-object v3

    .line 170202
    check-cast v3, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$b;

    .line 170203
    .line 170204
    iget-object v4, v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$c;->c:Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;

    .line 170205
    .line 170206
    invoke-virtual {v3, v4, p1, p2, v2}, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$b;->e(Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;[BII)V

    .line 170207
    .line 170208
    .line 170209
    goto :goto_2

    .line 170210
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/d;->c:Lcom/meituan/msi/api/component/camera/cameralmode/view/c;

    .line 170211
    .line 170212
    iget-boolean p2, p1, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->I:Z

    .line 170213
    .line 170214
    if-eqz p2, :cond_6

    .line 170215
    .line 170216
    invoke-virtual {p1}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->p0()V

    .line 170217
    .line 170218
    .line 170219
    :cond_6
    return-void

    .line 170220
    :catchall_0
    move-exception p1

    .line 170221
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 170222
    throw p1
.end method
