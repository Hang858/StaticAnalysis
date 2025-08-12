.class public final synthetic Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/f;

    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/f;-><init>()V

    sput-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/f;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/f;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 150000
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/a;

    .line 150001
    .line 150002
    check-cast p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/a;

    .line 150003
    .line 150004
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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
    const/4 v1, 0x1

    .line 150013
    aput-object p2, v0, v1

    .line 150014
    .line 150015
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150016
    .line 150017
    const/4 v2, 0x0

    .line 150018
    const v3, 0x79d7a7

    .line 150019
    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v4

    .line 150025
    if-eqz v4, :cond_0

    .line 150026
    .line 150027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    move-result p1

    .line 150037
    goto :goto_1

    .line 150038
    :cond_0
    const/16 v0, 0x63

    .line 150039
    .line 150040
    if-eqz p1, :cond_1

    .line 150041
    .line 150042
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/a;->getShowIndex()I

    .line 150043
    .line 150044
    .line 150045
    move-result p1

    .line 150046
    goto :goto_0

    .line 150047
    :cond_1
    const/16 p1, 0x63

    .line 150048
    .line 150049
    :goto_0
    if-eqz p2, :cond_2

    .line 150050
    .line 150051
    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/a;->getShowIndex()I

    .line 150052
    .line 150053
    .line 150054
    move-result v0

    .line 150055
    :cond_2
    invoke-static {p1, v0}, Ljava/lang/Integer;->compare(II)I

    .line 150056
    .line 150057
    .line 150058
    move-result p1

    .line 150059
    :goto_1
    return p1
.end method
