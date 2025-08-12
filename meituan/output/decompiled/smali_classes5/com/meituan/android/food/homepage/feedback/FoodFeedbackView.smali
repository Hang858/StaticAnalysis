.class public Lcom/meituan/android/food/homepage/feedback/FoodFeedbackView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/homepage/feedback/FoodFeedbackView$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Lcom/meituan/android/food/widget/FoodAutoSizeTextView;

.field public f:Lcom/meituan/android/food/widget/FoodAutoSizeTextView;

.field public g:Landroid/view/ViewGroup;

.field public h:Lcom/meituan/android/food/homepage/feedback/FoodFeedbackView$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x70991de99dbd9e62L    # 2.4956388965629344E234

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/food/homepage/feedback/FoodFeedbackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/food/homepage/feedback/FoodFeedbackView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x481c36

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
    sget-object v3, Lcom/meituan/android/food/homepage/feedback/FoodFeedbackView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430021
    .line 430022
    const v5, 0x6a51e5

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
    goto :goto_0

    .line 430035
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430036
    .line 430037
    .line 430038
    move-result-object v1

    .line 430039
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 430040
    .line 430041
    .line 430042
    move-result-object v1

    .line 430043
    const v3, 0x7f0c01c9

    .line 430044
    .line 430045
    .line 430046
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430047
    .line 430048
    .line 430049
    move-result v3

    .line 430050
    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 430051
    .line 430052
    .line 430053
    move-result-object v1

    .line 430054
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430055
    .line 430056
    .line 430057
    move-result-object v3

    .line 430058
    const v5, 0x7f08042d

    .line 430059
    .line 430060
    .line 430061
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430062
    .line 430063
    .line 430064
    move-result v5

    .line 430065
    invoke-virtual {v3, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 430066
    .line 430067
    .line 430068
    move-result-object v3

    .line 430069
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 430070
    .line 430071
    .line 430072
    const v3, 0x7f0a0ebc

    .line 430073
    .line 430074
    .line 430075
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430076
    .line 430077
    .line 430078
    move-result-object v3

    .line 430079
    check-cast v3, Landroid/widget/ImageView;

    .line 430080
    .line 430081
    iput-object v3, p0, Lcom/meituan/android/food/homepage/feedback/FoodFeedbackView;->a:Landroid/widget/ImageView;

    .line 430082
    .line 430083
    const v3, 0x7f0a0ebf

    .line 430084
    .line 430085
    .line 430086
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430087
    .line 430088
    .line 430089
    move-result-object v3

    .line 430090
    check-cast v3, Landroid/widget/ImageView;

    .line 430091
    .line 430092
    iput-object v3, p0, Lcom/meituan/android/food/homepage/feedback/FoodFeedbackView;->b:Landroid/widget/ImageView;

    .line 430093
    .line 430094
    const v3, 0x7f0a0ebe

    .line 430095
    .line 430096
    .line 430097
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430098
    .line 430099
    .line 430100
    move-result-object v3

    .line 430101
    check-cast v3, Lcom/meituan/android/food/widget/FoodAutoSizeTextView;

    .line 430102
    .line 430103
    iput-object v3, p0, Lcom/meituan/android/food/homepage/feedback/FoodFeedbackView;->e:Lcom/meituan/android/food/widget/FoodAutoSizeTextView;

    .line 430104
    .line 430105
    const v3, 0x7f0a0ec1

    .line 430106
    .line 430107
    .line 430108
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430109
    .line 430110
    .line 430111
    move-result-object v3

    .line 430112
    check-cast v3, Lcom/meituan/android/food/widget/FoodAutoSizeTextView;

    .line 430113
    .line 430114
    iput-object v3, p0, Lcom/meituan/android/food/homepage/feedback/FoodFeedbackView;->f:Lcom/meituan/android/food/widget/FoodAutoSizeTextView;

    .line 430115
    .line 430116
    const v3, 0x7f0a0ec2

    .line 430117
    .line 430118
    .line 430119
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430120
    .line 430121
    .line 430122
    move-result-object v3

    .line 430123
    check-cast v3, Landroid/view/ViewGroup;

    .line 430124
    .line 430125
    iput-object v3, p0, Lcom/meituan/android/food/homepage/feedback/FoodFeedbackView;->g:Landroid/view/ViewGroup;

    .line 430126
    .line 430127
    const v3, 0x7f0a0ebd

    .line 430128
    .line 430129
    .line 430130
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430131
    .line 430132
    .line 430133
    move-result-object v3

    .line 430134
    iput-object v3, p0, Lcom/meituan/android/food/homepage/feedback/FoodFeedbackView;->c:Landroid/view/View;

    .line 430135
    .line 430136
    const v3, 0x7f0a0ec0

    .line 430137
    .line 430138
    .line 430139
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430140
    .line 430141
    .line 430142
    move-result-object v1

    .line 430143
    iput-object v1, p0, Lcom/meituan/android/food/homepage/feedback/FoodFeedbackView;->d:Landroid/view/View;

    .line 430144
    .line 430145
    new-instance v1, Lcom/meituan/android/food/homepage/feedback/b;

    .line 430146
    .line 430147
    invoke-direct {v1, p0}, Lcom/meituan/android/food/homepage/feedback/b;-><init>(Lcom/meituan/android/food/homepage/feedback/FoodFeedbackView;)V

    .line 430148
    .line 430149
    .line 430150
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430151
    .line 430152
    .line 430153
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 430154
    .line 430155
    aput-object p1, v1, v0

    .line 430156
    .line 430157
    aput-object p2, v1, v2

    .line 430158
    .line 430159
    sget-object p1, Lcom/meituan/android/food/homepage/feedback/FoodFeedbackView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430160
    .line 430161
    const p2, 0xdaee31

    .line 430162
    .line 430163
    .line 430164
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430165
    .line 430166
    .line 430167
    move-result v0

    .line 430168
    if-eqz v0, :cond_1

    .line 430169
    .line 430170
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430171
    .line 430172
    .line 430173
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/homepage/feedback/FoodFeedbackView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x91ceb4

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
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    const/16 v1, 0x8

    .line 100023
    .line 100024
    if-eq v0, v1, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/homepage/feedback/FoodFeedbackView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x122a30

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
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 100019
    .line 100020
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100021
    .line 100022
    const/4 v2, 0x0

    .line 100023
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 100024
    .line 100025
    .line 100026
    const-wide/16 v3, 0xb4

    .line 100027
    .line 100028
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 100029
    .line 100030
    .line 100031
    new-instance v1, Landroid/view/animation/LayoutAnimationController;

    .line 100032
    .line 100033
    invoke-direct {v1, v0, v2}, Landroid/view/animation/LayoutAnimationController;-><init>(Landroid/view/animation/Animation;F)V

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v1}, Landroid/view/animation/LayoutAnimationController;->start()V

    .line 100040
    return-void
.end method

.method public setItemClickListener(Lcom/meituan/android/food/homepage/feedback/FoodFeedbackView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/homepage/feedback/FoodFeedbackView;->h:Lcom/meituan/android/food/homepage/feedback/FoodFeedbackView$a;

    return-void
.end method
