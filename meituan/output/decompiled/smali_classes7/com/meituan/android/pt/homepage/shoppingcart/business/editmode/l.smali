.class public final Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/meituan/mbc/b;

.field public b:Lcom/dianping/live/export/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/pt/homepage/shoppingcart/utils/funtion/a<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6d0ec2b46e14d9eL    # -5.379868136152781E275

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mbc/b;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xb412b2

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/l;->a:Lcom/sankuai/meituan/mbc/b;

    .line 120025
    return-void
.end method

.method public static f(Lcom/sankuai/meituan/mbc/module/Item;Lcom/sankuai/meituan/mbc/module/Item;)Z
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
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v3, 0x0

    .line 150012
    const v4, 0xdd7fc3

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
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/lang/Boolean;

    .line 150026
    .line 150027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150028
    .line 150029
    .line 150030
    move-result p0

    .line 150031
    return p0

    .line 150032
    :cond_0
    if-eqz p0, :cond_3

    .line 150033
    .line 150034
    if-nez p1, :cond_1

    .line 150035
    .line 150036
    goto :goto_0

    .line 150037
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 150038
    .line 150039
    const-string v2, "poiInfo/poiId"

    .line 150040
    .line 150041
    invoke-static {v0, v2}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v0

    .line 150045
    iget-object v3, p1, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 150046
    .line 150047
    invoke-static {v3, v2}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v2

    .line 150051
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150052
    .line 150053
    .line 150054
    move-result v3

    .line 150055
    if-nez v3, :cond_2

    .line 150056
    .line 150057
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150058
    .line 150059
    .line 150060
    move-result v3

    .line 150061
    if-nez v3, :cond_2

    .line 150062
    .line 150063
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150064
    .line 150065
    .line 150066
    move-result p0

    .line 150067
    return p0

    .line 150068
    :cond_2
    iget-object p0, p0, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 150069
    .line 150070
    const-string v0, "poiInfo/poiIdStr"

    .line 150071
    .line 150072
    invoke-static {p0, v0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150073
    .line 150074
    .line 150075
    move-result-object p0

    .line 150076
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 150077
    .line 150078
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150079
    .line 150080
    .line 150081
    move-result-object p1

    .line 150082
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150083
    .line 150084
    .line 150085
    move-result v0

    .line 150086
    if-nez v0, :cond_3

    .line 150087
    .line 150088
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150089
    .line 150090
    .line 150091
    move-result v0

    .line 150092
    if-nez v0, :cond_3

    .line 150093
    .line 150094
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150095
    .line 150096
    .line 150097
    move-result p0

    .line 150098
    return p0

    .line 150099
    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/mbc/module/g;Z)V
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
    new-instance v1, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0xee027c

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 150030
    .line 150031
    if-eqz p1, :cond_2

    .line 150032
    .line 150033
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/l;->a:Lcom/sankuai/meituan/mbc/b;

    .line 150034
    .line 150035
    if-eqz p1, :cond_2

    .line 150036
    .line 150037
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 150038
    .line 150039
    if-nez p1, :cond_1

    .line 150040
    .line 150041
    goto :goto_0

    .line 150042
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/adapter/i;->n1()Ljava/util/List;

    .line 150043
    .line 150044
    .line 150045
    move-result-object p1

    .line 150046
    invoke-static {}, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;->b()Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v0

    .line 150050
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;->f(Ljava/util/List;)Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;

    .line 150051
    .line 150052
    .line 150053
    move-result-object p1

    .line 150054
    new-instance v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/i;

    .line 150055
    .line 150056
    invoke-direct {v0, p0, p2}, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/i;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/l;Z)V

    .line 150057
    .line 150058
    .line 150059
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;->d(Lrx/functions/Action1;)Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;

    .line 150060
    .line 150061
    .line 150062
    move-result-object p1

    .line 150063
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;->a()V

    .line 150064
    .line 150065
    .line 150066
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lcom/sankuai/meituan/mbc/module/g;ZLcom/sankuai/meituan/mbc/b;)V
    .locals 3

    .line 170000
    const/4 v0, 0x4

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    const/4 v2, 0x0

    .line 170008
    aput-object v2, v0, v1

    .line 170009
    .line 170010
    new-instance v1, Ljava/lang/Byte;

    .line 170011
    .line 170012
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170013
    .line 170014
    .line 170015
    const/4 v2, 0x2

    .line 170016
    aput-object v1, v0, v2

    .line 170017
    .line 170018
    const/4 v1, 0x3

    .line 170019
    aput-object p3, v0, v1

    .line 170020
    .line 170021
    sget-object p3, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170022
    .line 170023
    const v1, 0x9ca801

    .line 170024
    .line 170025
    .line 170026
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v2

    .line 170030
    if-eqz v2, :cond_0

    .line 170031
    .line 170032
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170033
    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_0
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 170037
    .line 170038
    if-eqz p1, :cond_2

    .line 170039
    .line 170040
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/l;->a:Lcom/sankuai/meituan/mbc/b;

    .line 170041
    .line 170042
    if-eqz p1, :cond_2

    .line 170043
    .line 170044
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 170045
    .line 170046
    if-nez p1, :cond_1

    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/adapter/i;->n1()Ljava/util/List;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p1

    .line 170053
    invoke-static {}, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;->b()Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p3

    .line 170057
    invoke-virtual {p3, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;->f(Ljava/util/List;)Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p1

    .line 170061
    new-instance p3, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/j;

    .line 170062
    .line 170063
    invoke-direct {p3, p0, p2}, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/j;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/l;Z)V

    .line 170064
    .line 170065
    .line 170066
    invoke-virtual {p1, p3}, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;->d(Lrx/functions/Action1;)Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p1

    .line 170070
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;->a()V

    .line 170071
    .line 170072
    .line 170073
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/l;->e()V

    .line 170074
    .line 170075
    .line 170076
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Lcom/sankuai/meituan/mbc/b;Lcom/sankuai/meituan/mbc/module/g;Lcom/sankuai/meituan/mbc/module/Item;Ljava/lang/String;)V
    .locals 9
    .param p1    # Lcom/sankuai/meituan/mbc/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/mbc/b;",
            "Lcom/sankuai/meituan/mbc/module/g;",
            "Lcom/sankuai/meituan/mbc/module/Item<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v2, 0x0

    .line 190004
    aput-object p1, v1, v2

    .line 190005
    .line 190006
    const/4 v3, 0x1

    .line 190007
    aput-object p2, v1, v3

    .line 190008
    .line 190009
    const/4 v4, 0x2

    .line 190010
    aput-object p3, v1, v4

    .line 190011
    .line 190012
    const/4 v5, 0x3

    .line 190013
    aput-object p4, v1, v5

    .line 190014
    .line 190015
    sget-object v6, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v7, 0x88fffe

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v1, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v8

    .line 190024
    if-eqz v8, :cond_0

    .line 190025
    .line 190026
    invoke-static {v1, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190031
    .line 190032
    .line 190033
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 190034
    .line 190035
    .line 190036
    move-result v1

    .line 190037
    const/4 v6, 0x5

    .line 190038
    sparse-switch v1, :sswitch_data_0

    .line 190039
    .line 190040
    .line 190041
    goto :goto_0

    .line 190042
    :sswitch_0
    const-string v1, "selectCartAll"

    .line 190043
    .line 190044
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190045
    .line 190046
    .line 190047
    move-result p4

    .line 190048
    if-nez p4, :cond_1

    .line 190049
    .line 190050
    goto :goto_0

    .line 190051
    :cond_1
    const/4 p4, 0x5

    .line 190052
    goto :goto_1

    .line 190053
    :sswitch_1
    const-string v1, "unSelectStoreAll"

    .line 190054
    .line 190055
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190056
    .line 190057
    .line 190058
    move-result p4

    .line 190059
    if-nez p4, :cond_2

    .line 190060
    .line 190061
    goto :goto_0

    .line 190062
    :cond_2
    const/4 p4, 0x4

    .line 190063
    goto :goto_1

    .line 190064
    :sswitch_2
    const-string v1, "select"

    .line 190065
    .line 190066
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190067
    .line 190068
    .line 190069
    move-result p4

    .line 190070
    if-nez p4, :cond_3

    .line 190071
    .line 190072
    goto :goto_0

    .line 190073
    :cond_3
    const/4 p4, 0x3

    .line 190074
    goto :goto_1

    .line 190075
    :sswitch_3
    const-string v1, "unSelect"

    .line 190076
    .line 190077
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190078
    .line 190079
    .line 190080
    move-result p4

    .line 190081
    if-nez p4, :cond_4

    .line 190082
    .line 190083
    goto :goto_0

    .line 190084
    :cond_4
    const/4 p4, 0x2

    .line 190085
    goto :goto_1

    .line 190086
    :sswitch_4
    const-string v1, "selectStoreAll"

    .line 190087
    .line 190088
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190089
    .line 190090
    .line 190091
    move-result p4

    .line 190092
    if-nez p4, :cond_5

    .line 190093
    .line 190094
    goto :goto_0

    .line 190095
    :cond_5
    const/4 p4, 0x1

    .line 190096
    goto :goto_1

    .line 190097
    :sswitch_5
    const-string v1, "unSelectCartAll"

    .line 190098
    .line 190099
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190100
    .line 190101
    .line 190102
    move-result p4

    .line 190103
    if-nez p4, :cond_6

    .line 190104
    .line 190105
    goto :goto_0

    .line 190106
    :cond_6
    const/4 p4, 0x0

    .line 190107
    goto :goto_1

    .line 190108
    :goto_0
    const/4 p4, -0x1

    .line 190109
    :goto_1
    const-string v1, "1"

    .line 190110
    .line 190111
    const-string v7, "editSelected"

    .line 190112
    .line 190113
    if-eqz p4, :cond_c

    .line 190114
    .line 190115
    if-eq p4, v3, :cond_a

    .line 190116
    .line 190117
    if-eq p4, v4, :cond_8

    .line 190118
    .line 190119
    if-eq p4, v5, :cond_8

    .line 190120
    .line 190121
    if-eq p4, v0, :cond_a

    .line 190122
    .line 190123
    if-eq p4, v6, :cond_7

    .line 190124
    .line 190125
    return-void

    .line 190126
    :cond_7
    invoke-virtual {p0, p2, v3, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/l;->b(Lcom/sankuai/meituan/mbc/module/g;ZLcom/sankuai/meituan/mbc/b;)V

    .line 190127
    .line 190128
    .line 190129
    goto/16 :goto_2

    .line 190130
    .line 190131
    :cond_8
    iget-object p4, p2, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 190132
    .line 190133
    if-eqz p4, :cond_d

    .line 190134
    .line 190135
    iget-object p4, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/l;->a:Lcom/sankuai/meituan/mbc/b;

    .line 190136
    .line 190137
    if-eqz p4, :cond_d

    .line 190138
    .line 190139
    iget-object p4, p4, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 190140
    .line 190141
    if-nez p4, :cond_9

    .line 190142
    .line 190143
    goto/16 :goto_2

    .line 190144
    .line 190145
    :cond_9
    invoke-virtual {p4}, Lcom/sankuai/meituan/mbc/adapter/i;->n1()Ljava/util/List;

    .line 190146
    .line 190147
    .line 190148
    move-result-object p4

    .line 190149
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 190150
    .line 190151
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 190152
    .line 190153
    .line 190154
    iget-object v2, p3, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 190155
    .line 190156
    invoke-static {v2, v7}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 190157
    .line 190158
    .line 190159
    move-result-object v2

    .line 190160
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190161
    .line 190162
    .line 190163
    move-result v1

    .line 190164
    xor-int/2addr v1, v3

    .line 190165
    iget-object v2, p3, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 190166
    .line 190167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190168
    .line 190169
    .line 190170
    move-result-object v1

    .line 190171
    invoke-virtual {v2, v7, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 190172
    .line 190173
    .line 190174
    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 190175
    .line 190176
    .line 190177
    invoke-static {}, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;->b()Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;

    .line 190178
    .line 190179
    .line 190180
    move-result-object p3

    .line 190181
    invoke-virtual {p3, p4}, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;->f(Ljava/util/List;)Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;

    .line 190182
    .line 190183
    .line 190184
    move-result-object p3

    .line 190185
    new-instance p4, Lcom/meituan/android/movie/tradebase/activity/b;

    .line 190186
    .line 190187
    const/16 v1, 0x9

    .line 190188
    .line 190189
    invoke-direct {p4, v0, v1}, Lcom/meituan/android/movie/tradebase/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 190190
    .line 190191
    .line 190192
    invoke-virtual {p3, p4}, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;->c(Lrx/functions/Func1;)Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;

    .line 190193
    .line 190194
    .line 190195
    move-result-object p3

    .line 190196
    new-instance p4, Lcom/meituan/android/knb/core/runtime/l;

    .line 190197
    .line 190198
    const/16 v1, 0xb

    .line 190199
    .line 190200
    invoke-direct {p4, v0, v1}, Lcom/meituan/android/knb/core/runtime/l;-><init>(Ljava/lang/Object;I)V

    .line 190201
    .line 190202
    .line 190203
    invoke-virtual {p3, p4}, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;->e(Lrx/functions/Func1;)Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;

    .line 190204
    .line 190205
    .line 190206
    move-result-object p3

    .line 190207
    new-instance p4, Lcom/meituan/android/generalcategories/dealcreateorder/agent/c;

    .line 190208
    .line 190209
    const/16 v0, 0x1a

    .line 190210
    .line 190211
    invoke-direct {p4, p0, v0}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/c;-><init>(Ljava/lang/Object;I)V

    .line 190212
    .line 190213
    .line 190214
    invoke-virtual {p3, p4}, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;->d(Lrx/functions/Action1;)Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;

    .line 190215
    .line 190216
    .line 190217
    move-result-object p3

    .line 190218
    invoke-virtual {p3}, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;->a()V

    .line 190219
    .line 190220
    .line 190221
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/l;->e()V

    .line 190222
    .line 190223
    .line 190224
    goto :goto_2

    .line 190225
    :cond_a
    iget-object p4, p2, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 190226
    .line 190227
    if-eqz p4, :cond_d

    .line 190228
    .line 190229
    iget-object p4, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/l;->a:Lcom/sankuai/meituan/mbc/b;

    .line 190230
    .line 190231
    if-eqz p4, :cond_d

    .line 190232
    .line 190233
    iget-object p4, p4, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 190234
    .line 190235
    if-eqz p4, :cond_d

    .line 190236
    .line 190237
    iget-object p4, p3, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 190238
    .line 190239
    if-nez p4, :cond_b

    .line 190240
    .line 190241
    goto :goto_2

    .line 190242
    :cond_b
    invoke-static {p4, v7}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 190243
    .line 190244
    .line 190245
    move-result-object p4

    .line 190246
    invoke-static {p4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190247
    .line 190248
    .line 190249
    move-result p4

    .line 190250
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/l;->a:Lcom/sankuai/meituan/mbc/b;

    .line 190251
    .line 190252
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 190253
    .line 190254
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/adapter/i;->n1()Ljava/util/List;

    .line 190255
    .line 190256
    .line 190257
    move-result-object v0

    .line 190258
    invoke-static {}, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;->b()Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;

    .line 190259
    .line 190260
    .line 190261
    move-result-object v1

    .line 190262
    invoke-virtual {v1, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;->f(Ljava/util/List;)Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;

    .line 190263
    .line 190264
    .line 190265
    move-result-object v0

    .line 190266
    new-instance v1, Lcom/meituan/android/movie/share/b;

    .line 190267
    .line 190268
    const/16 v2, 0x8

    .line 190269
    .line 190270
    invoke-direct {v1, p3, v2}, Lcom/meituan/android/movie/share/b;-><init>(Ljava/lang/Object;I)V

    .line 190271
    .line 190272
    .line 190273
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;->c(Lrx/functions/Func1;)Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;

    .line 190274
    .line 190275
    .line 190276
    move-result-object v0

    .line 190277
    new-instance v1, Lcom/meituan/android/movie/tradebase/deal/view/o;

    .line 190278
    .line 190279
    const/4 v2, 0x7

    .line 190280
    invoke-direct {v1, p3, v2}, Lcom/meituan/android/movie/tradebase/deal/view/o;-><init>(Ljava/lang/Object;I)V

    .line 190281
    .line 190282
    .line 190283
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;->e(Lrx/functions/Func1;)Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;

    .line 190284
    .line 190285
    .line 190286
    move-result-object p3

    .line 190287
    new-instance v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/k;

    .line 190288
    .line 190289
    invoke-direct {v0, p4}, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/k;-><init>(Z)V

    .line 190290
    .line 190291
    .line 190292
    invoke-virtual {p3, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;->d(Lrx/functions/Action1;)Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;

    .line 190293
    .line 190294
    .line 190295
    move-result-object p3

    .line 190296
    invoke-virtual {p3}, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;->a()V

    .line 190297
    .line 190298
    .line 190299
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/l;->e()V

    .line 190300
    .line 190301
    .line 190302
    goto :goto_2

    .line 190303
    :cond_c
    invoke-virtual {p0, p2, v2, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/l;->b(Lcom/sankuai/meituan/mbc/module/g;ZLcom/sankuai/meituan/mbc/b;)V

    .line 190304
    .line 190305
    .line 190306
    :cond_d
    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/l;->g(Lcom/sankuai/meituan/mbc/b;Lcom/sankuai/meituan/mbc/module/g;)V

    .line 190307
    .line 190308
    .line 190309
    return-void

    .line 190310
    :sswitch_data_0
    .sparse-switch
        -0x65a25c54 -> :sswitch_5
        -0x60e3d1e4 -> :sswitch_4
        -0x37c4e70b -> :sswitch_3
        -0x3600cb04 -> :sswitch_2
        0x17550915 -> :sswitch_1
        0x4c2a41c5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Lcom/sankuai/meituan/mbc/module/Item;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x34c429

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    return v2

    .line 120031
    :cond_1
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "shoppingcart_invalid_poi_header"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v3, "shoppingcart_invalid_product"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v3, "shoppingcart_header_poi"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v3, "shoppingcart_product"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return v2

    :pswitch_0
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a801bc8 -> :sswitch_3
        -0x74b89251 -> :sswitch_2
        0x1de23cf0 -> :sswitch_1
        0x4fe3ea81 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xca87a3

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/l;->a:Lcom/sankuai/meituan/mbc/b;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 100021
    .line 100022
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/adapter/i;->n1()Ljava/util/List;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    const/4 v2, 0x1

    .line 100030
    new-array v3, v2, [Z

    .line 100031
    .line 100032
    aput-boolean v2, v3, v0

    .line 100033
    .line 100034
    invoke-static {}, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;->b()Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    invoke-virtual {v2, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;->f(Ljava/util/List;)Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    new-instance v2, Lcom/meituan/android/movie/home/v;

    .line 100043
    .line 100044
    const/4 v4, 0x4

    .line 100045
    invoke-direct {v2, p0, v3, v4}, Lcom/meituan/android/movie/home/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v1, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;->d(Lrx/functions/Action1;)Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;->a()V

    .line 100053
    .line 100054
    .line 100055
    aget-boolean v0, v3, v0

    .line 100056
    .line 100057
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/l;->b:Lcom/dianping/live/export/s;

    .line 100058
    .line 100059
    if-eqz v1, :cond_2

    .line 100060
    .line 100061
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    invoke-virtual {v1, v0}, Lcom/dianping/live/export/s;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    :cond_2
    return-void
.end method

.method public final g(Lcom/sankuai/meituan/mbc/b;Lcom/sankuai/meituan/mbc/module/g;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8e935c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    new-instance v1, Lcom/dianping/live/export/e0;

    const/16 v2, 0x17

    invoke-direct {v1, p1, p2, v2}, Lcom/dianping/live/export/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
