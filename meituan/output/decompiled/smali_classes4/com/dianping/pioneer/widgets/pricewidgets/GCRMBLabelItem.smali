.class public Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/pioneer/widgets/pricewidgets/OverFlowedDetectableTextView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$b;,
        Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:I


# instance fields
.field public a:Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;

.field public b:Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x4df531aaf39e8d90L    # 3.5711844232925426E67

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    invoke-static {}, Lcom/dianping/pioneer/utils/environment/a;->a()Lcom/dianping/pioneer/utils/environment/a;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    invoke-virtual {v0}, Lcom/dianping/pioneer/utils/environment/a;->b()Z

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    .line 100016
    if-eqz v0, :cond_0

    .line 100017
    .line 100018
    const v0, -0x99cd

    .line 100019
    .line 100020
    .line 100021
    sput v0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem;->d:I

    .line 100022
    .line 100023
    goto :goto_0

    .line 100024
    :cond_0
    const v0, -0xf93e52

    .line 100025
    .line 100026
    .line 100027
    sput v0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem;->d:I

    .line 100028
    .line 100029
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 140002
    .line 140003
    .line 140004
    const/4 v0, 0x1

    .line 140005
    new-array v0, v0, [Ljava/lang/Object;

    .line 140006
    .line 140007
    const/4 v1, 0x0

    .line 140008
    aput-object p1, v0, v1

    .line 140009
    .line 140010
    sget-object p1, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xedb8ff

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 410000
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v1, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v2, 0x0

    .line 410007
    aput-object p1, v1, v2

    .line 410008
    .line 410009
    const/4 p1, 0x1

    .line 410010
    aput-object p2, v1, p1

    .line 410011
    .line 410012
    sget-object p1, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v2, 0x5435b7

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v3

    .line 410021
    if-eqz v3, :cond_0

    .line 410022
    .line 410023
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    iput v0, p0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem;->c:I

    .line 410028
    .line 410029
    invoke-direct {p0, p2}, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem;->setupView(Landroid/util/AttributeSet;)V

    .line 410030
    return-void
.end method

.method private setupView(Landroid/util/AttributeSet;)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xc2c161

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 140022
    .line 140023
    const/4 v3, -0x2

    .line 140024
    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 140025
    .line 140026
    .line 140027
    const/16 v4, 0x50

    .line 140028
    .line 140029
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 140030
    .line 140031
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140032
    .line 140033
    .line 140034
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 140035
    .line 140036
    .line 140037
    new-instance v1, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;

    .line 140038
    .line 140039
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v5

    .line 140043
    invoke-direct {v1, v5}, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;-><init>(Landroid/content/Context;)V

    .line 140044
    .line 140045
    .line 140046
    iput-object v1, p0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem;->a:Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;

    .line 140047
    .line 140048
    new-instance v1, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;

    .line 140049
    .line 140050
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140051
    .line 140052
    .line 140053
    move-result-object v5

    .line 140054
    invoke-direct {v1, v5}, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;-><init>(Landroid/content/Context;)V

    .line 140055
    .line 140056
    .line 140057
    iput-object v1, p0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem;->b:Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;

    .line 140058
    .line 140059
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 140060
    .line 140061
    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 140062
    .line 140063
    .line 140064
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 140065
    .line 140066
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 140067
    .line 140068
    invoke-direct {v5, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 140069
    .line 140070
    .line 140071
    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 140072
    .line 140073
    iget-object v3, p0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem;->a:Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;

    .line 140074
    .line 140075
    invoke-virtual {p0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140076
    .line 140077
    .line 140078
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem;->b:Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;

    .line 140079
    .line 140080
    invoke-virtual {p0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140081
    .line 140082
    .line 140083
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem;->a:Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;

    .line 140084
    .line 140085
    const/16 v3, 0x8

    .line 140086
    .line 140087
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140088
    .line 140089
    .line 140090
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem;->b:Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;

    .line 140091
    .line 140092
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140093
    .line 140094
    .line 140095
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem;->b:Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;

    .line 140096
    .line 140097
    invoke-virtual {v1, p0}, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->setOnTextViewOverFlowed(Lcom/dianping/pioneer/widgets/pricewidgets/OverFlowedDetectableTextView$a;)V

    .line 140098
    .line 140099
    .line 140100
    if-nez p1, :cond_1

    .line 140101
    .line 140102
    return-void

    .line 140103
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140104
    .line 140105
    .line 140106
    move-result-object v1

    .line 140107
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 140108
    .line 140109
    .line 140110
    move-result-object v1

    .line 140111
    const/4 v3, 0x4

    .line 140112
    new-array v3, v3, [I

    .line 140113
    .line 140114
    fill-array-data v3, :array_0

    .line 140115
    .line 140116
    .line 140117
    const/4 v4, -0x1

    .line 140118
    invoke-virtual {v1, p1, v3, v4, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 140119
    .line 140120
    .line 140121
    move-result-object p1

    .line 140122
    if-eqz p1, :cond_3

    .line 140123
    .line 140124
    :try_start_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    .line 140125
    .line 140126
    .line 140127
    move-result v1

    .line 140128
    if-gtz v1, :cond_2

    .line 140129
    .line 140130
    goto :goto_0

    .line 140131
    :cond_2
    const/4 v1, 0x3

    .line 140132
    const/4 v3, 0x2

    .line 140133
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 140134
    .line 140135
    .line 140136
    move-result v1

    .line 140137
    const/4 v4, 0x6

    .line 140138
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 140139
    .line 140140
    .line 140141
    move-result v3

    .line 140142
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 140143
    .line 140144
    .line 140145
    move-result v2

    .line 140146
    sget v4, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem;->d:I

    .line 140147
    .line 140148
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 140149
    .line 140150
    .line 140151
    move-result v0

    .line 140152
    invoke-virtual {p0, v3, v1, v2, v0}, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem;->b(IIZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140153
    .line 140154
    .line 140155
    :catch_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 140156
    .line 140157
    .line 140158
    :cond_3
    :goto_0
    return-void

    .line 140159
    nop

    .line 140160
    :array_0
    .array-data 4
        0x7f040a45
        0x7f040a47
        0x7f040bc4
        0x7f040d6f
    .end array-data
.end method


# virtual methods
.method public final a(II)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 7

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v2, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v3, 0x0

    .line 410009
    aput-object v2, v1, v3

    .line 410010
    .line 410011
    new-instance v2, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v4, 0x1

    .line 410017
    aput-object v2, v1, v4

    .line 410018
    .line 410019
    sget-object v2, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v5, 0x1f9a0b

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v6

    .line 410028
    if-eqz v6, :cond_0

    .line 410029
    .line 410030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    move-result-object p1

    .line 410034
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 410035
    .line 410036
    return-object p1

    .line 410037
    :cond_0
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 410038
    .line 410039
    const/4 v2, -0x2

    .line 410040
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 410041
    .line 410042
    .line 410043
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 410044
    .line 410045
    .line 410046
    invoke-static {p1, p2}, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->a(II)I

    .line 410047
    .line 410048
    .line 410049
    move-result p1

    .line 410050
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410051
    .line 410052
    .line 410053
    move-result-object p2

    .line 410054
    const/16 v2, 0xf

    .line 410055
    .line 410056
    new-array v2, v2, [I

    .line 410057
    .line 410058
    fill-array-data v2, :array_0

    .line 410059
    .line 410060
    .line 410061
    invoke-virtual {p2, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 410062
    .line 410063
    .line 410064
    move-result-object p1

    .line 410065
    if-eqz p1, :cond_2

    .line 410066
    .line 410067
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    .line 410068
    .line 410069
    .line 410070
    move-result p2

    .line 410071
    if-gtz p2, :cond_1

    .line 410072
    .line 410073
    goto :goto_0

    .line 410074
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410075
    .line 410076
    .line 410077
    move-result-object p2

    .line 410078
    const/4 v2, 0x0

    .line 410079
    invoke-static {p2, v2}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 410080
    .line 410081
    .line 410082
    move-result p2

    .line 410083
    invoke-virtual {p1, v4, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 410084
    .line 410085
    .line 410086
    move-result v2

    .line 410087
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 410088
    .line 410089
    .line 410090
    move-result v0

    .line 410091
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 410092
    .line 410093
    .line 410094
    move-result v3

    .line 410095
    const/4 v4, 0x3

    .line 410096
    invoke-virtual {p1, v4, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 410097
    .line 410098
    .line 410099
    move-result p2

    .line 410100
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 410101
    .line 410102
    .line 410103
    invoke-virtual {v1, v2, p2, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 410104
    .line 410105
    .line 410106
    return-object v1

    .line 410107
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 410108
    .line 410109
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 410110
    .line 410111
    .line 410112
    :cond_3
    return-object v1

    .line 410113
    nop

    .line 410114
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

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    new-instance v1, Ljava/lang/Integer;

    .line 560004
    .line 560005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 560006
    .line 560007
    .line 560008
    const/4 v2, 0x0

    .line 560009
    aput-object v1, v0, v2

    .line 560010
    .line 560011
    new-instance v1, Ljava/lang/Integer;

    .line 560012
    .line 560013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 560014
    .line 560015
    .line 560016
    const/4 v2, 0x1

    .line 560017
    aput-object v1, v0, v2

    .line 560018
    .line 560019
    new-instance v1, Ljava/lang/Byte;

    .line 560020
    .line 560021
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 560022
    .line 560023
    .line 560024
    const/4 v3, 0x2

    .line 560025
    aput-object v1, v0, v3

    .line 560026
    .line 560027
    new-instance v1, Ljava/lang/Integer;

    .line 560028
    .line 560029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 560030
    .line 560031
    .line 560032
    const/4 v4, 0x3

    .line 560033
    aput-object v1, v0, v4

    .line 560034
    .line 560035
    sget-object v1, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560036
    .line 560037
    const v5, 0x446473

    .line 560038
    .line 560039
    .line 560040
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560041
    .line 560042
    .line 560043
    move-result v6

    .line 560044
    if-eqz v6, :cond_0

    .line 560045
    .line 560046
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560047
    .line 560048
    .line 560049
    return-void

    .line 560050
    :cond_0
    const/4 v0, 0x6

    .line 560051
    if-ne p1, v0, :cond_1

    .line 560052
    .line 560053
    const/4 p2, 0x2

    .line 560054
    :cond_1
    iput p2, p0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem;->c:I

    .line 560055
    .line 560056
    if-ne p2, v4, :cond_2

    .line 560057
    .line 560058
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem;->a:Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;

    .line 560059
    .line 560060
    invoke-virtual {v0, p1, v3, p3, p4}, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->c(IIZI)V

    .line 560061
    .line 560062
    .line 560063
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem;->b:Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;

    .line 560064
    .line 560065
    invoke-virtual {v0, p1, v2, p3, p4}, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->c(IIZI)V

    .line 560066
    .line 560067
    .line 560068
    goto :goto_0

    .line 560069
    :cond_2
    if-ne p2, v2, :cond_3

    .line 560070
    .line 560071
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem;->b:Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;

    .line 560072
    .line 560073
    invoke-virtual {v0, p1, v2, p3, p4}, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->c(IIZI)V

    .line 560074
    .line 560075
    .line 560076
    goto :goto_0

    .line 560077
    :cond_3
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem;->a:Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;

    .line 560078
    .line 560079
    invoke-virtual {v0, p1, v3, p3, p4}, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->c(IIZI)V

    .line 560080
    .line 560081
    .line 560082
    :goto_0
    if-ne p2, v4, :cond_4

    .line 560083
    .line 560084
    invoke-virtual {p0, p1, v3}, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem;->a(II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 560085
    .line 560086
    .line 560087
    move-result-object p2

    .line 560088
    iget-object p3, p0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem;->a:Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;

    .line 560089
    .line 560090
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 560091
    .line 560092
    .line 560093
    move-result-object p3

    .line 560094
    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 560095
    .line 560096
    iget p4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 560097
    .line 560098
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 560099
    .line 560100
    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 560101
    .line 560102
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 560103
    .line 560104
    invoke-virtual {p3, p4, v0, v1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 560105
    .line 560106
    .line 560107
    invoke-virtual {p0, p1, v2}, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem;->a(II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 560108
    .line 560109
    .line 560110
    move-result-object p1

    .line 560111
    iget-object p2, p0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem;->b:Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;

    .line 560112
    .line 560113
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 560114
    .line 560115
    .line 560116
    move-result-object p2

    .line 560117
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 560118
    .line 560119
    iget p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 560120
    iget p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p2, p3, p4, v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_4
    return-void
.end method

.method public final c(DD)V
    .locals 7

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v2, Ljava/lang/Double;

    .line 410004
    .line 410005
    invoke-direct {v2, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v3, 0x0

    .line 410009
    aput-object v2, v1, v3

    .line 410010
    .line 410011
    new-instance v2, Ljava/lang/Double;

    .line 410012
    .line 410013
    invoke-direct {v2, p3, p4}, Ljava/lang/Double;-><init>(D)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v4, 0x1

    .line 410017
    aput-object v2, v1, v4

    .line 410018
    .line 410019
    sget-object v2, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v5, 0xabe7f0

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v6

    .line 410028
    if-eqz v6, :cond_0

    .line 410029
    .line 410030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem;->a:Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;

    .line 410035
    .line 410036
    const/16 v2, 0x8

    .line 410037
    .line 410038
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 410039
    .line 410040
    .line 410041
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem;->b:Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;

    .line 410042
    .line 410043
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 410044
    .line 410045
    .line 410046
    iget v1, p0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem;->c:I

    .line 410047
    .line 410048
    const-wide v5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 410049
    .line 410050
    .line 410051
    .line 410052
    .line 410053
    const/4 v2, 0x3

    .line 410054
    if-eq v1, v2, :cond_1

    .line 410055
    .line 410056
    if-ne v1, v0, :cond_2

    .line 410057
    .line 410058
    :cond_1
    cmpl-double v0, p1, v5

    .line 410059
    .line 410060
    if-eqz v0, :cond_2

    .line 410061
    .line 410062
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem;->a:Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;

    .line 410063
    .line 410064
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 410065
    .line 410066
    .line 410067
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem;->a:Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;

    .line 410068
    .line 410069
    invoke-virtual {v0, p1, p2}, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->setMoney(D)V

    .line 410070
    .line 410071
    .line 410072
    :cond_2
    iget p1, p0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem;->c:I

    .line 410073
    .line 410074
    if-eq p1, v2, :cond_3

    .line 410075
    .line 410076
    if-ne p1, v4, :cond_4

    .line 410077
    .line 410078
    :cond_3
    cmpl-double p1, p3, v5

    .line 410079
    .line 410080
    if-eqz p1, :cond_4

    .line 410081
    .line 410082
    iget-object p1, p0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem;->b:Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;

    .line 410083
    .line 410084
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 410085
    .line 410086
    .line 410087
    iget-object p1, p0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem;->b:Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;

    .line 410088
    .line 410089
    invoke-virtual {p1, p3, p4}, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->setMoney(D)V

    .line 410090
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
    sget-object v1, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6a34d6

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
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem;->a:Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem;->b:Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->getBaseline()I

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    invoke-virtual {v0}, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->getBaseline()I

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    if-le v1, v2, :cond_1

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem;->b:Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;

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
    invoke-virtual {v0}, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->getBaseline()I

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
    sget-object v2, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc05874

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
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem;->a:Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;

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
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem;->a:Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;

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
    iget-object v3, p0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem;->a:Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;

    .line 100053
    .line 100054
    invoke-virtual {v3}, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->b()F

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
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem;->b:Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;

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
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem;->b:Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;

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
    iget-object v2, p0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem;->b:Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;

    .line 100087
    .line 100088
    invoke-virtual {v2}, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->b()F

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

.method public setOriginValueShowText(Z)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 p1, 0x0

    .line 140009
    aput-object v2, v1, p1

    .line 140010
    .line 140011
    sget-object p1, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x5e4aee

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object p1, p0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem;->b:Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;

    .line 140027
    .line 140028
    if-eqz p1, :cond_1

    .line 140029
    .line 140030
    invoke-virtual {p1, v0}, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->setShowText(Z)V

    :cond_1
    return-void
.end method

.method public setRMBLabelValue(D)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Double;

    .line 140004
    .line 140005
    invoke-direct {v2, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x4f23eb

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget v1, p0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem;->c:I

    .line 140027
    .line 140028
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 140029
    .line 140030
    .line 140031
    .line 140032
    .line 140033
    if-ne v1, v0, :cond_1

    .line 140034
    .line 140035
    invoke-virtual {p0, v2, v3, p1, p2}, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem;->c(DD)V

    .line 140036
    .line 140037
    .line 140038
    goto :goto_0

    .line 140039
    :cond_1
    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem;->c(DD)V

    .line 140040
    :goto_0
    return-void
.end method
