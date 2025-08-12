.class public Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/generalcategories/pricewidget/OverFlowedDetectableTextView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;

.field public b:Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x55fdbe200832dbd0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    const/4 v0, 0x0

    .line 130001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x7af9a1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v1, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v2, 0x0

    .line 170007
    aput-object p1, v1, v2

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v1, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x69ee4a

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput v0, p0, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem;->c:I

    .line 170028
    .line 170029
    invoke-direct {p0, p2}, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem;->setupView(Landroid/util/AttributeSet;)V

    .line 170030
    return-void
.end method

.method private setupView(Landroid/util/AttributeSet;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x41fab4

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 130022
    .line 130023
    const/4 v3, -0x2

    .line 130024
    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 130025
    .line 130026
    .line 130027
    const/16 v4, 0x50

    .line 130028
    .line 130029
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 130030
    .line 130031
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130032
    .line 130033
    .line 130034
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 130035
    .line 130036
    .line 130037
    new-instance v1, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;

    .line 130038
    .line 130039
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v5

    .line 130043
    invoke-direct {v1, v5}, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;-><init>(Landroid/content/Context;)V

    .line 130044
    .line 130045
    .line 130046
    iput-object v1, p0, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem;->a:Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;

    .line 130047
    .line 130048
    new-instance v1, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;

    .line 130049
    .line 130050
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v5

    .line 130054
    invoke-direct {v1, v5}, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;-><init>(Landroid/content/Context;)V

    .line 130055
    .line 130056
    .line 130057
    iput-object v1, p0, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem;->b:Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;

    .line 130058
    .line 130059
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 130060
    .line 130061
    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 130062
    .line 130063
    .line 130064
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 130065
    .line 130066
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 130067
    .line 130068
    invoke-direct {v5, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 130069
    .line 130070
    .line 130071
    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 130072
    .line 130073
    iget-object v3, p0, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem;->a:Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;

    .line 130074
    .line 130075
    invoke-virtual {p0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130076
    .line 130077
    .line 130078
    iget-object v1, p0, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem;->b:Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;

    .line 130079
    .line 130080
    invoke-virtual {p0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130081
    .line 130082
    .line 130083
    iget-object v1, p0, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem;->a:Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;

    .line 130084
    .line 130085
    const/16 v3, 0x8

    .line 130086
    .line 130087
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130088
    .line 130089
    .line 130090
    iget-object v1, p0, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem;->b:Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;

    .line 130091
    .line 130092
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130093
    .line 130094
    .line 130095
    iget-object v1, p0, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem;->b:Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;

    .line 130096
    .line 130097
    invoke-virtual {v1, p0}, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->setOnTextViewOverFlowed(Lcom/meituan/android/generalcategories/pricewidget/OverFlowedDetectableTextView$a;)V

    .line 130098
    .line 130099
    .line 130100
    if-nez p1, :cond_1

    .line 130101
    .line 130102
    return-void

    .line 130103
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130104
    .line 130105
    .line 130106
    move-result-object v1

    .line 130107
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 130108
    .line 130109
    .line 130110
    move-result-object v1

    .line 130111
    const/4 v3, 0x4

    .line 130112
    new-array v3, v3, [I

    .line 130113
    .line 130114
    fill-array-data v3, :array_0

    .line 130115
    .line 130116
    .line 130117
    const/4 v4, -0x1

    .line 130118
    invoke-virtual {v1, p1, v3, v4, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 130119
    .line 130120
    .line 130121
    move-result-object p1

    .line 130122
    if-eqz p1, :cond_3

    .line 130123
    .line 130124
    :try_start_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    .line 130125
    .line 130126
    .line 130127
    move-result v1

    .line 130128
    if-gtz v1, :cond_2

    .line 130129
    .line 130130
    goto :goto_1

    .line 130131
    :cond_2
    const/4 v1, 0x3

    .line 130132
    const/4 v3, 0x2

    .line 130133
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 130134
    .line 130135
    .line 130136
    move-result v1

    .line 130137
    const/4 v4, 0x6

    .line 130138
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 130139
    .line 130140
    .line 130141
    move-result v3

    .line 130142
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 130143
    .line 130144
    .line 130145
    move-result v4

    .line 130146
    const v5, -0xf93e52

    .line 130147
    .line 130148
    .line 130149
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 130150
    .line 130151
    .line 130152
    move-result v5

    .line 130153
    invoke-virtual {p0, v3, v1, v4, v5}, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem;->b(IIZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130154
    .line 130155
    .line 130156
    goto :goto_0

    .line 130157
    :catch_0
    move-exception v1

    .line 130158
    new-array v0, v0, [Ljava/lang/Object;

    .line 130159
    .line 130160
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130161
    .line 130162
    .line 130163
    move-result-object v1

    .line 130164
    aput-object v1, v0, v2

    .line 130165
    .line 130166
    const-string v1, "RMBLabelItem"

    .line 130167
    .line 130168
    invoke-static {v1, v0}, Lroboguice/util/a;->c(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 130169
    .line 130170
    .line 130171
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 130172
    .line 130173
    .line 130174
    :cond_3
    :goto_1
    return-void

    .line 130175
    nop

    .line 130176
    :array_0
    .array-data 4
        0x7f040a44
        0x7f040a46
        0x7f040bc3
        0x7f040d6e
    .end array-data
.end method


# virtual methods
.method public final a(II)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    new-instance v2, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v4, 0x1

    .line 170017
    aput-object v2, v1, v4

    .line 170018
    .line 170019
    sget-object v2, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v5, 0xfcd92f

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v6

    .line 170028
    if-eqz v6, :cond_0

    .line 170029
    .line 170030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 170035
    .line 170036
    return-object p1

    .line 170037
    :cond_0
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 170038
    .line 170039
    const/4 v2, -0x2

    .line 170040
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 170041
    .line 170042
    .line 170043
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 170044
    .line 170045
    .line 170046
    invoke-static {p1, p2}, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->a(II)I

    .line 170047
    .line 170048
    .line 170049
    move-result p1

    .line 170050
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p2

    .line 170054
    const/16 v2, 0xf

    .line 170055
    .line 170056
    new-array v2, v2, [I

    .line 170057
    .line 170058
    fill-array-data v2, :array_0

    .line 170059
    .line 170060
    .line 170061
    invoke-virtual {p2, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p1

    .line 170065
    if-eqz p1, :cond_2

    .line 170066
    .line 170067
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    .line 170068
    .line 170069
    .line 170070
    move-result p2

    .line 170071
    if-gtz p2, :cond_1

    .line 170072
    .line 170073
    goto :goto_0

    .line 170074
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p2

    .line 170078
    const/4 v2, 0x0

    .line 170079
    invoke-static {p2, v2}, Lcom/meituan/android/generalcategories/utils/r;->a(Landroid/content/Context;F)I

    .line 170080
    .line 170081
    .line 170082
    move-result p2

    .line 170083
    invoke-virtual {p1, v4, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 170084
    .line 170085
    .line 170086
    move-result v2

    .line 170087
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 170088
    .line 170089
    .line 170090
    move-result v0

    .line 170091
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 170092
    .line 170093
    .line 170094
    move-result v3

    .line 170095
    const/4 v4, 0x3

    .line 170096
    invoke-virtual {p1, v4, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 170097
    .line 170098
    .line 170099
    move-result p2

    .line 170100
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 170101
    .line 170102
    .line 170103
    invoke-virtual {v1, v2, p2, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 170104
    .line 170105
    .line 170106
    return-object v1

    .line 170107
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 170108
    .line 170109
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 170110
    .line 170111
    .line 170112
    :cond_3
    return-object v1

    .line 170113
    nop

    .line 170114
    :array_0
    .array-data 4
        0x7f040554
        0x7f040555
        0x7f040556
        0x7f040557
        0x7f04070f
        0x7f040710
        0x7f040711
        0x7f040722
        0x7f040723
        0x7f040724
        0x7f040725
        0x7f040a40
        0x7f040a41
        0x7f040a42
        0x7f040a43
    .end array-data
.end method

.method public final b(IIZI)V
    .locals 7

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v1, Ljava/lang/Integer;

    .line 250004
    .line 250005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250006
    .line 250007
    .line 250008
    const/4 v2, 0x0

    .line 250009
    aput-object v1, v0, v2

    .line 250010
    .line 250011
    new-instance v1, Ljava/lang/Integer;

    .line 250012
    .line 250013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250014
    .line 250015
    .line 250016
    const/4 v2, 0x1

    .line 250017
    aput-object v1, v0, v2

    .line 250018
    .line 250019
    new-instance v1, Ljava/lang/Byte;

    .line 250020
    .line 250021
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 250022
    .line 250023
    .line 250024
    const/4 v3, 0x2

    .line 250025
    aput-object v1, v0, v3

    .line 250026
    .line 250027
    new-instance v1, Ljava/lang/Integer;

    .line 250028
    .line 250029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 250030
    .line 250031
    .line 250032
    const/4 v4, 0x3

    .line 250033
    aput-object v1, v0, v4

    .line 250034
    .line 250035
    sget-object v1, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250036
    .line 250037
    const v5, 0xa301e1

    .line 250038
    .line 250039
    .line 250040
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250041
    .line 250042
    .line 250043
    move-result v6

    .line 250044
    if-eqz v6, :cond_0

    .line 250045
    .line 250046
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250047
    .line 250048
    .line 250049
    return-void

    .line 250050
    :cond_0
    const/4 v0, 0x6

    .line 250051
    if-ne p1, v0, :cond_1

    .line 250052
    .line 250053
    const/4 p2, 0x2

    .line 250054
    :cond_1
    iput p2, p0, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem;->c:I

    .line 250055
    .line 250056
    if-ne p2, v4, :cond_2

    .line 250057
    .line 250058
    iget-object v0, p0, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem;->a:Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;

    .line 250059
    .line 250060
    invoke-virtual {v0, p1, v3, p3, p4}, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->c(IIZI)V

    .line 250061
    .line 250062
    .line 250063
    iget-object v0, p0, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem;->b:Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;

    .line 250064
    .line 250065
    invoke-virtual {v0, p1, v2, p3, p4}, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->c(IIZI)V

    .line 250066
    .line 250067
    .line 250068
    goto :goto_0

    .line 250069
    :cond_2
    if-ne p2, v2, :cond_3

    .line 250070
    .line 250071
    iget-object v0, p0, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem;->b:Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;

    .line 250072
    .line 250073
    invoke-virtual {v0, p1, v2, p3, p4}, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->c(IIZI)V

    .line 250074
    .line 250075
    .line 250076
    goto :goto_0

    .line 250077
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem;->a:Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;

    .line 250078
    .line 250079
    invoke-virtual {v0, p1, v3, p3, p4}, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->c(IIZI)V

    .line 250080
    .line 250081
    .line 250082
    :goto_0
    if-ne p2, v4, :cond_4

    .line 250083
    .line 250084
    invoke-virtual {p0, p1, v3}, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem;->a(II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 250085
    .line 250086
    .line 250087
    move-result-object p2

    .line 250088
    iget-object p3, p0, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem;->a:Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;

    .line 250089
    .line 250090
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 250091
    .line 250092
    .line 250093
    move-result-object p3

    .line 250094
    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 250095
    .line 250096
    iget p4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 250097
    .line 250098
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 250099
    .line 250100
    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 250101
    .line 250102
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 250103
    .line 250104
    invoke-virtual {p3, p4, v0, v1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 250105
    .line 250106
    .line 250107
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem;->a(II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 250108
    .line 250109
    .line 250110
    move-result-object p1

    .line 250111
    iget-object p2, p0, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem;->b:Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;

    .line 250112
    .line 250113
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 250114
    .line 250115
    .line 250116
    move-result-object p2

    .line 250117
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 250118
    .line 250119
    iget p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 250120
    iget p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p2, p3, p4, v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_4
    return-void
.end method

.method public final c(DD)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Double;

    .line 170004
    .line 170005
    invoke-direct {v2, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    new-instance v2, Ljava/lang/Double;

    .line 170012
    .line 170013
    invoke-direct {v2, p3, p4}, Ljava/lang/Double;-><init>(D)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v4, 0x1

    .line 170017
    aput-object v2, v1, v4

    .line 170018
    .line 170019
    sget-object v2, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v5, 0xe6ec57

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v6

    .line 170028
    if-eqz v6, :cond_0

    .line 170029
    .line 170030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem;->a:Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;

    .line 170035
    .line 170036
    const/16 v2, 0x8

    .line 170037
    .line 170038
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170039
    .line 170040
    .line 170041
    iget-object v1, p0, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem;->b:Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;

    .line 170042
    .line 170043
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170044
    .line 170045
    .line 170046
    iget v1, p0, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem;->c:I

    .line 170047
    .line 170048
    const-wide v5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 170049
    .line 170050
    .line 170051
    .line 170052
    .line 170053
    const/4 v2, 0x3

    .line 170054
    if-eq v1, v2, :cond_1

    .line 170055
    .line 170056
    if-ne v1, v0, :cond_2

    .line 170057
    .line 170058
    :cond_1
    cmpl-double v0, p1, v5

    .line 170059
    .line 170060
    if-eqz v0, :cond_2

    .line 170061
    .line 170062
    iget-object v0, p0, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem;->a:Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;

    .line 170063
    .line 170064
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170065
    .line 170066
    .line 170067
    iget-object v0, p0, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem;->a:Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;

    .line 170068
    .line 170069
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->setMoney(D)V

    .line 170070
    .line 170071
    .line 170072
    :cond_2
    iget p1, p0, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem;->c:I

    .line 170073
    .line 170074
    if-eq p1, v2, :cond_3

    .line 170075
    .line 170076
    if-ne p1, v4, :cond_4

    .line 170077
    .line 170078
    :cond_3
    cmpl-double p1, p3, v5

    .line 170079
    .line 170080
    if-eqz p1, :cond_4

    .line 170081
    .line 170082
    iget-object p1, p0, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem;->b:Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;

    .line 170083
    .line 170084
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170085
    .line 170086
    .line 170087
    iget-object p1, p0, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem;->b:Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;

    .line 170088
    .line 170089
    invoke-virtual {p1, p3, p4}, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->setMoney(D)V

    .line 170090
    :cond_4
    return-void
.end method

.method public getBaseline()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x677980

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem;->a:Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem;->b:Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->getBaseline()I

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    invoke-virtual {v0}, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->getBaseline()I

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    if-le v1, v2, :cond_1

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem;->b:Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;

    .line 100040
    .line 100041
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 100046
    .line 100047
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 100048
    .line 100049
    invoke-virtual {v0}, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->getBaseline()I

    .line 100050
    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public getFullTextWidth()F
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xaff1a0

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
    check-cast v0, Ljava/lang/Float;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    const/4 v0, 0x1

    .line 100032
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem;->a:Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;

    .line 100033
    .line 100034
    const/16 v2, 0x8

    .line 100035
    .line 100036
    if-eqz v1, :cond_2

    .line 100037
    .line 100038
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    if-eq v1, v2, :cond_2

    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem;->a:Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;

    .line 100045
    .line 100046
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 100051
    .line 100052
    iget-object v3, p0, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem;->a:Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;

    .line 100053
    .line 100054
    invoke-virtual {v3}, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->b()F

    .line 100055
    .line 100056
    .line 100057
    move-result v3

    .line 100058
    iget v4, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 100059
    .line 100060
    int-to-float v4, v4

    .line 100061
    add-float/2addr v3, v4

    .line 100062
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 100063
    .line 100064
    int-to-float v1, v1

    .line 100065
    add-float/2addr v3, v1

    .line 100066
    goto :goto_0

    .line 100067
    :cond_2
    const/4 v3, 0x0

    .line 100068
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem;->b:Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;

    .line 100069
    .line 100070
    if-eqz v1, :cond_4

    .line 100071
    .line 100072
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100073
    .line 100074
    .line 100075
    move-result v1

    .line 100076
    if-eq v1, v2, :cond_4

    .line 100077
    .line 100078
    iget-object v1, p0, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem;->b:Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;

    .line 100079
    .line 100080
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v1

    .line 100084
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 100085
    .line 100086
    iget-object v2, p0, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem;->b:Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;

    .line 100087
    .line 100088
    invoke-virtual {v2}, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->b()F

    .line 100089
    .line 100090
    move-result v2

    iget v4, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    int-to-float v1, v1

    add-float/2addr v2, v1

    if-eqz v0, :cond_3

    add-float/2addr v3, v2

    goto :goto_1

    :cond_3
    cmpl-float v0, v2, v3

    if-lez v0, :cond_4

    move v3, v2

    :cond_4
    :goto_1
    return v3
.end method

.method public setRMBLabelValue(D)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Double;

    .line 130004
    .line 130005
    invoke-direct {v2, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0xef0a92

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget v1, p0, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem;->c:I

    .line 130027
    .line 130028
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 130029
    .line 130030
    .line 130031
    .line 130032
    .line 130033
    if-ne v1, v0, :cond_1

    .line 130034
    .line 130035
    invoke-virtual {p0, v2, v3, p1, p2}, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem;->c(DD)V

    .line 130036
    .line 130037
    .line 130038
    goto :goto_0

    .line 130039
    :cond_1
    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem;->c(DD)V

    .line 130040
    :goto_0
    return-void
.end method
