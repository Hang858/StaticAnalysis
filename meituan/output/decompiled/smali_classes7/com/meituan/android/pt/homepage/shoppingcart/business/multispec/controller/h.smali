.class public final Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x55e52803cdf91916L    # -7.315159185057688E-106

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/a;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0xfe99ab

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/a;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    sget-object v0, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->g:Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;

    .line 150029
    .line 150030
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->a:Ljava/lang/String;

    .line 150031
    .line 150032
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150033
    .line 150034
    .line 150035
    move-result v0

    .line 150036
    if-eqz v0, :cond_1

    .line 150037
    .line 150038
    new-instance p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/maicai/a;

    .line 150039
    .line 150040
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/maicai/a;-><init>()V

    .line 150041
    .line 150042
    .line 150043
    return-object p0

    .line 150044
    :cond_1
    sget-object v0, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->d:Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;

    .line 150045
    .line 150046
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->a:Ljava/lang/String;

    .line 150047
    .line 150048
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150049
    .line 150050
    .line 150051
    move-result p0

    .line 150052
    if-eqz p0, :cond_2

    .line 150053
    .line 150054
    new-instance p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/d;

    .line 150055
    .line 150056
    invoke-direct {p0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/d;-><init>(Ljava/lang/String;)V

    .line 150057
    .line 150058
    .line 150059
    return-object p0

    .line 150060
    :cond_2
    return-object v2
.end method

.method public static b(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/a;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x6e9b39

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->e:Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;

    .line 120026
    .line 120027
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->b:Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-nez v0, :cond_2

    .line 120034
    .line 120035
    sget-object v0, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->f:Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;

    .line 120036
    .line 120037
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->b:Ljava/lang/String;

    .line 120038
    .line 120039
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result p0

    .line 120043
    if-eqz p0, :cond_1

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    new-instance p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/c;

    .line 120047
    .line 120048
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/c;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    return-object p0

    .line 120052
    :cond_2
    :goto_0
    new-instance p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/b;

    .line 120053
    .line 120054
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/b;-><init>()V

    .line 120055
    .line 120056
    .line 120057
    return-object p0
.end method

.method public static c(Ljava/lang/String;I)Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/b;
    .locals 7
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v1, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v4, 0x0

    .line 150017
    const v5, 0x502430

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v6

    .line 150024
    if-eqz v6, :cond_0

    .line 150025
    .line 150026
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p0

    .line 150030
    check-cast p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/b;

    .line 150031
    .line 150032
    return-object p0

    .line 150033
    :cond_0
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->g:Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;

    .line 150034
    .line 150035
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->a:Ljava/lang/String;

    .line 150036
    .line 150037
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150038
    .line 150039
    .line 150040
    move-result v1

    .line 150041
    if-eqz v1, :cond_2

    .line 150042
    .line 150043
    if-ne p1, v3, :cond_1

    .line 150044
    .line 150045
    new-instance p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/maicai/d;

    .line 150046
    .line 150047
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/maicai/d;-><init>()V

    .line 150048
    .line 150049
    .line 150050
    return-object p0

    .line 150051
    :cond_1
    const/4 p0, 0x4

    .line 150052
    if-ne p1, p0, :cond_5

    .line 150053
    .line 150054
    new-instance p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/maicai/c;

    .line 150055
    .line 150056
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/maicai/c;-><init>()V

    .line 150057
    .line 150058
    .line 150059
    return-object p0

    .line 150060
    :cond_2
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->d:Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;

    .line 150061
    .line 150062
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->a:Ljava/lang/String;

    .line 150063
    .line 150064
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150065
    .line 150066
    .line 150067
    move-result p0

    .line 150068
    if-eqz p0, :cond_5

    .line 150069
    .line 150070
    if-eq p1, v3, :cond_4

    .line 150071
    .line 150072
    const/4 p0, 0x3

    .line 150073
    if-ne p1, p0, :cond_3

    .line 150074
    .line 150075
    goto :goto_0

    .line 150076
    :cond_3
    if-ne p1, v0, :cond_5

    .line 150077
    .line 150078
    new-instance p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/f;

    .line 150079
    .line 150080
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/f;-><init>()V

    .line 150081
    .line 150082
    .line 150083
    return-object p0

    .line 150084
    :cond_4
    :goto_0
    new-instance p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/e;

    .line 150085
    .line 150086
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/e;-><init>()V

    .line 150087
    .line 150088
    .line 150089
    return-object p0

    .line 150090
    :cond_5
    return-object v4
.end method
