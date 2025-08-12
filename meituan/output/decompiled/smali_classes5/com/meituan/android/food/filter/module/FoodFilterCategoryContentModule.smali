.class public Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;
.super Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/food/poilist/list/f$a;


# static fields
.field public static final A:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final w:I

.field public static final x:I

.field public static final y:I

.field public static final z:I


# instance fields
.field public d:Landroid/widget/LinearLayout;

.field public e:Lcom/meituan/android/food/widget/scroll/b;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/filter/bean/FoodNewCategory$Tag;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/String;

.field public o:F

.field public p:F

.field public q:F

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x4810606872781f64L    # -2.904151204371984E-39

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/16 v0, 0xa

    .line 100009
    .line 100010
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100011
    .line 100012
    .line 100013
    move-result v1

    .line 100014
    sput v1, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->w:I

    .line 100015
    .line 100016
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100017
    .line 100018
    .line 100019
    move-result v0

    .line 100020
    sput v0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->x:I

    .line 100021
    .line 100022
    const/4 v0, 0x7

    .line 100023
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    sput v0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->y:I

    .line 100028
    .line 100029
    const/16 v0, 0xe

    .line 100030
    .line 100031
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    sput v0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->z:I

    .line 100036
    .line 100037
    const/16 v0, 0x1c

    .line 100038
    .line 100039
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100040
    move-result v0

    sput v0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->A:I

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/food/filter/base/b;Z)V
    .locals 5

    .line 430000
    const v0, 0x7f0a0ec4

    .line 430001
    .line 430002
    .line 430003
    invoke-direct {p0, v0, p1}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;-><init>(ILcom/meituan/android/food/filter/base/b;)V

    .line 430004
    .line 430005
    .line 430006
    const/4 v1, 0x3

    .line 430007
    new-array v1, v1, [Ljava/lang/Object;

    .line 430008
    .line 430009
    new-instance v2, Ljava/lang/Integer;

    .line 430010
    .line 430011
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 430012
    .line 430013
    .line 430014
    const/4 v0, 0x0

    .line 430015
    aput-object v2, v1, v0

    .line 430016
    .line 430017
    const/4 v0, 0x1

    .line 430018
    aput-object p1, v1, v0

    .line 430019
    .line 430020
    new-instance v2, Ljava/lang/Byte;

    .line 430021
    .line 430022
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430023
    .line 430024
    .line 430025
    const/4 v3, 0x2

    .line 430026
    aput-object v2, v1, v3

    .line 430027
    .line 430028
    sget-object v2, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430029
    .line 430030
    const v3, 0x18a5c9

    .line 430031
    .line 430032
    .line 430033
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430034
    .line 430035
    .line 430036
    move-result v4

    .line 430037
    if-eqz v4, :cond_0

    .line 430038
    .line 430039
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430040
    .line 430041
    .line 430042
    return-void

    .line 430043
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 430044
    .line 430045
    iput v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->o:F

    .line 430046
    .line 430047
    new-instance v1, Ljava/util/ArrayList;

    .line 430048
    .line 430049
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 430050
    .line 430051
    .line 430052
    iput-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->k:Ljava/util/ArrayList;

    .line 430053
    .line 430054
    new-instance v1, Ljava/util/ArrayList;

    .line 430055
    .line 430056
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 430057
    .line 430058
    .line 430059
    iput-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->l:Ljava/util/ArrayList;

    .line 430060
    .line 430061
    new-instance v1, Ljava/util/ArrayList;

    .line 430062
    .line 430063
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 430064
    .line 430065
    .line 430066
    iput-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->g:Ljava/util/ArrayList;

    .line 430067
    .line 430068
    new-instance v1, Ljava/util/ArrayList;

    .line 430069
    .line 430070
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 430071
    .line 430072
    .line 430073
    iput-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->h:Ljava/util/ArrayList;

    .line 430074
    .line 430075
    new-instance v1, Ljava/util/ArrayList;

    .line 430076
    .line 430077
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 430078
    .line 430079
    .line 430080
    iput-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->i:Ljava/util/ArrayList;

    .line 430081
    .line 430082
    new-instance v1, Ljava/util/ArrayList;

    .line 430083
    .line 430084
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 430085
    .line 430086
    .line 430087
    iput-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->j:Ljava/util/ArrayList;

    .line 430088
    .line 430089
    new-instance v1, Ljava/util/ArrayList;

    .line 430090
    .line 430091
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 430092
    .line 430093
    .line 430094
    iput-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->m:Ljava/util/ArrayList;

    .line 430095
    .line 430096
    const/4 v1, 0x0

    .line 430097
    iput v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->q:F

    .line 430098
    .line 430099
    iput v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->p:F

    .line 430100
    .line 430101
    if-eqz p2, :cond_1

    .line 430102
    .line 430103
    if-eqz p1, :cond_2

    .line 430104
    .line 430105
    iget-object p1, p1, Lcom/meituan/android/food/filter/base/b;->a:Lcom/meituan/android/food/mvp/f;

    .line 430106
    .line 430107
    invoke-static {p0, p1}, Lcom/meituan/android/food/poilist/list/f;->b(Lcom/meituan/android/food/poilist/list/f$a;Lcom/meituan/android/food/mvp/f;)V

    .line 430108
    .line 430109
    .line 430110
    goto :goto_0

    .line 430111
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->b:Lcom/meituan/android/food/filter/base/b;

    .line 430112
    .line 430113
    iget-object p1, p1, Lcom/meituan/android/food/filter/base/b;->d:Landroid/content/Context;

    .line 430114
    .line 430115
    invoke-static {p0, p1}, Lcom/meituan/android/food/poilist/list/f;->a(Lcom/meituan/android/food/poilist/list/f$a;Landroid/content/Context;)V

    .line 430116
    .line 430117
    .line 430118
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->b:Lcom/meituan/android/food/filter/base/b;

    .line 430119
    .line 430120
    iget-object p1, p1, Lcom/meituan/android/food/filter/base/b;->d:Landroid/content/Context;

    .line 430121
    .line 430122
    if-eqz p1, :cond_3

    .line 430123
    .line 430124
    const/high16 p2, 0x41600000    # 14.0f

    .line 430125
    .line 430126
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 430127
    .line 430128
    .line 430129
    move-result-object v1

    .line 430130
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 430131
    .line 430132
    .line 430133
    move-result-object v1

    .line 430134
    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 430135
    .line 430136
    mul-float/2addr v1, p2

    .line 430137
    const/high16 p2, 0x3f000000    # 0.5f

    .line 430138
    .line 430139
    add-float/2addr v1, p2

    .line 430140
    const/high16 v2, 0x41400000    # 12.0f

    .line 430141
    .line 430142
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 430143
    .line 430144
    .line 430145
    move-result-object p1

    .line 430146
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 430147
    .line 430148
    .line 430149
    move-result-object p1

    .line 430150
    iget p1, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 430151
    .line 430152
    mul-float/2addr p1, v2

    .line 430153
    add-float/2addr p1, p2

    .line 430154
    div-float/2addr v1, p1

    .line 430155
    iput v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->o:F

    .line 430156
    .line 430157
    :cond_3
    invoke-virtual {p0, v0}, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->m(I)V

    .line 430158
    .line 430159
    .line 430160
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x224a97

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
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Lcom/meituan/android/food/widget/scroll/b;

    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->g()Landroid/content/Context;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    invoke-direct {v1, v2}, Lcom/meituan/android/food/widget/scroll/b;-><init>(Landroid/content/Context;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->e:Lcom/meituan/android/food/widget/scroll/b;

    .line 100031
    .line 100032
    const/16 v2, 0x8

    .line 100033
    .line 100034
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100035
    .line 100036
    .line 100037
    new-instance v1, Landroid/widget/LinearLayout;

    .line 100038
    .line 100039
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->g()Landroid/content/Context;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 100044
    .line 100045
    .line 100046
    iput-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->d:Landroid/widget/LinearLayout;

    .line 100047
    .line 100048
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 100049
    .line 100050
    .line 100051
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 100052
    .line 100053
    const/4 v2, -0x1

    .line 100054
    const/16 v3, 0x36

    .line 100055
    .line 100056
    invoke-static {v3}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100057
    .line 100058
    .line 100059
    move-result v3

    .line 100060
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100061
    .line 100062
    .line 100063
    iget-object v2, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->d:Landroid/widget/LinearLayout;

    .line 100064
    .line 100065
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100066
    .line 100067
    .line 100068
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->d:Landroid/widget/LinearLayout;

    .line 100069
    .line 100070
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 100071
    .line 100072
    .line 100073
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->e:Lcom/meituan/android/food/widget/scroll/b;

    .line 100074
    .line 100075
    iget-object v2, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->d:Landroid/widget/LinearLayout;

    .line 100076
    .line 100077
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100078
    .line 100079
    .line 100080
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->e:Lcom/meituan/android/food/widget/scroll/b;

    .line 100081
    .line 100082
    const/16 v2, 0xc

    .line 100083
    .line 100084
    invoke-static {v2}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100085
    .line 100086
    .line 100087
    move-result v2

    .line 100088
    invoke-virtual {v1, v2, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 100089
    .line 100090
    .line 100091
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->e:Lcom/meituan/android/food/widget/scroll/b;

    .line 100092
    .line 100093
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 100094
    .line 100095
    .line 100096
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->e:Lcom/meituan/android/food/widget/scroll/b;

    .line 100097
    .line 100098
    const v2, 0x7f0603b5

    .line 100099
    .line 100100
    .line 100101
    invoke-virtual {p0, v2}, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->l(I)I

    .line 100102
    .line 100103
    .line 100104
    move-result v2

    .line 100105
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100106
    .line 100107
    .line 100108
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->e:Lcom/meituan/android/food/widget/scroll/b;

    .line 100109
    .line 100110
    const/4 v2, 0x1

    .line 100111
    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->setSmoothScrollingEnabled(Z)V

    .line 100112
    .line 100113
    .line 100114
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->e:Lcom/meituan/android/food/widget/scroll/b;

    .line 100115
    .line 100116
    invoke-virtual {v1, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 100117
    .line 100118
    .line 100119
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->e:Lcom/meituan/android/food/widget/scroll/b;

    .line 100120
    .line 100121
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 100122
    .line 100123
    .line 100124
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->e:Lcom/meituan/android/food/widget/scroll/b;

    .line 100125
    .line 100126
    invoke-static {p0}, Lcom/meituan/android/cashier/fragment/e;->e(Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;)Lcom/meituan/android/food/widget/scroll/b$a;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v1

    .line 100130
    invoke-virtual {v0, v1}, Lcom/meituan/android/food/widget/scroll/b;->setOnScrollChangedListener(Lcom/meituan/android/food/widget/scroll/b$a;)V

    .line 100131
    .line 100132
    .line 100133
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->e:Lcom/meituan/android/food/widget/scroll/b;

    .line 100134
    .line 100135
    return-object v0
.end method

.method public final c(Lcom/meituan/android/food/poilist/list/event/m;)V
    .locals 14

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
    sget-object v3, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x938c3f

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
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->f:Ljava/util/List;

    .line 120022
    .line 120023
    invoke-static {v1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    iget v1, p1, Lcom/meituan/android/food/poilist/list/event/m;->a:I

    .line 120031
    .line 120032
    iget v3, p1, Lcom/meituan/android/food/poilist/list/event/m;->c:I

    .line 120033
    .line 120034
    const/4 v4, 0x3

    .line 120035
    if-le v3, v0, :cond_2

    .line 120036
    .line 120037
    invoke-virtual {p0, v4}, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->m(I)V

    .line 120038
    .line 120039
    .line 120040
    iput v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->s:I

    .line 120041
    .line 120042
    return-void

    .line 120043
    :cond_2
    iget-boolean v3, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->v:Z

    .line 120044
    .line 120045
    if-eqz v3, :cond_3

    .line 120046
    .line 120047
    invoke-virtual {p0, v4}, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->m(I)V

    .line 120048
    .line 120049
    .line 120050
    iput-boolean v2, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->v:Z

    .line 120051
    .line 120052
    iput v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->s:I

    .line 120053
    .line 120054
    return-void

    .line 120055
    :cond_3
    iget v3, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->s:I

    .line 120056
    .line 120057
    sub-int v3, v1, v3

    .line 120058
    .line 120059
    if-lez v3, :cond_5

    .line 120060
    .line 120061
    iget v5, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->r:I

    .line 120062
    .line 120063
    if-ne v5, v4, :cond_5

    .line 120064
    .line 120065
    iget v5, p1, Lcom/meituan/android/food/poilist/list/event/m;->d:I

    .line 120066
    .line 120067
    iget v6, p1, Lcom/meituan/android/food/poilist/list/event/m;->e:I

    .line 120068
    .line 120069
    sub-int/2addr v5, v6

    .line 120070
    const/16 v6, 0x14

    .line 120071
    .line 120072
    invoke-static {v6}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 120073
    .line 120074
    .line 120075
    move-result v6

    .line 120076
    add-int/2addr v6, v5

    .line 120077
    iget v5, p1, Lcom/meituan/android/food/poilist/list/event/m;->a:I

    .line 120078
    .line 120079
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 120080
    .line 120081
    .line 120082
    move-result v5

    .line 120083
    if-le v6, v5, :cond_4

    .line 120084
    .line 120085
    iget v5, p1, Lcom/meituan/android/food/poilist/list/event/m;->a:I

    .line 120086
    .line 120087
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 120088
    .line 120089
    .line 120090
    move-result v5

    .line 120091
    iget v6, p1, Lcom/meituan/android/food/poilist/list/event/m;->d:I

    .line 120092
    .line 120093
    iget v7, p1, Lcom/meituan/android/food/poilist/list/event/m;->e:I

    .line 120094
    .line 120095
    sub-int/2addr v6, v7

    .line 120096
    if-le v5, v6, :cond_4

    .line 120097
    .line 120098
    if-lez v3, :cond_4

    .line 120099
    .line 120100
    const/4 v5, 0x1

    .line 120101
    goto :goto_0

    .line 120102
    :cond_4
    const/4 v5, 0x0

    .line 120103
    :goto_0
    if-nez v5, :cond_5

    .line 120104
    .line 120105
    iput v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->s:I

    .line 120106
    .line 120107
    return-void

    .line 120108
    :cond_5
    if-nez v3, :cond_6

    .line 120109
    .line 120110
    return-void

    .line 120111
    :cond_6
    iget v5, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->r:I

    .line 120112
    .line 120113
    const/4 v6, 0x2

    .line 120114
    if-ne v5, v0, :cond_7

    .line 120115
    .line 120116
    iget-boolean p1, p1, Lcom/meituan/android/food/poilist/list/event/m;->b:Z

    .line 120117
    .line 120118
    if-eqz p1, :cond_7

    .line 120119
    .line 120120
    invoke-virtual {p0, v6}, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->m(I)V

    .line 120121
    .line 120122
    .line 120123
    :cond_7
    iget p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->r:I

    .line 120124
    .line 120125
    if-ne p1, v4, :cond_8

    .line 120126
    .line 120127
    invoke-virtual {p0, v6}, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->m(I)V

    .line 120128
    .line 120129
    .line 120130
    :cond_8
    iget p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->r:I

    .line 120131
    .line 120132
    if-ne p1, v6, :cond_12

    .line 120133
    .line 120134
    neg-int p1, v3

    .line 120135
    int-to-float p1, p1

    .line 120136
    sget v3, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->x:I

    .line 120137
    .line 120138
    int-to-float v3, v3

    .line 120139
    div-float/2addr p1, v3

    .line 120140
    iget v3, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->p:F

    .line 120141
    .line 120142
    add-float/2addr v3, p1

    .line 120143
    const/high16 p1, 0x3f800000    # 1.0f

    .line 120144
    .line 120145
    const/4 v5, 0x0

    .line 120146
    cmpg-float v6, v3, v5

    .line 120147
    .line 120148
    if-gez v6, :cond_9

    .line 120149
    .line 120150
    iput v5, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->q:F

    .line 120151
    .line 120152
    goto :goto_1

    .line 120153
    :cond_9
    cmpl-float v6, v3, p1

    .line 120154
    .line 120155
    if-lez v6, :cond_a

    .line 120156
    .line 120157
    iput p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->q:F

    .line 120158
    .line 120159
    goto :goto_1

    .line 120160
    :cond_a
    iput v3, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->q:F

    .line 120161
    .line 120162
    :goto_1
    const/4 v3, 0x0

    .line 120163
    const/4 v6, 0x0

    .line 120164
    :goto_2
    iget-object v7, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->g:Ljava/util/ArrayList;

    .line 120165
    .line 120166
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 120167
    .line 120168
    .line 120169
    move-result v7

    .line 120170
    if-ge v2, v7, :cond_f

    .line 120171
    .line 120172
    iget-object v7, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->g:Ljava/util/ArrayList;

    .line 120173
    .line 120174
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v7

    .line 120178
    check-cast v7, Landroid/view/View;

    .line 120179
    .line 120180
    iget-object v8, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->m:Ljava/util/ArrayList;

    .line 120181
    .line 120182
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 120183
    .line 120184
    .line 120185
    move-result v8

    .line 120186
    if-gt v8, v2, :cond_b

    .line 120187
    .line 120188
    sget v8, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->y:I

    .line 120189
    .line 120190
    sget v9, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->z:I

    .line 120191
    .line 120192
    mul-int/2addr v9, v2

    .line 120193
    add-int/2addr v9, v8

    .line 120194
    add-int/2addr v9, v3

    .line 120195
    sub-int/2addr v9, v6

    .line 120196
    int-to-float v8, v9

    .line 120197
    iget-object v9, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->m:Ljava/util/ArrayList;

    .line 120198
    .line 120199
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v10

    .line 120203
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120204
    .line 120205
    .line 120206
    goto :goto_3

    .line 120207
    :cond_b
    iget-object v8, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->m:Ljava/util/ArrayList;

    .line 120208
    .line 120209
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v8

    .line 120213
    check-cast v8, Ljava/lang/Float;

    .line 120214
    .line 120215
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 120216
    .line 120217
    .line 120218
    move-result v8

    .line 120219
    :goto_3
    if-eqz v7, :cond_e

    .line 120220
    .line 120221
    if-gez v2, :cond_c

    .line 120222
    .line 120223
    goto :goto_4

    .line 120224
    :cond_c
    const v9, 0x7f0a0ccd

    .line 120225
    .line 120226
    .line 120227
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v9

    .line 120231
    check-cast v9, Landroid/widget/TextView;

    .line 120232
    .line 120233
    const v10, 0x7f0a0cca

    .line 120234
    .line 120235
    .line 120236
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120237
    .line 120238
    .line 120239
    move-result-object v10

    .line 120240
    check-cast v10, Landroid/widget/FrameLayout;

    .line 120241
    .line 120242
    const v11, 0x7f0a0cc9

    .line 120243
    .line 120244
    .line 120245
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120246
    .line 120247
    .line 120248
    move-result-object v7

    .line 120249
    check-cast v7, Landroid/widget/ImageView;

    .line 120250
    .line 120251
    iget v11, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->q:F

    .line 120252
    .line 120253
    mul-float/2addr v8, v11

    .line 120254
    sget v12, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->w:I

    .line 120255
    .line 120256
    int-to-float v12, v12

    .line 120257
    mul-float/2addr v12, v11

    .line 120258
    iget v13, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->o:F

    .line 120259
    .line 120260
    invoke-static {v13, p1, v11, p1}, Landroid/support/constraint/solver/b;->a(FFFF)F

    .line 120261
    .line 120262
    .line 120263
    move-result v11

    .line 120264
    if-eqz v9, :cond_d

    .line 120265
    .line 120266
    invoke-virtual {v9, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 120267
    .line 120268
    .line 120269
    neg-float v13, v12

    .line 120270
    invoke-virtual {v9, v13}, Landroid/view/View;->setTranslationY(F)V

    .line 120271
    .line 120272
    .line 120273
    invoke-virtual {v9, v5}, Landroid/view/View;->setPivotX(F)V

    .line 120274
    .line 120275
    .line 120276
    invoke-virtual {v9, v11}, Landroid/view/View;->setScaleX(F)V

    .line 120277
    .line 120278
    .line 120279
    invoke-virtual {v9, v11}, Landroid/view/View;->setScaleY(F)V

    .line 120280
    .line 120281
    .line 120282
    :cond_d
    if-eqz v10, :cond_e

    .line 120283
    .line 120284
    if-eqz v7, :cond_e

    .line 120285
    .line 120286
    const/high16 v9, 0x437f0000    # 255.0f

    .line 120287
    .line 120288
    iget v11, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->q:F

    .line 120289
    .line 120290
    mul-float/2addr v11, v9

    .line 120291
    float-to-int v9, v11

    .line 120292
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 120293
    .line 120294
    .line 120295
    invoke-virtual {v10, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 120296
    .line 120297
    .line 120298
    neg-float v7, v12

    .line 120299
    invoke-virtual {v10, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 120300
    .line 120301
    .line 120302
    :cond_e
    :goto_4
    iget-object v7, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->k:Ljava/util/ArrayList;

    .line 120303
    .line 120304
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120305
    .line 120306
    .line 120307
    move-result-object v7

    .line 120308
    check-cast v7, Ljava/lang/Integer;

    .line 120309
    .line 120310
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 120311
    .line 120312
    .line 120313
    move-result v7

    .line 120314
    add-int/2addr v7, v3

    .line 120315
    sget v3, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->A:I

    .line 120316
    .line 120317
    add-int/2addr v7, v3

    .line 120318
    iget-object v8, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->l:Ljava/util/ArrayList;

    .line 120319
    .line 120320
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120321
    .line 120322
    .line 120323
    move-result-object v8

    .line 120324
    check-cast v8, Ljava/lang/Integer;

    .line 120325
    .line 120326
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 120327
    .line 120328
    .line 120329
    move-result v8

    .line 120330
    add-int/2addr v8, v6

    .line 120331
    add-int v6, v8, v3

    .line 120332
    .line 120333
    add-int/lit8 v2, v2, 0x1

    .line 120334
    .line 120335
    move v3, v7

    .line 120336
    goto/16 :goto_2

    .line 120337
    .line 120338
    :cond_f
    iget v2, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->q:F

    .line 120339
    .line 120340
    cmpl-float p1, v2, p1

    .line 120341
    .line 120342
    if-nez p1, :cond_10

    .line 120343
    .line 120344
    invoke-virtual {p0, v4}, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->m(I)V

    .line 120345
    .line 120346
    .line 120347
    goto :goto_5

    .line 120348
    :cond_10
    cmpl-float p1, v2, v5

    .line 120349
    .line 120350
    if-nez p1, :cond_11

    .line 120351
    .line 120352
    invoke-virtual {p0, v0}, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->m(I)V

    .line 120353
    .line 120354
    .line 120355
    :cond_11
    :goto_5
    iget p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->q:F

    .line 120356
    .line 120357
    iput p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->p:F

    .line 120358
    .line 120359
    :cond_12
    iput v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->s:I

    .line 120360
    .line 120361
    return-void
.end method

.method public final j(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x9b18b7

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
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->f:Ljava/util/List;

    .line 120027
    .line 120028
    invoke-static {v0}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    const/16 p1, 0x8

    .line 120035
    .line 120036
    invoke-super {p0, p1}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->j(I)V

    .line 120037
    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    invoke-super {p0, p1}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->j(I)V

    :goto_0
    return-void
.end method

.method public final k(I)I
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb73af3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    return p1
.end method

.method public final l(I)I
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x39b25a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1
.end method

.method public final m(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x19d9ff

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const/16 v0, 0x8

    .line 120027
    .line 120028
    const/4 v1, 0x2

    .line 120029
    if-ne p1, v1, :cond_4

    .line 120030
    .line 120031
    iget v3, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->r:I

    .line 120032
    .line 120033
    if-ne v3, v1, :cond_1

    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_1
    iget-object v3, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->h:Ljava/util/ArrayList;

    .line 120037
    .line 120038
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v3

    .line 120042
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v4

    .line 120046
    if-eqz v4, :cond_2

    .line 120047
    .line 120048
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v4

    .line 120052
    check-cast v4, Landroid/view/View;

    .line 120053
    .line 120054
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120055
    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_2
    iget-object v3, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->g:Ljava/util/ArrayList;

    .line 120059
    .line 120060
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v3

    .line 120064
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120065
    .line 120066
    .line 120067
    move-result v4

    .line 120068
    if-eqz v4, :cond_3

    .line 120069
    .line 120070
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v4

    .line 120074
    check-cast v4, Landroid/view/View;

    .line 120075
    .line 120076
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120077
    .line 120078
    .line 120079
    goto :goto_1

    .line 120080
    :cond_3
    new-instance v3, Lcom/meituan/android/food/filter/event/e;

    .line 120081
    .line 120082
    invoke-direct {v3, v1}, Lcom/meituan/android/food/filter/event/e;-><init>(I)V

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {p0, v3}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->f(Ljava/lang/Object;)V

    .line 120086
    .line 120087
    .line 120088
    :cond_4
    const/4 v1, 0x3

    .line 120089
    if-ne p1, v1, :cond_8

    .line 120090
    .line 120091
    iget v3, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->r:I

    .line 120092
    .line 120093
    if-ne v3, v1, :cond_5

    .line 120094
    .line 120095
    return-void

    .line 120096
    :cond_5
    iget-object v3, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->h:Ljava/util/ArrayList;

    .line 120097
    .line 120098
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v3

    .line 120102
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120103
    .line 120104
    .line 120105
    move-result v4

    .line 120106
    if-eqz v4, :cond_6

    .line 120107
    .line 120108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v4

    .line 120112
    check-cast v4, Landroid/view/View;

    .line 120113
    .line 120114
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120115
    .line 120116
    .line 120117
    goto :goto_2

    .line 120118
    :cond_6
    iget-object v2, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->g:Ljava/util/ArrayList;

    .line 120119
    .line 120120
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v2

    .line 120124
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120125
    .line 120126
    .line 120127
    move-result v3

    .line 120128
    if-eqz v3, :cond_7

    .line 120129
    .line 120130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v3

    .line 120134
    check-cast v3, Landroid/view/View;

    .line 120135
    .line 120136
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120137
    .line 120138
    .line 120139
    goto :goto_3

    .line 120140
    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120141
    .line 120142
    iput v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->q:F

    .line 120143
    .line 120144
    iput v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->p:F

    .line 120145
    .line 120146
    new-instance v0, Lcom/meituan/android/food/filter/event/e;

    .line 120147
    .line 120148
    invoke-direct {v0, v1}, Lcom/meituan/android/food/filter/event/e;-><init>(I)V

    .line 120149
    .line 120150
    .line 120151
    invoke-virtual {p0, v0}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->f(Ljava/lang/Object;)V

    .line 120152
    .line 120153
    .line 120154
    :cond_8
    iput p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->r:I

    .line 120155
    .line 120156
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/bean/FoodNewCategory;)V
    .locals 16
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v1, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0xf7d6d8

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    if-eqz v1, :cond_7

    .line 120026
    .line 120027
    iget-object v3, v1, Lcom/meituan/android/food/filter/bean/FoodNewCategory;->tags:Ljava/util/List;

    .line 120028
    .line 120029
    invoke-static {v3}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v3

    .line 120033
    if-eqz v3, :cond_1

    .line 120034
    .line 120035
    goto/16 :goto_2

    .line 120036
    .line 120037
    :cond_1
    iget-object v3, v1, Lcom/meituan/android/food/filter/bean/FoodNewCategory;->tags:Ljava/util/List;

    .line 120038
    .line 120039
    iput-object v3, v0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->f:Ljava/util/List;

    .line 120040
    .line 120041
    iget-object v1, v1, Lcom/meituan/android/food/filter/bean/FoodNewCategory;->globalId:Ljava/lang/String;

    .line 120042
    .line 120043
    iput-object v1, v0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->n:Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-static {v3}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    if-eqz v1, :cond_2

    .line 120050
    .line 120051
    goto/16 :goto_2

    .line 120052
    .line 120053
    :cond_2
    const/4 v1, 0x0

    .line 120054
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120055
    .line 120056
    .line 120057
    move-result v5

    .line 120058
    if-ge v1, v5, :cond_7

    .line 120059
    .line 120060
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v5

    .line 120064
    check-cast v5, Lcom/meituan/android/food/filter/bean/FoodNewCategory$Tag;

    .line 120065
    .line 120066
    if-nez v5, :cond_3

    .line 120067
    .line 120068
    goto/16 :goto_1

    .line 120069
    .line 120070
    :cond_3
    iget-object v6, v0, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->b:Lcom/meituan/android/food/filter/base/b;

    .line 120071
    .line 120072
    iget-object v6, v6, Lcom/meituan/android/food/filter/base/b;->d:Landroid/content/Context;

    .line 120073
    .line 120074
    new-instance v7, Landroid/widget/FrameLayout;

    .line 120075
    .line 120076
    invoke-direct {v7, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120077
    .line 120078
    .line 120079
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 120080
    .line 120081
    const/4 v9, -0x1

    .line 120082
    invoke-direct {v8, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120083
    .line 120084
    .line 120085
    const v9, 0x7f070244

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {v0, v9}, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->k(I)I

    .line 120089
    .line 120090
    .line 120091
    move-result v9

    .line 120092
    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 120093
    .line 120094
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 120098
    .line 120099
    .line 120100
    new-instance v8, Landroid/widget/LinearLayout;

    .line 120101
    .line 120102
    invoke-direct {v8, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 120103
    .line 120104
    .line 120105
    const v9, 0x7f0a0cc8

    .line 120106
    .line 120107
    .line 120108
    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    .line 120109
    .line 120110
    .line 120111
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 120112
    .line 120113
    const/4 v11, -0x2

    .line 120114
    invoke-direct {v10, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120115
    .line 120116
    .line 120117
    const v12, 0x7f0702f8

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {v0, v12}, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->k(I)I

    .line 120121
    .line 120122
    .line 120123
    move-result v13

    .line 120124
    iput v13, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 120125
    .line 120126
    invoke-virtual {v0, v12}, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->k(I)I

    .line 120127
    .line 120128
    .line 120129
    move-result v12

    .line 120130
    iput v12, v10, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 120131
    .line 120132
    const/16 v12, 0x10

    .line 120133
    .line 120134
    iput v12, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120135
    .line 120136
    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120137
    .line 120138
    .line 120139
    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120140
    .line 120141
    .line 120142
    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 120143
    .line 120144
    .line 120145
    const/16 v10, 0x8

    .line 120146
    .line 120147
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 120148
    .line 120149
    .line 120150
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120151
    .line 120152
    .line 120153
    new-instance v10, Lcom/meituan/android/food/widget/image/FoodStrokeImageView;

    .line 120154
    .line 120155
    invoke-direct {v10, v6}, Lcom/meituan/android/food/widget/image/FoodStrokeImageView;-><init>(Landroid/content/Context;)V

    .line 120156
    .line 120157
    .line 120158
    const v13, 0x7f0a0cc7

    .line 120159
    .line 120160
    .line 120161
    invoke-virtual {v10, v13}, Landroid/view/View;->setId(I)V

    .line 120162
    .line 120163
    .line 120164
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 120165
    .line 120166
    const v15, 0x7f070299

    .line 120167
    .line 120168
    .line 120169
    invoke-virtual {v0, v15}, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->k(I)I

    .line 120170
    .line 120171
    .line 120172
    move-result v13

    .line 120173
    invoke-virtual {v0, v15}, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->k(I)I

    .line 120174
    .line 120175
    .line 120176
    move-result v15

    .line 120177
    invoke-direct {v14, v13, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120178
    .line 120179
    .line 120180
    const v13, 0x7f0702c4

    .line 120181
    .line 120182
    .line 120183
    invoke-virtual {v0, v13}, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->k(I)I

    .line 120184
    .line 120185
    .line 120186
    move-result v13

    .line 120187
    iput v13, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 120188
    .line 120189
    invoke-virtual {v10, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120190
    .line 120191
    .line 120192
    const v13, 0x7f070254

    .line 120193
    .line 120194
    .line 120195
    invoke-virtual {v0, v13}, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->k(I)I

    .line 120196
    .line 120197
    .line 120198
    move-result v15

    .line 120199
    int-to-float v15, v15

    .line 120200
    invoke-virtual {v10, v15}, Lcom/meituan/android/food/widget/image/FoodStrokeImageView;->setCornerRadius(F)V

    .line 120201
    .line 120202
    .line 120203
    const v15, 0x7f0603fa

    .line 120204
    .line 120205
    .line 120206
    invoke-virtual {v0, v15}, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->l(I)I

    .line 120207
    .line 120208
    .line 120209
    move-result v9

    .line 120210
    invoke-virtual {v10, v9}, Lcom/meituan/android/food/widget/image/FoodStrokeImageView;->setStrokeColor(I)V

    .line 120211
    .line 120212
    .line 120213
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120214
    .line 120215
    .line 120216
    new-instance v9, Landroid/widget/TextView;

    .line 120217
    .line 120218
    invoke-direct {v9, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120219
    .line 120220
    .line 120221
    const v10, 0x7f0a0ccc

    .line 120222
    .line 120223
    .line 120224
    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    .line 120225
    .line 120226
    .line 120227
    const v10, 0x7f110139

    .line 120228
    .line 120229
    .line 120230
    invoke-virtual {v9, v6, v10}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 120231
    .line 120232
    .line 120233
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v10

    .line 120237
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 120238
    .line 120239
    .line 120240
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 120241
    .line 120242
    .line 120243
    move-result-object v10

    .line 120244
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120245
    .line 120246
    .line 120247
    invoke-virtual {v9, v2}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 120248
    .line 120249
    .line 120250
    const v10, 0x7f0702fc

    .line 120251
    .line 120252
    .line 120253
    invoke-virtual {v0, v10}, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->k(I)I

    .line 120254
    .line 120255
    .line 120256
    move-result v10

    .line 120257
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 120258
    .line 120259
    .line 120260
    const v10, 0x7f070286

    .line 120261
    .line 120262
    .line 120263
    invoke-virtual {v0, v10}, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->k(I)I

    .line 120264
    .line 120265
    .line 120266
    move-result v10

    .line 120267
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 120268
    .line 120269
    .line 120270
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120271
    .line 120272
    .line 120273
    new-instance v8, Landroid/widget/LinearLayout;

    .line 120274
    .line 120275
    invoke-direct {v8, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 120276
    .line 120277
    .line 120278
    const v9, 0x7f0a0ccb

    .line 120279
    .line 120280
    .line 120281
    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    .line 120282
    .line 120283
    .line 120284
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 120285
    .line 120286
    invoke-direct {v10, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120287
    .line 120288
    .line 120289
    const/16 v9, 0x50

    .line 120290
    .line 120291
    iput v9, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120292
    .line 120293
    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120294
    .line 120295
    .line 120296
    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120297
    .line 120298
    .line 120299
    invoke-virtual {v8, v2}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 120300
    .line 120301
    .line 120302
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 120303
    .line 120304
    .line 120305
    const/16 v9, 0x11

    .line 120306
    .line 120307
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 120308
    .line 120309
    .line 120310
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120311
    .line 120312
    .line 120313
    new-instance v9, Landroid/widget/FrameLayout;

    .line 120314
    .line 120315
    invoke-direct {v9, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120316
    .line 120317
    .line 120318
    const v10, 0x7f0a0cca

    .line 120319
    .line 120320
    .line 120321
    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    .line 120322
    .line 120323
    .line 120324
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 120325
    .line 120326
    invoke-direct {v10, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120327
    .line 120328
    .line 120329
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120330
    .line 120331
    .line 120332
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120333
    .line 120334
    .line 120335
    new-instance v10, Lcom/meituan/android/food/widget/image/FoodStrokeImageView;

    .line 120336
    .line 120337
    invoke-direct {v10, v6}, Lcom/meituan/android/food/widget/image/FoodStrokeImageView;-><init>(Landroid/content/Context;)V

    .line 120338
    .line 120339
    .line 120340
    const v12, 0x7f0a0cc9

    .line 120341
    .line 120342
    .line 120343
    invoke-virtual {v10, v12}, Landroid/view/View;->setId(I)V

    .line 120344
    .line 120345
    .line 120346
    invoke-virtual {v10, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120347
    .line 120348
    .line 120349
    invoke-virtual {v0, v13}, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->k(I)I

    .line 120350
    .line 120351
    .line 120352
    move-result v13

    .line 120353
    int-to-float v13, v13

    .line 120354
    invoke-virtual {v10, v13}, Lcom/meituan/android/food/widget/image/FoodStrokeImageView;->setCornerRadius(F)V

    .line 120355
    .line 120356
    .line 120357
    invoke-virtual {v0, v15}, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->l(I)I

    .line 120358
    .line 120359
    .line 120360
    move-result v13

    .line 120361
    invoke-virtual {v10, v13}, Lcom/meituan/android/food/widget/image/FoodStrokeImageView;->setStrokeColor(I)V

    .line 120362
    .line 120363
    .line 120364
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120365
    .line 120366
    .line 120367
    new-instance v9, Landroid/widget/TextView;

    .line 120368
    .line 120369
    invoke-direct {v9, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120370
    .line 120371
    .line 120372
    const v6, 0x7f0a0ccd

    .line 120373
    .line 120374
    .line 120375
    invoke-virtual {v9, v6}, Landroid/view/View;->setId(I)V

    .line 120376
    .line 120377
    .line 120378
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 120379
    .line 120380
    invoke-direct {v10, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120381
    .line 120382
    .line 120383
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120384
    .line 120385
    .line 120386
    const/high16 v10, 0x41400000    # 12.0f

    .line 120387
    .line 120388
    const/4 v11, 0x2

    .line 120389
    invoke-virtual {v9, v11, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120390
    .line 120391
    .line 120392
    new-instance v10, Landroid/content/res/ColorStateList;

    .line 120393
    .line 120394
    new-array v13, v11, [[I

    .line 120395
    .line 120396
    new-array v14, v2, [I

    .line 120397
    .line 120398
    const v15, 0x10100a1

    .line 120399
    .line 120400
    .line 120401
    aput v15, v14, v4

    .line 120402
    .line 120403
    aput-object v14, v13, v4

    .line 120404
    .line 120405
    new-array v14, v4, [I

    .line 120406
    .line 120407
    aput-object v14, v13, v2

    .line 120408
    .line 120409
    new-array v11, v11, [I

    .line 120410
    .line 120411
    const v14, 0x7f0603cd

    .line 120412
    .line 120413
    .line 120414
    invoke-virtual {v0, v14}, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->l(I)I

    .line 120415
    .line 120416
    .line 120417
    move-result v14

    .line 120418
    aput v14, v11, v4

    .line 120419
    .line 120420
    const v14, 0x7f0600aa

    .line 120421
    .line 120422
    .line 120423
    invoke-virtual {v0, v14}, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->l(I)I

    .line 120424
    .line 120425
    .line 120426
    move-result v14

    .line 120427
    aput v14, v11, v2

    .line 120428
    .line 120429
    invoke-direct {v10, v13, v11}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 120430
    .line 120431
    .line 120432
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 120433
    .line 120434
    .line 120435
    invoke-virtual {v9, v2}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 120436
    .line 120437
    .line 120438
    invoke-virtual {v9}, Landroid/widget/TextView;->setSingleLine()V

    .line 120439
    .line 120440
    .line 120441
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 120442
    .line 120443
    .line 120444
    const/16 v10, 0x10

    .line 120445
    .line 120446
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 120447
    .line 120448
    .line 120449
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120450
    .line 120451
    .line 120452
    iget-object v8, v0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->d:Landroid/widget/LinearLayout;

    .line 120453
    .line 120454
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120455
    .line 120456
    .line 120457
    const v8, 0x7f0a0ccc

    .line 120458
    .line 120459
    .line 120460
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120461
    .line 120462
    .line 120463
    move-result-object v8

    .line 120464
    check-cast v8, Landroid/widget/TextView;

    .line 120465
    .line 120466
    iget-object v9, v5, Lcom/meituan/android/food/filter/bean/FoodNewCategory$Tag;->name:Ljava/lang/String;

    .line 120467
    .line 120468
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120469
    .line 120470
    .line 120471
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120472
    .line 120473
    .line 120474
    move-result-object v6

    .line 120475
    check-cast v6, Landroid/widget/TextView;

    .line 120476
    .line 120477
    iget-object v9, v5, Lcom/meituan/android/food/filter/bean/FoodNewCategory$Tag;->name:Ljava/lang/String;

    .line 120478
    .line 120479
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120480
    .line 120481
    .line 120482
    const v9, 0x7f0a0ccb

    .line 120483
    .line 120484
    .line 120485
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120486
    .line 120487
    .line 120488
    move-result-object v9

    .line 120489
    iget-object v10, v0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->g:Ljava/util/ArrayList;

    .line 120490
    .line 120491
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120492
    .line 120493
    .line 120494
    const v9, 0x7f0a0cc8

    .line 120495
    .line 120496
    .line 120497
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120498
    .line 120499
    .line 120500
    move-result-object v9

    .line 120501
    iget-object v10, v0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->h:Ljava/util/ArrayList;

    .line 120502
    .line 120503
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120504
    .line 120505
    .line 120506
    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120507
    .line 120508
    .line 120509
    move-result-object v9

    .line 120510
    check-cast v9, Landroid/widget/ImageView;

    .line 120511
    .line 120512
    iget-object v10, v0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->i:Ljava/util/ArrayList;

    .line 120513
    .line 120514
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120515
    .line 120516
    .line 120517
    iget-object v10, v5, Lcom/meituan/android/food/filter/bean/FoodNewCategory$Tag;->iconUrl:Ljava/lang/String;

    .line 120518
    .line 120519
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120520
    .line 120521
    .line 120522
    move-result v10

    .line 120523
    const v11, 0x7f0603b6

    .line 120524
    .line 120525
    .line 120526
    if-nez v10, :cond_4

    .line 120527
    .line 120528
    iget-object v10, v0, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->b:Lcom/meituan/android/food/filter/base/b;

    .line 120529
    .line 120530
    iget-object v10, v10, Lcom/meituan/android/food/filter/base/b;->d:Landroid/content/Context;

    .line 120531
    .line 120532
    invoke-static {v10}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120533
    .line 120534
    .line 120535
    move-result-object v10

    .line 120536
    iget-object v12, v5, Lcom/meituan/android/food/filter/bean/FoodNewCategory$Tag;->iconUrl:Ljava/lang/String;

    .line 120537
    .line 120538
    invoke-virtual {v10, v12}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120539
    .line 120540
    .line 120541
    move-result-object v10

    .line 120542
    iput v11, v10, Lcom/squareup/picasso/RequestCreator;->f:I

    .line 120543
    .line 120544
    iput-boolean v2, v10, Lcom/squareup/picasso/RequestCreator;->c:Z

    .line 120545
    .line 120546
    invoke-virtual {v10, v9}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 120547
    .line 120548
    .line 120549
    :cond_4
    const v9, 0x7f0a0cc7

    .line 120550
    .line 120551
    .line 120552
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120553
    .line 120554
    .line 120555
    move-result-object v9

    .line 120556
    check-cast v9, Landroid/widget/ImageView;

    .line 120557
    .line 120558
    iget-object v10, v0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->j:Ljava/util/ArrayList;

    .line 120559
    .line 120560
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120561
    .line 120562
    .line 120563
    iget-object v10, v5, Lcom/meituan/android/food/filter/bean/FoodNewCategory$Tag;->iconUrl:Ljava/lang/String;

    .line 120564
    .line 120565
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120566
    .line 120567
    .line 120568
    move-result v10

    .line 120569
    if-nez v10, :cond_5

    .line 120570
    .line 120571
    iget-object v10, v0, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->b:Lcom/meituan/android/food/filter/base/b;

    .line 120572
    .line 120573
    iget-object v10, v10, Lcom/meituan/android/food/filter/base/b;->d:Landroid/content/Context;

    .line 120574
    .line 120575
    invoke-static {v10}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120576
    .line 120577
    .line 120578
    move-result-object v10

    .line 120579
    iget-object v12, v5, Lcom/meituan/android/food/filter/bean/FoodNewCategory$Tag;->iconUrl:Ljava/lang/String;

    .line 120580
    .line 120581
    invoke-virtual {v10, v12}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120582
    .line 120583
    .line 120584
    move-result-object v10

    .line 120585
    iput v11, v10, Lcom/squareup/picasso/RequestCreator;->f:I

    .line 120586
    .line 120587
    iput-boolean v2, v10, Lcom/squareup/picasso/RequestCreator;->c:Z

    .line 120588
    .line 120589
    invoke-virtual {v10, v9}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 120590
    .line 120591
    .line 120592
    :cond_5
    invoke-virtual {v8, v4, v4}, Landroid/view/View;->measure(II)V

    .line 120593
    .line 120594
    .line 120595
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 120596
    .line 120597
    .line 120598
    move-result v9

    .line 120599
    iget-object v10, v0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->k:Ljava/util/ArrayList;

    .line 120600
    .line 120601
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120602
    .line 120603
    .line 120604
    move-result-object v9

    .line 120605
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120606
    .line 120607
    .line 120608
    invoke-virtual {v6, v4, v4}, Landroid/view/View;->measure(II)V

    .line 120609
    .line 120610
    .line 120611
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 120612
    .line 120613
    .line 120614
    move-result v9

    .line 120615
    iget-object v10, v0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->l:Ljava/util/ArrayList;

    .line 120616
    .line 120617
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120618
    .line 120619
    .line 120620
    move-result-object v9

    .line 120621
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120622
    .line 120623
    .line 120624
    iget v9, v0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->t:I

    .line 120625
    .line 120626
    if-ne v1, v9, :cond_6

    .line 120627
    .line 120628
    invoke-virtual {v7, v2}, Landroid/view/View;->setSelected(Z)V

    .line 120629
    .line 120630
    .line 120631
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 120632
    .line 120633
    .line 120634
    move-result-object v8

    .line 120635
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 120636
    .line 120637
    .line 120638
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 120639
    .line 120640
    .line 120641
    move-result-object v6

    .line 120642
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 120643
    .line 120644
    .line 120645
    :cond_6
    new-instance v6, Lcom/meituan/android/food/filter/module/a;

    .line 120646
    .line 120647
    invoke-direct {v6, v0, v1, v5}, Lcom/meituan/android/food/filter/module/a;-><init>(Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;ILcom/meituan/android/food/filter/bean/FoodNewCategory$Tag;)V

    .line 120648
    .line 120649
    .line 120650
    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120651
    .line 120652
    .line 120653
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 120654
    .line 120655
    goto/16 :goto_0

    .line 120656
    .line 120657
    :cond_7
    :goto_2
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/event/f;)V
    .locals 6
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x8c3ffb

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 112
    iget p1, p1, Lcom/meituan/android/food/filter/event/f;->a:I

    .line 113
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->d:Landroid/widget/LinearLayout;

    if-nez v1, :cond_1

    goto :goto_0

    .line 114
    :cond_1
    iget v3, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->t:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0a0ccd

    const v4, 0x7f0a0ccc

    if-eqz v1, :cond_2

    .line 115
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 116
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 117
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 118
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 119
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 120
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 121
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 122
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 123
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 124
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 125
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 126
    iput-boolean v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->u:Z

    .line 127
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->e:Lcom/meituan/android/food/widget/scroll/b;

    invoke-static {v1, v0}, Lcom/meituan/android/food/filter/util/b;->m(Landroid/view/View;Landroid/view/View;)V

    .line 128
    :cond_3
    iput p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->t:I

    :cond_4
    :goto_0
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/event/g;)V
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf7e44c

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 139
    iget v1, p1, Lcom/meituan/android/food/filter/event/g;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 140
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->e:Lcom/meituan/android/food/widget/scroll/b;

    if-eqz v1, :cond_2

    .line 141
    iput-boolean v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->u:Z

    .line 142
    iget v0, p1, Lcom/meituan/android/food/filter/event/g;->a:I

    iget p1, p1, Lcom/meituan/android/food/filter/event/g;->b:I

    invoke-virtual {v1, v0, p1}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/mvp/event/c;)V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x916a29

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 129
    iput-object p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->d:Landroid/widget/LinearLayout;

    .line 130
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->e:Lcom/meituan/android/food/widget/scroll/b;

    if-eqz v0, :cond_1

    .line 131
    invoke-virtual {v0, p1}, Lcom/meituan/android/food/widget/scroll/b;->setOnScrollChangedListener(Lcom/meituan/android/food/widget/scroll/b$a;)V

    .line 132
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->e:Lcom/meituan/android/food/widget/scroll/b;

    .line 133
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 134
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 135
    iput-object p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->i:Ljava/util/ArrayList;

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 137
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 138
    iput-object p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->j:Ljava/util/ArrayList;

    :cond_3
    return-void
.end method
