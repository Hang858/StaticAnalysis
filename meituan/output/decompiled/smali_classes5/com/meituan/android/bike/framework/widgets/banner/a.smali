.class public Lcom/meituan/android/bike/framework/widgets/banner/a;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/framework/widgets/banner/a$e;,
        Lcom/meituan/android/bike/framework/widgets/banner/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/meituan/android/bike/framework/widgets/banner/a$d;",
        ">",
        "Landroid/widget/RelativeLayout;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/RadioGroup;

.field public b:Landroid/support/v4/view/ViewPager;

.field public c:Lcom/meituan/android/bike/framework/widgets/banner/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/bike/framework/widgets/banner/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Landroid/os/Handler;

.field public g:Lcom/meituan/android/bike/framework/widgets/banner/a$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/bike/framework/widgets/banner/a$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:J

.field public p:Lcom/meituan/android/bike/framework/widgets/banner/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3dc61f5766796a29L    # -1.1114332813458531E11

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 430000
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const/4 v3, 0x1

    .line 430010
    aput-object p2, v1, v3

    .line 430011
    .line 430012
    sget-object v4, Lcom/meituan/android/bike/framework/widgets/banner/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v5, 0xc3c817

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v6

    .line 430021
    if-eqz v6, :cond_0

    .line 430022
    .line 430023
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    const-wide/16 v4, 0xfa0

    .line 430028
    .line 430029
    iput-wide v4, p0, Lcom/meituan/android/bike/framework/widgets/banner/a;->o:J

    .line 430030
    .line 430031
    new-instance v1, Lcom/meituan/android/bike/framework/widgets/banner/a$c;

    .line 430032
    .line 430033
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/framework/widgets/banner/a$c;-><init>(Lcom/meituan/android/bike/framework/widgets/banner/a;)V

    .line 430034
    .line 430035
    .line 430036
    iput-object v1, p0, Lcom/meituan/android/bike/framework/widgets/banner/a;->p:Lcom/meituan/android/bike/framework/widgets/banner/a$c;

    .line 430037
    .line 430038
    const/4 v1, 0x7

    .line 430039
    new-array v1, v1, [I

    .line 430040
    .line 430041
    fill-array-data v1, :array_0

    .line 430042
    .line 430043
    .line 430044
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 430045
    .line 430046
    .line 430047
    move-result-object p1

    .line 430048
    const/4 p2, 0x3

    .line 430049
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 430050
    .line 430051
    .line 430052
    move-result p2

    .line 430053
    iput p2, p0, Lcom/meituan/android/bike/framework/widgets/banner/a;->h:I

    .line 430054
    .line 430055
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 430056
    .line 430057
    .line 430058
    move-result p2

    .line 430059
    iput p2, p0, Lcom/meituan/android/bike/framework/widgets/banner/a;->i:I

    .line 430060
    .line 430061
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 430062
    .line 430063
    .line 430064
    move-result p2

    .line 430065
    iput p2, p0, Lcom/meituan/android/bike/framework/widgets/banner/a;->j:I

    .line 430066
    .line 430067
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 430068
    .line 430069
    .line 430070
    move-result p2

    .line 430071
    iput p2, p0, Lcom/meituan/android/bike/framework/widgets/banner/a;->k:I

    .line 430072
    .line 430073
    const/4 p2, 0x4

    .line 430074
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 430075
    .line 430076
    .line 430077
    move-result p2

    .line 430078
    iput p2, p0, Lcom/meituan/android/bike/framework/widgets/banner/a;->l:I

    .line 430079
    .line 430080
    const/4 p2, 0x5

    .line 430081
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 430082
    .line 430083
    .line 430084
    move-result p2

    .line 430085
    iput p2, p0, Lcom/meituan/android/bike/framework/widgets/banner/a;->m:I

    .line 430086
    .line 430087
    const/4 p2, 0x6

    .line 430088
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 430089
    .line 430090
    .line 430091
    move-result p2

    .line 430092
    iput p2, p0, Lcom/meituan/android/bike/framework/widgets/banner/a;->n:I

    .line 430093
    .line 430094
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 430095
    .line 430096
    .line 430097
    return-void

    .line 430098
    :array_0
    .array-data 4
        0x7f0400c1
        0x7f0400c2
        0x7f0400c3
        0x7f0400c4
        0x7f040490
        0x7f040491
        0x7f0404b2
    .end array-data
.end method

.method private setViewPagerListener(Landroid/support/v4/view/ViewPager;)V
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
    sget-object v1, Lcom/meituan/android/bike/framework/widgets/banner/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc941f6

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
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->clearOnPageChangeListeners()V

    .line 120022
    .line 120023
    .line 120024
    new-instance v0, Lcom/meituan/android/bike/framework/widgets/banner/a$a;

    .line 120025
    .line 120026
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/framework/widgets/banner/a$a;-><init>(Lcom/meituan/android/bike/framework/widgets/banner/a;)V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 120030
    .line 120031
    .line 120032
    new-instance v0, Lcom/meituan/android/bike/framework/widgets/banner/a$b;

    .line 120033
    .line 120034
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/framework/widgets/banner/a$b;-><init>(Lcom/meituan/android/bike/framework/widgets/banner/a;)V

    .line 120035
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Z
    .locals 6

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
    sget-object v3, Lcom/meituan/android/bike/framework/widgets/banner/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x77bd00

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
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    return v0

    .line 120031
    :cond_1
    const/4 v1, 0x0

    .line 120032
    const/4 v3, 0x0

    .line 120033
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120034
    .line 120035
    .line 120036
    move-result v4

    .line 120037
    if-ge v1, v4, :cond_6

    .line 120038
    .line 120039
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v4

    .line 120043
    if-nez v4, :cond_2

    .line 120044
    .line 120045
    add-int/lit8 v3, v1, -0x1

    .line 120046
    .line 120047
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move v1, v3

    .line 120051
    goto :goto_1

    .line 120052
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v4

    .line 120056
    instance-of v4, v4, Ljava/util/List;

    .line 120057
    .line 120058
    if-eqz v4, :cond_5

    .line 120059
    .line 120060
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v4

    .line 120064
    check-cast v4, Ljava/util/List;

    .line 120065
    .line 120066
    if-nez v3, :cond_4

    .line 120067
    .line 120068
    invoke-virtual {p0, v4}, Lcom/meituan/android/bike/framework/widgets/banner/a;->a(Ljava/util/List;)Z

    .line 120069
    .line 120070
    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, 0x1

    :cond_5
    :goto_2
    add-int/2addr v1, v0

    goto :goto_0

    :cond_6
    return v3
.end method

.method public final b(Ljava/util/List;ILcom/meituan/android/bike/framework/widgets/banner/a$e;)V
    .locals 14
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;IJ",
            "Lcom/meituan/android/bike/framework/widgets/banner/a$e<",
            "TT;>;)V"
        }
    .end annotation

    .line 770000
    move-object v0, p0

    .line 770001
    move-object v3, p1

    .line 770002
    move/from16 v7, p2

    .line 770003
    .line 770004
    move-object/from16 v8, p3

    .line 770005
    .line 770006
    const/4 v1, 0x4

    .line 770007
    new-array v1, v1, [Ljava/lang/Object;

    .line 770008
    .line 770009
    const/4 v9, 0x0

    .line 770010
    aput-object v3, v1, v9

    .line 770011
    .line 770012
    new-instance v2, Ljava/lang/Integer;

    .line 770013
    .line 770014
    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 770015
    .line 770016
    .line 770017
    const/4 v10, 0x1

    .line 770018
    aput-object v2, v1, v10

    .line 770019
    .line 770020
    new-instance v2, Ljava/lang/Long;

    .line 770021
    .line 770022
    const-wide/16 v4, 0x7d0

    .line 770023
    .line 770024
    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 770025
    .line 770026
    .line 770027
    const/4 v11, 0x2

    .line 770028
    aput-object v2, v1, v11

    .line 770029
    .line 770030
    const/4 v2, 0x3

    .line 770031
    aput-object v8, v1, v2

    .line 770032
    .line 770033
    sget-object v2, Lcom/meituan/android/bike/framework/widgets/banner/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770034
    .line 770035
    const v6, 0xaea2a7

    .line 770036
    .line 770037
    .line 770038
    invoke-static {v1, p0, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770039
    .line 770040
    .line 770041
    move-result v12

    .line 770042
    if-eqz v12, :cond_0

    .line 770043
    .line 770044
    invoke-static {v1, p0, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770045
    .line 770046
    .line 770047
    return-void

    .line 770048
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/bike/framework/widgets/banner/a;->b:Landroid/support/v4/view/ViewPager;

    .line 770049
    .line 770050
    if-eqz v1, :cond_1

    .line 770051
    .line 770052
    iget-object v1, v0, Lcom/meituan/android/bike/framework/widgets/banner/a;->a:Landroid/widget/RadioGroup;

    .line 770053
    .line 770054
    if-eqz v1, :cond_1

    .line 770055
    .line 770056
    const/4 v1, 0x1

    .line 770057
    goto :goto_0

    .line 770058
    :cond_1
    const/4 v1, 0x0

    .line 770059
    :goto_0
    if-nez v1, :cond_2

    .line 770060
    .line 770061
    return-void

    .line 770062
    :cond_2
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/framework/widgets/banner/a;->a(Ljava/util/List;)Z

    .line 770063
    .line 770064
    .line 770065
    move-object v1, v3

    .line 770066
    check-cast v1, Ljava/util/ArrayList;

    .line 770067
    .line 770068
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 770069
    .line 770070
    .line 770071
    move-result v1

    .line 770072
    if-eqz v1, :cond_3

    .line 770073
    .line 770074
    const/4 v1, 0x1

    .line 770075
    goto :goto_1

    .line 770076
    :cond_3
    const/4 v1, 0x0

    .line 770077
    :goto_1
    if-eqz v1, :cond_4

    .line 770078
    .line 770079
    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/widgets/banner/a;->d()V

    .line 770080
    .line 770081
    .line 770082
    const/16 v1, 0x8

    .line 770083
    .line 770084
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 770085
    .line 770086
    .line 770087
    return-void

    .line 770088
    :cond_4
    iput-object v3, v0, Lcom/meituan/android/bike/framework/widgets/banner/a;->d:Ljava/util/List;

    .line 770089
    .line 770090
    move-object v12, v3

    .line 770091
    check-cast v12, Ljava/util/ArrayList;

    .line 770092
    .line 770093
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 770094
    .line 770095
    .line 770096
    move-result v1

    .line 770097
    iput v1, v0, Lcom/meituan/android/bike/framework/widgets/banner/a;->e:I

    .line 770098
    .line 770099
    iput-object v8, v0, Lcom/meituan/android/bike/framework/widgets/banner/a;->g:Lcom/meituan/android/bike/framework/widgets/banner/a$e;

    .line 770100
    .line 770101
    iput-wide v4, v0, Lcom/meituan/android/bike/framework/widgets/banner/a;->o:J

    .line 770102
    .line 770103
    invoke-virtual {p0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 770104
    .line 770105
    .line 770106
    new-instance v13, Lcom/meituan/android/bike/framework/widgets/banner/c;

    .line 770107
    .line 770108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 770109
    .line 770110
    .line 770111
    move-result-object v2

    .line 770112
    iget v5, v0, Lcom/meituan/android/bike/framework/widgets/banner/a;->l:I

    .line 770113
    .line 770114
    iget v6, v0, Lcom/meituan/android/bike/framework/widgets/banner/a;->m:I

    .line 770115
    .line 770116
    move-object v1, v13

    .line 770117
    move-object v3, p1

    .line 770118
    move-object/from16 v4, p3

    .line 770119
    .line 770120
    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/bike/framework/widgets/banner/c;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/meituan/android/bike/framework/widgets/banner/a$e;II)V

    .line 770121
    .line 770122
    .line 770123
    iput-object v13, v0, Lcom/meituan/android/bike/framework/widgets/banner/a;->c:Lcom/meituan/android/bike/framework/widgets/banner/c;

    .line 770124
    .line 770125
    iget-object v1, v0, Lcom/meituan/android/bike/framework/widgets/banner/a;->b:Landroid/support/v4/view/ViewPager;

    .line 770126
    .line 770127
    invoke-virtual {v1, v13}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 770128
    .line 770129
    .line 770130
    invoke-direct {p0, v1}, Lcom/meituan/android/bike/framework/widgets/banner/a;->setViewPagerListener(Landroid/support/v4/view/ViewPager;)V

    .line 770131
    .line 770132
    .line 770133
    invoke-virtual {v1, v11}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 770134
    .line 770135
    .line 770136
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 770137
    .line 770138
    .line 770139
    move-result v1

    .line 770140
    iget-object v2, v0, Lcom/meituan/android/bike/framework/widgets/banner/a;->a:Landroid/widget/RadioGroup;

    .line 770141
    .line 770142
    if-le v1, v10, :cond_5

    .line 770143
    .line 770144
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 770145
    .line 770146
    .line 770147
    const/4 v3, 0x0

    .line 770148
    :goto_2
    if-ge v3, v1, :cond_6

    .line 770149
    .line 770150
    new-instance v4, Landroid/widget/RadioButton;

    .line 770151
    .line 770152
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 770153
    .line 770154
    .line 770155
    move-result-object v5

    .line 770156
    invoke-direct {v4, v5}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 770157
    .line 770158
    .line 770159
    invoke-virtual {v4, v9, v9, v9, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 770160
    .line 770161
    .line 770162
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 770163
    .line 770164
    .line 770165
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 770166
    .line 770167
    .line 770168
    move-result-object v5

    .line 770169
    check-cast v5, Landroid/widget/RadioGroup$LayoutParams;

    .line 770170
    .line 770171
    const/4 v6, -0x2

    .line 770172
    iput v6, v5, Landroid/widget/RadioGroup$LayoutParams;->width:I

    .line 770173
    .line 770174
    iput v6, v5, Landroid/widget/RadioGroup$LayoutParams;->height:I

    .line 770175
    .line 770176
    const/16 v6, 0x11

    .line 770177
    .line 770178
    iput v6, v5, Landroid/widget/RadioGroup$LayoutParams;->gravity:I

    .line 770179
    .line 770180
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 770181
    .line 770182
    .line 770183
    move-result-object v5

    .line 770184
    const v11, 0x106000d

    .line 770185
    .line 770186
    .line 770187
    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 770188
    .line 770189
    .line 770190
    move-result v5

    .line 770191
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 770192
    .line 770193
    .line 770194
    const/4 v5, 0x0

    .line 770195
    invoke-virtual {v4, v5}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 770196
    .line 770197
    .line 770198
    invoke-virtual {v4, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 770199
    .line 770200
    .line 770201
    invoke-virtual {v4, v9}, Landroid/view/View;->setClickable(Z)V

    .line 770202
    .line 770203
    .line 770204
    invoke-virtual {v4, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 770205
    .line 770206
    .line 770207
    invoke-virtual {v4, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 770208
    .line 770209
    .line 770210
    invoke-virtual {v4, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 770211
    .line 770212
    .line 770213
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 770214
    .line 770215
    .line 770216
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 770217
    .line 770218
    .line 770219
    move-result-object v5

    .line 770220
    const v6, 0x7f070096

    .line 770221
    .line 770222
    .line 770223
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 770224
    .line 770225
    .line 770226
    move-result v5

    .line 770227
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 770228
    .line 770229
    .line 770230
    move-result-object v11

    .line 770231
    invoke-virtual {v11, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 770232
    .line 770233
    .line 770234
    move-result v6

    .line 770235
    invoke-virtual {v4, v5, v9, v6, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 770236
    .line 770237
    .line 770238
    const-string v5, ""

    .line 770239
    .line 770240
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770241
    .line 770242
    .line 770243
    add-int/lit8 v3, v3, 0x1

    .line 770244
    .line 770245
    goto :goto_2

    .line 770246
    :cond_5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 770247
    .line 770248
    .line 770249
    :cond_6
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 770250
    .line 770251
    .line 770252
    move-result v1

    .line 770253
    if-le v1, v10, :cond_7

    .line 770254
    .line 770255
    iget-object v1, v0, Lcom/meituan/android/bike/framework/widgets/banner/a;->c:Lcom/meituan/android/bike/framework/widgets/banner/c;

    .line 770256
    .line 770257
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/widgets/banner/c;->g()I

    .line 770258
    .line 770259
    .line 770260
    move-result v1

    .line 770261
    mul-int/lit8 v1, v1, 0x28

    .line 770262
    .line 770263
    iget-object v2, v0, Lcom/meituan/android/bike/framework/widgets/banner/a;->b:Landroid/support/v4/view/ViewPager;

    .line 770264
    .line 770265
    invoke-virtual {v2, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 770266
    .line 770267
    .line 770268
    goto :goto_3

    .line 770269
    :cond_7
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 770270
    .line 770271
    .line 770272
    move-result-object v1

    .line 770273
    move-object v2, v8

    .line 770274
    check-cast v2, Lcom/meituan/android/bike/framework/widgets/d;

    .line 770275
    .line 770276
    invoke-virtual {v2, v1, v9}, Lcom/meituan/android/bike/framework/widgets/d;->a(Ljava/lang/Object;I)V

    .line 770277
    .line 770278
    .line 770279
    :goto_3
    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/widgets/banner/a;->c()V

    .line 770280
    .line 770281
    .line 770282
    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/framework/widgets/banner/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5d2826

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
    iget-object v1, p0, Lcom/meituan/android/bike/framework/widgets/banner/a;->b:Landroid/support/v4/view/ViewPager;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/bike/framework/widgets/banner/a;->a:Landroid/widget/RadioGroup;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    const/4 v0, 0x1

    .line 100027
    :cond_1
    if-eqz v0, :cond_4

    .line 100028
    .line 100029
    iget v0, p0, Lcom/meituan/android/bike/framework/widgets/banner/a;->e:I

    .line 100030
    .line 100031
    const/4 v1, 0x2

    .line 100032
    if-ge v0, v1, :cond_2

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/widgets/banner/a;->d()V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/android/bike/framework/widgets/banner/a;->f:Landroid/os/Handler;

    .line 100039
    .line 100040
    if-nez v0, :cond_3

    .line 100041
    .line 100042
    new-instance v0, Landroid/os/Handler;

    .line 100043
    .line 100044
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/meituan/android/bike/framework/widgets/banner/a;->f:Landroid/os/Handler;

    .line 100048
    .line 100049
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/bike/framework/widgets/banner/a;->f:Landroid/os/Handler;

    .line 100050
    iget-object v1, p0, Lcom/meituan/android/bike/framework/widgets/banner/a;->p:Lcom/meituan/android/bike/framework/widgets/banner/a$c;

    iget-wide v2, p0, Lcom/meituan/android/bike/framework/widgets/banner/a;->o:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/framework/widgets/banner/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfa12b8

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
    iget-object v0, p0, Lcom/meituan/android/bike/framework/widgets/banner/a;->f:Landroid/os/Handler;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/bike/framework/widgets/banner/a;->p:Lcom/meituan/android/bike/framework/widgets/banner/a$c;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100025
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
    sget-object v1, Lcom/meituan/android/bike/framework/widgets/banner/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x13e1d3

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
    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/widgets/banner/a;->d()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final onFinishInflate()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/framework/widgets/banner/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2e7af3

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
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const v2, 0x7f0c0576

    .line 100030
    .line 100031
    .line 100032
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    const/4 v3, 0x1

    .line 100037
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100038
    .line 100039
    .line 100040
    const v1, 0x7f0a3f07

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    check-cast v1, Landroid/support/v4/view/ViewPager;

    .line 100048
    .line 100049
    iput-object v1, p0, Lcom/meituan/android/bike/framework/widgets/banner/a;->b:Landroid/support/v4/view/ViewPager;

    .line 100050
    .line 100051
    const v1, 0x7f0a2b79

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    check-cast v1, Landroid/widget/RadioGroup;

    .line 100059
    .line 100060
    iput-object v1, p0, Lcom/meituan/android/bike/framework/widgets/banner/a;->a:Landroid/widget/RadioGroup;

    .line 100061
    .line 100062
    iget-object v1, p0, Lcom/meituan/android/bike/framework/widgets/banner/a;->b:Landroid/support/v4/view/ViewPager;

    .line 100063
    .line 100064
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    if-eqz v1, :cond_1

    .line 100069
    .line 100070
    iget-object v1, p0, Lcom/meituan/android/bike/framework/widgets/banner/a;->b:Landroid/support/v4/view/ViewPager;

    .line 100071
    .line 100072
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 100077
    .line 100078
    iget v2, p0, Lcom/meituan/android/bike/framework/widgets/banner/a;->h:I

    .line 100079
    .line 100080
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 100081
    .line 100082
    iget v2, p0, Lcom/meituan/android/bike/framework/widgets/banner/a;->i:I

    .line 100083
    .line 100084
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 100085
    .line 100086
    iget v2, p0, Lcom/meituan/android/bike/framework/widgets/banner/a;->j:I

    .line 100087
    .line 100088
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 100089
    .line 100090
    iget v2, p0, Lcom/meituan/android/bike/framework/widgets/banner/a;->k:I

    .line 100091
    .line 100092
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 100093
    .line 100094
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/bike/framework/widgets/banner/a;->a:Landroid/widget/RadioGroup;

    .line 100095
    .line 100096
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v1

    .line 100100
    if-eqz v1, :cond_2

    .line 100101
    .line 100102
    iget-object v1, p0, Lcom/meituan/android/bike/framework/widgets/banner/a;->a:Landroid/widget/RadioGroup;

    .line 100103
    .line 100104
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v1

    .line 100108
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 100109
    .line 100110
    iget v2, p0, Lcom/meituan/android/bike/framework/widgets/banner/a;->i:I

    .line 100111
    .line 100112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v4

    .line 100116
    const/high16 v5, 0x40c00000    # 6.0f

    .line 100117
    .line 100118
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v4

    .line 100122
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v4

    .line 100126
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 100127
    .line 100128
    mul-float/2addr v4, v5

    .line 100129
    const/high16 v5, 0x3f000000    # 0.5f

    .line 100130
    .line 100131
    add-float/2addr v4, v5

    .line 100132
    float-to-int v4, v4

    .line 100133
    add-int/2addr v2, v4

    .line 100134
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 100135
    .line 100136
    :cond_2
    iget v1, p0, Lcom/meituan/android/bike/framework/widgets/banner/a;->n:I

    .line 100137
    .line 100138
    if-nez v1, :cond_3

    .line 100139
    .line 100140
    iget-object v0, p0, Lcom/meituan/android/bike/framework/widgets/banner/a;->a:Landroid/widget/RadioGroup;

    .line 100141
    .line 100142
    const/4 v1, 0x4

    .line 100143
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100144
    .line 100145
    .line 100146
    goto :goto_0

    .line 100147
    :cond_3
    if-ne v1, v3, :cond_4

    .line 100148
    .line 100149
    iget-object v1, p0, Lcom/meituan/android/bike/framework/widgets/banner/a;->a:Landroid/widget/RadioGroup;

    .line 100150
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
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
    sget-object v1, Lcom/meituan/android/bike/framework/widgets/banner/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x1b743a

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
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 120027
    .line 120028
    .line 120029
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/widgets/banner/a;->c()V

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/widgets/banner/a;->d()V

    :goto_0
    return-void
.end method
