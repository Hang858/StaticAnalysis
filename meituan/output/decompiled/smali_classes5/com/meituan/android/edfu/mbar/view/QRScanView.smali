.class public Lcom/meituan/android/edfu/mbar/view/QRScanView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/edfu/mbar/view/QRScanView$e;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/edfu/mbar/camera/decode/d;

.field public b:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

.field public c:Lcom/meituan/android/edfu/mbar/view/EdfuCameraSurface;

.field public d:Lcom/meituan/android/edfu/mbar/camera/a;

.field public e:Lcom/meituan/android/edfu/mbar/util/e;

.field public f:Lcom/meituan/android/edfu/mbar/util/h;

.field public g:Lcom/meituan/android/edfu/mbar/view/QRScanView$e;

.field public h:Z

.field public i:F

.field public j:Z

.field public k:Z

.field public l:Lcom/meituan/android/edfu/mbar/util/i;

.field public m:J

.field public n:Z

.field public o:Z

.field public p:Lcom/meituan/android/edfu/mbar/util/l;

.field public q:Z

.field public r:Z

.field public s:Lcom/meituan/android/edfu/mbar/camera/decode/impl/d;

.field public t:F

.field public u:Ljava/lang/StringBuilder;

.field public v:F

.field public w:Lcom/meituan/android/edfu/mbar/view/QRScanView$a;

.field public x:Lcom/meituan/android/edfu/mbar/view/QRScanView$b;

.field public y:Lcom/meituan/android/edfu/mbar/view/QRScanView$c;

