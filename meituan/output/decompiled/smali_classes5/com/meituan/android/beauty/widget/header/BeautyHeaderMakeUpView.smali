.class public Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;
.super Lcom/meituan/android/beauty/widget/header/b;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/beauty/widget/i;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Landroid/animation/ValueAnimator;

.field public B:F

.field public C:F

.field public D:Z

.field public E:Landroid/animation/ValueAnimator;

.field public F:Landroid/graphics/drawable/BitmapDrawable;

.field public f:Lcom/dianping/imagemanager/DPNetworkImageView;

.field public g:Lcom/dianping/imagemanager/DPNetworkImageView;

.field public h:Lcom/dianping/imagemanager/DPNetworkImageView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/RelativeLayout$LayoutParams;

.field public s:Landroid/widget/RatingBar;

.field public t:Lcom/meituan/android/beauty/widget/header/i;

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2cb11bef914f69cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 430000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/beauty/widget/header/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v1, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v2, 0x0

    .line 430007
    aput-object p1, v1, v2

    .line 430008
    .line 430009
    const/4 p1, 0x1

    .line 430010
    aput-object p2, v1, p1

    .line 430011
    .line 430012
    sget-object p2, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v3, 0x9aad60

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v1, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v4

    .line 430021
    if-eqz v4, :cond_0

    .line 430022
    .line 430023
    invoke-static {v1, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    new-instance p2, Landroid/animation/ValueAnimator;

    .line 430028
    .line 430029
    invoke-direct {p2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 430030
    .line 430031
    .line 430032
    iput-object p2, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->A:Landroid/animation/ValueAnimator;

    .line 430033
    .line 430034
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430035
    .line 430036
    .line 430037
    move-result-object p2

    .line 430038
    const/high16 v1, 0x43520000    # 210.0f

    .line 430039
    .line 430040
    invoke-static {p2, v1}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 430041
    .line 430042
    .line 430043
    move-result p2

    .line 430044
    iput p2, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->u:I

    .line 430045
    .line 430046
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430047
    .line 430048
    .line 430049
    move-result-object p2

    .line 430050
    invoke-static {p2}, Lcom/dianping/util/z;->c(Landroid/content/Context;)I

    .line 430051
    .line 430052
    .line 430053
    move-result p2

    .line 430054
    iget v1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->u:I

    .line 430055
    .line 430056
    sub-int/2addr p2, v1

    .line 430057
    iput p2, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->z:I

    .line 430058
    .line 430059
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430060
    .line 430061
    .line 430062
    move-result-object p2

    .line 430063
    const/high16 v1, 0x42480000    # 50.0f

    .line 430064
    .line 430065
    invoke-static {p2, v1}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 430066
    .line 430067
    .line 430068
    move-result p2

    .line 430069
    div-int/2addr p2, v0

    .line 430070
    iput p2, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->w:I

    .line 430071
    .line 430072
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430073
    .line 430074
    .line 430075
    move-result-object p2

    .line 430076
    invoke-static {p2, v1}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 430077
    .line 430078
    .line 430079
    move-result p2

    .line 430080
    iput p2, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->x:I

    .line 430081
    .line 430082
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430083
    .line 430084
    .line 430085
    move-result-object p2

    .line 430086
    const/high16 v1, 0x42c80000    # 100.0f

    .line 430087
    .line 430088
    invoke-static {p2, v1}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 430089
    .line 430090
    .line 430091
    move-result p2

    .line 430092
    iput p2, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->y:I

    .line 430093
    .line 430094
    new-array p2, v0, [F

    .line 430095
    .line 430096
    const/4 v1, 0x0

    .line 430097
    aput v1, p2, v2

    .line 430098
    .line 430099
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430100
    .line 430101
    .line 430102
    move-result-object v1

    .line 430103
    const/high16 v2, 0x40a00000    # 5.0f

    .line 430104
    .line 430105
    invoke-static {v1, v2}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 430106
    .line 430107
    .line 430108
    move-result v1

    .line 430109
    int-to-float v1, v1

    .line 430110
    aput v1, p2, p1

    .line 430111
    .line 430112
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 430113
    .line 430114
    .line 430115
    move-result-object p1

    .line 430116
    iput-object p1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->E:Landroid/animation/ValueAnimator;

    .line 430117
    .line 430118
    const-wide/16 v1, 0x258

    .line 430119
    .line 430120
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 430121
    .line 430122
    .line 430123
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->E:Landroid/animation/ValueAnimator;

    .line 430124
    .line 430125
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 430126
    .line 430127
    .line 430128
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->E:Landroid/animation/ValueAnimator;

    .line 430129
    .line 430130
    const/4 p2, 0x3

    .line 430131
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 430132
    .line 430133
    .line 430134
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->E:Landroid/animation/ValueAnimator;

    .line 430135
    .line 430136
    new-instance p2, Lcom/meituan/android/beauty/widget/header/h;

    .line 430137
    .line 430138
    invoke-direct {p2, p0}, Lcom/meituan/android/beauty/widget/header/h;-><init>(Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;)V

    .line 430139
    .line 430140
    .line 430141
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 430142
    .line 430143
    .line 430144
    new-instance p1, Lcom/meituan/android/beauty/widget/header/i;

    .line 430145
    .line 430146
    invoke-direct {p1, p0}, Lcom/meituan/android/beauty/widget/header/i;-><init>(Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;)V

    .line 430147
    .line 430148
    .line 430149
    iput-object p1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->t:Lcom/meituan/android/beauty/widget/header/i;

    .line 430150
    .line 430151
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 430152
    .line 430153
    .line 430154
    move-result-object p1

    .line 430155
    const p2, 0x7f080114

    .line 430156
    .line 430157
    .line 430158
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430159
    .line 430160
    .line 430161
    move-result p2

    .line 430162
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 430163
    .line 430164
    .line 430165
    move-result-object p1

    .line 430166
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 430167
    .line 430168
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430169
    .line 430170
    .line 430171
    move-result-object v0

    .line 430172
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 430173
    .line 430174
    .line 430175
    move-result-object v0

    .line 430176
    invoke-direct {p2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 430177
    .line 430178
    .line 430179
    iput-object p2, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->F:Landroid/graphics/drawable/BitmapDrawable;

    .line 430180
    .line 430181
    sget-object p1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 430182
    .line 430183
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 430184
    .line 430185
    invoke-virtual {p2, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 430186
    .line 430187
    .line 430188
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4bf2f2

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
    const/4 v1, 0x0

    .line 100019
    iput v1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->B:F

    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100022
    .line 100023
    .line 100024
    move-result v2

    .line 100025
    iget v3, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->v:I

    .line 100026
    .line 100027
    sub-int/2addr v2, v3

    .line 100028
    iget v3, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->y:I

    .line 100029
    .line 100030
    const/16 v4, 0x8

    .line 100031
    .line 100032
    if-le v2, v3, :cond_4

    .line 100033
    .line 100034
    iget-object v2, p0, Lcom/meituan/android/beauty/widget/header/b;->d:Lcom/meituan/android/beauty/widget/header/c;

    .line 100035
    .line 100036
    if-eqz v2, :cond_4

    .line 100037
    .line 100038
    check-cast v2, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;

    .line 100039
    .line 100040
    new-array v0, v0, [Ljava/lang/Object;

    .line 100041
    .line 100042
    sget-object v3, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100043
    .line 100044
    const v5, 0xc73b4d

    .line 100045
    .line 100046
    .line 100047
    invoke-static {v0, v2, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v6

    .line 100051
    if-eqz v6, :cond_1

    .line 100052
    .line 100053
    invoke-static {v0, v2, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 100058
    .line 100059
    iget-object v3, v2, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;->c:Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;

    .line 100060
    .line 100061
    iget-object v3, v3, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->secondFloorUrl:Ljava/lang/String;

    .line 100062
    .line 100063
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v3

    .line 100067
    const-string v5, "android.intent.action.VIEW"

    .line 100068
    .line 100069
    invoke-direct {v0, v5, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {v2, v0}, Lcom/dianping/shield/agent/LightAgent;->startActivity(Landroid/content/Intent;)V

    .line 100073
    .line 100074
    .line 100075
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->A:Landroid/animation/ValueAnimator;

    .line 100076
    .line 100077
    if-eqz v0, :cond_2

    .line 100078
    .line 100079
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 100080
    .line 100081
    .line 100082
    move-result v0

    .line 100083
    if-eqz v0, :cond_2

    .line 100084
    .line 100085
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->A:Landroid/animation/ValueAnimator;

    .line 100086
    .line 100087
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 100088
    .line 100089
    .line 100090
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v0

    .line 100094
    iget v2, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->v:I

    .line 100095
    .line 100096
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100097
    .line 100098
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->f:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 100099
    .line 100100
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v0

    .line 100104
    iget v2, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->u:I

    .line 100105
    .line 100106
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100107
    .line 100108
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->q:Landroid/widget/TextView;

    .line 100109
    .line 100110
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100111
    .line 100112
    .line 100113
    iget v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->w:I

    .line 100114
    .line 100115
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->g(FI)V

    .line 100116
    .line 100117
    .line 100118
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/b;->d:Lcom/meituan/android/beauty/widget/header/c;

    .line 100119
    .line 100120
    if-eqz v0, :cond_3

    .line 100121
    .line 100122
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100123
    .line 100124
    check-cast v0, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;

    .line 100125
    .line 100126
    invoke-virtual {v0, v1}, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;->u(F)V

    .line 100127
    .line 100128
    .line 100129
    :cond_3
    const-string v0, "b_5mmienha"

    .line 100130
    .line 100131
    invoke-static {v0}, Lcom/dianping/pioneer/utils/statistics/a;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v0

    .line 100135
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/header/b;->c:Ljava/lang/String;

    .line 100136
    .line 100137
    const-string v2, "poi_id"

    .line 100138
    .line 100139
    invoke-virtual {v0, v2, v1}, Lcom/dianping/pioneer/utils/statistics/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v0

    .line 100143
    const-string v1, "gc"

    .line 100144
    .line 100145
    invoke-virtual {v0, v1}, Lcom/dianping/pioneer/utils/statistics/a;->f(Ljava/lang/String;)V

    .line 100146
    .line 100147
    .line 100148
    goto :goto_1

    .line 100149
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->A:Landroid/animation/ValueAnimator;

    .line 100150
    .line 100151
    const/4 v2, 0x2

    .line 100152
    new-array v2, v2, [I

    .line 100153
    .line 100154
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100155
    .line 100156
    .line 100157
    move-result v3

    .line 100158
    iget v5, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->v:I

    .line 100159
    .line 100160
    sub-int/2addr v3, v5

    .line 100161
    aput v3, v2, v0

    .line 100162
    .line 100163
    const/4 v3, 0x1

    .line 100164
    aput v0, v2, v3

    .line 100165
    .line 100166
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 100167
    .line 100168
    .line 100169
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->A:Landroid/animation/ValueAnimator;

    .line 100170
    .line 100171
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 100172
    .line 100173
    .line 100174
    move-result v0

    .line 100175
    if-eqz v0, :cond_5

    .line 100176
    .line 100177
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->A:Landroid/animation/ValueAnimator;

    .line 100178
    .line 100179
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100180
    .line 100181
    .line 100182
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->A:Landroid/animation/ValueAnimator;

    .line 100183
    .line 100184
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 100185
    .line 100186
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 100187
    .line 100188
    .line 100189
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100190
    .line 100191
    .line 100192
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100193
    .line 100194
    .line 100195
    move-result v0

    .line 100196
    iget v1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->v:I

    .line 100197
    .line 100198
    sub-int/2addr v0, v1

    .line 100199
    iget v1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->x:I

    .line 100200
    .line 100201
    if-le v0, v1, :cond_6

    .line 100202
    .line 100203
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->q:Landroid/widget/TextView;

    .line 100204
    .line 100205
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100206
    .line 100207
    .line 100208
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->A:Landroid/animation/ValueAnimator;

    .line 100209
    .line 100210
    new-instance v1, Lcom/meituan/android/beauty/widget/header/k;

    .line 100211
    .line 100212
    invoke-direct {v1, p0}, Lcom/meituan/android/beauty/widget/header/k;-><init>(Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;)V

    .line 100213
    .line 100214
    .line 100215
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100216
    .line 100217
    .line 100218
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->A:Landroid/animation/ValueAnimator;

    .line 100219
    .line 100220
    const-wide v1, 0x4062c00000000000L    # 150.0

    .line 100221
    .line 100222
    .line 100223
    .line 100224
    .line 100225
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100226
    .line 100227
    .line 100228
    move-result v3

    .line 100229
    iget v4, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->v:I

    .line 100230
    .line 100231
    sub-int/2addr v3, v4

    .line 100232
    int-to-double v3, v3

    .line 100233
    const-wide v5, 0x3fd3333333333333L    # 0.3

    .line 100234
    .line 100235
    .line 100236
    .line 100237
    .line 100238
    mul-double/2addr v3, v5

    .line 100239
    add-double/2addr v3, v1

    .line 100240
    double-to-long v1, v3

    .line 100241
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100242
    .line 100243
    .line 100244
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->A:Landroid/animation/ValueAnimator;

    .line 100245
    .line 100246
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 100247
    .line 100248
    .line 100249
    :goto_1
    return-void
.end method

.method public final b(F)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x9d49e

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget v1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->v:I

    .line 120034
    .line 120035
    if-nez v1, :cond_1

    .line 120036
    .line 120037
    return v3

    .line 120038
    :cond_1
    iget v1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->B:F

    .line 120039
    .line 120040
    const/4 v2, 0x0

    .line 120041
    cmpl-float v4, v1, v2

    .line 120042
    .line 120043
    if-nez v4, :cond_2

    .line 120044
    .line 120045
    iput p1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->B:F

    .line 120046
    .line 120047
    return v3

    .line 120048
    :cond_2
    sub-float v1, p1, v1

    .line 120049
    .line 120050
    const/high16 v4, 0x3f000000    # 0.5f

    .line 120051
    .line 120052
    mul-float/2addr v1, v4

    .line 120053
    float-to-int v1, v1

    .line 120054
    iget-object v4, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->A:Landroid/animation/ValueAnimator;

    .line 120055
    .line 120056
    if-eqz v4, :cond_3

    .line 120057
    .line 120058
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 120059
    .line 120060
    .line 120061
    move-result v4

    .line 120062
    if-eqz v4, :cond_3

    .line 120063
    .line 120064
    iget-object v4, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->A:Landroid/animation/ValueAnimator;

    .line 120065
    .line 120066
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 120067
    .line 120068
    .line 120069
    :cond_3
    iput p1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->B:F

    .line 120070
    .line 120071
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    iget v4, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120076
    .line 120077
    add-int/2addr v4, v1

    .line 120078
    iput v4, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120079
    .line 120080
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->f:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 120081
    .line 120082
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    iget v4, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120087
    .line 120088
    add-int/2addr v4, v1

    .line 120089
    iput v4, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120090
    .line 120091
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120096
    .line 120097
    iget v1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->v:I

    .line 120098
    .line 120099
    if-ge p1, v1, :cond_4

    .line 120100
    .line 120101
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p1

    .line 120105
    iget v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->v:I

    .line 120106
    .line 120107
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120108
    .line 120109
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->f:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 120110
    .line 120111
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120112
    .line 120113
    .line 120114
    move-result-object p1

    .line 120115
    iget v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->u:I

    .line 120116
    .line 120117
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120118
    .line 120119
    iget p1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->w:I

    .line 120120
    .line 120121
    invoke-virtual {p0, v2, p1}, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->g(FI)V

    .line 120122
    .line 120123
    .line 120124
    iput v2, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->B:F

    .line 120125
    .line 120126
    return v3

    .line 120127
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120128
    .line 120129
    .line 120130
    move-result-object p1

    .line 120131
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120132
    .line 120133
    iget v1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->z:I

    .line 120134
    .line 120135
    iget v2, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->v:I

    .line 120136
    .line 120137
    add-int/2addr v1, v2

    .line 120138
    if-le p1, v1, :cond_5

    .line 120139
    .line 120140
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120141
    .line 120142
    .line 120143
    move-result-object p1

    .line 120144
    iget v1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->z:I

    .line 120145
    .line 120146
    iget v2, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->v:I

    .line 120147
    .line 120148
    add-int/2addr v1, v2

    .line 120149
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120150
    .line 120151
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->f:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 120152
    .line 120153
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120154
    .line 120155
    .line 120156
    move-result-object p1

    .line 120157
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v1

    .line 120161
    invoke-static {v1}, Lcom/dianping/util/z;->c(Landroid/content/Context;)I

    .line 120162
    .line 120163
    .line 120164
    move-result v1

    .line 120165
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120166
    .line 120167
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120168
    .line 120169
    .line 120170
    move-result-object p1

    .line 120171
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120172
    .line 120173
    iget v1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->v:I

    .line 120174
    .line 120175
    sub-int/2addr p1, v1

    .line 120176
    int-to-float p1, p1

    .line 120177
    iget v1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->C:F

    .line 120178
    .line 120179
    iget v2, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->x:I

    .line 120180
    .line 120181
    int-to-float v4, v2

    .line 120182
    cmpg-float v1, v1, v4

    .line 120183
    .line 120184
    if-gez v1, :cond_6

    .line 120185
    .line 120186
    int-to-float v1, v2

    .line 120187
    cmpl-float v1, p1, v1

    .line 120188
    .line 120189
    if-lez v1, :cond_6

    .line 120190
    .line 120191
    const-string v1, "b_frwt0cd1"

    .line 120192
    .line 120193
    invoke-static {v1}, Lcom/dianping/pioneer/utils/statistics/a;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v1

    .line 120197
    iget-object v2, p0, Lcom/meituan/android/beauty/widget/header/b;->c:Ljava/lang/String;

    .line 120198
    .line 120199
    const-string v4, "poi_id"

    .line 120200
    .line 120201
    invoke-virtual {v1, v4, v2}, Lcom/dianping/pioneer/utils/statistics/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v1

    .line 120205
    const-string v2, "gc"

    .line 120206
    .line 120207
    invoke-virtual {v1, v2}, Lcom/dianping/pioneer/utils/statistics/a;->f(Ljava/lang/String;)V

    .line 120208
    .line 120209
    .line 120210
    :cond_6
    iput p1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->C:F

    .line 120211
    .line 120212
    iget v1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->x:I

    .line 120213
    .line 120214
    int-to-float v1, v1

    .line 120215
    cmpg-float v1, p1, v1

    .line 120216
    .line 120217
    if-gez v1, :cond_7

    .line 120218
    .line 120219
    iget v1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->w:I

    .line 120220
    .line 120221
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->g(FI)V

    .line 120222
    .line 120223
    .line 120224
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->q:Landroid/widget/TextView;

    .line 120225
    .line 120226
    const/16 v1, 0x8

    .line 120227
    .line 120228
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120229
    .line 120230
    .line 120231
    goto :goto_0

    .line 120232
    :cond_7
    iget v1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->y:I

    .line 120233
    .line 120234
    int-to-float v1, v1

    .line 120235
    cmpg-float p1, p1, v1

    .line 120236
    .line 120237
    if-gtz p1, :cond_8

    .line 120238
    .line 120239
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->q:Landroid/widget/TextView;

    .line 120240
    .line 120241
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120242
    .line 120243
    .line 120244
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->q:Landroid/widget/TextView;

    .line 120245
    .line 120246
    const-string v1, "\u518d\u5f80\u4e0b\u4e00\u70b9\u5c31\u53ef\u4ee5\u770b\u89c1\u7cbe\u5f69\u4e8c\u697c\u54e6~"

    .line 120247
    .line 120248
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120249
    .line 120250
    .line 120251
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->o:Landroid/widget/ImageView;

    .line 120252
    .line 120253
    const/4 v1, 0x4

    .line 120254
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120255
    .line 120256
    .line 120257
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->p:Landroid/widget/TextView;

    .line 120258
    .line 120259
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120260
    .line 120261
    .line 120262
    goto :goto_0

    .line 120263
    :cond_8
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->q:Landroid/widget/TextView;

    .line 120264
    .line 120265
    const-string v1, "\u6b22\u8fce\u5149\u4e34\u5546\u6237\u4e8c\u697c"

    .line 120266
    .line 120267
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120268
    .line 120269
    .line 120270
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120271
    .line 120272
    .line 120273
    return v0
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6cb992

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
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->f:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/header/b;->b:Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;

    .line 100021
    .line 100022
    iget-object v1, v1, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->picUrl:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->g:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/header/b;->b:Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;

    .line 100030
    .line 100031
    iget-object v1, v1, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->logoUrl:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->n:Landroid/widget/ImageView;

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->F:Landroid/graphics/drawable/BitmapDrawable;

    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100041
    .line 100042
    .line 100043
    iget v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->v:I

    .line 100044
    .line 100045
    if-nez v0, :cond_1

    .line 100046
    .line 100047
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    new-instance v1, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView$a;

    invoke-direct {v1, p0}, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView$a;-><init>(Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe1d0a0

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
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->j:Landroid/widget/TextView;

    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/meituan/android/beauty/widget/header/b;->a:Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;

    .line 100021
    .line 100022
    invoke-virtual {v2}, Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;->getTitleText()Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    invoke-static {v1, v2}, Lcom/meituan/android/beauty/utils/b;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/header/b;->b:Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;

    .line 100030
    .line 100031
    iget-object v1, v1, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->subTitle:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    const/4 v2, 0x3

    .line 100038
    const/16 v3, 0x8

    .line 100039
    .line 100040
    if-eqz v1, :cond_1

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->k:Landroid/widget/TextView;

    .line 100043
    .line 100044
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->r:Landroid/widget/RelativeLayout$LayoutParams;

    .line 100048
    .line 100049
    const v4, 0x7f0a3844

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 100053
    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->k:Landroid/widget/TextView;

    .line 100057
    .line 100058
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100059
    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->k:Landroid/widget/TextView;

    .line 100062
    .line 100063
    iget-object v4, p0, Lcom/meituan/android/beauty/widget/header/b;->b:Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;

    .line 100064
    .line 100065
    iget-object v4, v4, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->subTitle:Ljava/lang/String;

    .line 100066
    .line 100067
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100068
    .line 100069
    .line 100070
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->r:Landroid/widget/RelativeLayout$LayoutParams;

    .line 100071
    .line 100072
    const v4, 0x7f0a3a04

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 100076
    .line 100077
    .line 100078
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->s:Landroid/widget/RatingBar;

    .line 100079
    .line 100080
    if-eqz v1, :cond_2

    .line 100081
    .line 100082
    iget-object v2, p0, Lcom/meituan/android/beauty/widget/header/b;->a:Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;

    .line 100083
    .line 100084
    invoke-virtual {v2}, Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;->getAvgScoreValue()D

    .line 100085
    .line 100086
    .line 100087
    move-result-wide v4

    .line 100088
    double-to-float v2, v4

    .line 100089
    invoke-virtual {v1, v2}, Landroid/widget/RatingBar;->setRating(F)V

    .line 100090
    .line 100091
    .line 100092
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->l:Landroid/widget/TextView;

    .line 100093
    .line 100094
    iget-object v2, p0, Lcom/meituan/android/beauty/widget/header/b;->a:Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;

    .line 100095
    .line 100096
    invoke-virtual {v2}, Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;->getScoreText()Ljava/lang/String;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v2

    .line 100100
    invoke-static {v1, v2}, Lcom/meituan/android/beauty/utils/b;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 100101
    .line 100102
    .line 100103
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->m:Landroid/widget/TextView;

    .line 100104
    .line 100105
    iget-object v2, p0, Lcom/meituan/android/beauty/widget/header/b;->a:Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;

    .line 100106
    .line 100107
    invoke-virtual {v2}, Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;->getAveragePriceText()Ljava/lang/String;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v2

    .line 100111
    invoke-static {v1, v2}, Lcom/meituan/android/beauty/utils/b;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 100112
    .line 100113
    .line 100114
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->p:Landroid/widget/TextView;

    .line 100115
    .line 100116
    const-string v2, "\u4e0b\u62c9\u8bd5\u8bd5"

    .line 100117
    .line 100118
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100119
    .line 100120
    .line 100121
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->q:Landroid/widget/TextView;

    .line 100122
    .line 100123
    const-string v2, "\u518d\u5f80\u4e0b\u4e00\u70b9\u5c31\u53ef\u4ee5\u770b\u89c1\u7cbe\u5f69\u4e8c\u697c\u54e6~"

    .line 100124
    .line 100125
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100126
    .line 100127
    .line 100128
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->q:Landroid/widget/TextView;

    .line 100129
    .line 100130
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100131
    .line 100132
    .line 100133
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/header/b;->b:Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;

    .line 100134
    .line 100135
    iget v1, v1, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->albumPicCount:I

    .line 100136
    .line 100137
    if-nez v1, :cond_3

    .line 100138
    .line 100139
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->i:Landroid/widget/TextView;

    .line 100140
    .line 100141
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100142
    .line 100143
    .line 100144
    goto :goto_1

    .line 100145
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->i:Landroid/widget/TextView;

    .line 100146
    .line 100147
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100148
    .line 100149
    .line 100150
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->i:Landroid/widget/TextView;

    .line 100151
    .line 100152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v2

    .line 100156
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100157
    .line 100158
    .line 100159
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->i:Landroid/widget/TextView;

    .line 100160
    .line 100161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100162
    .line 100163
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100164
    .line 100165
    .line 100166
    iget-object v4, p0, Lcom/meituan/android/beauty/widget/header/b;->b:Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;

    .line 100167
    .line 100168
    iget v4, v4, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->albumPicCount:I

    .line 100169
    .line 100170
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100171
    .line 100172
    .line 100173
    const-string v4, ""

    .line 100174
    .line 100175
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100176
    .line 100177
    .line 100178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v2

    .line 100182
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100183
    .line 100184
    .line 100185
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->i:Landroid/widget/TextView;

    .line 100186
    .line 100187
    iget-object v2, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->t:Lcom/meituan/android/beauty/widget/header/i;

    .line 100188
    .line 100189
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100190
    .line 100191
    .line 100192
    :goto_1
    iget-boolean v1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->D:Z

    .line 100193
    .line 100194
    if-nez v1, :cond_4

    .line 100195
    .line 100196
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->o:Landroid/widget/ImageView;

    .line 100197
    .line 100198
    new-instance v2, Lcom/meituan/android/beauty/widget/header/j;

    .line 100199
    .line 100200
    invoke-direct {v2, p0}, Lcom/meituan/android/beauty/widget/header/j;-><init>(Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;)V

    .line 100201
    .line 100202
    .line 100203
    const-wide/16 v4, 0x3e8

    .line 100204
    .line 100205
    invoke-virtual {v1, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100206
    .line 100207
    .line 100208
    const/4 v1, 0x1

    .line 100209
    iput-boolean v1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->D:Z

    .line 100210
    .line 100211
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/header/b;->b:Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;

    .line 100212
    .line 100213
    iget-object v1, v1, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->authonIcon:Ljava/lang/String;

    .line 100214
    .line 100215
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100216
    .line 100217
    .line 100218
    move-result v1

    .line 100219
    if-eqz v1, :cond_5

    .line 100220
    .line 100221
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->h:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 100222
    .line 100223
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100224
    .line 100225
    .line 100226
    goto :goto_2

    .line 100227
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->h:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 100228
    .line 100229
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100230
    .line 100231
    .line 100232
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->h:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 100233
    .line 100234
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/header/b;->b:Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;

    .line 100235
    .line 100236
    iget-object v1, v1, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->authonIcon:Ljava/lang/String;

    .line 100237
    .line 100238
    invoke-virtual {v0, v1}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 100239
    .line 100240
    .line 100241
    :goto_2
    return-void
.end method

.method public final g(FI)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Float;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v3, 0x1

    .line 430017
    aput-object v1, v0, v3

    .line 430018
    .line 430019
    sget-object v1, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v3, 0xf256f3

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v4

    .line 430028
    if-eqz v4, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    int-to-float p2, p2

    .line 430035
    div-float/2addr p1, p2

    .line 430036
    const/high16 p2, 0x3f800000    # 1.0f

    .line 430037
    .line 430038
    sub-float p1, p2, p1

    .line 430039
    .line 430040
    const/4 v0, 0x0

    .line 430041
    cmpl-float v0, p1, v0

    .line 430042
    .line 430043
    if-ltz v0, :cond_1

    .line 430044
    .line 430045
    cmpg-float p2, p1, p2

    .line 430046
    .line 430047
    if-gtz p2, :cond_1

    .line 430048
    .line 430049
    iget-object p2, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->p:Landroid/widget/TextView;

    .line 430050
    .line 430051
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 430052
    .line 430053
    .line 430054
    iget-object p2, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->o:Landroid/widget/ImageView;

    .line 430055
    .line 430056
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 430057
    .line 430058
    .line 430059
    iget-object p2, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->p:Landroid/widget/TextView;

    .line 430060
    .line 430061
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 430062
    .line 430063
    .line 430064
    iget-object p2, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->o:Landroid/widget/ImageView;

    .line 430065
    .line 430066
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 430067
    .line 430068
    .line 430069
    goto :goto_0

    .line 430070
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->p:Landroid/widget/TextView;

    .line 430071
    .line 430072
    const/4 v0, 0x4

    .line 430073
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 430074
    .line 430075
    .line 430076
    iget-object p2, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->o:Landroid/widget/ImageView;

    .line 430077
    .line 430078
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 430079
    .line 430080
    .line 430081
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/beauty/widget/header/b;->d:Lcom/meituan/android/beauty/widget/header/c;

    .line 430082
    .line 430083
    check-cast p2, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;

    .line 430084
    .line 430085
    invoke-virtual {p2, p1}, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;->u(F)V

    .line 430086
    .line 430087
    .line 430088
    return-void
.end method

.method public final onFinishInflate()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd9979

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
    invoke-super {p0}, Lcom/meituan/android/beauty/widget/header/b;->onFinishInflate()V

    .line 100019
    .line 100020
    .line 100021
    const v0, 0x7f0a0a0c

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->f:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 100031
    .line 100032
    const v0, 0x7f0a0a0d

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    check-cast v0, Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 100040
    .line 100041
    iput-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->g:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 100042
    .line 100043
    const v0, 0x7f0a0a0a

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    check-cast v0, Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 100051
    .line 100052
    iput-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->h:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 100053
    .line 100054
    const v0, 0x7f0a38aa

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    check-cast v0, Landroid/widget/TextView;

    .line 100062
    .line 100063
    iput-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->i:Landroid/widget/TextView;

    .line 100064
    .line 100065
    const v0, 0x7f0a392d

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    check-cast v0, Landroid/widget/TextView;

    .line 100073
    .line 100074
    iput-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->l:Landroid/widget/TextView;

    .line 100075
    .line 100076
    const v0, 0x7f0a38e2

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    check-cast v0, Landroid/widget/TextView;

    .line 100084
    .line 100085
    iput-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->m:Landroid/widget/TextView;

    .line 100086
    .line 100087
    const v0, 0x7f0a3844

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v0

    .line 100094
    check-cast v0, Landroid/widget/TextView;

    .line 100095
    .line 100096
    iput-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->j:Landroid/widget/TextView;

    .line 100097
    .line 100098
    const v0, 0x7f0a3a04

    .line 100099
    .line 100100
    .line 100101
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v0

    .line 100105
    check-cast v0, Landroid/widget/TextView;

    .line 100106
    .line 100107
    iput-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->k:Landroid/widget/TextView;

    .line 100108
    .line 100109
    const v0, 0x7f0a0279

    .line 100110
    .line 100111
    .line 100112
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v0

    .line 100116
    check-cast v0, Landroid/widget/RatingBar;

    .line 100117
    .line 100118
    iput-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->s:Landroid/widget/RatingBar;

    .line 100119
    .line 100120
    const v0, 0x7f0a14ae

    .line 100121
    .line 100122
    .line 100123
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v0

    .line 100127
    check-cast v0, Landroid/widget/ImageView;

    .line 100128
    .line 100129
    iput-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->o:Landroid/widget/ImageView;

    .line 100130
    .line 100131
    const v0, 0x7f0a15be

    .line 100132
    .line 100133
    .line 100134
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v0

    .line 100138
    check-cast v0, Landroid/widget/ImageView;

    .line 100139
    .line 100140
    iput-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->n:Landroid/widget/ImageView;

    .line 100141
    .line 100142
    const v0, 0x7f0a390e

    .line 100143
    .line 100144
    .line 100145
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v0

    .line 100149
    check-cast v0, Landroid/widget/TextView;

    .line 100150
    .line 100151
    iput-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->p:Landroid/widget/TextView;

    .line 100152
    .line 100153
    const v0, 0x7f0a3a9f

    .line 100154
    .line 100155
    .line 100156
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v0

    .line 100160
    check-cast v0, Landroid/widget/TextView;

    .line 100161
    .line 100162
    iput-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->q:Landroid/widget/TextView;

    .line 100163
    .line 100164
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->p:Landroid/widget/TextView;

    .line 100165
    .line 100166
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v0

    .line 100170
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 100171
    .line 100172
    const v0, 0x7f0a1b26

    .line 100173
    .line 100174
    .line 100175
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v0

    .line 100179
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100180
    .line 100181
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v0

    .line 100185
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 100186
    .line 100187
    iput-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->r:Landroid/widget/RelativeLayout$LayoutParams;

    .line 100188
    .line 100189
    return-void
.end method
