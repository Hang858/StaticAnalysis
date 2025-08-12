.class public final Lcom/meituan/android/neohybrid/neo/pool/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/neohybrid/neo/pool/persist/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3c786c14c8b191beL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/meituan/android/neohybrid/neo/pool/a;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/meituan/android/neohybrid/core/b;
    .locals 10

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    new-instance v2, Ljava/lang/Byte;

    .line 120007
    .line 120008
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v3, 0x1

    .line 120012
    aput-object v2, v0, v3

    .line 120013
    .line 120014
    sget-object v2, Lcom/meituan/android/neohybrid/neo/pool/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const/4 v4, 0x0

    .line 120017
    const v5, 0xf3c26f

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v6

    .line 120024
    if-eqz v6, :cond_0

    .line 120025
    .line 120026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p0

    .line 120030
    check-cast p0, Lcom/meituan/android/neohybrid/core/b;

    .line 120031
    .line 120032
    return-object p0

    .line 120033
    :cond_0
    sget-object v0, Lcom/meituan/android/neohybrid/neo/pool/a;->a:Ljava/util/LinkedHashMap;

    .line 120034
    .line 120035
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    check-cast v0, Ljava/util/List;

    .line 120040
    .line 120041
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v2

    .line 120045
    if-eqz v2, :cond_1

    .line 120046
    .line 120047
    goto :goto_1

    .line 120048
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120049
    .line 120050
    .line 120051
    move-result v2

    .line 120052
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v2

    .line 120056
    :cond_2
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 120057
    .line 120058
    .line 120059
    move-result v5

    .line 120060
    if-eqz v5, :cond_5

    .line 120061
    .line 120062
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v5

    .line 120066
    check-cast v5, Lcom/meituan/android/neohybrid/neo/pool/persist/a;

    .line 120067
    .line 120068
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    new-array v6, v3, [Ljava/lang/Object;

    .line 120072
    .line 120073
    new-instance v7, Ljava/lang/Byte;

    .line 120074
    .line 120075
    invoke-direct {v7, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 120076
    .line 120077
    .line 120078
    aput-object v7, v6, v1

    .line 120079
    .line 120080
    sget-object v7, Lcom/meituan/android/neohybrid/neo/pool/persist/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120081
    .line 120082
    const v8, 0xaf561b

    .line 120083
    .line 120084
    .line 120085
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v9

    .line 120089
    if-eqz v9, :cond_3

    .line 120090
    .line 120091
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v5

    .line 120095
    check-cast v5, Lcom/meituan/android/neohybrid/core/b;

    .line 120096
    .line 120097
    goto :goto_0

    .line 120098
    :cond_3
    iget-object v6, v5, Lcom/meituan/android/neohybrid/neo/pool/persist/c;->e:Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;

    .line 120099
    .line 120100
    sget-object v7, Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;->g:Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;

    .line 120101
    .line 120102
    if-eq v6, v7, :cond_4

    .line 120103
    .line 120104
    move-object v5, v4

    .line 120105
    goto :goto_0

    .line 120106
    :cond_4
    iget-object v5, v5, Lcom/meituan/android/neohybrid/neo/pool/persist/c;->c:Lcom/meituan/android/neohybrid/core/b;

    .line 120107
    .line 120108
    :goto_0
    if-eqz v5, :cond_2

    .line 120109
    .line 120110
    goto :goto_2

    .line 120111
    :cond_5
    :goto_1
    move-object v5, v4

    .line 120112
    :goto_2
    if-eqz v5, :cond_6

    .line 120113
    .line 120114
    if-eqz v0, :cond_6

    .line 120115
    .line 120116
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 120117
    .line 120118
    .line 120119
    invoke-virtual {v5, p0}, Lcom/meituan/android/neohybrid/core/b;->y(Ljava/lang/String;)V

    .line 120120
    return-object v5

    :cond_6
    return-object v4
.end method

.method public static b(Lcom/meituan/android/neohybrid/neo/pool/c$b;Lcom/meituan/android/neohybrid/neo/pool/persist/c;)V
    .locals 6

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
    sget-object v2, Lcom/meituan/android/neohybrid/neo/pool/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v3, 0x0

    .line 150012
    const v4, 0xbb774a

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v5

    .line 150019
    if-eqz v5, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    if-eqz p0, :cond_5

    .line 150026
    .line 150027
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/neo/pool/c$b;->b()Z

    .line 150028
    .line 150029
    .line 150030
    move-result v0

    .line 150031
    if-nez v0, :cond_1

    .line 150032
    .line 150033
    goto :goto_0

    .line 150034
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/pool/c$b;->a:Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 150035
    .line 150036
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->getUrl()Ljava/lang/String;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v2

    .line 150040
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150041
    .line 150042
    .line 150043
    move-result v3

    .line 150044
    if-eqz v3, :cond_2

    .line 150045
    .line 150046
    return-void

    .line 150047
    :cond_2
    sget-object v3, Lcom/meituan/android/neohybrid/neo/pool/a;->a:Ljava/util/LinkedHashMap;

    .line 150048
    .line 150049
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v4

    .line 150053
    check-cast v4, Ljava/util/List;

    .line 150054
    .line 150055
    if-nez v4, :cond_3

    .line 150056
    .line 150057
    new-instance v4, Ljava/util/LinkedList;

    .line 150058
    .line 150059
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 150060
    .line 150061
    .line 150062
    invoke-virtual {v3, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150063
    .line 150064
    .line 150065
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 150066
    .line 150067
    .line 150068
    move-result v2

    .line 150069
    if-lt v2, v1, :cond_4

    .line 150070
    .line 150071
    return-void

    .line 150072
    :cond_4
    iget-wide v1, p0, Lcom/meituan/android/neohybrid/neo/pool/c$b;->c:J

    .line 150073
    .line 150074
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/android/neohybrid/neo/pool/persist/a;->l(Lcom/meituan/android/neohybrid/core/config/NeoConfig;Lcom/meituan/android/neohybrid/neo/pool/persist/c;J)Lcom/meituan/android/neohybrid/neo/pool/persist/a;

    .line 150075
    .line 150076
    .line 150077
    move-result-object p0

    .line 150078
    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150079
    .line 150080
    :cond_5
    :goto_0
    return-void
.end method
