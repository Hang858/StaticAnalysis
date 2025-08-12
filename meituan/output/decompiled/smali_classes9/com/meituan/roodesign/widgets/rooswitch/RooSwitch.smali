.class public Lcom/meituan/roodesign/widgets/rooswitch/RooSwitch;
.super Landroid/support/v7/widget/SwitchCompat;
.source "SourceFile"


# static fields
.field public static final b:[[I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/res/ColorStateList;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide v0, 0x665a2f85c1ec044L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x4

    new-array v0, v0, [[I

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/meituan/roodesign/widgets/rooswitch/RooSwitch;->b:[[I

    return-void

    :array_0
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        -0x10100a0
    .end array-data

    :array_2
    .array-data 4
        -0x101009e
        0x10100a0
    .end array-data

    :array_3
    .array-data 4
        -0x101009e
        -0x10100a0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/roodesign/widgets/rooswitch/RooSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/roodesign/widgets/rooswitch/RooSwitch;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x2f84cc

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const v0, 0x7f040a74

    .line 170001
    .line 170002
    .line 170003
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/roodesign/widgets/rooswitch/RooSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    sget-object p1, Lcom/meituan/roodesign/widgets/rooswitch/RooSwitch;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x1b9c78

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 220000
    const p3, 0x7f040a74

    .line 220001
    .line 220002
    .line 220003
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    const/4 p1, 0x1

    aput-object p2, v0, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/roodesign/widgets/rooswitch/RooSwitch;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xf7d34f

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private getMaterialThemeColorsTrackTintList()Landroid/content/res/ColorStateList;
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/roodesign/widgets/rooswitch/RooSwitch;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc3d195

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
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/roodesign/widgets/rooswitch/RooSwitch;->a:Landroid/content/res/ColorStateList;

    .line 100022
    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    sget-object v1, Lcom/meituan/roodesign/widgets/rooswitch/RooSwitch;->b:[[I

    .line 100026
    .line 100027
    array-length v2, v1

    .line 100028
    new-array v2, v2, [I

    .line 100029
    .line 100030
    const v3, 0x7f0401db

    .line 100031
    .line 100032
    .line 100033
    invoke-static {p0, v3}, Lcom/meituan/roodesign/widgets/internal/b;->a(Landroid/view/View;I)I

    .line 100034
    .line 100035
    .line 100036
    move-result v3

    .line 100037
    const v4, 0x7f0401c8

    .line 100038
    .line 100039
    .line 100040
    invoke-static {p0, v4}, Lcom/meituan/roodesign/widgets/internal/b;->a(Landroid/view/View;I)I

    .line 100041
    .line 100042
    .line 100043
    move-result v4

    .line 100044
    const v5, 0x7f040a64

    .line 100045
    .line 100046
    .line 100047
    invoke-static {p0, v5}, Lcom/meituan/roodesign/widgets/internal/b;->a(Landroid/view/View;I)I

    .line 100048
    .line 100049
    .line 100050
    move-result v5

    .line 100051
    const/high16 v6, 0x3f800000    # 1.0f

    .line 100052
    .line 100053
    invoke-static {v3, v4, v6}, Lcom/meituan/roodesign/widgets/internal/b;->b(IIF)I

    .line 100054
    .line 100055
    .line 100056
    move-result v7

    .line 100057
    aput v7, v2, v0

    .line 100058
    .line 100059
    const/4 v0, 0x1

    .line 100060
    invoke-static {v3, v5, v6}, Lcom/meituan/roodesign/widgets/internal/b;->b(IIF)I

    .line 100061
    .line 100062
    .line 100063
    move-result v6

    .line 100064
    aput v6, v2, v0

    .line 100065
    .line 100066
    const/4 v0, 0x2

    .line 100067
    const/high16 v6, 0x3f000000    # 0.5f

    .line 100068
    .line 100069
    invoke-static {v3, v4, v6}, Lcom/meituan/roodesign/widgets/internal/b;->b(IIF)I

    .line 100070
    .line 100071
    .line 100072
    move-result v4

    .line 100073
    aput v4, v2, v0

    .line 100074
    .line 100075
    const/4 v0, 0x3

    .line 100076
    invoke-static {v3, v5, v6}, Lcom/meituan/roodesign/widgets/internal/b;->b(IIF)I

    .line 100077
    .line 100078
    .line 100079
    move-result v3

    .line 100080
    aput v3, v2, v0

    .line 100081
    .line 100082
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 100083
    .line 100084
    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 100085
    .line 100086
    .line 100087
    iput-object v0, p0, Lcom/meituan/roodesign/widgets/rooswitch/RooSwitch;->a:Landroid/content/res/ColorStateList;

    .line 100088
    .line 100089
    :cond_1
    iget-object v0, p0, Lcom/meituan/roodesign/widgets/rooswitch/RooSwitch;->a:Landroid/content/res/ColorStateList;

    .line 100090
    return-object v0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/roodesign/widgets/rooswitch/RooSwitch;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8738bc

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
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getTrackTintList()Landroid/content/res/ColorStateList;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    invoke-direct {p0}, Lcom/meituan/roodesign/widgets/rooswitch/RooSwitch;->getMaterialThemeColorsTrackTintList()Landroid/content/res/ColorStateList;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method
