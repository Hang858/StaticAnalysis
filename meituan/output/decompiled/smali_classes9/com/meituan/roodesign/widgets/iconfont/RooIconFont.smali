.class public Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x250028b10c99f956L    # -2.207117751189438E130

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xee1a76

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 170000
    const v0, 0x7f040a6c

    .line 170001
    .line 170002
    .line 170003
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170004
    .line 170005
    .line 170006
    const/4 v0, 0x2

    .line 170007
    new-array v0, v0, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v1, 0x0

    .line 170010
    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xa59414

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 220000
    const p3, 0x7f040a6c

    .line 220001
    .line 220002
    .line 220003
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 220004
    .line 220005
    .line 220006
    const/4 v0, 0x3

    .line 220007
    new-array v0, v0, [Ljava/lang/Object;

    .line 220008
    .line 220009
    const/4 v1, 0x0

    .line 220010
    aput-object p1, v0, v1

    .line 220011
    .line 220012
    const/4 v2, 0x1

    .line 220013
    aput-object p2, v0, v2

    .line 220014
    .line 220015
    new-instance v3, Ljava/lang/Integer;

    .line 220016
    .line 220017
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220018
    .line 220019
    .line 220020
    const/4 v4, 0x2

    .line 220021
    aput-object v3, v0, v4

    .line 220022
    .line 220023
    sget-object v3, Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220024
    .line 220025
    const v4, 0x72b0c4

    .line 220026
    .line 220027
    .line 220028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220029
    .line 220030
    .line 220031
    move-result v5

    .line 220032
    if-eqz v5, :cond_0

    .line 220033
    .line 220034
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220035
    .line 220036
    .line 220037
    return-void

    .line 220038
    :cond_0
    new-array v0, v2, [I

    .line 220039
    .line 220040
    const v2, 0x10103ac

    .line 220041
    .line 220042
    .line 220043
    aput v2, v0, v1

    .line 220044
    .line 220045
    const v2, 0x7f1104d8

    .line 220046
    .line 220047
    .line 220048
    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 220049
    .line 220050
    .line 220051
    move-result-object p2

    .line 220052
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 220053
    .line 220054
    .line 220055
    move-result-object p3

    .line 220056
    iput-object p3, p0, Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;->a:Ljava/lang/String;

    .line 220057
    .line 220058
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 220059
    .line 220060
    .line 220061
    sget-object p2, Lcom/meituan/roodesign/widgets/iconfont/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220062
    .line 220063
    sget-object p2, Lcom/meituan/roodesign/widgets/iconfont/a$a;->a:Lcom/meituan/roodesign/widgets/iconfont/a;

    .line 220064
    .line 220065
    iget-boolean p2, p2, Lcom/meituan/roodesign/widgets/iconfont/a;->c:Z

    .line 220066
    .line 220067
    if-nez p2, :cond_1

    .line 220068
    .line 220069
    sget-object p2, Lcom/meituan/roodesign/widgets/iconfont/a$a;->a:Lcom/meituan/roodesign/widgets/iconfont/a;

    .line 220070
    .line 220071
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 220072
    .line 220073
    .line 220074
    move-result-object p1

    .line 220075
    invoke-virtual {p2, p1}, Lcom/meituan/roodesign/widgets/iconfont/a;->c(Landroid/content/Context;)V

    .line 220076
    .line 220077
    .line 220078
    :cond_1
    sget-object p1, Lcom/meituan/roodesign/widgets/iconfont/a$a;->a:Lcom/meituan/roodesign/widgets/iconfont/a;

    .line 220079
    .line 220080
    iget-object p2, p0, Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/meituan/roodesign/widgets/iconfont/a;->b(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method


# virtual methods
.method public setFontFamily(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x14ff15

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
    iput-object p1, p0, Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;->a:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {}, Lcom/meituan/roodesign/widgets/iconfont/a;->a()Lcom/meituan/roodesign/widgets/iconfont/a;

    .line 120024
    .line 120025
    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/roodesign/widgets/iconfont/a;->b(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
