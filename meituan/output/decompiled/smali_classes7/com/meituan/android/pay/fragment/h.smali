.class public final synthetic Lcom/meituan/android/pay/fragment/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Lcom/meituan/android/pay/fragment/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/pay/fragment/h;

    invoke-direct {v0}, Lcom/meituan/android/pay/fragment/h;-><init>()V

    sput-object v0, Lcom/meituan/android/pay/fragment/h;->a:Lcom/meituan/android/pay/fragment/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 150000
    check-cast p1, Lcom/meituan/android/pay/model/bean/BankCard;

    .line 150001
    .line 150002
    check-cast p2, Lcom/meituan/android/pay/model/bean/BankCard;

    .line 150003
    .line 150004
    sget-object v0, Lcom/meituan/android/pay/fragment/MTCBanksFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150005
    .line 150006
    const/4 v0, 0x2

    .line 150007
    new-array v0, v0, [Ljava/lang/Object;

    .line 150008
    .line 150009
    const/4 v1, 0x0

    .line 150010
    aput-object p1, v0, v1

    .line 150011
    .line 150012
    const/4 v2, 0x1

    .line 150013
    aput-object p2, v0, v2

    .line 150014
    .line 150015
    sget-object v2, Lcom/meituan/android/pay/fragment/MTCBanksFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150016
    .line 150017
    const/4 v3, 0x0

    .line 150018
    const v4, 0x52abb1

    .line 150019
    .line 150020
    .line 150021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v5

    .line 150025
    if-eqz v5, :cond_0

    .line 150026
    .line 150027
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p1

    .line 150031
    check-cast p1, Ljava/lang/Integer;

    .line 150032
    .line 150033
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150034
    .line 150035
    .line 150036
    move-result v1

    .line 150037
    goto :goto_0

    .line 150038
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/BankCard;->getCharacter()Ljava/lang/String;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v0

    .line 150042
    invoke-virtual {p2}, Lcom/meituan/android/pay/model/bean/BankCard;->getCharacter()Ljava/lang/String;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v2

    .line 150046
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150047
    .line 150048
    .line 150049
    move-result v0

    .line 150050
    if-nez v0, :cond_1

    .line 150051
    .line 150052
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150053
    .line 150054
    .line 150055
    move-result v0

    .line 150056
    if-nez v0, :cond_1

    .line 150057
    .line 150058
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/BankCard;->getCharacter()Ljava/lang/String;

    .line 150059
    .line 150060
    .line 150061
    move-result-object p1

    .line 150062
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 150063
    .line 150064
    .line 150065
    move-result-object p1

    .line 150066
    invoke-virtual {p2}, Lcom/meituan/android/pay/model/bean/BankCard;->getCharacter()Ljava/lang/String;

    .line 150067
    .line 150068
    .line 150069
    move-result-object p2

    .line 150070
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 150071
    .line 150072
    .line 150073
    move-result-object p2

    .line 150074
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 150075
    .line 150076
    .line 150077
    move-result v1

    .line 150078
    :cond_1
    :goto_0
    return v1
.end method
