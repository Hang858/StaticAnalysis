.class public final Lcom/meituan/android/pt/homepage/order/honorhap/a;
.super Landroid/database/MatrixCursor;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x625e64d3463b6c1eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v0, "code"

    const-string v1, "data"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/order/honorhap/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x305706

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object p2, v1, v2

    .line 150013
    .line 150014
    sget-object v4, Lcom/meituan/android/pt/homepage/order/honorhap/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v5, 0x541455

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v6

    .line 150023
    if-eqz v6, :cond_0

    .line 150024
    .line 150025
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v1

    .line 150033
    new-array v4, v0, [Ljava/lang/Object;

    .line 150034
    .line 150035
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150036
    .line 150037
    .line 150038
    move-result-object p1

    .line 150039
    aput-object p1, v4, v3

    .line 150040
    .line 150041
    aput-object p2, v4, v2

    .line 150042
    .line 150043
    const-string p1, "{\"code\":%d,\"msg\":\"%s\"}"

    .line 150044
    .line 150045
    invoke-static {v1, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150046
    .line 150047
    .line 150048
    move-result-object p1

    .line 150049
    new-array p2, v0, [Ljava/lang/Object;

    .line 150050
    .line 150051
    const-string v0, "0"

    .line 150052
    .line 150053
    aput-object v0, p2, v3

    .line 150054
    .line 150055
    aput-object p1, p2, v2

    .line 150056
    .line 150057
    invoke-virtual {p0, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 150058
    .line 150059
    .line 150060
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object p2, v1, v2

    .line 150013
    .line 150014
    sget-object v4, Lcom/meituan/android/pt/homepage/order/honorhap/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v5, 0xc0eb68

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v6

    .line 150023
    if-eqz v6, :cond_0

    .line 150024
    .line 150025
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v1

    .line 150033
    new-array v4, v0, [Ljava/lang/Object;

    .line 150034
    .line 150035
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150036
    .line 150037
    .line 150038
    move-result-object p1

    .line 150039
    aput-object p1, v4, v3

    .line 150040
    .line 150041
    aput-object p2, v4, v2

    .line 150042
    .line 150043
    const-string p1, "{\"code\":%d,\"msg\":%s}"

    .line 150044
    .line 150045
    invoke-static {v1, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150046
    .line 150047
    .line 150048
    move-result-object p1

    .line 150049
    new-array p2, v0, [Ljava/lang/Object;

    .line 150050
    .line 150051
    const-string v0, "0"

    .line 150052
    .line 150053
    aput-object v0, p2, v3

    .line 150054
    .line 150055
    aput-object p1, p2, v2

    .line 150056
    .line 150057
    invoke-virtual {p0, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 150058
    .line 150059
    .line 150060
    return-void
.end method
