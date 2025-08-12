.class public final Lcom/sankuai/android/spawn/widget/a;
.super Landroid/support/v7/widget/Toolbar;
.source "SourceFile"


# static fields
.field public static V:Ljava/lang/reflect/Field;

.field public static W:Ljava/lang/reflect/Field;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public P:I

.field public Q:I

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x327ddcb8c2f90a24L    # 1.772240552677843E-65

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/android/spawn/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x703626

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/android/spawn/widget/a;->s(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object v1, Lcom/sankuai/android/spawn/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xaf4cd1

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/android/spawn/widget/a;->s(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170028
    .line 170029
    .line 170030
    return-void
.end method

.method private getNavButton()Landroid/widget/ImageButton;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/android/spawn/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x54ca59

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
    check-cast v0, Landroid/widget/ImageButton;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    sget-object v0, Lcom/sankuai/android/spawn/widget/a;->V:Ljava/lang/reflect/Field;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    :try_start_0
    const-class v0, Landroid/support/v7/widget/Toolbar;

    .line 100026
    .line 100027
    const-string v1, "d"

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    sput-object v0, Lcom/sankuai/android/spawn/widget/a;->V:Ljava/lang/reflect/Field;

    .line 100034
    .line 100035
    const/4 v1, 0x1

    .line 100036
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100037
    .line 100038
    .line 100039
    :catch_0
    :cond_1
    sget-object v0, Lcom/sankuai/android/spawn/widget/a;->V:Ljava/lang/reflect/Field;

    .line 100040
    .line 100041
    if-eqz v0, :cond_2

    .line 100042
    .line 100043
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    check-cast v0, Landroid/widget/ImageButton;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100048
    .line 100049
    return-object v0

    .line 100050
    :catch_1
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private getTitleView()Landroid/widget/TextView;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/android/spawn/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb473ed

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
    check-cast v0, Landroid/widget/TextView;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    sget-object v0, Lcom/sankuai/android/spawn/widget/a;->W:Ljava/lang/reflect/Field;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    :try_start_0
    const-class v0, Landroid/support/v7/widget/Toolbar;

    .line 100026
    .line 100027
    const-string v1, "b"

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    sput-object v0, Lcom/sankuai/android/spawn/widget/a;->W:Ljava/lang/reflect/Field;

    .line 100034
    .line 100035
    const/4 v1, 0x1

    .line 100036
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100037
    .line 100038
    .line 100039
    :catch_0
    :cond_1
    sget-object v0, Lcom/sankuai/android/spawn/widget/a;->W:Ljava/lang/reflect/Field;

    .line 100040
    .line 100041
    if-eqz v0, :cond_2

    .line 100042
    .line 100043
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    check-cast v0, Landroid/widget/TextView;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100048
    .line 100049
    return-object v0

    .line 100050
    :catch_1
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v2, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object p3, v0, v2

    .line 220016
    .line 220017
    sget-object v2, Lcom/sankuai/android/spawn/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v4, 0x7f2ece

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v5

    .line 220026
    if-eqz v5, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 220033
    .line 220034
    .line 220035
    iget-boolean p1, p0, Lcom/sankuai/android/spawn/widget/a;->R:Z

    .line 220036
    .line 220037
    if-eqz p1, :cond_2

    .line 220038
    .line 220039
    iget-boolean p1, p0, Lcom/sankuai/android/spawn/widget/a;->T:Z

    .line 220040
    .line 220041
    if-eqz p1, :cond_1

    .line 220042
    .line 220043
    goto :goto_0

    .line 220044
    :cond_1
    invoke-direct {p0}, Lcom/sankuai/android/spawn/widget/a;->getTitleView()Landroid/widget/TextView;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p1

    .line 220048
    if-eqz p1, :cond_2

    .line 220049
    .line 220050
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 220051
    .line 220052
    .line 220053
    move-result-object p2

    .line 220054
    const/4 p3, -0x1

    .line 220055
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 220056
    .line 220057
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220058
    .line 220059
    .line 220060
    const/16 p2, 0x10

    .line 220061
    .line 220062
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 220063
    .line 220064
    .line 220065
    iget-object p2, p0, Lcom/sankuai/android/spawn/widget/a;->U:Landroid/view/View$OnClickListener;

    .line 220066
    .line 220067
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220068
    .line 220069
    .line 220070
    iput-boolean v3, p0, Lcom/sankuai/android/spawn/widget/a;->T:Z

    .line 220071
    .line 220072
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/sankuai/android/spawn/widget/a;->S:Z

    .line 220073
    .line 220074
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

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
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/sankuai/android/spawn/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v4, 0x136622

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v5

    .line 170028
    if-eqz v5, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/Toolbar;->onMeasure(II)V

    .line 170035
    .line 170036
    .line 170037
    iget-boolean v0, p0, Lcom/sankuai/android/spawn/widget/a;->S:Z

    .line 170038
    .line 170039
    if-nez v0, :cond_7

    .line 170040
    .line 170041
    iget v0, p0, Lcom/sankuai/android/spawn/widget/a;->P:I

    .line 170042
    .line 170043
    if-ltz v0, :cond_7

    .line 170044
    .line 170045
    iget v0, p0, Lcom/sankuai/android/spawn/widget/a;->Q:I

    .line 170046
    .line 170047
    if-ltz v0, :cond_7

    .line 170048
    .line 170049
    invoke-direct {p0}, Lcom/sankuai/android/spawn/widget/a;->getTitleView()Landroid/widget/TextView;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v0

    .line 170053
    invoke-direct {p0}, Lcom/sankuai/android/spawn/widget/a;->getNavButton()Landroid/widget/ImageButton;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v1

    .line 170057
    if-eqz v0, :cond_1

    .line 170058
    .line 170059
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 170060
    .line 170061
    .line 170062
    move-result v4

    .line 170063
    if-lez v4, :cond_1

    .line 170064
    .line 170065
    const/4 v4, 0x1

    .line 170066
    goto :goto_0

    .line 170067
    :cond_1
    const/4 v4, 0x0

    .line 170068
    :goto_0
    if-eqz v1, :cond_2

    .line 170069
    .line 170070
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 170071
    .line 170072
    .line 170073
    move-result v5

    .line 170074
    if-lez v5, :cond_2

    .line 170075
    .line 170076
    const/4 v5, 0x1

    .line 170077
    goto :goto_1

    .line 170078
    :cond_2
    const/4 v5, 0x0

    .line 170079
    :goto_1
    if-eqz v4, :cond_4

    .line 170080
    .line 170081
    if-eqz v5, :cond_4

    .line 170082
    .line 170083
    iget-boolean v4, p0, Lcom/sankuai/android/spawn/widget/a;->R:Z

    .line 170084
    .line 170085
    if-eqz v4, :cond_3

    .line 170086
    .line 170087
    const/16 v4, 0x8

    .line 170088
    .line 170089
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 170090
    .line 170091
    .line 170092
    iget v4, p0, Lcom/sankuai/android/spawn/widget/a;->P:I

    .line 170093
    .line 170094
    iget v5, p0, Lcom/sankuai/android/spawn/widget/a;->Q:I

    .line 170095
    .line 170096
    invoke-virtual {v0, v4, v2, v5, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 170097
    .line 170098
    .line 170099
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v1

    .line 170103
    const/4 v2, 0x0

    .line 170104
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 170105
    .line 170106
    .line 170107
    goto :goto_2

    .line 170108
    :cond_3
    iget v4, p0, Lcom/sankuai/android/spawn/widget/a;->P:I

    .line 170109
    .line 170110
    invoke-virtual {v1, v4, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 170111
    .line 170112
    .line 170113
    iget v1, p0, Lcom/sankuai/android/spawn/widget/a;->Q:I

    .line 170114
    .line 170115
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 170116
    .line 170117
    .line 170118
    goto :goto_2

    .line 170119
    :cond_4
    if-eqz v4, :cond_5

    .line 170120
    .line 170121
    iget v1, p0, Lcom/sankuai/android/spawn/widget/a;->P:I

    .line 170122
    .line 170123
    iget v4, p0, Lcom/sankuai/android/spawn/widget/a;->Q:I

    .line 170124
    .line 170125
    invoke-virtual {v0, v1, v2, v4, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 170126
    .line 170127
    .line 170128
    goto :goto_2

    .line 170129
    :cond_5
    if-eqz v5, :cond_6

    .line 170130
    .line 170131
    iget v0, p0, Lcom/sankuai/android/spawn/widget/a;->P:I

    .line 170132
    .line 170133
    iget v4, p0, Lcom/sankuai/android/spawn/widget/a;->Q:I

    .line 170134
    .line 170135
    invoke-virtual {v1, v0, v2, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 170136
    .line 170137
    .line 170138
    :cond_6
    :goto_2
    iput-boolean v3, p0, Lcom/sankuai/android/spawn/widget/a;->S:Z

    .line 170139
    .line 170140
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/Toolbar;->onMeasure(II)V

    .line 170141
    .line 170142
    .line 170143
    :cond_7
    return-void
.end method

.method public final s(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

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
    new-instance v3, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v4, 0x2

    .line 170015
    aput-object v3, v0, v4

    .line 170016
    .line 170017
    sget-object v3, Lcom/sankuai/android/spawn/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v5, 0xaa4f63

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v6

    .line 170026
    if-eqz v6, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    const/4 v0, 0x5

    .line 170033
    new-array v0, v0, [I

    .line 170034
    .line 170035
    fill-array-data v0, :array_0

    .line 170036
    .line 170037
    .line 170038
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    const/4 p2, -0x1

    .line 170043
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 170044
    .line 170045
    .line 170046
    move-result v0

    .line 170047
    iput v0, p0, Lcom/sankuai/android/spawn/widget/a;->P:I

    .line 170048
    .line 170049
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 170050
    .line 170051
    .line 170052
    move-result p2

    .line 170053
    iput p2, p0, Lcom/sankuai/android/spawn/widget/a;->Q:I

    .line 170054
    .line 170055
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 170056
    .line 170057
    .line 170058
    move-result p2

    .line 170059
    iput-boolean p2, p0, Lcom/sankuai/android/spawn/widget/a;->R:Z

    .line 170060
    .line 170061
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 170062
    .line 170063
    .line 170064
    return-void

    .line 170065
    nop

    .line 170066
    :array_0
    .array-data 4
        0x7f0407b0
        0x7f0407b1
        0x7f0407b2
        0x7f040cf7
        0x7f040cf8
    .end array-data
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/android/spawn/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xee0a88

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 120022
    .line 120023
    .line 120024
    iput-boolean v1, p0, Lcom/sankuai/android/spawn/widget/a;->S:Z

    .line 120025
    return-void
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
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
    sget-object v1, Lcom/sankuai/android/spawn/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4ae7eb

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
    invoke-super {p0, p1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120022
    .line 120023
    .line 120024
    iput-object p1, p0, Lcom/sankuai/android/spawn/widget/a;->U:Landroid/view/View$OnClickListener;

    .line 120025
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/android/spawn/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa756c3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 120022
    .line 120023
    .line 120024
    iput-boolean v1, p0, Lcom/sankuai/android/spawn/widget/a;->S:Z

    .line 120025
    return-void
.end method
