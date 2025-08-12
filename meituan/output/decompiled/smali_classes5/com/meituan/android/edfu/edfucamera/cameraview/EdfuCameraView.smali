.class public Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;
.super Lcom/meituan/android/edfu/edfucamera/cameraview/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/edfu/camerainterface/cameraOrientation/a$b;
.implements Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$g;
.implements Lcom/meituan/android/edfu/edfupreviewer/surface/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView$b;,
        Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView$Flash;,
        Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView$Facing;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final o:I


# instance fields
.field public a:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

.field public final b:Lcom/meituan/android/edfu/edfupreviewer/api/b;

.field public c:Lcom/meituan/android/edfu/edfucamera/argorithm/d;

.field public d:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$f;

.field public e:Lcom/meituan/android/edfu/edfupreviewer/surface/g;

.field public f:Z

.field public g:I

.field public h:I

.field public i:Z

.field public j:Lcom/meituan/android/edfu/camerainterface/camera/b;

.field public k:Z

.field public final l:Lcom/meituan/android/edfu/camerainterface/cameraOrientation/a;

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView$b;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x3f51e9e131c52dbbL    # 0.001093358913822991

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget-object v0, Lcom/meituan/android/edfu/camerainterface/camera/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    sget v0, Lcom/meituan/android/edfu/camerainterface/camera/a;->a:I

    sput v0, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->o:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x79e5b0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 430000
    const/4 v0, 0x0

    .line 430001
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 430002
    .line 430003
    .line 430004
    const/4 v1, 0x2

    .line 430005
    new-array v1, v1, [Ljava/lang/Object;

    .line 430006
    .line 430007
    aput-object p1, v1, v0

    .line 430008
    .line 430009
    const/4 p1, 0x1

    .line 430010
    aput-object p2, v1, p1

    sget-object p1, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xdeb5f

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 770000
    const/4 p3, 0x0

    .line 770001
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/edfu/edfucamera/cameraview/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 770002
    .line 770003
    .line 770004
    const/4 v0, 0x3

    .line 770005
    new-array v1, v0, [Ljava/lang/Object;

    .line 770006
    .line 770007
    aput-object p1, v1, p3

    .line 770008
    .line 770009
    const/4 v2, 0x1

    .line 770010
    aput-object p2, v1, v2

    .line 770011
    .line 770012
    new-instance v3, Ljava/lang/Integer;

    .line 770013
    .line 770014
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770015
    .line 770016
    .line 770017
    const/4 v4, 0x2

    .line 770018
    aput-object v3, v1, v4

    .line 770019
    .line 770020
    sget-object v3, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770021
    .line 770022
    const v5, 0xc1e904

    .line 770023
    .line 770024
    .line 770025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770026
    .line 770027
    .line 770028
    move-result v6

    .line 770029
    if-eqz v6, :cond_0

    .line 770030
    .line 770031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770032
    .line 770033
    .line 770034
    return-void

    .line 770035
    :cond_0
    new-instance v1, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView$a;

    .line 770036
    .line 770037
    invoke-direct {v1, p0}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView$a;-><init>(Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;)V

    .line 770038
    .line 770039
    .line 770040
    iput-object v1, p0, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->n:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView$a;

    .line 770041
    .line 770042
    invoke-virtual {p0, p1}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->e(Landroid/content/Context;)Lcom/meituan/android/edfu/edfupreviewer/api/b;

    .line 770043
    .line 770044
    .line 770045
    move-result-object v1

    .line 770046
    if-eqz v1, :cond_1

    .line 770047
    .line 770048
    invoke-virtual {p0, p1}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->e(Landroid/content/Context;)Lcom/meituan/android/edfu/edfupreviewer/api/b;

    .line 770049
    .line 770050
    .line 770051
    move-result-object v1

    .line 770052
    iput-object v1, p0, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->b:Lcom/meituan/android/edfu/edfupreviewer/api/b;

    .line 770053
    .line 770054
    goto :goto_0

    .line 770055
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 770056
    .line 770057
    const/16 v3, 0x17

    .line 770058
    .line 770059
    if-ge v1, v3, :cond_2

    .line 770060
    .line 770061
    new-instance v1, Lcom/meituan/android/edfu/edfupreviewer/surface/j;

    .line 770062
    .line 770063
    invoke-direct {v1, p1}, Lcom/meituan/android/edfu/edfupreviewer/surface/j;-><init>(Landroid/content/Context;)V

    .line 770064
    .line 770065
    .line 770066
    iput-object v1, p0, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->b:Lcom/meituan/android/edfu/edfupreviewer/api/b;

    .line 770067
    .line 770068
    goto :goto_0

    .line 770069
    :cond_2
    new-instance v1, Lcom/meituan/android/edfu/edfupreviewer/surface/d;

    .line 770070
    .line 770071
    invoke-direct {v1, p1}, Lcom/meituan/android/edfu/edfupreviewer/surface/d;-><init>(Landroid/content/Context;)V

    .line 770072
    .line 770073
    .line 770074
    iput-object v1, p0, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->b:Lcom/meituan/android/edfu/edfupreviewer/api/b;

    .line 770075
    .line 770076
    :goto_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 770077
    .line 770078
    const/4 v3, -0x1

    .line 770079
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 770080
    .line 770081
    .line 770082
    const/16 v3, 0x11

    .line 770083
    .line 770084
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 770085
    .line 770086
    iget-object v3, p0, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->b:Lcom/meituan/android/edfu/edfupreviewer/api/b;

    .line 770087
    .line 770088
    check-cast v3, Landroid/view/View;

    .line 770089
    .line 770090
    invoke-virtual {p0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 770091
    .line 770092
    .line 770093
    iget-object v1, p0, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->b:Lcom/meituan/android/edfu/edfupreviewer/api/b;

    .line 770094
    .line 770095
    invoke-interface {v1, p0}, Lcom/meituan/android/edfu/edfupreviewer/api/b;->setRenderCallback(Lcom/meituan/android/edfu/edfupreviewer/surface/g;)V

    .line 770096
    .line 770097
    .line 770098
    new-instance v1, Lcom/meituan/android/edfu/camerainterface/cameraOrientation/a;

    .line 770099
    .line 770100
    invoke-direct {v1, p1, p0}, Lcom/meituan/android/edfu/camerainterface/cameraOrientation/a;-><init>(Landroid/content/Context;Lcom/meituan/android/edfu/camerainterface/cameraOrientation/a$b;)V

    .line 770101
    .line 770102
    .line 770103
    iput-object v1, p0, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->l:Lcom/meituan/android/edfu/camerainterface/cameraOrientation/a;

    .line 770104
    .line 770105
    new-instance v1, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    .line 770106
    .line 770107
    iget-object v3, p0, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->b:Lcom/meituan/android/edfu/edfupreviewer/api/b;

    .line 770108
    .line 770109
    invoke-direct {v1, p1, v3}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;-><init>(Landroid/content/Context;Lcom/meituan/android/edfu/edfupreviewer/api/b;)V

    .line 770110
    .line 770111
    .line 770112
    iput-object v1, p0, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->a:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    .line 770113
    .line 770114
    invoke-virtual {v1, p0}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->N(Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$g;)V

    .line 770115
    .line 770116
    .line 770117
    iget-object v1, p0, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->a:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    .line 770118
    .line 770119
    iget-object v3, p0, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->n:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView$a;

    .line 770120
    .line 770121
    invoke-virtual {v1, v3}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->V(Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$f;)V

    .line 770122
    .line 770123
    .line 770124
    new-instance v1, Ljava/util/ArrayList;

    .line 770125
    .line 770126
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 770127
    .line 770128
    .line 770129
    iput-object v1, p0, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->m:Ljava/util/ArrayList;

    .line 770130
    .line 770131
    new-instance v1, Lcom/meituan/android/edfu/edfucamera/argorithm/b;

    .line 770132
    .line 770133
    invoke-direct {v1}, Lcom/meituan/android/edfu/edfucamera/argorithm/b;-><init>()V

    .line 770134
    .line 770135
    .line 770136
    iput-object v1, p0, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->c:Lcom/meituan/android/edfu/edfucamera/argorithm/d;

    .line 770137
    .line 770138
    const/4 v1, 0x4

    .line 770139
    new-array v1, v1, [I

    .line 770140
    .line 770141
    fill-array-data v1, :array_0

    .line 770142
    .line 770143
    .line 770144
    const v3, 0x7f1104b1

    .line 770145
    .line 770146
    .line 770147
    invoke-virtual {p1, p2, v1, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 770148
    .line 770149
    .line 770150
    move-result-object p1

    .line 770151
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 770152
    .line 770153
    .line 770154
    move-result p2

    .line 770155
    invoke-virtual {p0, p2}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->setAdjustViewBounds(Z)V

    .line 770156
    .line 770157
    .line 770158
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 770159
    .line 770160
    .line 770161
    move-result p2

    .line 770162
    invoke-virtual {p0, p2}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->setFacing(I)V

    .line 770163
    .line 770164
    .line 770165
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 770166
    .line 770167
    .line 770168
    move-result-object p2

    .line 770169
    if-eqz p2, :cond_3

    .line 770170
    .line 770171
    invoke-static {p2}, Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;->g(Ljava/lang/String;)Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;

    .line 770172
    .line 770173
    .line 770174
    move-result-object p2

    .line 770175
    goto :goto_1

    .line 770176
    :cond_3
    sget-object p2, Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;->c:Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;

    .line 770177
    .line 770178
    :goto_1
    invoke-virtual {p0, p2}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->setAspectRatio(Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;)V

    .line 770179
    .line 770180
    .line 770181
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 770182
    .line 770183
    .line 770184
    move-result p2

    .line 770185
    invoke-virtual {p0, p2}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->setFlash(I)V

    .line 770186
    .line 770187
    .line 770188
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 770189
    .line 770190
    .line 770191
    new-instance p1, Lcom/meituan/android/edfu/utils/c;

    .line 770192
    .line 770193
    invoke-direct {p1}, Lcom/meituan/android/edfu/utils/c;-><init>()V

    .line 770194
    .line 770195
    .line 770196
    return-void

    .line 770197
    nop

    .line 770198
    :array_0
    .array-data 4
        0x101011e
        0x7f040143
        0x7f040150
        0x7f0403bc
    .end array-data
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/meituan/android/edfu/camerainterface/camera/b;)V
    .locals 3

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 p1, 0x1

    .line 430007
    aput-object p2, v0, p1

    .line 430008
    .line 430009
    sget-object p1, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v1, 0xbe0d24

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v2

    .line 430018
    if-eqz v2, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->b:Lcom/meituan/android/edfu/edfupreviewer/api/b;

    .line 430025
    .line 430026
    iget v0, p2, Lcom/meituan/android/edfu/camerainterface/camera/b;->a:I

    .line 430027
    .line 430028
    iget p2, p2, Lcom/meituan/android/edfu/camerainterface/camera/b;->b:I

    .line 430029
    .line 430030
    invoke-interface {p1, v0, p2}, Lcom/meituan/android/edfu/edfupreviewer/api/b;->a(II)V

    .line 430031
    .line 430032
    .line 430033
    iget-object p1, p0, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->b:Lcom/meituan/android/edfu/edfupreviewer/api/b;

    .line 430034
    .line 430035
    iget p2, p0, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->h:I

    .line 430036
    .line 430037
    iget-object v0, p0, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->l:Lcom/meituan/android/edfu/camerainterface/cameraOrientation/a;

    .line 430038
    .line 430039
    invoke-virtual {v0}, Lcom/meituan/android/edfu/camerainterface/cameraOrientation/a;->c()Z

    .line 430040
    move-result v0

    invoke-interface {p1, p2, v0}, Lcom/meituan/android/edfu/edfupreviewer/api/b;->b(IZ)V

    return-void
.end method

.method public final b(Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView$b;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1fcddb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Landroid/content/Context;)Lcom/meituan/android/edfu/edfupreviewer/api/b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa940fe

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
    iget-object v0, p0, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->c:Lcom/meituan/android/edfu/edfucamera/argorithm/d;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    check-cast v0, Lcom/meituan/android/edfu/edfucamera/argorithm/b;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/meituan/android/edfu/edfucamera/argorithm/b;->a()V

    .line 100025
    .line 100026
    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->b:Lcom/meituan/android/edfu/edfupreviewer/api/b;

    .line 100028
    .line 100029
    const/4 v1, 0x0

    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    invoke-interface {v0, v1}, Lcom/meituan/android/edfu/edfupreviewer/api/b;->setRenderCallback(Lcom/meituan/android/edfu/edfupreviewer/surface/g;)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->b:Lcom/meituan/android/edfu/edfupreviewer/api/b;

    .line 100036
    .line 100037
    invoke-interface {v0, v1}, Lcom/meituan/android/edfu/edfupreviewer/api/b;->setProduct(Lcom/meituan/android/edfu/edfupreviewer/api/a;)V

    .line 100038
    .line 100039
    .line 100040
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->e:Lcom/meituan/android/edfu/edfupreviewer/surface/g;

    .line 100041
    .line 100042
    if-eqz v0, :cond_3

    .line 100043
    .line 100044
    iput-object v1, p0, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->e:Lcom/meituan/android/edfu/edfupreviewer/surface/g;

    .line 100045
    .line 100046
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->d:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$f;

    .line 100047
    .line 100048
    if-eqz v0, :cond_4

    .line 100049
    .line 100050
    iput-object v1, p0, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->d:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$f;

    :cond_4
    return-void
.end method

.method public getAdjustViewBounds()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->f:Z

    return v0
.end method

.method public getAspectRatio()Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xae2ce

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->a:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    invoke-virtual {v0}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->y()Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;

    move-result-object v0

    return-object v0
.end method

.method public getCameraController()Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->a:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    return-object v0
.end method

.method public getCameraDevice()Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->a:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    return-object v0
.end method

.method public getFacing()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6c0615

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->a:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    invoke-virtual {v0}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->c()I

    move-result v0

    return v0
.end method

.method public getFlash()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x439531

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->a:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    invoke-virtual {v0}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->z()I

    move-result v0

    return v0
.end method

.method public getPreviewSize()Lcom/meituan/android/edfu/camerainterface/camera/b;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1ba42e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/edfu/camerainterface/camera/b;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->a:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    invoke-virtual {v0}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->h()Lcom/meituan/android/edfu/camerainterface/camera/b;

    move-result-object v0

    return-object v0
.end method

.method public getPreviewStart()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->i:Z

    return v0
.end method

.method public getPreviewer()Lcom/meituan/android/edfu/edfupreviewer/api/b;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->b:Lcom/meituan/android/edfu/edfupreviewer/api/b;

    return-object v0
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->h:I

    return-void
.end method

.method public final i([BIIIIII)V
    .locals 13

    move-object v0, p0

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    move v5, p2

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Integer;

    move/from16 v6, p3

    invoke-direct {v3, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x2

    aput-object v3, v1, v7

    new-instance v3, Ljava/lang/Integer;

    move/from16 v7, p4

    invoke-direct {v3, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x3

    aput-object v3, v1, v8

    new-instance v3, Ljava/lang/Integer;

    move/from16 v8, p5

    invoke-direct {v3, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x4

    aput-object v3, v1, v9

    new-instance v3, Ljava/lang/Integer;

    move/from16 v9, p6

    invoke-direct {v3, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x5

    aput-object v3, v1, v10

    new-instance v3, Ljava/lang/Integer;

    move/from16 v10, p7

    invoke-direct {v3, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x6

    aput-object v3, v1, v11

    sget-object v3, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v11, 0x84c61b

    invoke-static {v1, p0, v3, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-static {v1, p0, v3, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->c:Lcom/meituan/android/edfu/edfucamera/argorithm/d;

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->getFacing()I

    move-result v3

    sget v11, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->o:I

    if-ne v3, v11, :cond_1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    .line 3
    :goto_0
    move-object v3, v1

    check-cast v3, Lcom/meituan/android/edfu/edfucamera/argorithm/b;

    move-object v4, p1

    move v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v3 .. v11}, Lcom/meituan/android/edfu/edfucamera/argorithm/b;->b([BIIIIIIZ)V

    :cond_2
    return-void
.end method

.method public final j(Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView$b;)V
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
    sget-object v1, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd876bb

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
    iget-object v0, p0, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->m:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->m:Ljava/util/ArrayList;

    .line 120030
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final k(ZZ)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4fb1c6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->a:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->K(ZZ)V

    return-void
.end method

.method public final l(IJ)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Long;

    .line 430012
    .line 430013
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v2, 0x1

    .line 430017
    aput-object v1, v0, v2

    .line 430018
    .line 430019
    sget-object v1, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v2, 0xd962c6

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v3

    .line 430028
    if-eqz v3, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->e:Lcom/meituan/android/edfu/edfupreviewer/surface/g;

    .line 430035
    .line 430036
    if-eqz v0, :cond_1

    .line 430037
    .line 430038
    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/android/edfu/edfupreviewer/surface/g;->l(IJ)V

    .line 430039
    .line 430040
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7acb30

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
    iget-object v0, p0, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->a:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->H()V

    .line 100021
    .line 100022
    .line 100023
    const/4 v0, 0x1

    .line 100024
    iput-boolean v0, p0, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->i:Z

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->m:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    check-cast v1, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView$b;

    .line 100043
    .line 100044
    invoke-interface {v1}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView$b;->a()V

    .line 100045
    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_1
    invoke-static {}, Lcom/meituan/android/edfu/utils/j;->a()Lcom/meituan/android/edfu/utils/j;

    .line 100049
    .line 100050
    move-result-object v0

    const-string v1, "CameraView"

    const-string v2, "startpreview"

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/edfu/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x48af06

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
    iget-object v1, p0, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->a:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->x()V

    .line 100021
    .line 100022
    .line 100023
    iput-boolean v0, p0, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->i:Z

    .line 100024
    .line 100025
    return-void
.end method

.method public final o()Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x24adaa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->b:Lcom/meituan/android/edfu/edfupreviewer/api/b;

    invoke-interface {v0}, Lcom/meituan/android/edfu/edfupreviewer/api/b;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xad58fc

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->l:Lcom/meituan/android/edfu/camerainterface/cameraOrientation/a;

    .line 100028
    .line 100029
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 100030
    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meituan/android/edfu/camerainterface/cameraOrientation/a;->b(Landroid/view/Display;)V

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc33c60

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
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->l:Lcom/meituan/android/edfu/camerainterface/cameraOrientation/a;

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/meituan/android/edfu/camerainterface/cameraOrientation/a;->a()V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100030
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    new-instance v1, Ljava/lang/Byte;

    .line 840004
    .line 840005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 840006
    .line 840007
    .line 840008
    const/4 v2, 0x0

    .line 840009
    aput-object v1, v0, v2

    .line 840010
    .line 840011
    new-instance v1, Ljava/lang/Integer;

    .line 840012
    .line 840013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 840014
    .line 840015
    .line 840016
    const/4 v2, 0x1

    .line 840017
    aput-object v1, v0, v2

    .line 840018
    .line 840019
    new-instance v1, Ljava/lang/Integer;

    .line 840020
    .line 840021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 840022
    .line 840023
    .line 840024
    const/4 v2, 0x2

    .line 840025
    aput-object v1, v0, v2

    .line 840026
    .line 840027
    new-instance v1, Ljava/lang/Integer;

    .line 840028
    .line 840029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 840030
    .line 840031
    .line 840032
    const/4 v2, 0x3

    .line 840033
    aput-object v1, v0, v2

    .line 840034
    .line 840035
    new-instance v1, Ljava/lang/Integer;

    .line 840036
    .line 840037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 840038
    .line 840039
    .line 840040
    const/4 v2, 0x4

    .line 840041
    aput-object v1, v0, v2

    .line 840042
    .line 840043
    sget-object v1, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840044
    .line 840045
    const v2, 0x1c45aa

    .line 840046
    .line 840047
    .line 840048
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840049
    .line 840050
    .line 840051
    move-result v3

    .line 840052
    if-eqz v3, :cond_0

    .line 840053
    .line 840054
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840055
    .line 840056
    .line 840057
    return-void

    .line 840058
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 840059
    .line 840060
    .line 840061
    iget-object p1, p0, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->j:Lcom/meituan/android/edfu/camerainterface/camera/b;

    .line 840062
    .line 840063
    if-nez p1, :cond_1

    .line 840064
    .line 840065
    iget-object p1, p0, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->a:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    .line 840066
    .line 840067
    new-instance p2, Lcom/meituan/android/edfu/camerainterface/camera/b;

    .line 840068
    .line 840069
    iget-object p3, p0, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->b:Lcom/meituan/android/edfu/edfupreviewer/api/b;

    .line 840070
    .line 840071
    invoke-interface {p3}, Lcom/meituan/android/edfu/edfupreviewer/api/b;->getViewWidth()I

    .line 840072
    .line 840073
    .line 840074
    move-result p3

    .line 840075
    iget-object p4, p0, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->b:Lcom/meituan/android/edfu/edfupreviewer/api/b;

    .line 840076
    .line 840077
    invoke-interface {p4}, Lcom/meituan/android/edfu/edfupreviewer/api/b;->getViewHeight()I

    .line 840078
    .line 840079
    .line 840080
    move-result p4

    .line 840081
    invoke-direct {p2, p3, p4}, Lcom/meituan/android/edfu/camerainterface/camera/b;-><init>(II)V

    .line 840082
    .line 840083
    .line 840084
    invoke-virtual {p1, p2}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->m(Lcom/meituan/android/edfu/camerainterface/camera/b;)V

    .line 840085
    .line 840086
    .line 840087
    goto :goto_0

    .line 840088
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->a:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    .line 840089
    .line 840090
    invoke-virtual {p2, p1}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->m(Lcom/meituan/android/edfu/camerainterface/camera/b;)V

    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

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
    const/4 v2, 0x1

    .line 430017
    aput-object v1, v0, v2

    .line 430018
    .line 430019
    sget-object v1, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v2, 0x5232e4

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v3

    .line 430028
    if-eqz v3, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 430035
    .line 430036
    .line 430037
    move-result v0

    .line 430038
    if-eqz v0, :cond_1

    .line 430039
    .line 430040
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 430041
    .line 430042
    .line 430043
    return-void

    .line 430044
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->f:Z

    .line 430045
    .line 430046
    if-eqz v0, :cond_8

    .line 430047
    .line 430048
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 430049
    .line 430050
    .line 430051
    move-result v0

    .line 430052
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 430053
    .line 430054
    .line 430055
    move-result v1

    .line 430056
    const/high16 v2, -0x80000000

    .line 430057
    .line 430058
    const/high16 v3, 0x40000000    # 2.0f

    .line 430059
    .line 430060
    if-ne v0, v3, :cond_3

    .line 430061
    .line 430062
    if-eq v1, v3, :cond_3

    .line 430063
    .line 430064
    invoke-virtual {p0}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->getAspectRatio()Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;

    .line 430065
    .line 430066
    .line 430067
    move-result-object v0

    .line 430068
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 430069
    .line 430070
    .line 430071
    move-result v4

    .line 430072
    int-to-float v4, v4

    .line 430073
    invoke-virtual {v0}, Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;->h()F

    .line 430074
    .line 430075
    .line 430076
    move-result v0

    .line 430077
    mul-float/2addr v0, v4

    .line 430078
    float-to-int v0, v0

    .line 430079
    if-ne v1, v2, :cond_2

    .line 430080
    .line 430081
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 430082
    .line 430083
    .line 430084
    move-result p2

    .line 430085
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 430086
    .line 430087
    .line 430088
    move-result v0

    .line 430089
    :cond_2
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 430090
    .line 430091
    .line 430092
    move-result p2

    .line 430093
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 430094
    .line 430095
    .line 430096
    goto :goto_0

    .line 430097
    :cond_3
    if-eq v0, v3, :cond_5

    .line 430098
    .line 430099
    if-ne v1, v3, :cond_5

    .line 430100
    .line 430101
    invoke-virtual {p0}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->getAspectRatio()Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;

    .line 430102
    .line 430103
    .line 430104
    move-result-object v1

    .line 430105
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 430106
    .line 430107
    .line 430108
    move-result v4

    .line 430109
    int-to-float v4, v4

    .line 430110
    invoke-virtual {v1}, Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;->h()F

    .line 430111
    .line 430112
    .line 430113
    move-result v1

    .line 430114
    mul-float/2addr v1, v4

    .line 430115
    float-to-int v1, v1

    .line 430116
    if-ne v0, v2, :cond_4

    .line 430117
    .line 430118
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 430119
    .line 430120
    .line 430121
    move-result p1

    .line 430122
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 430123
    .line 430124
    .line 430125
    move-result v1

    .line 430126
    :cond_4
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 430127
    .line 430128
    .line 430129
    move-result p1

    .line 430130
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 430131
    .line 430132
    .line 430133
    goto :goto_0

    .line 430134
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 430135
    .line 430136
    .line 430137
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 430138
    .line 430139
    .line 430140
    move-result p1

    .line 430141
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 430142
    .line 430143
    .line 430144
    move-result p2

    .line 430145
    invoke-virtual {p0}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->getAspectRatio()Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;

    .line 430146
    .line 430147
    .line 430148
    move-result-object v0

    .line 430149
    iget-object v1, p0, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->l:Lcom/meituan/android/edfu/camerainterface/cameraOrientation/a;

    .line 430150
    .line 430151
    invoke-virtual {v1}, Lcom/meituan/android/edfu/camerainterface/cameraOrientation/a;->c()Z

    .line 430152
    .line 430153
    .line 430154
    move-result v1

    .line 430155
    if-nez v1, :cond_6

    .line 430156
    .line 430157
    invoke-virtual {v0}, Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;->a()Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;

    .line 430158
    .line 430159
    .line 430160
    move-result-object v0

    .line 430161
    :cond_6
    iget v1, v0, Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;->b:I

    .line 430162
    .line 430163
    mul-int/2addr v1, p1

    .line 430164
    iget v2, v0, Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;->a:I

    .line 430165
    .line 430166
    div-int/2addr v1, v2

    .line 430167
    if-ge p2, v1, :cond_7

    .line 430168
    .line 430169
    iget-object p2, p0, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->b:Lcom/meituan/android/edfu/edfupreviewer/api/b;

    .line 430170
    .line 430171
    invoke-interface {p2}, Lcom/meituan/android/edfu/edfupreviewer/api/b;->getView()Landroid/view/View;

    .line 430172
    .line 430173
    .line 430174
    move-result-object p2

    .line 430175
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 430176
    .line 430177
    .line 430178
    move-result v1

    .line 430179
    iget v2, v0, Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;->b:I

    .line 430180
    .line 430181
    mul-int/2addr p1, v2

    .line 430182
    iget v0, v0, Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;->a:I

    .line 430183
    .line 430184
    div-int/2addr p1, v0

    .line 430185
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 430186
    .line 430187
    .line 430188
    move-result p1

    .line 430189
    invoke-virtual {p2, v1, p1}, Landroid/view/View;->measure(II)V

    .line 430190
    .line 430191
    .line 430192
    goto :goto_1

    .line 430193
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->b:Lcom/meituan/android/edfu/edfupreviewer/api/b;

    .line 430194
    .line 430195
    invoke-interface {p1}, Lcom/meituan/android/edfu/edfupreviewer/api/b;->getView()Landroid/view/View;

    .line 430196
    .line 430197
    .line 430198
    move-result-object p1

    .line 430199
    iget v1, v0, Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;->a:I

    .line 430200
    .line 430201
    mul-int/2addr v1, p2

    .line 430202
    iget v0, v0, Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;->b:I

    .line 430203
    .line 430204
    div-int/2addr v1, v0

    .line 430205
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 430206
    .line 430207
    .line 430208
    move-result v0

    .line 430209
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 430210
    .line 430211
    .line 430212
    move-result p2

    .line 430213
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 430214
    .line 430215
    .line 430216
    :goto_1
    return-void

    .line 430217
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 430218
    .line 430219
    .line 430220
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

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
    sget-object v2, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x7d68bf

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-ne v1, v0, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-ne v1, v0, :cond_1

    .line 120039
    .line 120040
    iget-object v1, p0, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->a:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v1, v2, p1, v3, v4}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->q(FFII)V

    :cond_1
    return v0
.end method

.method public final p(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->g:I

    return-void
.end method

.method public final q(Landroid/opengl/EGLContext;)V
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
    sget-object v1, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9d7814

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
    iget-object v0, p0, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->e:Lcom/meituan/android/edfu/edfupreviewer/surface/g;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-interface {v0, p1}, Lcom/meituan/android/edfu/edfupreviewer/surface/g;->q(Landroid/opengl/EGLContext;)V

    :cond_1
    return-void
.end method

.method public setAdjustViewBounds(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd9bad9    # 1.9995331E-38f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->f:Z

    .line 120027
    .line 120028
    if-eq v0, p1, :cond_1

    .line 120029
    .line 120030
    iput-boolean p1, p0, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->f:Z

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public setAgorithmApi(Lcom/meituan/android/edfu/edfucamera/argorithm/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->c:Lcom/meituan/android/edfu/edfucamera/argorithm/d;

    return-void
.end method

.method public setAgorithmsRender(Lcom/meituan/android/edfu/edfupreviewer/api/a;)V
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
    sget-object v1, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x45cd16

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
    iget-object v0, p0, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->b:Lcom/meituan/android/edfu/edfupreviewer/api/b;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    invoke-interface {v0, p1}, Lcom/meituan/android/edfu/edfupreviewer/api/b;->setProduct(Lcom/meituan/android/edfu/edfupreviewer/api/a;)V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public setAspectRatio(Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;)V
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
    sget-object v1, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x34ed8e

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
    iget-object v0, p0, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->a:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->y()Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    invoke-virtual {v0, p1}, Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;->equals(Ljava/lang/Object;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->a:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    .line 120035
    .line 120036
    invoke-virtual {v0, p1}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->f(Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;)Z

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120040
    return-void
.end method

.method public setCameraDataCallback(Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->d:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$f;

    return-void
.end method

.method public setCameraDataProcessor(Lcom/meituan/android/edfu/edfucamera/argorithm/c;)V
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
    sget-object v1, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x43ea0d

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
    iget-object v0, p0, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->c:Lcom/meituan/android/edfu/edfucamera/argorithm/d;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    check-cast v0, Lcom/meituan/android/edfu/edfucamera/argorithm/b;

    invoke-virtual {v0, p1}, Lcom/meituan/android/edfu/edfucamera/argorithm/b;->c(Lcom/meituan/android/edfu/edfucamera/argorithm/c;)V

    :cond_1
    return-void
.end method

.method public setFacing(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe9b41f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->a:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    invoke-virtual {v0, p1}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->a(I)V

    return-void
.end method

.method public setFlash(I)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView$Flash;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7cd05e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->a:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    invoke-virtual {v0, p1}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->d(I)V

    return-void
.end method

.method public setOrientationSensitive(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->k:Z

    return-void
.end method

.method public setPreviewSize(Lcom/meituan/android/edfu/camerainterface/camera/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->j:Lcom/meituan/android/edfu/camerainterface/camera/b;

    return-void
.end method

.method public setPrivacyToken(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x549f98

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
    iget-object v0, p0, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->a:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->M(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setRenderCallback(Lcom/meituan/android/edfu/edfupreviewer/surface/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->e:Lcom/meituan/android/edfu/edfupreviewer/surface/g;

    return-void
.end method

.method public setRenderEnable(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xf53d76

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->b:Lcom/meituan/android/edfu/edfupreviewer/api/b;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-interface {v0, p1}, Lcom/meituan/android/edfu/edfupreviewer/api/b;->setRenderEnable(Z)V

    :cond_1
    return-void
.end method

.method public setZoom(I)V
    .locals 0

    return-void
.end method
