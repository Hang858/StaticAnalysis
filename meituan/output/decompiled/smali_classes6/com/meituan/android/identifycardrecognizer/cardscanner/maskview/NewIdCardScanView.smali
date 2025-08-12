.class public Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/NewIdCardScanView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6ad2c4e97ac2eda0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x0

    .line 130001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/NewIdCardScanView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 130002
    .line 130003
    .line 130004
    const/4 v0, 0x1

    .line 130005
    new-array v0, v0, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v1, 0x0

    .line 130008
    aput-object p1, v0, v1

    .line 130009
    .line 130010
    sget-object p1, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/NewIdCardScanView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x70ef0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object p2, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/NewIdCardScanView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0x61d29b

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    const p2, 0x7f0c032f

    .line 170032
    .line 170033
    .line 170034
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170035
    .line 170036
    .line 170037
    move-result p2

    .line 170038
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170039
    .line 170040
    .line 170041
    const p1, 0x7f0a1313

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    check-cast p1, Landroid/widget/ImageView;

    .line 170049
    .line 170050
    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/NewIdCardScanView;->a:Landroid/widget/ImageView;

    .line 170051
    .line 170052
    const p2, 0x7f0a133d

    .line 170053
    .line 170054
    .line 170055
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p2

    .line 170059
    check-cast p2, Landroid/widget/ImageView;

    .line 170060
    .line 170061
    iput-object p2, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/NewIdCardScanView;->b:Landroid/widget/ImageView;

    .line 170062
    .line 170063
    const v0, 0x7f0a137c

    .line 170064
    .line 170065
    .line 170066
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v0

    .line 170070
    check-cast v0, Landroid/widget/ImageView;

    .line 170071
    .line 170072
    iput-object v0, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/NewIdCardScanView;->c:Landroid/widget/ImageView;

    .line 170073
    .line 170074
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v1

    .line 170078
    const-string v2, "window"

    .line 170079
    .line 170080
    invoke-static {v1, v2}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v1

    .line 170084
    check-cast v1, Landroid/view/WindowManager;

    .line 170085
    .line 170086
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v1

    .line 170090
    new-instance v2, Landroid/graphics/Point;

    .line 170091
    .line 170092
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 170093
    .line 170094
    .line 170095
    invoke-virtual {v1, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 170096
    .line 170097
    .line 170098
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 170099
    .line 170100
    int-to-float v1, v1

    .line 170101
    const/high16 v2, 0x3f800000    # 1.0f

    .line 170102
    .line 170103
    mul-float/2addr v1, v2

    .line 170104
    const v2, 0x443b8000    # 750.0f

    .line 170105
    .line 170106
    .line 170107
    div-float/2addr v1, v2

    .line 170108
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v2

    .line 170112
    const/high16 v3, 0x434d0000    # 205.0f

    .line 170113
    .line 170114
    mul-float/2addr v3, v1

    .line 170115
    float-to-int v3, v3

    .line 170116
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 170117
    .line 170118
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170119
    .line 170120
    .line 170121
    move-result-object p1

    .line 170122
    const/high16 v2, 0x43700000    # 240.0f

    .line 170123
    .line 170124
    mul-float/2addr v2, v1

    .line 170125
    float-to-int v2, v2

    .line 170126
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170127
    .line 170128
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170129
    .line 170130
    .line 170131
    move-result-object p1

    .line 170132
    const/high16 v2, 0x43090000    # 137.0f

    .line 170133
    .line 170134
    mul-float/2addr v2, v1

    .line 170135
    float-to-int v2, v2

    .line 170136
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 170137
    .line 170138
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170139
    .line 170140
    .line 170141
    move-result-object p1

    .line 170142
    const/high16 p2, 0x43130000    # 147.0f

    .line 170143
    .line 170144
    mul-float/2addr p2, v1

    .line 170145
    float-to-int p2, p2

    .line 170146
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170147
    .line 170148
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170149
    .line 170150
    .line 170151
    move-result-object p1

    .line 170152
    const p2, 0x44268000    # 666.0f

    .line 170153
    .line 170154
    .line 170155
    mul-float/2addr p2, v1

    .line 170156
    float-to-int p2, p2

    .line 170157
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 170158
    .line 170159
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170160
    .line 170161
    .line 170162
    move-result-object p1

    .line 170163
    const/high16 p2, 0x42c00000    # 96.0f

    .line 170164
    .line 170165
    mul-float/2addr v1, p2

    .line 170166
    float-to-int p2, v1

    .line 170167
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170168
    .line 170169
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170170
    .line 170171
    .line 170172
    move-result-object p1

    .line 170173
    const p2, 0x7f01005f

    .line 170174
    .line 170175
    .line 170176
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 170177
    .line 170178
    .line 170179
    move-result-object p1

    .line 170180
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/NewIdCardScanView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6a3648

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/NewIdCardScanView;->c:Landroid/widget/ImageView;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 100024
    .line 100025
    return-void
.end method

.method public setType(I)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/NewIdCardScanView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0x91cc50

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    const/16 v0, 0x8

    .line 130027
    .line 130028
    if-nez p1, :cond_1

    .line 130029
    .line 130030
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/NewIdCardScanView;->a:Landroid/widget/ImageView;

    .line 130031
    .line 130032
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130033
    .line 130034
    .line 130035
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/NewIdCardScanView;->b:Landroid/widget/ImageView;

    .line 130036
    .line 130037
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130038
    .line 130039
    .line 130040
    goto :goto_0

    .line 130041
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/NewIdCardScanView;->a:Landroid/widget/ImageView;

    .line 130042
    .line 130043
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130044
    .line 130045
    .line 130046
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/NewIdCardScanView;->b:Landroid/widget/ImageView;

    .line 130047
    .line 130048
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130049
    .line 130050
    :goto_0
    return-void
.end method
