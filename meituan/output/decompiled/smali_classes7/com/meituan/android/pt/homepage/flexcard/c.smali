.class public Lcom/meituan/android/pt/homepage/flexcard/c;
.super Lcom/meituan/android/pt/homepage/modules/holder/a;
.source "SourceFile"


# static fields
.field public static final c:Lcom/meituan/android/pt/homepage/flexcard/c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x220811c4d914482dL    # 9.63779173900395E-145

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/pt/homepage/flexcard/c;

    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/flexcard/c;-><init>()V

    sput-object v0, Lcom/meituan/android/pt/homepage/flexcard/c;->c:Lcom/meituan/android/pt/homepage/flexcard/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/modules/holder/a;-><init>()V

    return-void
.end method

.method public static e()Lcom/meituan/android/pt/homepage/flexcard/c;
    .locals 1

    sget-object v0, Lcom/meituan/android/pt/homepage/flexcard/c;->c:Lcom/meituan/android/pt/homepage/flexcard/c;

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/Group;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/mbc/module/Group<",
            "*>;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/homepage/flexcard/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x76734b

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Lcom/sankuai/meituan/mbc/module/Group;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/android/pt/homepage/modules/holder/g;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/Group;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p1

    .line 150031
    if-eqz p1, :cond_1

    .line 150032
    .line 150033
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/module/Group;->getStyle()Lcom/sankuai/meituan/mbc/module/k;

    .line 150034
    .line 150035
    move-result-object p2

    const/4 v0, 0x0

    iput-object v0, p2, Lcom/sankuai/meituan/mbc/module/k;->j:Lcom/sankuai/meituan/mbc/module/Background;

    :cond_1
    return-object p1
.end method

.method public c(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/Item;
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/homepage/flexcard/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xa0da97

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Lcom/sankuai/meituan/mbc/module/Item;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/android/pt/homepage/modules/holder/a;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/Item;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v0

    .line 150031
    const/4 v1, 0x0

    .line 150032
    if-eqz v0, :cond_4

    .line 150033
    .line 150034
    iget-object v2, v0, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 150035
    .line 150036
    if-nez v2, :cond_1

    .line 150037
    .line 150038
    goto :goto_0

    .line 150039
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/flexcard/c;->f(Lcom/google/gson/JsonObject;)Z

    .line 150040
    .line 150041
    .line 150042
    move-result p1

    .line 150043
    if-nez p1, :cond_2

    .line 150044
    .line 150045
    return-object v1

    .line 150046
    :cond_2
    const-string p1, "marginLeft"

    .line 150047
    .line 150048
    const-string v1, "16rpx"

    .line 150049
    .line 150050
    const-string v2, "marginRight"

    .line 150051
    .line 150052
    invoke-static {p1, v1, v2, v1}, Landroid/support/constraint/solver/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 150053
    .line 150054
    .line 150055
    move-result-object p1

    .line 150056
    const-string v2, "marginBottom"

    .line 150057
    .line 150058
    invoke-virtual {p1, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150059
    .line 150060
    .line 150061
    const-string v1, "borderRadius"

    .line 150062
    .line 150063
    const-string v2, "12rpx"

    .line 150064
    .line 150065
    invoke-virtual {p1, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150066
    .line 150067
    .line 150068
    iget-object v1, v0, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 150069
    .line 150070
    const-string v2, "style"

    .line 150071
    .line 150072
    invoke-virtual {v1, v2, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 150073
    .line 150074
    .line 150075
    const-string p1, "railwayStationCard"

    .line 150076
    .line 150077
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150078
    .line 150079
    .line 150080
    move-result p1

    .line 150081
    if-eqz p1, :cond_3

    .line 150082
    .line 150083
    iget-object p1, v0, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 150084
    .line 150085
    invoke-static {}, Lcom/meituan/android/pt/homepage/locate/c;->b()Lcom/meituan/android/pt/homepage/locate/c;

    .line 150086
    .line 150087
    .line 150088
    move-result-object p2

    .line 150089
    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/locate/c;->a()Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 150090
    move-result-object p2

    invoke-static {p2}, Lcom/meituan/android/pt/homepage/modules/navigation/utils/e;->d(Lcom/meituan/android/addresscenter/address/METAddressInfo;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "selectType"

    invoke-virtual {p1, v1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    return-object v1
.end method

.method public f(Lcom/google/gson/JsonObject;)Z
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
    sget-object v2, Lcom/meituan/android/pt/homepage/flexcard/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xee36a

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    const-string v0, "proxyData"

    .line 120029
    .line 120030
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    if-eqz v0, :cond_2

    .line 120035
    .line 120036
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->size()I

    .line 120037
    .line 120038
    .line 120039
    move-result v2

    .line 120040
    if-nez v2, :cond_1

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    const-string v1, "name"

    .line 120044
    .line 120045
    invoke-static {p1, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    const-string v1, "frequencyStrategy"

    .line 120050
    .line 120051
    invoke-static {v0, v1}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    invoke-static {}, Lcom/meituan/android/pt/homepage/flexcard/frequency/b;->d()Lcom/meituan/android/pt/homepage/flexcard/frequency/b;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    invoke-virtual {v1, p1, v0}, Lcom/meituan/android/pt/homepage/flexcard/frequency/b;->f(Ljava/lang/String;Lcom/google/gson/JsonObject;)Z

    .line 120060
    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method
