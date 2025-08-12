.class public Lcom/meituan/android/ocr/PayBaseCameraFragment;
.super Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/f;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/meituan/android/ocr/e;

.field public c:Landroid/widget/Button;

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field public e:Lcom/meituan/android/privacy/interfaces/n;

.field public f:Lcom/meituan/android/indentifycard/ExtractBankCard;

.field public g:Lcom/meituan/android/indentifycard/CardNoOcr;

.field public h:Landroid/widget/FrameLayout;

.field public i:J

.field public j:Z

.field public k:I

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Lcom/meituan/android/ocr/c;

.field public p:Landroid/graphics/Bitmap;
    .annotation runtime Lcom/meituan/android/paybase/utils/MTPayNeedToPersist;
    .end annotation
.end field

.field public q:Landroid/app/Dialog;

.field public r:Z

.field public s:I

.field public t:Ljava/lang/String;

.field public u:I

.field public v:I

.field public w:I

.field public x:F

.field public y:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lcom/meituan/android/ocr/PayBaseCameraFragment$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3bc99b95981233c2L    # -4.130640796439658E20

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/ocr/PayBaseCameraFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x611707

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/ocr/PayBaseCameraFragment;->l:Z

    .line 100023
    .line 100024
    iput-boolean v0, p0, Lcom/meituan/android/ocr/PayBaseCameraFragment;->r:Z

    .line 100025
    .line 100026
    const-string v0, "jf-bb8c0f4ba6998341"

    .line 100027
    .line 100028
    iput-object v0, p0, Lcom/meituan/android/ocr/PayBaseCameraFragment;->t:Ljava/lang/String;

    .line 100029
    .line 100030
    const/16 v0, -0x3e7

    .line 100031
    .line 100032
    iput v0, p0, Lcom/meituan/android/ocr/PayBaseCameraFragment;->u:I

    .line 100033
    .line 100034
    iput v0, p0, Lcom/meituan/android/ocr/PayBaseCameraFragment;->v:I

    .line 100035
    .line 100036
    iput v0, p0, Lcom/meituan/android/ocr/PayBaseCameraFragment;->w:I

    .line 100037
    .line 100038
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 100039
    .line 100040
    iput v0, p0, Lcom/meituan/android/ocr/PayBaseCameraFragment;->x:F

    .line 100041
    .line 100042
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100043
    .line 100044
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/meituan/android/ocr/PayBaseCameraFragment;->y:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100048
    .line 100049
    new-instance v0, Lcom/meituan/android/ocr/PayBaseCameraFragment$b;

    .line 100050
    .line 100051
    invoke-direct {v0, p0}, Lcom/meituan/android/ocr/PayBaseCameraFragment$b;-><init>(Lcom/meituan/android/ocr/PayBaseCameraFragment;)V

    .line 100052
    .line 100053
    .line 100054
    iput-object v0, p0, Lcom/meituan/android/ocr/PayBaseCameraFragment;->z:Lcom/meituan/android/ocr/PayBaseCameraFragment$b;

    .line 100055
    .line 100056
    sget-object v0, Lcom/meituan/android/ocr/e;->a:Lcom/meituan/android/ocr/e;

    .line 100057
    .line 100058
    iput-object v0, p0, Lcom/meituan/android/ocr/PayBaseCameraFragment;->A:Lcom/meituan/android/ocr/e;

    .line 100059
    .line 100060
    return-void
.end method


# virtual methods
.method public final U8()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/ocr/PayBaseCameraFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3cc8db

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "c_pay_4m1xoj7c"

    return-object v0
.end method

.method public final V8()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ocr/PayBaseCameraFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa4863f

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
    check-cast v0, Ljava/util/HashMap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    const-string v2, "IS_LIMIT"

    .line 100031
    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v3

    .line 100042
    iget-object v4, p0, Lcom/meituan/android/ocr/PayBaseCameraFragment;->t:Ljava/lang/String;

    .line 100043
    .line 100044
    const-string v5, "Camera"

    .line 100045
    .line 100046
    invoke-interface {v1, v3, v5, v4}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    if-lez v1, :cond_1

    .line 100051
    .line 100052
    const-string v1, "TRUE"

    .line 100053
    .line 100054
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_1
    const-string v1, "FALSE"

    .line 100059
    .line 100060
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/ocr/PayBaseCameraFragment;->m:Ljava/lang/String;

    .line 100064
    .line 100065
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100066
    .line 100067
    .line 100068
    move-result v1

    .line 100069
    if-nez v1, :cond_2

    .line 100070
    .line 100071
    iget-object v1, p0, Lcom/meituan/android/ocr/PayBaseCameraFragment;->n:Ljava/lang/String;

    .line 100072
    .line 100073
    const-string v2, "report_params"

    .line 100074
    .line 100075
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    :cond_2
    return-object v0
.end method