.field public z:Lcom/meituan/android/edfu/mbar/view/QRScanView$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x39752457415767a0L    # -6.809323015741143E31

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/edfu/mbar/view/QRScanView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/android/edfu/mbar/view/QRScanView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb24fa7

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x0

    .line 430001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 430002
    .line 430003
    .line 430004
    const/4 v1, 0x3

    .line 430005
    new-array v1, v1, [Ljava/lang/Object;

    .line 430006
    .line 430007
    aput-object p1, v1, v0

    .line 430008
    .line 430009
    const/4 v2, 0x1

    .line 430010
    aput-object p2, v1, v2

    .line 430011
    .line 430012
    new-instance v3, Ljava/lang/Integer;

    .line 430013
    .line 430014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 430015
    .line 430016
    .line 430017
    const/4 v4, 0x2

    .line 430018
    aput-object v3, v1, v4

    .line 430019
    .line 430020
    sget-object v3, Lcom/meituan/android/edfu/mbar/view/QRScanView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430021
    .line 430022
    const v5, 0x93e266

    .line 430023
    .line 430024
    .line 430025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430026
    .line 430027
    .line 430028
    move-result v6

    .line 430029
    if-eqz v6, :cond_0

    .line 430030
    .line 430031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430032
    .line 430033
    .line 430034
    goto/16 :goto_1

    .line 430035
    .line 430036
    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    .line 430037
    .line 430038
    iput v1, p0, Lcom/meituan/android/edfu/mbar/view/QRScanView;->i:F

    .line 430039
    .line 430040
    iput-boolean v2, p0, Lcom/meituan/android/edfu/mbar/view/QRScanView;->j:Z

    .line 430041
    .line 430042
    iput-boolean v2, p0, Lcom/meituan/android/edfu/mbar/view/QRScanView;->n:Z

    .line 430043
    .line 430044
    new-instance v1, Lcom/meituan/android/edfu/mbar/view/QRScanView$a;

    .line 430045
    .line 430046
    invoke-direct {v1, p0}, Lcom/meituan/android/edfu/mbar/view/QRScanView$a;-><init>(Lcom/meituan/android/edfu/mbar/view/QRScanView;)V

    .line 430047
    .line 430048
    .line 430049
    iput-object v1, p0, Lcom/meituan/android/edfu/mbar/view/QRScanView;->w:Lcom/meituan/android/edfu/mbar/view/QRScanView$a;

    .line 430050
    .line 430051
    new-instance v1, Lcom/meituan/android/edfu/mbar/view/QRScanView$b;

    .line 430052
    .line 430053
    invoke-direct {v1, p0}, Lcom/meituan/android/edfu/mbar/view/QRScanView$b;-><init>(Lcom/meituan/android/edfu/mbar/view/QRScanView;)V

    .line 430054
    .line 430055
    .line 430056
    iput-object v1, p0, Lcom/meituan/android/edfu/mbar/view/QRScanView;->x:Lcom/meituan/android/edfu/mbar/view/QRScanView$b;

    .line 430057
    .line 430058
    new-instance v1, Lcom/meituan/android/edfu/mbar/view/QRScanView$c;

    .line 430059
    .line 430060
    invoke-direct {v1, p0}, Lcom/meituan/android/edfu/mbar/view/QRScanView$c;-><init>(Lcom/meituan/android/edfu/mbar/view/QRScanView;)V

    .line 430061
    .line 430062
    .line 430063
    iput-object v1, p0, Lcom/meituan/android/edfu/mbar/view/QRScanView;->y:Lcom/meituan/android/edfu/mbar/view/QRScanView$c;

    .line 430064
    .line 430065
    new-instance v1, Lcom/meituan/android/edfu/mbar/view/QRScanView$d;

    .line 430066
    .line 430067
    invoke-direct {v1, p0}, Lcom/meituan/android/edfu/mbar/view/QRScanView$d;-><init>(Lcom/meituan/android/edfu/mbar/view/QRScanView;)V

    .line 430068
    .line 430069
    .line 430070
    iput-object v1, p0, Lcom/meituan/android/edfu/mbar/view/QRScanView;->z:Lcom/meituan/android/edfu/mbar/view/QRScanView$d;

    .line 430071
    .line 430072
    new-array v1, v0, [Ljava/lang/Object;

    .line 430073
    .line 430074
    sget-object v3, Lcom/meituan/android/edfu/mbar/view/QRScanView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430075
    .line 430076
    const v5, 0x6b237a

    .line 430077
    .line 430078
    .line 430079
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430080
    .line 430081
    .line 430082
    move-result v6

    .line 430083
    if-eqz v6, :cond_1

    .line 430084
    .line 430085
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430086
    .line 430087
    .line 430088
    goto/16 :goto_1

    .line 430089
    .line 430090
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430091
    .line 430092
    .line 430093
    move-result-wide v5

    .line 430094
    iput-wide v5, p0, Lcom/meituan/android/edfu/mbar/view/QRScanView;->m:J

    .line 430095
    .line 430096
    new-array v1, v0, [Ljava/lang/Object;

    .line 430097
    .line 430098
    sget-object v3, Lcom/meituan/android/edfu/mbar/view/QRScanView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430099
    .line 430100
    const v5, 0x42f828

    .line 430101
    .line 430102
    .line 430103
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430104
    .line 430105
    .line 430106
    move-result v6

    .line 430107
    if-eqz v6, :cond_2

    .line 430108
    .line 430109
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430110
    .line 430111
    .line 430112
    goto :goto_0

    .line 430113
    :cond_2
    new-instance v1, Lcom/meituan/android/edfu/mbar/view/EdfuCameraSurface;

    .line 430114
    .line 430115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430116
    .line 430117
    .line 430118
    move-result-object v3

    .line 430119
    invoke-direct {v1, v3}, Lcom/meituan/android/edfu/mbar/view/EdfuCameraSurface;-><init>(Landroid/content/Context;)V

    .line 430120
    .line 430121
    .line 430122
    iput-object v1, p0, Lcom/meituan/android/edfu/mbar/view/QRScanView;->c:Lcom/meituan/android/edfu/mbar/view/EdfuCameraSurface;

    .line 430123
    .line 430124
    iget-object v1, p0, Lcom/meituan/android/edfu/mbar/view/QRScanView;->l:Lcom/meituan/android/edfu/mbar/util/i;

    .line 430125
    .line 430126
    if-eqz v1, :cond_3

    .line 430127
    .line 430128
    iget-object v1, v1, Lcom/meituan/android/edfu/mbar/util/i;->i:Ljava/lang/String;

    .line 430129
    .line 430130
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430131
    .line 430132
    .line 430133
    move-result v1

    .line 430134
    if-nez v1, :cond_3

    .line 430135
    .line 430136
    iget-object v1, p0, Lcom/meituan/android/edfu/mbar/view/QRScanView;->c:Lcom/meituan/android/edfu/mbar/view/EdfuCameraSurface;

    .line 430137
    .line 430138
    iget-object v3, p0, Lcom/meituan/android/edfu/mbar/view/QRScanView;->l:Lcom/meituan/android/edfu/mbar/util/i;

    .line 430139
    .line 430140
    iget-object v3, v3, Lcom/meituan/android/edfu/mbar/util/i;->i:Ljava/lang/String;

    .line 430141
    .line 430142
    invoke-virtual {v1, v3}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->setPrivacyToken(Ljava/lang/String;)V

    .line 430143
    .line 430144
    .line 430145
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/edfu/mbar/view/QRScanView;->c:Lcom/meituan/android/edfu/mbar/view/EdfuCameraSurface;

    .line 430146
    .line 430147
    sget-object v3, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430148
    .line 430149
    invoke-virtual {v1, v0}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->setFacing(I)V

    .line 430150
    .line 430151
    .line 430152
    iget-object v1, p0, Lcom/meituan/android/edfu/mbar/view/QRScanView;->c:Lcom/meituan/android/edfu/mbar/view/EdfuCameraSurface;

    .line 430153
    .line 430154
    invoke-virtual {v1}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->getCameraController()Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    .line 430155
    .line 430156
    .line 430157
    move-result-object v1

    .line 430158
    iput-object v1, p0, Lcom/meituan/android/edfu/mbar/view/QRScanView;->b:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    .line 430159
    .line 430160
    invoke-virtual {v1}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->i()V

    .line 430161
    .line 430162
    .line 430163
    iget-object v1, p0, Lcom/meituan/android/edfu/mbar/view/QRScanView;->c:Lcom/meituan/android/edfu/mbar/view/EdfuCameraSurface;

    .line 430164
    .line 430165
    new-instance v3, Lcom/meituan/android/edfu/mbar/view/b;

    .line 430166
    .line 430167
    invoke-direct {v3, p0}, Lcom/meituan/android/edfu/mbar/view/b;-><init>(Lcom/meituan/android/edfu/mbar/view/QRScanView;)V

    .line 430168
    .line 430169
    .line 430170
    invoke-virtual {v1, v3}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->setCameraDataCallback(Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$f;)V

    .line 430171
    .line 430172
    .line 430173
    iget-object v1, p0, Lcom/meituan/android/edfu/mbar/view/QRScanView;->c:Lcom/meituan/android/edfu/mbar/view/EdfuCameraSurface;

    .line 430174
    .line 430175
    iget-object v3, p0, Lcom/meituan/android/edfu/mbar/view/QRScanView;->y:Lcom/meituan/android/edfu/mbar/view/QRScanView$c;

    .line 430176
    .line 430177
    invoke-virtual {v1, v3}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->b(Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView$b;)V

    .line 430178
    .line 430179
    .line 430180
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 430181
    .line 430182
    const/4 v3, -0x1

    .line 430183
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 430184
    .line 430185
    .line 430186
    iget-object v3, p0, Lcom/meituan/android/edfu/mbar/view/QRScanView;->c:Lcom/meituan/android/edfu/mbar/view/EdfuCameraSurface;

    .line 430187
    .line 430188
    invoke-virtual {p0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 430189
    .line 430190
    .line 430191
    :goto_0
    new-instance v1, Lcom/meituan/android/edfu/mbar/camera/decode/d;

    .line 430192
    .line 430193
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430194
    .line 430195
    .line 430196
    move-result-object v3

    .line 430197
    invoke-direct {v1, v3}, Lcom/meituan/android/edfu/mbar/camera/decode/d;-><init>(Landroid/content/Context;)V

    .line 430198
    .line 430199
    .line 430200
    iput-object v1, p0, Lcom/meituan/android/edfu/mbar/view/QRScanView;->a:Lcom/meituan/android/edfu/mbar/camera/decode/d;

    .line 430201
    .line 430202
    new-instance v1, Lcom/meituan/android/edfu/mbar/camera/a;

    .line 430203
    .line 430204
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430205
    .line 430206
    .line 430207
    move-result-object v3

    .line 430208
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 430209
    .line 430210
    .line 430211
    move-result-object v3

    .line 430212
    iget-object v5, p0, Lcom/meituan/android/edfu/mbar/view/QRScanView;->z:Lcom/meituan/android/edfu/mbar/view/QRScanView$d;

    .line 430213
    .line 430214
    invoke-direct {v1, v3, v5}, Lcom/meituan/android/edfu/mbar/camera/a;-><init>(Landroid/content/Context;Lcom/meituan/android/edfu/mbar/camera/decode/a;)V

    .line 430215
    .line 430216
    .line 430217
    iput-object v1, p0, Lcom/meituan/android/edfu/mbar/view/QRScanView;->d:Lcom/meituan/android/edfu/mbar/camera/a;

    .line 430218
    .line 430219
    new-instance v1, Lcom/meituan/android/edfu/mbar/util/e;

    .line 430220
    .line 430221
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430222
    .line 430223
    .line 430224
    move-result-object v3

    .line 430225
    const/high16 v5, 0x40a00000    # 5.0f

    .line 430226
    .line 430227
    invoke-direct {v1, v3, v5}, Lcom/meituan/android/edfu/mbar/util/e;-><init>(Landroid/content/Context;F)V

    .line 430228
    .line 430229
    .line 430230
    iput-object v1, p0, Lcom/meituan/android/edfu/mbar/view/QRScanView;->e:Lcom/meituan/android/edfu/mbar/util/e;

    .line 430231
    .line 430232
    iget-object v3, p0, Lcom/meituan/android/edfu/mbar/view/QRScanView;->w:Lcom/meituan/android/edfu/mbar/view/QRScanView$a;

    .line 430233
    .line 430234
    iput-object v3, v1, Lcom/meituan/android/edfu/mbar/util/e;->d:Lcom/meituan/android/edfu/mbar/util/e$a;

    .line 430235
    .line 430236
    iget-object v3, p0, Lcom/meituan/android/edfu/mbar/view/QRScanView;->x:Lcom/meituan/android/edfu/mbar/view/QRScanView$b;

    .line 430237
    .line 430238
    iput-object v3, v1, Lcom/meituan/android/edfu/mbar/util/e;->e:Lcom/meituan/android/edfu/mbar/util/e$b;

    .line 430239
    .line 430240
    new-instance v1, Lcom/meituan/android/edfu/mbar/util/h;

    .line 430241
    .line 430242
    invoke-direct {v1}, Lcom/meituan/android/edfu/mbar/util/h;-><init>()V

    .line 430243
    .line 430244
    .line 430245
    iput-object v1, p0, Lcom/meituan/android/edfu/mbar/view/QRScanView;->f:Lcom/meituan/android/edfu/mbar/util/h;

    .line 430246
    .line 430247
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430248
    .line 430249
    .line 430250
    move-result-object v1

    .line 430251
    invoke-static {v1}, Lcom/meituan/android/edfu/mbar/util/g;->a(Landroid/content/Context;)V

    .line 430252
    .line 430253
    .line 430254
    iget-object v1, p0, Lcom/meituan/android/edfu/mbar/view/QRScanView;->a:Lcom/meituan/android/edfu/mbar/camera/decode/d;

    .line 430255
    .line 430256
    new-instance v3, Lcom/meituan/android/edfu/mbar/view/a;

    .line 430257
    .line 430258
    invoke-direct {v3, p0}, Lcom/meituan/android/edfu/mbar/view/a;-><init>(Lcom/meituan/android/edfu/mbar/view/QRScanView;)V

    .line 430259
    .line 430260
    .line 430261
    iput-object v3, v1, Lcom/meituan/android/edfu/mbar/camera/decode/d;->a:Lcom/meituan/android/edfu/mbar/camera/decode/e;

    .line 430262
    .line 430263
    invoke-static {}, Lcom/meituan/android/edfu/mbar/util/m;->e()Lcom/meituan/android/edfu/mbar/util/m;

    .line 430264
    .line 430265
    .line 430266
    move-result-object v1

    .line 430267
    iput-boolean v2, v1, Lcom/meituan/android/edfu/mbar/util/m;->q:Z

    .line 430268
    .line 430269
    invoke-static {}, Lcom/meituan/android/edfu/mbar/util/m;->e()Lcom/meituan/android/edfu/mbar/util/m;

    .line 430270
    .line 430271
    .line 430272
    move-result-object v1

    .line 430273
    iget-object v1, v1, Lcom/meituan/android/edfu/mbar/util/m;->k:Lcom/meituan/android/edfu/mbar/util/k;

    .line 430274
    .line 430275
    iget-wide v5, p0, Lcom/meituan/android/edfu/mbar/view/QRScanView;->m:J

    .line 430276
    .line 430277
    iput-wide v5, v1, Lcom/meituan/android/edfu/mbar/util/k;->a:J

    .line 430278
    .line 430279
    new-instance v1, Lcom/meituan/android/edfu/mbar/camera/decode/impl/d;

    .line 430280
    .line 430281
    invoke-direct {v1}, Lcom/meituan/android/edfu/mbar/camera/decode/impl/d;-><init>()V

    .line 430282
    .line 430283
    .line 430284
    iput-object v1, p0, Lcom/meituan/android/edfu/mbar/view/QRScanView;->s:Lcom/meituan/android/edfu/mbar/camera/decode/impl/d;

    .line 430285
    .line 430286
    :goto_1
    new-array v1, v4, [Ljava/lang/Object;

    .line 430287
    .line 430288
    aput-object p1, v1, v0

    .line 430289
    .line 430290
    aput-object p2, v1, v2

    .line 430291
    .line 430292
    sget-object p1, Lcom/meituan/android/edfu/mbar/view/QRScanView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430293
    .line 430294
    const p2, 0x1950a

    .line 430295
    .line 430296
    .line 430297
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430298
    .line 430299
    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method private setAutoZoomerTrigger(Z)V
    .locals 0

    sput-boolean p1, Lcom/meituan/android/edfu/mbar/util/b;->d:Z

    return-void
.end method

.method private setDarkListener(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lcom/meituan/android/edfu/mbar/view/QRScanView;->k:Z

    return-void
.end method

.method private setMaxCodeNumber(I)V
    .locals 0

    sput p1, Lcom/meituan/android/edfu/mbar/util/b;->g:I

    return-void
.end method

.method private setMultiCodeScanTrigger(Z)V
    .locals 0

    sput-boolean p1, Lcom/meituan/android/edfu/mbar/util/b;->e:Z

    return-void
.end method

.method private setMultiFrameNumber(I)V
    .locals 0

    sget-object p1, Lcom/meituan/android/edfu/mbar/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return-void
.end method

.method private setScanFormat(I)V
    .locals 0

    sput p1, Lcom/meituan/android/edfu/mbar/util/b;->f:I

    return-void
.end method

.method private setScanPriority(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sput p1, Lcom/meituan/android/edfu/mbar/util/b;->h:I

    return-void
.end method

.method private setScanROI(Landroid/graphics/RectF;)V
    .locals 0

    sput-object p1, Lcom/meituan/android/edfu/mbar/camera/decode/f;->k:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/mbar/view/QRScanView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf869d7

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/edfu/mbar/view/QRScanView;->c:Lcom/meituan/android/edfu/mbar/view/EdfuCameraSurface;

    .line 100026
    .line 100027
    if-eqz v1, :cond_3

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->getPreviewStart()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_3

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/android/edfu/mbar/view/QRScanView;->c:Lcom/meituan/android/edfu/mbar/view/EdfuCameraSurface;

    .line 100036
    .line 100037
    invoke-virtual {v1}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->getCameraController()Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-virtual {v1}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->l()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    if-eqz v1, :cond_3

    .line 100046
    .line 100047
    iget-boolean v1, p0, Lcom/meituan/android/edfu/mbar/view/QRScanView;->h:Z

    .line 100048
    .line 100049
    if-nez v1, :cond_2

    .line 100050
    .line 100051
    iget-object v0, p0, Lcom/meituan/android/edfu/mbar/view/QRScanView;->c:Lcom/meituan/android/edfu/mbar/view/EdfuCameraSurface;

    .line 100052
    .line 100053
    const/4 v1, 0x2

    .line 100054
    invoke-virtual {v0, v1}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->setFlash(I)V

    .line 100055
    .line 100056
    .line 100057
    invoke-static {}, Lcom/meituan/android/edfu/mbar/util/c;->a()Z

    .line 100058
    .line 100059
    .line 100060
    move-result v0

    .line 100061
    if-eqz v0, :cond_1

    .line 100062
    .line 100063
    iget-object v0, p0, Lcom/meituan/android/edfu/mbar/view/QRScanView;->b:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    .line 100064
    .line 100065
    invoke-virtual {v0}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->r()I

    .line 100066
    .line 100067
    .line 100068
    move-result v1

    .line 100069
    const/4 v2, -0x4

    .line 100070
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 100071
    .line 100072
    .line 100073
    move-result v1

    .line 100074
    invoke-virtual {v0, v1}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->e(I)V

    .line 100075
    .line 100076
    .line 100077
    :cond_1
    const/4 v0, 0x1

    .line 100078
    iput-boolean v0, p0, Lcom/meituan/android/edfu/mbar/view/QRScanView;->h:Z

    .line 100079
    .line 100080
    sput-boolean v0, Lcom/meituan/android/edfu/mbar/util/h;->a:Z

    .line 100081
    .line 100082
    goto :goto_0

    .line 100083
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/edfu/mbar/view/QRScanView;->c:Lcom/meituan/android/edfu/mbar/view/EdfuCameraSurface;

    .line 100084
    .line 100085
    invoke-virtual {v1, v0}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->setFlash(I)V

    .line 100086
    .line 100087
    .line 100088
    iput-boolean v0, p0, Lcom/meituan/android/edfu/mbar/view/QRScanView;->h:Z

    .line 100089
    .line 100090
    sput-boolean v0, Lcom/meituan/android/edfu/mbar/util/h;->a:Z

    .line 100091
    .line 100092
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/edfu/mbar/view/QRScanView;->s:Lcom/meituan/android/edfu/mbar/camera/decode/impl/d;

    .line 100093
    .line 100094
    iget-boolean v1, p0, Lcom/meituan/android/edfu/mbar/view/QRScanView;->h:Z

    .line 100095
    .line 100096
    iput-boolean v1, v0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/d;->a:Z

    .line 100097
    .line 100098
    iget-object v1, p0, Lcom/meituan/android/edfu/mbar/view/QRScanView;->g:Lcom/meituan/android/edfu/mbar/view/QRScanView$e;

    .line 100099
    .line 100100
    if-eqz v1, :cond_4

    .line 100101
    .line 100102
    invoke-interface {v1, v0}, Lcom/meituan/android/edfu/mbar/view/QRScanView$e;->c(Lcom/meituan/android/edfu/mbar/camera/decode/impl/d;)V

    .line 100103
    .line 100104
    .line 100105
    :cond_4
    iget-boolean v0, p0, Lcom/meituan/android/edfu/mbar/view/QRScanView;->h:Z

    .line 100106
    .line 100107
    return v0
.end method

.method public final f()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/mbar/view/QRScanView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4ae937

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v1

    .line 100022
    iget-wide v3, p0, Lcom/meituan/android/edfu/mbar/view/QRScanView;->m:J

    .line 100023
    .line 100024
    sub-long/2addr v1, v3

    .line 100025
    invoke-static {}, Lcom/meituan/android/edfu/mbar/util/m;->e()Lcom/meituan/android/edfu/mbar/util/m;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v3

    .line 100029
    long-to-float v1, v1

    .line 100030
    const-string v2, "mbar_page_alltime"

    .line 100031
    .line 100032
    invoke-virtual {v3, v2, v1}, Lcom/meituan/android/edfu/mbar/util/m;->k(Ljava/lang/String;F)V

    .line 100033
    .line 100034
    .line 100035
    invoke-static {}, Lcom/meituan/android/edfu/mbar/util/m;->e()Lcom/meituan/android/edfu/mbar/util/m;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-virtual {v1}, Lcom/meituan/android/edfu/mbar/util/m;->m()V

    .line 100040
    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/meituan/android/edfu/mbar/view/QRScanView;->c:Lcom/meituan/android/edfu/mbar/view/EdfuCameraSurface;

    .line 100043
    .line 100044
    if-eqz v1, :cond_1

    .line 100045
    .line 100046
    iget-object v2, p0, Lcom/meituan/android/edfu/mbar/view/QRScanView;->y:Lcom/meituan/android/edfu/mbar/view/QRScanView$c;

    .line 100047
    .line 100048
    invoke-virtual {v1, v2}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->j(Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView$b;)V

    .line 100049
    .line 100050
    .line 100051
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/edfu/mbar/view/QRScanView;->c:Lcom/meituan/android/edfu/mbar/view/EdfuCameraSurface;

    .line 100052
    .line 100053
    if-eqz v1, :cond_2

    .line 100054
    .line 100055
    invoke-virtual {v1}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->g()V

    .line 100056
    .line 100057
    .line 100058
    :cond_2
    iget-boolean v1, p0, Lcom/meituan/android/edfu/mbar/view/QRScanView;->q:Z

    .line 100059
    .line 100060
    const/4 v2, 0x1

    .line 100061
    if-nez v1, :cond_3

    .line 100062
    .line 100063
    iput-boolean v2, p0, Lcom/meituan/android/edfu/mbar/view/QRScanView;->q:Z

    .line 100064
    .line 100065
    invoke-virtual {p0}, Lcom/meituan/android/edfu/mbar/view/QRScanView;->i()V

    .line 100066
    .line 100067
    .line 100068
    :cond_3
    sget-object v1, Lcom/meituan/android/edfu/mbar/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100069
    .line 100070
    invoke-static {}, Lcom/meituan/android/edfu/mbar/util/g;->b()V

    .line 100071
    .line 100072
    .line 100073
    iget-object v1, p0, Lcom/meituan/android/edfu/mbar/view/QRScanView;->e:Lcom/meituan/android/edfu/mbar/util/e;

    .line 100074
    .line 100075
    const/4 v3, 0x0

    .line 100076
    iput-object v3, v1, Lcom/meituan/android/edfu/mbar/util/e;->e:Lcom/meituan/android/edfu/mbar/util/e$b;

    .line 100077
    .line 100078
    invoke-static {}, Lcom/meituan/android/edfu/mbar/util/m;->e()Lcom/meituan/android/edfu/mbar/util/m;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    invoke-virtual {v1}, Lcom/meituan/android/edfu/mbar/util/m;->j()V

    .line 100083
    .line 100084
    .line 100085
    invoke-static {}, Lcom/meituan/android/edfu/mbar/util/m;->e()Lcom/meituan/android/edfu/mbar/util/m;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v1

    .line 100089
    iput-boolean v0, v1, Lcom/meituan/android/edfu/mbar/util/m;->q:Z

    .line 100090
    .line 100091
    new-array v1, v0, [Ljava/lang/Object;

    .line 100092
    .line 100093
    sget-object v4, Lcom/meituan/android/edfu/mbar/view/QRScanView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100094
    .line 100095
    const v5, 0x612513

    .line 100096
    .line 100097
    .line 100098
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100099
    .line 100100
    .line 100101
    move-result v6

    .line 100102
    if-eqz v6, :cond_4

    .line 100103
    .line 100104
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100105
    .line 100106
    .line 100107
    goto :goto_0

    .line 100108
    :cond_4
    invoke-direct {p0, v0}, Lcom/meituan/android/edfu/mbar/view/QRScanView;->setScanPriority(I)V

    .line 100109
    .line 100110
    .line 100111
    invoke-direct {p0, v0}, Lcom/meituan/android/edfu/mbar/view/QRScanView;->setScanFormat(I)V

    .line 100112
    .line 100113
    .line 100114
    invoke-direct {p0, v2}, Lcom/meituan/android/edfu/mbar/view/QRScanView;->setDarkListener(Z)V

    .line 100115
    .line 100116
    .line 100117
    invoke-direct {p0, v3}, Lcom/meituan/android/edfu/mbar/view/QRScanView;->setScanROI(Landroid/graphics/RectF;)V

    .line 100118
    .line 100119
    .line 100120
    invoke-direct {p0, v0}, Lcom/meituan/android/edfu/mbar/view/QRScanView;->setAutoZoomerTrigger(Z)V

    .line 100121
    .line 100122
    .line 100123
    invoke-direct {p0, v0}, Lcom/meituan/android/edfu/mbar/view/QRScanView;->setMultiCodeScanTrigger(Z)V

    .line 100124
    .line 100125
    .line 100126
    invoke-direct {p0, v2}, Lcom/meituan/android/edfu/mbar/view/QRScanView;->setMaxCodeNumber(I)V

    .line 100127
    .line 100128
    .line 100129
    const/4 v0, 0x3

    .line 100130
    invoke-direct {p0, v0}, Lcom/meituan/android/edfu/mbar/view/QRScanView;->setMultiFrameNumber(I)V

    .line 100131
    .line 100132
    .line 100133
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/mbar/view/QRScanView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x411e63

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/mbar/view/QRScanView;->d:Lcom/meituan/android/edfu/mbar/camera/a;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mbar/camera/a;->b()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/edfu/mbar/view/QRScanView;->d:Lcom/meituan/android/edfu/mbar/camera/a;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mbar/camera/a;->e()V

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/edfu/mbar/view/QRScanView;->c:Lcom/meituan/android/edfu/mbar/view/EdfuCameraSurface;

    .line 100032
    .line 100033
    if-eqz v0, :cond_2

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->n()V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/android/edfu/mbar/view/QRScanView;->e:Lcom/meituan/android/edfu/mbar/util/e;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mbar/util/e;->d()V

    .line 100041
    .line 100042
    .line 100043
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/edfu/mbar/view/QRScanView;->a:Lcom/meituan/android/edfu/mbar/camera/decode/d;

    .line 100044
    .line 100045
    if-eqz v0, :cond_3

    .line 100046
    .line 100047
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mbar/camera/decode/d;->c()V

    .line 100048
    .line 100049
    .line 100050
    :cond_3
    return-void
.end method

.method public getBrightnessView()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/mbar/view/QRScanView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc9e1cd

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v0, 0x0

    .line 100022
    iput-object v0, p0, Lcom/meituan/android/edfu/mbar/view/QRScanView;->u:Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100025
    .line 100026
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/meituan/android/edfu/mbar/view/QRScanView;->u:Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    const-string v1, "Brightness: "

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/android/edfu/mbar/view/QRScanView;->u:Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    iget v1, p0, Lcom/meituan/android/edfu/mbar/view/QRScanView;->v:F

    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/meituan/android/edfu/mbar/view/QRScanView;->u:Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    return-object v0
.end method

.method public getLuxView()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/mbar/view/QRScanView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6fbf0a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v0, 0x0

    .line 100022
    iput-object v0, p0, Lcom/meituan/android/edfu/mbar/view/QRScanView;->u:Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100025
    .line 100026
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/meituan/android/edfu/mbar/view/QRScanView;->u:Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    const-string v1, "LUX: "

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/android/edfu/mbar/view/QRScanView;->u:Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    iget v1, p0, Lcom/meituan/android/edfu/mbar/view/QRScanView;->t:F

    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/meituan/android/edfu/mbar/view/QRScanView;->u:Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    return-object v0
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/mbar/view/QRScanView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa4755e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/mbar/view/QRScanView;->d:Lcom/meituan/android/edfu/mbar/camera/a;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mbar/camera/a;->d()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/edfu/mbar/view/QRScanView;->l:Lcom/meituan/android/edfu/mbar/util/i;

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    iget-object v0, v0, Lcom/meituan/android/edfu/mbar/util/i;->i:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    if-nez v0, :cond_1

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/android/edfu/mbar/view/QRScanView;->l:Lcom/meituan/android/edfu/mbar/util/i;

    .line 100036
    .line 100037
    iget-object v0, v0, Lcom/meituan/android/edfu/mbar/util/i;->i:Ljava/lang/String;

    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    const-string v0, "cv-test"

    .line 100041
    .line 100042
    :goto_0
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    const-string v3, "Camera"

    .line 100051
    .line 100052
    invoke-interface {v1, v2, v3, v0}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 100053
    .line 100054
    .line 100055
    move-result v0

    .line 100056
    if-lez v0, :cond_2

    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/meituan/android/edfu/mbar/view/QRScanView;->c:Lcom/meituan/android/edfu/mbar/view/EdfuCameraSurface;

    .line 100059
    .line 100060
    invoke-virtual {v0}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->m()V

    .line 100061
    .line 100062
    .line 100063
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/edfu/mbar/view/QRScanView;->e:Lcom/meituan/android/edfu/mbar/util/e;

    .line 100064
    .line 100065
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mbar/util/e;->c()V

    .line 100066
    .line 100067
    .line 100068
    iget-object v0, p0, Lcom/meituan/android/edfu/mbar/view/QRScanView;->a:Lcom/meituan/android/edfu/mbar/camera/decode/d;

    .line 100069
    .line 100070
    if-eqz v0, :cond_3

    .line 100071
    .line 100072
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mbar/camera/decode/d;->d()V

    .line 100073
    .line 100074
    .line 100075
    :cond_3
    return-void
.end method

.method public final i()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/mbar/view/QRScanView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf89141

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v1

    .line 100022
    iget-wide v3, p0, Lcom/meituan/android/edfu/mbar/view/QRScanView;->m:J

    .line 100023
    .line 100024
    sub-long/2addr v1, v3

    .line 100025
    new-instance v3, Lcom/meituan/android/edfu/mbar/util/CvLogRecord;

    .line 100026
    .line 100027
    invoke-direct {v3}, Lcom/meituan/android/edfu/mbar/util/CvLogRecord;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iget-boolean v4, p0, Lcom/meituan/android/edfu/mbar/view/QRScanView;->o:Z

    .line 100031
    .line 100032
    if-eqz v4, :cond_1

    .line 100033
    .line 100034
    iget-object v4, p0, Lcom/meituan/android/edfu/mbar/view/QRScanView;->p:Lcom/meituan/android/edfu/mbar/util/l;

    .line 100035
    .line 100036
    if-eqz v4, :cond_1

    .line 100037
    .line 100038
    const/4 v0, 0x1

    .line 100039
    :cond_1
    invoke-virtual {v3, v0}, Lcom/meituan/android/edfu/mbar/util/CvLogRecord;->setMBarScanSuccess(Z)V

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v3, v1, v2}, Lcom/meituan/android/edfu/mbar/util/CvLogRecord;->setScanDuration(J)V

    .line 100043
    .line 100044
    .line 100045
    sget-boolean v0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->q:Z

    .line 100046
    .line 100047
    invoke-virtual {v3, v0}, Lcom/meituan/android/edfu/mbar/util/CvLogRecord;->setDetectSuccess(Z)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/meituan/android/edfu/mbar/view/QRScanView;->p:Lcom/meituan/android/edfu/mbar/util/l;

    .line 100051
    .line 100052
    if-eqz v0, :cond_2

    .line 100053
    .line 100054
    iget-object v0, v0, Lcom/meituan/android/edfu/mbar/util/l;->e:Ljava/lang/String;

    .line 100055
    .line 100056
    invoke-virtual {v3, v0}, Lcom/meituan/android/edfu/mbar/util/CvLogRecord;->setScanResult(Ljava/lang/String;)V

    .line 100057
    .line 100058
    .line 100059
    :cond_2
    invoke-static {}, Lcom/meituan/android/edfu/mbar/util/m;->e()Lcom/meituan/android/edfu/mbar/util/m;

    .line 100060
    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/meituan/android/edfu/mbar/util/m;->h(Lcom/meituan/android/edfu/mbar/util/CvLogRecord;)V

    return-void
.end method

.method public final j()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/mbar/view/QRScanView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xff07a0

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
    iput-boolean v0, p0, Lcom/meituan/android/edfu/mbar/view/QRScanView;->o:Z

    .line 100019
    .line 100020
    const/4 v0, 0x0

    .line 100021
    iput-object v0, p0, Lcom/meituan/android/edfu/mbar/view/QRScanView;->p:Lcom/meituan/android/edfu/mbar/util/l;

    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/edfu/mbar/view/QRScanView;->d:Lcom/meituan/android/edfu/mbar/camera/a;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mbar/camera/a;->d()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/edfu/mbar/view/QRScanView;->a:Lcom/meituan/android/edfu/mbar/camera/decode/d;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mbar/camera/decode/d;->d()V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/android/edfu/mbar/view/QRScanView;->c:Lcom/meituan/android/edfu/mbar/view/EdfuCameraSurface;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->getCameraController()Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    invoke-virtual {v0}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->o()V

    .line 100040
    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/meituan/android/edfu/mbar/view/QRScanView;->l:Lcom/meituan/android/edfu/mbar/util/i;

    .line 100043
    .line 100044
    if-eqz v0, :cond_1

    .line 100045
    .line 100046
    iget-boolean v0, v0, Lcom/meituan/android/edfu/mbar/util/i;->e:Z

    .line 100047
    .line 100048
    if-eqz v0, :cond_1

    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/meituan/android/edfu/mbar/view/QRScanView;->b:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    .line 100051
    .line 100052
    sget v1, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->p:F

    .line 100053
    .line 100054
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100055
    .line 100056
    div-float v1, v2, v1

    .line 100057
    .line 100058
    invoke-virtual {v0, v1}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->b(F)V

    .line 100059
    .line 100060
    .line 100061
    sput v2, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->p:F

    .line 100062
    .line 100063
    :cond_1
    return-void
.end method

.method public setConfig(Lcom/meituan/android/edfu/mbar/util/i;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/edfu/mbar/view/QRScanView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc84b1f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/edfu/mbar/view/QRScanView;->l:Lcom/meituan/android/edfu/mbar/util/i;

    .line 120025
    .line 120026
    iget v0, p1, Lcom/meituan/android/edfu/mbar/util/i;->b:I

    .line 120027
    .line 120028
    invoke-direct {p0, v0}, Lcom/meituan/android/edfu/mbar/view/QRScanView;->setScanPriority(I)V

    .line 120029
    .line 120030
    .line 120031
    iget v0, p1, Lcom/meituan/android/edfu/mbar/util/i;->a:I

    .line 120032
    .line 120033
    invoke-direct {p0, v0}, Lcom/meituan/android/edfu/mbar/view/QRScanView;->setScanFormat(I)V

    .line 120034
    .line 120035
    .line 120036
    iget-boolean v0, p1, Lcom/meituan/android/edfu/mbar/util/i;->c:Z

    .line 120037
    .line 120038
    invoke-direct {p0, v0}, Lcom/meituan/android/edfu/mbar/view/QRScanView;->setDarkListener(Z)V

    .line 120039
    .line 120040
    .line 120041
    iget-object v0, p1, Lcom/meituan/android/edfu/mbar/util/i;->h:Landroid/graphics/RectF;

    .line 120042
    .line 120043
    invoke-direct {p0, v0}, Lcom/meituan/android/edfu/mbar/view/QRScanView;->setScanROI(Landroid/graphics/RectF;)V

    .line 120044
    .line 120045
    .line 120046
    iget-boolean v0, p1, Lcom/meituan/android/edfu/mbar/util/i;->d:Z

    .line 120047
    .line 120048
    invoke-direct {p0, v0}, Lcom/meituan/android/edfu/mbar/view/QRScanView;->setAutoZoomerTrigger(Z)V

    .line 120049
    .line 120050
    .line 120051
    iget-boolean v0, p1, Lcom/meituan/android/edfu/mbar/util/i;->f:Z

    .line 120052
    .line 120053
    invoke-direct {p0, v0}, Lcom/meituan/android/edfu/mbar/view/QRScanView;->setMultiCodeScanTrigger(Z)V

    .line 120054
    .line 120055
    .line 120056
    iget v0, p1, Lcom/meituan/android/edfu/mbar/util/i;->j:I

    .line 120057
    .line 120058
    invoke-direct {p0, v0}, Lcom/meituan/android/edfu/mbar/view/QRScanView;->setMultiFrameNumber(I)V

    .line 120059
    .line 120060
    .line 120061
    iget p1, p1, Lcom/meituan/android/edfu/mbar/util/i;->g:I

    .line 120062
    .line 120063
    invoke-direct {p0, p1}, Lcom/meituan/android/edfu/mbar/view/QRScanView;->setMaxCodeNumber(I)V

    .line 120064
    .line 120065
    .line 120066
    iget-object p1, p0, Lcom/meituan/android/edfu/mbar/view/QRScanView;->l:Lcom/meituan/android/edfu/mbar/util/i;

    .line 120067
    .line 120068
    iget-object p1, p1, Lcom/meituan/android/edfu/mbar/util/i;->i:Ljava/lang/String;

    .line 120069
    .line 120070
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result p1

    .line 120074
    if-nez p1, :cond_2

    .line 120075
    .line 120076
    iget-object p1, p0, Lcom/meituan/android/edfu/mbar/view/QRScanView;->c:Lcom/meituan/android/edfu/mbar/view/EdfuCameraSurface;

    .line 120077
    .line 120078
    if-eqz p1, :cond_2

    .line 120079
    .line 120080
    iget-object v0, p0, Lcom/meituan/android/edfu/mbar/view/QRScanView;->l:Lcom/meituan/android/edfu/mbar/util/i;

    iget-object v0, v0, Lcom/meituan/android/edfu/mbar/util/i;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->setPrivacyToken(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setOnHandleScanResult(Lcom/meituan/android/edfu/mbar/view/QRScanView$e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mbar/view/QRScanView;->g:Lcom/meituan/android/edfu/mbar/view/QRScanView$e;

    return-void
.end method
