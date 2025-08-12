.class public final Lcom/meituan/msi/api/component/input/b;
.super Landroid/text/InputFilter$LengthFilter;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/msi/api/component/input/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x62f68d69651815c4L    # 5.319491898043003E168

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(ILcom/meituan/msi/api/component/input/h;)V
    .locals 3

    .line 170000
    invoke-direct {p0, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p1, 0x0

    .line 170012
    aput-object v1, v0, p1

    .line 170013
    .line 170014
    const/4 p1, 0x1

    .line 170015
    aput-object p2, v0, p1

    .line 170016
    .line 170017
    sget-object p1, Lcom/meituan/msi/api/component/input/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v1, 0x1998a1

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v2

    .line 170026
    if-eqz v2, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    iput-object p2, p0, Lcom/meituan/msi/api/component/input/b;->a:Lcom/meituan/msi/api/component/input/h;

    .line 170033
    .line 170034
    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 4

    .line 340000
    const/4 v0, 0x6

    .line 340001
    new-array v0, v0, [Ljava/lang/Object;

    .line 340002
    .line 340003
    const/4 v1, 0x0

    .line 340004
    aput-object p1, v0, v1

    .line 340005
    .line 340006
    new-instance v1, Ljava/lang/Integer;

    .line 340007
    .line 340008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 340009
    .line 340010
    .line 340011
    const/4 v2, 0x1

    .line 340012
    aput-object v1, v0, v2

    .line 340013
    .line 340014
    new-instance v1, Ljava/lang/Integer;

    .line 340015
    .line 340016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 340017
    .line 340018
    .line 340019
    const/4 v2, 0x2

    .line 340020
    aput-object v1, v0, v2

    .line 340021
    .line 340022
    const/4 v1, 0x3

    .line 340023
    aput-object p4, v0, v1

    .line 340024
    .line 340025
    new-instance v1, Ljava/lang/Integer;

    .line 340026
    .line 340027
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 340028
    .line 340029
    .line 340030
    const/4 v2, 0x4

    .line 340031
    aput-object v1, v0, v2

    .line 340032
    .line 340033
    new-instance v1, Ljava/lang/Integer;

    .line 340034
    .line 340035
    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 340036
    .line 340037
    .line 340038
    const/4 v2, 0x5

    .line 340039
    aput-object v1, v0, v2

    .line 340040
    .line 340041
    sget-object v1, Lcom/meituan/msi/api/component/input/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340042
    .line 340043
    const v2, 0x286252

    .line 340044
    .line 340045
    .line 340046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340047
    .line 340048
    .line 340049
    move-result v3

    .line 340050
    if-eqz v3, :cond_0

    .line 340051
    .line 340052
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340053
    .line 340054
    .line 340055
    move-result-object p1

    .line 340056
    check-cast p1, Ljava/lang/CharSequence;

    .line 340057
    .line 340058
    return-object p1

    .line 340059
    :cond_0
    invoke-virtual {p0}, Landroid/text/InputFilter$LengthFilter;->getMax()I

    .line 340060
    .line 340061
    .line 340062
    move-result v0

    .line 340063
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 340064
    .line 340065
    .line 340066
    move-result v1

    .line 340067
    sub-int v2, p6, p5

    .line 340068
    .line 340069
    sub-int/2addr v1, v2

    .line 340070
    sub-int/2addr v0, v1

    .line 340071
    if-gtz v0, :cond_1

    .line 340072
    .line 340073
    iget-object v0, p0, Lcom/meituan/msi/api/component/input/b;->a:Lcom/meituan/msi/api/component/input/h;

    .line 340074
    .line 340075
    invoke-static {p4}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 340076
    .line 340077
    .line 340078
    move-result-object v1

    .line 340079
    invoke-virtual {v0, v1}, Lcom/meituan/msi/api/component/input/h;->afterTextChanged(Landroid/text/Editable;)V

    .line 340080
    .line 340081
    .line 340082
    :cond_1
    invoke-super/range {p0 .. p6}, Landroid/text/InputFilter$LengthFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    .line 340083
    .line 340084
    .line 340085
    move-result-object p1

    .line 340086
    return-object p1
.end method