.method public final Z8()V
    .locals 13

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/ocr/PayBaseCameraFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8be080

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
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    const v2, 0x11da52

    .line 100023
    .line 100024
    .line 100025
    const-string v3, "paybiz_dispatch_bankcard_ocr"

    .line 100026
    .line 100027
    if-eqz v1, :cond_8

    .line 100028
    .line 100029
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v4

    .line 100037
    iget-object v5, p0, Lcom/meituan/android/ocr/PayBaseCameraFragment;->t:Ljava/lang/String;

    .line 100038
    .line 100039
    const-string v6, "Camera"

    .line 100040
    .line 100041
    invoke-interface {v1, v4, v6, v5}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    if-lez v1, :cond_8

    .line 100046
    .line 100047
    const v1, 0x7f1001ea

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/w;->a(Ljava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/ocr/PayBaseCameraFragment;->t:Ljava/lang/String;

    .line 100058
    .line 100059
    invoke-static {v1}, Lcom/meituan/android/privacy/interfaces/Privacy;->createCamera(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/n;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    iput-object v1, p0, Lcom/meituan/android/ocr/PayBaseCameraFragment;->e:Lcom/meituan/android/privacy/interfaces/n;

    .line 100064
    .line 100065
    invoke-interface {v1}, Lcom/meituan/android/privacy/interfaces/n;->j()Landroid/hardware/Camera$Parameters;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v4

    .line 100073
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v5

    .line 100077
    invoke-virtual {v5}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v5

    .line 100081
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v5

    .line 100085
    invoke-static {v4}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 100086
    .line 100087
    .line 100088
    move-result v6

    .line 100089
    const/4 v7, 0x0

    .line 100090
    if-nez v6, :cond_3

    .line 100091
    .line 100092
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v4

    .line 100096
    const v6, 0x7fffffff

    .line 100097
    .line 100098
    .line 100099
    move-object v8, v7

    .line 100100
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100101
    .line 100102
    .line 100103
    move-result v9

    .line 100104
    if-eqz v9, :cond_4

    .line 100105
    .line 100106
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v9

    .line 100110
    check-cast v9, Landroid/hardware/Camera$Size;

    .line 100111
    .line 100112
    iget v10, v9, Landroid/hardware/Camera$Size;->width:I

    .line 100113
    .line 100114
    invoke-virtual {v5}, Landroid/view/Display;->getHeight()I

    .line 100115
    .line 100116
    .line 100117
    move-result v11

    .line 100118
    sub-int/2addr v10, v11

    .line 100119
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 100120
    .line 100121
    .line 100122
    move-result v10

    .line 100123
    iget v11, v9, Landroid/hardware/Camera$Size;->height:I

    .line 100124
    .line 100125
    invoke-virtual {v5}, Landroid/view/Display;->getWidth()I

    .line 100126
    .line 100127
    .line 100128
    move-result v12

    .line 100129
    sub-int/2addr v11, v12

    .line 100130
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 100131
    .line 100132
    .line 100133
    move-result v11

    .line 100134
    add-int/2addr v10, v11

    .line 100135
    if-nez v10, :cond_2

    .line 100136
    .line 100137
    goto :goto_1

    .line 100138
    :cond_2
    if-ge v10, v6, :cond_1

    .line 100139
    .line 100140
    move-object v8, v9

    .line 100141
    move v6, v10

    .line 100142
    goto :goto_0

    .line 100143
    :cond_3
    move-object v8, v7

    .line 100144
    :cond_4
    if-eqz v8, :cond_5

    .line 100145
    .line 100146
    iget v4, v8, Landroid/hardware/Camera$Size;->height:I

    .line 100147
    .line 100148
    int-to-float v4, v4

    .line 100149
    iget v5, v8, Landroid/hardware/Camera$Size;->width:I

    .line 100150
    .line 100151
    int-to-float v5, v5

    .line 100152
    div-float/2addr v4, v5

    .line 100153
    iput v4, p0, Lcom/meituan/android/ocr/PayBaseCameraFragment;->x:F

    .line 100154
    .line 100155
    :cond_5
    move-object v9, v8

    .line 100156
    :goto_1
    iget v4, v9, Landroid/hardware/Camera$Size;->width:I

    .line 100157
    .line 100158
    iget v5, v9, Landroid/hardware/Camera$Size;->height:I

    .line 100159
    .line 100160
    invoke-virtual {v1, v4, v5}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 100161
    .line 100162
    .line 100163
    const-string v4, "auto"

    .line 100164
    .line 100165
    invoke-virtual {v1, v4}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 100166
    .line 100167
    .line 100168
    const/16 v4, 0x64

    .line 100169
    .line 100170
    invoke-virtual {v1, v4}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    .line 100171
    .line 100172
    .line 100173
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v4

    .line 100177
    iget v5, v9, Landroid/hardware/Camera$Size;->width:I

    .line 100178
    .line 100179
    int-to-float v5, v5

    .line 100180
    iget v6, v9, Landroid/hardware/Camera$Size;->height:I

    .line 100181
    .line 100182
    int-to-float v6, v6

    .line 100183
    div-float/2addr v5, v6

    .line 100184
    invoke-static {v4}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 100185
    .line 100186
    .line 100187
    move-result v6

    .line 100188
    if-nez v6, :cond_7

    .line 100189
    .line 100190
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v4

    .line 100194
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 100195
    .line 100196
    .line 100197
    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100198
    .line 100199
    .line 100200
    move-result v8

    .line 100201
    if-eqz v8, :cond_7

    .line 100202
    .line 100203
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100204
    .line 100205
    .line 100206
    move-result-object v8

    .line 100207
    check-cast v8, Landroid/hardware/Camera$Size;

    .line 100208
    .line 100209
    iget v9, v8, Landroid/hardware/Camera$Size;->width:I

    .line 100210
    .line 100211
    int-to-float v9, v9

    .line 100212
    iget v10, v8, Landroid/hardware/Camera$Size;->height:I

    .line 100213
    .line 100214
    int-to-float v10, v10

    .line 100215
    div-float/2addr v9, v10

    .line 100216
    sub-float/2addr v9, v5

    .line 100217
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 100218
    .line 100219
    .line 100220
    move-result v9

    .line 100221
    cmpg-float v9, v9, v6

    .line 100222
    .line 100223
    if-gtz v9, :cond_6

    .line 100224
    .line 100225
    iget v6, v8, Landroid/hardware/Camera$Size;->width:I

    .line 100226
    .line 100227
    int-to-float v6, v6

    .line 100228
    iget v7, v8, Landroid/hardware/Camera$Size;->height:I

    .line 100229
    .line 100230
    int-to-float v7, v7

    .line 100231
    div-float/2addr v6, v7

    .line 100232
    sub-float/2addr v6, v5

    .line 100233
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 100234
    .line 100235
    .line 100236
    move-result v6

    .line 100237
    move-object v7, v8

    .line 100238
    goto :goto_2

    .line 100239
    :cond_7
    iget v4, v7, Landroid/hardware/Camera$Size;->width:I

    .line 100240
    .line 100241
    iget v5, v7, Landroid/hardware/Camera$Size;->height:I

    .line 100242
    .line 100243
    invoke-virtual {v1, v4, v5}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 100244
    .line 100245
    .line 100246
    iget-object v4, p0, Lcom/meituan/android/ocr/PayBaseCameraFragment;->e:Lcom/meituan/android/privacy/interfaces/n;

    .line 100247
    .line 100248
    invoke-interface {v4, v1}, Lcom/meituan/android/privacy/interfaces/n;->p(Landroid/hardware/Camera$Parameters;)V

    .line 100249
    .line 100250
    .line 100251
    iget-object v1, p0, Lcom/meituan/android/ocr/PayBaseCameraFragment;->e:Lcom/meituan/android/privacy/interfaces/n;

    .line 100252
    .line 100253
    const/16 v4, 0x5a

    .line 100254
    .line 100255
    invoke-interface {v1, v4}, Lcom/meituan/android/privacy/interfaces/n;->n(I)V

    .line 100256
    .line 100257
    .line 100258
    iget-object v1, p0, Lcom/meituan/android/ocr/PayBaseCameraFragment;->e:Lcom/meituan/android/privacy/interfaces/n;

    .line 100259
    .line 100260
    iget-object v4, p0, Lcom/meituan/android/ocr/PayBaseCameraFragment;->z:Lcom/meituan/android/ocr/PayBaseCameraFragment$b;

    .line 100261
    .line 100262
    invoke-interface {v1, v4}, Lcom/meituan/android/privacy/interfaces/n;->l(Landroid/hardware/Camera$PreviewCallback;)V

    .line 100263
    .line 100264
    .line 100265
    iget-object v1, p0, Lcom/meituan/android/ocr/PayBaseCameraFragment;->e:Lcom/meituan/android/privacy/interfaces/n;

    .line 100266
    .line 100267
    invoke-interface {v1}, Lcom/meituan/android/privacy/interfaces/n;->b()V

    .line 100268
    .line 100269
    .line 100270
    iget-object v1, p0, Lcom/meituan/android/ocr/PayBaseCameraFragment;->h:Landroid/widget/FrameLayout;

    .line 100271
    .line 100272
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100273
    .line 100274
    .line 100275
    new-instance v1, Lcom/meituan/android/ocr/a;

    .line 100276
    .line 100277
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100278
    .line 100279
    .line 100280
    move-result-object v4

    .line 100281
    iget-object v5, p0, Lcom/meituan/android/ocr/PayBaseCameraFragment;->e:Lcom/meituan/android/privacy/interfaces/n;

    .line 100282
    .line 100283
    iget v6, p0, Lcom/meituan/android/ocr/PayBaseCameraFragment;->x:F

    .line 100284
    .line 100285
    invoke-direct {v1, v4, v5, v6}, Lcom/meituan/android/ocr/a;-><init>(Landroid/content/Context;Lcom/meituan/android/privacy/interfaces/n;F)V

    .line 100286
    .line 100287
    .line 100288
    iget-object v4, p0, Lcom/meituan/android/ocr/PayBaseCameraFragment;->h:Landroid/widget/FrameLayout;

    .line 100289
    .line 100290
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100291
    .line 100292
    .line 100293
    const/16 v1, 0xc8

    .line 100294
    .line 100295
    invoke-static {v3, v1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100296
    .line 100297
    .line 100298
    goto :goto_3

    .line 100299
    :catch_0
    move-exception v1

    .line 100300
    invoke-virtual {p0}, Lcom/meituan/android/ocr/PayBaseCameraFragment;->d9()V

    .line 100301
    .line 100302
    .line 100303
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100304
    .line 100305
    .line 100306
    move-result-object v4

    .line 100307
    const-string v5, "PayBaseCameraFragment_openCamera"

    .line 100308
    .line 100309
    invoke-static {v5, v4}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100310
    .line 100311
    .line 100312
    invoke-static {v3, v2}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 100313
    .line 100314
    .line 100315
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100316
    .line 100317
    .line 100318
    goto :goto_3

    .line 100319
    :cond_8
    invoke-static {v3, v2}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 100320
    .line 100321
    .line 100322
    :goto_3
    iput v0, p0, Lcom/meituan/android/ocr/PayBaseCameraFragment;->k:I

    .line 100323
    .line 100324
    iput-boolean v0, p0, Lcom/meituan/android/ocr/PayBaseCameraFragment;->j:Z

    .line 100325
    .line 100326
    const-string v0, "bankcard-recognizer-PayBaseCameraFragment"

    .line 100327
    .line 100328
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 100329
    .line 100330
    .line 100331
    move-result-object v4

    .line 100332
    invoke-static {p0}, Lcom/meituan/android/cashier/g;->b(Lcom/meituan/android/ocr/PayBaseCameraFragment;)Ljava/lang/Runnable;

    .line 100333
    .line 100334
    .line 100335
    move-result-object v5

    .line 100336
    const-wide/16 v6, 0x0

    .line 100337
    .line 100338
    const-wide/16 v8, 0x708

    .line 100339
    .line 100340
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100341
    .line 100342
    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 100343
    .line 100344
    .line 100345
    move-result-object v0

    .line 100346
    iput-object v0, p0, Lcom/meituan/android/ocr/PayBaseCameraFragment;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 100347
    .line 100348
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/ocr/PayBaseCameraFragment;->e:Lcom/meituan/android/privacy/interfaces/n;

    .line 100349
    .line 100350
    if-eqz v0, :cond_9

    .line 100351
    .line 100352
    invoke-interface {v0}, Lcom/meituan/android/privacy/interfaces/n;->j()Landroid/hardware/Camera$Parameters;

    .line 100353
    .line 100354
    .line 100355
    move-result-object v0

    .line 100356
    if-eqz v0, :cond_9

    .line 100357
    .line 100358
    iget-object v0, p0, Lcom/meituan/android/ocr/PayBaseCameraFragment;->e:Lcom/meituan/android/privacy/interfaces/n;

    .line 100359
    .line 100360
    invoke-interface {v0}, Lcom/meituan/android/privacy/interfaces/n;->j()Landroid/hardware/Camera$Parameters;

    .line 100361
    .line 100362
    .line 100363
    move-result-object v0

    .line 100364
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    .line 100365
    .line 100366
    .line 100367
    move-result-object v0

    .line 100368
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100369
    .line 100370
    .line 100371
    move-result v0

    .line 100372
    if-eqz v0, :cond_9

    .line 100373
    .line 100374
    iget-object v0, p0, Lcom/meituan/android/ocr/PayBaseCameraFragment;->c:Landroid/widget/Button;

    .line 100375
    .line 100376
    const/16 v1, 0x8

    .line 100377
    .line 100378
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100379
    .line 100380
    .line 100381
    goto :goto_4

    .line 100382
    :catch_1
    move-exception v0

    .line 100383
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100384
    .line 100385
    .line 100386
    move-result-object v1

    .line 100387
    const-string v2, "PayBaseCameraFragment_cameraOnResume"

    .line 100388
    .line 100389
    invoke-static {v2, v1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100390
    .line 100391
    .line 100392
    const/16 v1, -0x2619

    .line 100393
    .line 100394
    invoke-static {v3, v1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 100395
    .line 100396
    .line 100397
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100398
    .line 100399
    .line 100400
    :cond_9
    :goto_4
    return-void
.end method

.method public final a9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ocr/PayBaseCameraFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1fbd84

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
    iget-object v0, p0, Lcom/meituan/android/ocr/PayBaseCameraFragment;->e:Lcom/meituan/android/privacy/interfaces/n;

    .line 100019
    .line 100020
    if-eqz v0, :cond_3

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/android/ocr/PayBaseCameraFragment;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 100023
    .line 100024
    const/4 v1, 0x0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 100029
    .line 100030
    .line 100031
    iput-object v1, p0, Lcom/meituan/android/ocr/PayBaseCameraFragment;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 100032
    .line 100033
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/ocr/PayBaseCameraFragment;->e:Lcom/meituan/android/privacy/interfaces/n;

    .line 100034
    .line 100035
    invoke-interface {v0, v1}, Lcom/meituan/android/privacy/interfaces/n;->l(Landroid/hardware/Camera$PreviewCallback;)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/android/ocr/PayBaseCameraFragment;->e:Lcom/meituan/android/privacy/interfaces/n;

    .line 100039
    .line 100040
    invoke-interface {v0}, Lcom/meituan/android/privacy/interfaces/n;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100041
    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :catch_0
    move-exception v0

    .line 100045
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    const-string v3, "PayBaseCameraFragment_closeCamera"

    .line 100050
    .line 100051
    invoke-static {v3, v2}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/ocr/PayBaseCameraFragment;->c:Landroid/widget/Button;

    .line 100058
    .line 100059
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100060
    .line 100061
    .line 100062
    move-result v0

    .line 100063
    if-nez v0, :cond_2

    .line 100064
    .line 100065
    iget-object v0, p0, Lcom/meituan/android/ocr/PayBaseCameraFragment;->c:Landroid/widget/Button;

    .line 100066
    .line 100067
    const v2, 0x7f080267

    .line 100068
    .line 100069
    .line 100070
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100071
    .line 100072
    .line 100073
    move-result v2

    .line 100074
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100075
    .line 100076
    .line 100077
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/ocr/PayBaseCameraFragment;->e:Lcom/meituan/android/privacy/interfaces/n;

    .line 100078
    .line 100079
    invoke-interface {v0}, Lcom/meituan/android/privacy/interfaces/n;->release()V

    .line 100080
    .line 100081
    .line 100082
    iput-object v1, p0, Lcom/meituan/android/ocr/PayBaseCameraFragment;->e:Lcom/meituan/android/privacy/interfaces/n;

    .line 100083
    .line 100084
    :cond_3
    return-void
.end method

.method public final b9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ocr/PayBaseCameraFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa812d3

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
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    iget-object v2, p0, Lcom/meituan/android/ocr/PayBaseCameraFragment;->t:Ljava/lang/String;

    .line 100034
    .line 100035
    const-string v3, "Camera"

    .line 100036
    .line 100037
    invoke-interface {v0, v1, v3, v2}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    if-gtz v0, :cond_2

    .line 100042
    .line 100043
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    iget-object v2, p0, Lcom/meituan/android/ocr/PayBaseCameraFragment;->t:Ljava/lang/String;

    invoke-interface {v0, v1, v3, v2, p0}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V

    :cond_2
    return-void
.end method

.method public final c9(Ljava/lang/String;)V
    .locals 13

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/ocr/PayBaseCameraFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd07935

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1, v0}, Lcom/meituan/android/loader/DynLoader;->available(Ljava/lang/String;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_2

    .line 120026
    .line 120027
    invoke-static {p1}, Lcom/meituan/android/loader/DynLoader;->load(Ljava/lang/String;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    const-string v1, "message"

    .line 120032
    .line 120033
    const-string v2, "status"

    .line 120034
    .line 120035
    const-string v3, "soName"

    .line 120036
    .line 120037
    const-string v4, "loadDynSo"

    .line 120038
    .line 120039
    const-string v5, "scene"

    .line 120040
    .line 120041
    if-eqz v0, :cond_1

    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/meituan/android/ocr/PayBaseCameraFragment;->y:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120044
    .line 120045
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120046
    .line 120047
    invoke-virtual {v0, p1, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    const/4 v7, 0x0

    .line 120051
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120052
    .line 120053
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v0, v5, v4}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    invoke-virtual {v0, v3, p1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    const-string v0, "success"

    .line 120065
    .line 120066
    invoke-virtual {p1, v2, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    const-string v0, "DynLoader\u63d2\u4ef6\u53ef\u7528\u4e14so\u6587\u4ef6\u52a0\u8f7d\u6210\u529f"

    .line 120071
    .line 120072
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    iget-object v9, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120077
    .line 120078
    const/4 v11, 0x0

    .line 120079
    const/4 v12, 0x1

    .line 120080
    const-string v8, "b_pay_5g1ie166_sc"

    .line 120081
    .line 120082
    const-string v10, "c_pay_k446ypme"

    .line 120083
    .line 120084
    invoke-static/range {v7 .. v12}, Lcom/meituan/android/paybase/utils/l0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120085
    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :cond_1
    const/4 v0, 0x0

    .line 120089
    invoke-static {v5, v4, v3, p1}, Landroid/support/constraint/solver/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    const-string v3, "fail"

    .line 120094
    .line 120095
    invoke-virtual {p1, v2, v3}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    const-string v2, "DynLoader\u63d2\u4ef6\u53ef\u7528\u4f46so\u6587\u4ef6\u52a0\u8f7d\u5931\u8d25"

    .line 120100
    .line 120101
    invoke-virtual {p1, v1, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p1

    .line 120105
    iget-object v2, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120106
    .line 120107
    const/4 v4, 0x0

    .line 120108
    const/4 v5, 0x1

    .line 120109
    const-string v1, "b_pay_5g1ie166_sc"

    .line 120110
    .line 120111
    const-string v3, "c_pay_k446ypme"

    .line 120112
    .line 120113
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/paybase/utils/l0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120114
    .line 120115
    .line 120116
    goto :goto_0

    .line 120117
    :cond_2
    invoke-static {p1}, Landroid/arch/lifecycle/c;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v0

    .line 120121
    new-instance v1, Lcom/meituan/android/loader/d$a;

    .line 120122
    .line 120123
    invoke-direct {v1}, Lcom/meituan/android/loader/d$a;-><init>()V

    .line 120124
    .line 120125
    .line 120126
    invoke-virtual {v1, v0}, Lcom/meituan/android/loader/d$a;->c(Ljava/util/List;)Lcom/meituan/android/loader/d$a;

    .line 120127
    .line 120128
    .line 120129
    iget-object v0, v1, Lcom/meituan/android/loader/d$a;->a:Lcom/meituan/android/loader/d;

    .line 120130
    .line 120131
    new-instance v1, Lcom/meituan/android/ocr/PayBaseCameraFragment$a;

    .line 120132
    .line 120133
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/ocr/PayBaseCameraFragment$a;-><init>(Lcom/meituan/android/ocr/PayBaseCameraFragment;Ljava/lang/String;)V

    .line 120134
    .line 120135
    .line 120136
    invoke-static {v1, v0, v2}, Lcom/meituan/android/loader/DynLoader;->toggleDownload(Lcom/meituan/android/loader/a;Lcom/meituan/android/loader/d;Z)Z

    .line 120137
    .line 120138
    .line 120139
    :goto_0
    return-void
.end method

.method public final d9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ocr/PayBaseCameraFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x14d3cb

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
    const/4 v0, 0x0

    .line 100019
    const-string v1, "b_ohbk3sjc"

    .line 100020
    .line 100021
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 100022
    .line 100023
    .line 100024
    new-instance v0, Lcom/meituan/android/paybase/dialog/f$c;

    .line 100025
    .line 100026
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-direct {v0, v1}, Lcom/meituan/android/paybase/dialog/f$c;-><init>(Landroid/app/Activity;)V

    .line 100031
    .line 100032
    .line 100033
    const v1, 0x7f1001dd

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-virtual {v0, v1}, Lcom/meituan/android/paybase/dialog/f$c;->h(Ljava/lang/String;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 100041
    .line 100042
    .line 100043
    const v1, 0x7f1018ac

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    invoke-static {p0}, Lcom/meituan/android/cashier/e;->h(Lcom/meituan/android/ocr/PayBaseCameraFragment;)Lcom/meituan/android/paybase/dialog/f$d;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/paybase/dialog/f$c;->f(Ljava/lang/String;Lcom/meituan/android/paybase/dialog/f$d;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v0}, Lcom/meituan/android/paybase/dialog/f$c;->a()Landroid/app/Dialog;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    const/4 v1, 0x2

    .line 170020
    aput-object p3, v0, v1

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/ocr/PayBaseCameraFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v2, 0xd78bfd

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v3

    .line 170031
    if-eqz v3, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->f()V

    .line 170038
    .line 170039
    .line 170040
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 170041
    .line 170042
    .line 170043
    const/16 p2, 0xb

    .line 170044
    .line 170045
    if-ne p1, p2, :cond_1

    .line 170046
    .line 170047
    invoke-virtual {p0}, Lcom/meituan/android/ocr/PayBaseCameraFragment;->b9()V

    .line 170048
    .line 170049
    .line 170050
    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
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
    sget-object v1, Lcom/meituan/android/ocr/PayBaseCameraFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xde35b7

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
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 120022
    .line 120023
    .line 120024
    instance-of v0, p1, Lcom/meituan/android/ocr/c;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    check-cast p1, Lcom/meituan/android/ocr/c;

    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/meituan/android/ocr/PayBaseCameraFragment;->o:Lcom/meituan/android/ocr/c;

    :cond_1
    return-void
.end method

.method public final onBackPressed()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ocr/PayBaseCameraFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf585ef

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100026
    .line 100027
    .line 100028
    move-result-wide v0

    .line 100029
    iget-wide v2, p0, Lcom/meituan/android/ocr/PayBaseCameraFragment;->i:J

    .line 100030
    .line 100031
    sub-long/2addr v0, v2

    .line 100032
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    const v3, 0x7f1001e6

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    const-string v3, "; "

    .line 100048
    .line 100049
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    const v3, 0x7f1001ed

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v3

    .line 100059
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    const-string v3, " is "

    .line 100063
    .line 100064
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    const-wide/16 v3, 0x3e8

    .line 100068
    .line 100069
    div-long/2addr v0, v3

    .line 100070
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/w;->a(Ljava/lang/String;)V

    .line 100078
    .line 100079
    .line 100080
    iget-boolean v0, p0, Lcom/meituan/android/ocr/PayBaseCameraFragment;->j:Z

    .line 100081
    .line 100082
    if-eqz v0, :cond_1

    .line 100083
    .line 100084
    const/16 v0, 0xc8

    .line 100085
    .line 100086
    goto :goto_0

    .line 100087
    :cond_1
    const/16 v0, -0x267e

    .line 100088
    .line 100089
    :goto_0
    const-string v1, "paybiz_recognise_bankcard_ocr"

    .line 100090
    .line 100091
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 100092
    .line 100093
    .line 100094
    const/4 v0, 0x0

    .line 100095
    sget-object v1, Lcom/meituan/android/paybase/common/analyse/a$a;->b:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 100096
    .line 100097
    const/4 v2, -0x1

    .line 100098
    const-string v3, "b_pay_2xw0m6zi_mc"

    .line 100099
    .line 100100
    const-string v4, "\u70b9\u51fb\u8fd4\u56de"

    .line 100101
    .line 100102
    invoke-static {v3, v4, v0, v1, v2}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    .line 100103
    .line 100104
    .line 100105
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v0

    .line 100109
    if-eqz v0, :cond_2

    .line 100110
    .line 100111
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v0

    .line 100115
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 100116
    .line 100117
    .line 100118
    const/4 v0, 0x1

    .line 100119
    return v0

    .line 100120
    :cond_2
    invoke-super {p0}, Lcom/meituan/android/paybase/fragment/BaseFragment;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/android/ocr/PayBaseCameraFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe7da1

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
    invoke-super {p0, p1}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    :try_start_0
    const-string p1, "extractCard"

    .line 120025
    .line 120026
    invoke-virtual {p0, p1}, Lcom/meituan/android/ocr/PayBaseCameraFragment;->c9(Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    const-string p1, "MNN"

    .line 120030
    .line 120031
    invoke-virtual {p0, p1}, Lcom/meituan/android/ocr/PayBaseCameraFragment;->c9(Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    const-string p1, "CardOcr"

    .line 120035
    .line 120036
    invoke-virtual {p0, p1}, Lcom/meituan/android/ocr/PayBaseCameraFragment;->c9(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120037
    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :catch_0
    move-exception p1

    .line 120041
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    const-string v0, "PayBaseCameraFragment_loadSo"

    .line 120046
    .line 120047
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    :goto_0
    const p1, 0x7f1001e8

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/w;->a(Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120061
    .line 120062
    .line 120063
    move-result-wide v0

    .line 120064
    iput-wide v0, p0, Lcom/meituan/android/ocr/PayBaseCameraFragment;->i:J

    .line 120065
    .line 120066
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    if-eqz p1, :cond_1

    .line 120071
    .line 120072
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    const-string v0, "pay_token"

    .line 120077
    .line 120078
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    const-string v0, "trans_id"

    .line 120086
    .line 120087
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    const-string v0, "userid"

    .line 120095
    .line 120096
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p1

    .line 120103
    const-string v0, "business_platform"

    .line 120104
    .line 120105
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object p1

    .line 120109
    iput-object p1, p0, Lcom/meituan/android/ocr/PayBaseCameraFragment;->m:Ljava/lang/String;

    .line 120110
    .line 120111
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120112
    .line 120113
    .line 120114
    move-result-object p1

    .line 120115
    const-string v0, "report_params"

    .line 120116
    .line 120117
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p1

    .line 120121
    iput-object p1, p0, Lcom/meituan/android/ocr/PayBaseCameraFragment;->n:Ljava/lang/String;

    .line 120122
    .line 120123
    :cond_1
    new-instance p1, Lcom/meituan/android/indentifycard/ExtractBankCard;

    .line 120124
    .line 120125
    invoke-direct {p1, p0}, Lcom/meituan/android/indentifycard/ExtractBankCard;-><init>(Lcom/meituan/android/ocr/PayBaseCameraFragment;)V

    .line 120126
    .line 120127
    .line 120128
    iput-object p1, p0, Lcom/meituan/android/ocr/PayBaseCameraFragment;->f:Lcom/meituan/android/indentifycard/ExtractBankCard;

    .line 120129
    .line 120130
    new-instance p1, Lcom/meituan/android/indentifycard/CardNoOcr;

    .line 120131
    .line 120132
    invoke-direct {p1, p0}, Lcom/meituan/android/indentifycard/CardNoOcr;-><init>(Lcom/meituan/android/ocr/PayBaseCameraFragment;)V

    .line 120133
    .line 120134
    .line 120135
    iput-object p1, p0, Lcom/meituan/android/ocr/PayBaseCameraFragment;->g:Lcom/meituan/android/indentifycard/CardNoOcr;

    .line 120136
    .line 120137
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 v2, 0x2

    .line 170010
    aput-object p3, v0, v2

    .line 170011
    .line 170012
    sget-object p3, Lcom/meituan/android/ocr/PayBaseCameraFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x9a50f0

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Landroid/view/View;

    .line 170028
    .line 170029
    return-object p1

    .line 170030
    :cond_0
    const p3, 0x7f0c00b9

    .line 170031
    .line 170032
    .line 170033
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170034
    .line 170035
    .line 170036
    move-result p3

    .line 170037
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    const p2, 0x7f0a03f3

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p2

    .line 170048
    check-cast p2, Landroid/widget/Button;

    .line 170049
    .line 170050
    iput-object p2, p0, Lcom/meituan/android/ocr/PayBaseCameraFragment;->c:Landroid/widget/Button;

    .line 170051
    .line 170052
    const p2, 0x7f0a03c9

    .line 170053
    .line 170054
    .line 170055
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p2

    .line 170059
    check-cast p2, Landroid/widget/Button;

    .line 170060
    .line 170061
    const p3, 0x7f0a32a3

    .line 170062
    .line 170063
    .line 170064
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p3

    .line 170068
    check-cast p3, Landroid/widget/FrameLayout;

    .line 170069
    .line 170070
    iput-object p3, p0, Lcom/meituan/android/ocr/PayBaseCameraFragment;->h:Landroid/widget/FrameLayout;

    .line 170071
    .line 170072
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p3

    .line 170076
    if-eqz p3, :cond_1

    .line 170077
    .line 170078
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170079
    .line 170080
    .line 170081
    move-result-object p3

    .line 170082
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p3

    .line 170086
    if-eqz p3, :cond_1

    .line 170087
    .line 170088
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170089
    .line 170090
    .line 170091
    move-result-object p3

    .line 170092
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 170093
    .line 170094
    .line 170095
    move-result-object p3

    .line 170096
    const-string v0, "android.hardware.camera.flash"

    .line 170097
    .line 170098
    invoke-virtual {p3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 170099
    .line 170100
    .line 170101
    move-result p3

    .line 170102
    if-eqz p3, :cond_1

    .line 170103
    .line 170104
    iget-object p3, p0, Lcom/meituan/android/ocr/PayBaseCameraFragment;->c:Landroid/widget/Button;

    .line 170105
    .line 170106
    new-instance v0, Lcom/meituan/android/ocr/f;

    .line 170107
    .line 170108
    invoke-direct {v0, p0}, Lcom/meituan/android/ocr/f;-><init>(Lcom/meituan/android/ocr/PayBaseCameraFragment;)V

    .line 170109
    .line 170110
    .line 170111
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170112
    .line 170113
    .line 170114
    goto :goto_0

    .line 170115
    :cond_1
    iget-object p3, p0, Lcom/meituan/android/ocr/PayBaseCameraFragment;->c:Landroid/widget/Button;

    .line 170116
    .line 170117
    const/16 v0, 0x8

    .line 170118
    .line 170119
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170120
    .line 170121
    .line 170122
    :goto_0
    new-instance p3, Lcom/meituan/android/ocr/g;

    .line 170123
    .line 170124
    invoke-direct {p3, p0}, Lcom/meituan/android/ocr/g;-><init>(Lcom/meituan/android/ocr/PayBaseCameraFragment;)V

    .line 170125
    .line 170126
    .line 170127
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170128
    .line 170129
    .line 170130
    return-object p1
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ocr/PayBaseCameraFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xae8041

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
    invoke-virtual {p0}, Lcom/meituan/android/ocr/PayBaseCameraFragment;->a9()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v0, p0, Lcom/meituan/android/ocr/PayBaseCameraFragment;->l:Z

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/ocr/PayBaseCameraFragment;->g:Lcom/meituan/android/indentifycard/CardNoOcr;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/meituan/android/indentifycard/CardNoOcr;->ocrUninitSafety()Z

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/ocr/PayBaseCameraFragment;->q:Landroid/app/Dialog;

    .line 100031
    .line 100032
    if-eqz v0, :cond_2

    .line 100033
    .line 100034
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 100035
    .line 100036
    .line 100037
    const/4 v0, 0x0

    .line 100038
    iput-object v0, p0, Lcom/meituan/android/ocr/PayBaseCameraFragment;->q:Landroid/app/Dialog;

    .line 100039
    .line 100040
    :cond_2
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/ocr/PayBaseCameraFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x43edfb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/meituan/android/paybase/fragment/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public final onDetach()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/ocr/PayBaseCameraFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2fb0c4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ocr/PayBaseCameraFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3b31e4

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
    invoke-virtual {p0}, Lcom/meituan/android/ocr/PayBaseCameraFragment;->a9()V

    .line 100019
    .line 100020
    .line 100021
    invoke-super {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->onPause()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final onResult(Ljava/lang/String;I)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/ocr/PayBaseCameraFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x7b2b77

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isDetached()Z

    .line 150030
    .line 150031
    .line 150032
    move-result v0

    .line 150033
    if-nez v0, :cond_5

    .line 150034
    .line 150035
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isRemoving()Z

    .line 150036
    .line 150037
    .line 150038
    move-result v0

    .line 150039
    if-nez v0, :cond_5

    .line 150040
    .line 150041
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v0

    .line 150045
    if-eqz v0, :cond_5

    .line 150046
    .line 150047
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 150048
    .line 150049
    .line 150050
    move-result v0

    .line 150051
    if-eqz v0, :cond_5

    .line 150052
    .line 150053
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v0

    .line 150057
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 150058
    .line 150059
    .line 150060
    move-result v0

    .line 150061
    if-eqz v0, :cond_1

    .line 150062
    .line 150063
    goto :goto_0

    .line 150064
    :cond_1
    const-string v0, "Camera"

    .line 150065
    .line 150066
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150067
    .line 150068
    .line 150069
    move-result p1

    .line 150070
    if-eqz p1, :cond_5

    .line 150071
    .line 150072
    if-gtz p2, :cond_4

    .line 150073
    .line 150074
    const/4 p1, -0x4

    .line 150075
    if-ne p2, p1, :cond_3

    .line 150076
    .line 150077
    const p1, 0x7f1001f1

    .line 150078
    .line 150079
    .line 150080
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 150081
    .line 150082
    .line 150083
    move-result-object p1

    .line 150084
    iget-object p2, p0, Lcom/meituan/android/ocr/PayBaseCameraFragment;->q:Landroid/app/Dialog;

    .line 150085
    .line 150086
    if-nez p2, :cond_2

    .line 150087
    .line 150088
    new-instance p2, Lcom/meituan/android/paybase/common/dialog/a$a;

    .line 150089
    .line 150090
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150091
    .line 150092
    .line 150093
    move-result-object v0

    .line 150094
    invoke-direct {p2, v0}, Lcom/meituan/android/paybase/common/dialog/a$a;-><init>(Landroid/app/Activity;)V

    .line 150095
    .line 150096
    .line 150097
    iput-object p1, p2, Lcom/meituan/android/paybase/dialog/f$c;->c:Ljava/lang/String;

    .line 150098
    .line 150099
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150100
    .line 150101
    .line 150102
    move-result-object p1

    .line 150103
    const v0, 0x7f1018b3

    .line 150104
    .line 150105
    .line 150106
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150107
    .line 150108
    .line 150109
    move-result-object p1

    .line 150110
    new-instance v0, Lcom/meituan/android/cashier/business/a;

    .line 150111
    .line 150112
    const/4 v1, 0x7

    .line 150113
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/cashier/business/a;-><init>(Ljava/lang/Object;I)V

    .line 150114
    .line 150115
    .line 150116
    iput-object p1, p2, Lcom/meituan/android/paybase/dialog/f$c;->e:Ljava/lang/String;

    .line 150117
    .line 150118
    iput-object v0, p2, Lcom/meituan/android/paybase/dialog/f$c;->i:Lcom/meituan/android/paybase/dialog/f$d;

    .line 150119
    .line 150120
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150121
    .line 150122
    .line 150123
    move-result-object p1

    .line 150124
    const v0, 0x7f1018b4

    .line 150125
    .line 150126
    .line 150127
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150128
    .line 150129
    .line 150130
    move-result-object p1

    .line 150131
    new-instance v0, Lcom/google/zxing/pdf417/encoder/b;

    .line 150132
    .line 150133
    invoke-direct {v0, p0}, Lcom/google/zxing/pdf417/encoder/b;-><init>(Lcom/meituan/android/ocr/PayBaseCameraFragment;)V

    .line 150134
    .line 150135
    .line 150136
    iput-object p1, p2, Lcom/meituan/android/paybase/dialog/f$c;->f:Ljava/lang/String;

    .line 150137
    .line 150138
    iput-object v0, p2, Lcom/meituan/android/paybase/dialog/f$c;->j:Lcom/meituan/android/paybase/dialog/f$d;

    .line 150139
    .line 150140
    invoke-virtual {p2}, Lcom/meituan/android/paybase/dialog/f$c;->a()Landroid/app/Dialog;

    .line 150141
    .line 150142
    .line 150143
    move-result-object p1

    .line 150144
    iput-object p1, p0, Lcom/meituan/android/ocr/PayBaseCameraFragment;->q:Landroid/app/Dialog;

    .line 150145
    .line 150146
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/ocr/PayBaseCameraFragment;->q:Landroid/app/Dialog;

    .line 150147
    .line 150148
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 150149
    .line 150150
    .line 150151
    move-result p1

    .line 150152
    if-nez p1, :cond_5

    .line 150153
    .line 150154
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150155
    .line 150156
    .line 150157
    move-result-object p1

    .line 150158
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 150159
    .line 150160
    .line 150161
    move-result p1

    .line 150162
    if-nez p1, :cond_5

    .line 150163
    .line 150164
    iget-object p1, p0, Lcom/meituan/android/ocr/PayBaseCameraFragment;->q:Landroid/app/Dialog;

    .line 150165
    .line 150166
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 150167
    .line 150168
    .line 150169
    goto :goto_0

    .line 150170
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/ocr/PayBaseCameraFragment;->d9()V

    .line 150171
    .line 150172
    .line 150173
    goto :goto_0

    .line 150174
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/ocr/PayBaseCameraFragment;->Z8()V

    .line 150175
    .line 150176
    .line 150177
    :cond_5
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ocr/PayBaseCameraFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x18e0dc

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
    invoke-super {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/ocr/PayBaseCameraFragment;->g:Lcom/meituan/android/indentifycard/CardNoOcr;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/indentifycard/CardNoOcr;->ocrInitSafety()Z

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/ocr/PayBaseCameraFragment;->Z8()V

    .line 100029
    .line 100030
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ocr/PayBaseCameraFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc8dbc

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
    invoke-super {p0}, Lcom/meituan/android/paybase/fragment/BaseFragment;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/ocr/PayBaseCameraFragment;->b9()V

    .line 100022
    .line 100023
    .line 100024
    const/4 v0, 0x0

    .line 100025
    const-string v1, "b_jnbDw"

    .line 100026
    .line 100027
    const-string v2, "MTCCameraActivity"

    .line 100028
    .line 100029
    const-string v3, "POP"

    .line 100030
    .line 100031
    invoke-static {v1, v2, v3, v0}, Lcom/meituan/android/paybase/common/analyse/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ocr/PayBaseCameraFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2cf62a

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x0

    .line 100022
    const-string v1, "b_r3Uej"

    .line 100023
    .line 100024
    const-string v2, "MTCCameraActivity"

    .line 100025
    .line 100026
    const-string v3, "CLOSE"

    .line 100027
    .line 100028
    invoke-static {v1, v2, v3, v0}, Lcom/meituan/android/paybase/common/analyse/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100029
    .line 100030
    return-void
.end method
