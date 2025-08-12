.class public final Lcom/meituan/android/bike/framework/widgets/MobikeBanner;
.super Lcom/meituan/android/bike/framework/widgets/banner/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/framework/widgets/MobikeBanner$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/bike/framework/widgets/banner/a<",
        "Lcom/meituan/android/bike/framework/widgets/banner/a$d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\tB\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/meituan/android/bike/framework/widgets/MobikeBanner;",
        "Lcom/meituan/android/bike/framework/widgets/banner/a;",
        "Lcom/meituan/android/bike/framework/widgets/banner/a$d;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "a",
        "mobike_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2a68697f58c4d2baL    # -2.113235053265327E104

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/meituan/android/bike/framework/widgets/banner/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/bike/framework/widgets/MobikeBanner;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xbd21f5

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final e(II)V
    .locals 8

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
    const/4 v3, 0x1

    .line 430017
    aput-object v1, v0, v3

    .line 430018
    .line 430019
    sget-object v1, Lcom/meituan/android/bike/framework/widgets/MobikeBanner;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v4, 0x42f3f6

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v5

    .line 430028
    if-eqz v5, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    const v0, 0x7f0a2b79

    .line 430035
    .line 430036
    .line 430037
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430038
    .line 430039
    .line 430040
    move-result-object v1

    .line 430041
    check-cast v1, Landroid/widget/RadioGroup;

    .line 430042
    .line 430043
    const/4 v4, 0x0

    .line 430044
    if-eqz v1, :cond_3

    .line 430045
    .line 430046
    new-instance v5, Lcom/meituan/android/bike/framework/foundation/extensions/o;

    .line 430047
    .line 430048
    invoke-direct {v5, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/o;-><init>(Landroid/view/ViewGroup;)V

    .line 430049
    .line 430050
    .line 430051
    invoke-static {v5}, Lkotlin/collections/m;->k(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 430052
    .line 430053
    .line 430054
    move-result-object v1

    .line 430055
    :cond_1
    :goto_0
    move-object v5, v1

    .line 430056
    check-cast v5, Lkotlin/collections/x;

    .line 430057
    .line 430058
    invoke-virtual {v5}, Lkotlin/collections/x;->hasNext()Z

    .line 430059
    .line 430060
    .line 430061
    move-result v6

    .line 430062
    if-eqz v6, :cond_3

    .line 430063
    .line 430064
    invoke-virtual {v5}, Lkotlin/collections/x;->next()Ljava/lang/Object;

    .line 430065
    .line 430066
    .line 430067
    move-result-object v5

    .line 430068
    check-cast v5, Lkotlin/collections/w;

    .line 430069
    .line 430070
    iget-object v6, v5, Lkotlin/collections/w;->b:Ljava/lang/Object;

    .line 430071
    .line 430072
    instance-of v7, v6, Landroid/widget/RadioButton;

    .line 430073
    .line 430074
    if-nez v7, :cond_2

    .line 430075
    .line 430076
    move-object v6, v4

    .line 430077
    :cond_2
    check-cast v6, Landroid/widget/RadioButton;

    .line 430078
    .line 430079
    if-eqz v6, :cond_1

    .line 430080
    .line 430081
    new-instance v7, Lcom/meituan/android/bike/framework/widgets/MobikeBanner$b;

    .line 430082
    .line 430083
    invoke-direct {v7, p1, p2}, Lcom/meituan/android/bike/framework/widgets/MobikeBanner$b;-><init>(II)V

    .line 430084
    .line 430085
    .line 430086
    invoke-virtual {v6, v7}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 430087
    .line 430088
    .line 430089
    iget v5, v5, Lkotlin/collections/w;->a:I

    .line 430090
    .line 430091
    if-nez v5, :cond_1

    .line 430092
    .line 430093
    invoke-virtual {v6, v2, v2, v2, p1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 430094
    .line 430095
    .line 430096
    goto :goto_0

    .line 430097
    :cond_3
    const p1, 0x7f0a3f07

    .line 430098
    .line 430099
    .line 430100
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430101
    .line 430102
    .line 430103
    move-result-object p1

    .line 430104
    check-cast p1, Landroid/support/v4/view/ViewPager;

    .line 430105
    .line 430106
    if-eqz p1, :cond_7

    .line 430107
    .line 430108
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 430109
    .line 430110
    .line 430111
    move-result-object p2

    .line 430112
    instance-of v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 430113
    .line 430114
    if-nez v1, :cond_4

    .line 430115
    .line 430116
    move-object p2, v4

    .line 430117
    :cond_4
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 430118
    .line 430119
    if-eqz p2, :cond_7

    .line 430120
    .line 430121
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 430122
    .line 430123
    .line 430124
    move-result-object v1

    .line 430125
    if-eqz v1, :cond_5

    .line 430126
    .line 430127
    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 430128
    .line 430129
    .line 430130
    move-result v1

    .line 430131
    goto :goto_1

    .line 430132
    :cond_5
    const/4 v1, 0x0

    .line 430133
    :goto_1
    if-le v1, v3, :cond_6

    .line 430134
    .line 430135
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430136
    .line 430137
    .line 430138
    move-result-object p1

    .line 430139
    if-eqz p1, :cond_6

    .line 430140
    .line 430141
    const/16 v1, 0x10

    .line 430142
    .line 430143
    invoke-static {p1, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 430144
    .line 430145
    .line 430146
    move-result p1

    .line 430147
    goto :goto_2

    .line 430148
    :cond_6
    const/4 p1, 0x0

    .line 430149
    :goto_2
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 430150
    .line 430151
    :cond_7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430152
    .line 430153
    .line 430154
    move-result-object p1

    .line 430155
    check-cast p1, Landroid/widget/RadioGroup;

    .line 430156
    .line 430157
    if-eqz p1, :cond_8

    .line 430158
    .line 430159
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 430160
    .line 430161
    .line 430162
    move-result-object p1

    .line 430163
    goto :goto_3

    .line 430164
    :cond_8
    move-object p1, v4

    .line 430165
    :goto_3
    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 430166
    .line 430167
    if-nez p2, :cond_9

    .line 430168
    .line 430169
    goto :goto_4

    .line 430170
    :cond_9
    move-object v4, p1

    .line 430171
    :goto_4
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 430172
    .line 430173
    if-eqz v4, :cond_a

    .line 430174
    .line 430175
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 430176
    .line 430177
    :cond_a
    return-void
.end method

.method public final f(Ljava/util/List;ILcom/meituan/android/bike/framework/widgets/MobikeBanner$a;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/bike/framework/widgets/MobikeBanner$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IJ",
            "Lcom/meituan/android/bike/framework/widgets/MobikeBanner$a;",
            ")V"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x4

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    new-instance v1, Ljava/lang/Integer;

    .line 770007
    .line 770008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v2, 0x1

    .line 770012
    aput-object v1, v0, v2

    .line 770013
    .line 770014
    new-instance v1, Ljava/lang/Long;

    .line 770015
    .line 770016
    const-wide/16 v2, 0x7d0

    .line 770017
    .line 770018
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 770019
    .line 770020
    .line 770021
    const/4 v2, 0x2

    .line 770022
    aput-object v1, v0, v2

    .line 770023
    .line 770024
    const/4 v1, 0x3

    .line 770025
    aput-object p3, v0, v1

    .line 770026
    .line 770027
    sget-object v1, Lcom/meituan/android/bike/framework/widgets/MobikeBanner;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770028
    .line 770029
    const v2, 0x2aa5d4

    .line 770030
    .line 770031
    .line 770032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770033
    .line 770034
    .line 770035
    move-result v3

    .line 770036
    if-eqz v3, :cond_0

    .line 770037
    .line 770038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770039
    .line 770040
    .line 770041
    return-void

    .line 770042
    :cond_0
    const-string v0, "bannerList"

    .line 770043
    .line 770044
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770045
    .line 770046
    .line 770047
    new-instance v0, Ljava/util/ArrayList;

    .line 770048
    .line 770049
    invoke-static {p1}, Lkotlin/collections/k;->i(Ljava/lang/Iterable;)I

    .line 770050
    .line 770051
    .line 770052
    move-result v1

    .line 770053
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 770054
    .line 770055
    .line 770056
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 770057
    .line 770058
    .line 770059
    move-result-object p1

    .line 770060
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 770061
    .line 770062
    .line 770063
    move-result v1

    .line 770064
    if-eqz v1, :cond_1

    .line 770065
    .line 770066
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770067
    .line 770068
    .line 770069
    move-result-object v1

    .line 770070
    check-cast v1, Ljava/lang/String;

    .line 770071
    .line 770072
    new-instance v2, Lcom/meituan/android/bike/framework/widgets/c;

    .line 770073
    .line 770074
    invoke-direct {v2, v1}, Lcom/meituan/android/bike/framework/widgets/c;-><init>(Ljava/lang/String;)V

    .line 770075
    .line 770076
    .line 770077
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770078
    .line 770079
    .line 770080
    goto :goto_0

    .line 770081
    :cond_1
    new-instance p1, Lcom/meituan/android/bike/framework/widgets/d;

    .line 770082
    .line 770083
    invoke-direct {p1, p0, p3}, Lcom/meituan/android/bike/framework/widgets/d;-><init>(Lcom/meituan/android/bike/framework/widgets/MobikeBanner;Lcom/meituan/android/bike/framework/widgets/MobikeBanner$a;)V

    .line 770084
    .line 770085
    .line 770086
    invoke-virtual {p0, v0, p2, p1}, Lcom/meituan/android/bike/framework/widgets/banner/a;->b(Ljava/util/List;ILcom/meituan/android/bike/framework/widgets/banner/a$e;)V

    .line 770087
    .line 770088
    .line 770089
    return-void
.end method
