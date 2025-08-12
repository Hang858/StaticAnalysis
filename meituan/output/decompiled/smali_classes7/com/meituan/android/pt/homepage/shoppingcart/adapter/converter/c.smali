.class public final Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/c;
.super Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x78cdc6d7ae429687L    # -5.263447547851564E-274

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;)V
    .locals 4
    .param p1    # Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/b;-><init>()V

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
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xf7e726

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
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/c;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120025
    return-void
.end method


# virtual methods
.method public final g(Lcom/google/gson/JsonObject;Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mbc/module/Group<",
            "*>;>;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

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
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    const/4 v2, 0x2

    .line 170010
    aput-object p3, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0x5c7c93

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Ljava/util/List;

    .line 170028
    .line 170029
    return-object p1

    .line 170030
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 170031
    .line 170032
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170033
    .line 170034
    .line 170035
    const-string v2, "poiDatas"

    .line 170036
    .line 170037
    invoke-static {p1, v2}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    invoke-static {p1}, Lcom/sankuai/common/utils/r;->q(Lcom/google/gson/JsonArray;)Z

    .line 170042
    .line 170043
    .line 170044
    move-result v2

    .line 170045
    if-eqz v2, :cond_1

    .line 170046
    .line 170047
    return-object v0

    .line 170048
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/c;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 170049
    .line 170050
    const/4 v3, 0x0

    .line 170051
    iput-object v3, v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->g:Lcom/google/gson/JsonArray;

    .line 170052
    .line 170053
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p1

    .line 170057
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170058
    .line 170059
    .line 170060
    move-result v2

    .line 170061
    if-eqz v2, :cond_5

    .line 170062
    .line 170063
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v2

    .line 170067
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 170068
    .line 170069
    const-string v3, "biz"

    .line 170070
    .line 170071
    invoke-static {v2, v3}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v3

    .line 170075
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170076
    .line 170077
    .line 170078
    move-result v4

    .line 170079
    if-nez v4, :cond_2

    .line 170080
    .line 170081
    const-string v4, "all"

    .line 170082
    .line 170083
    invoke-static {v4, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170084
    .line 170085
    .line 170086
    move-result v4

    .line 170087
    if-nez v4, :cond_2

    .line 170088
    .line 170089
    invoke-static {v3, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170090
    .line 170091
    .line 170092
    move-result v4

    .line 170093
    if-nez v4, :cond_2

    .line 170094
    .line 170095
    goto :goto_0

    .line 170096
    :cond_2
    move-object v4, p2

    .line 170097
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 170098
    .line 170099
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v3

    .line 170103
    check-cast v3, Lcom/google/gson/JsonObject;

    .line 170104
    .line 170105
    if-nez v3, :cond_3

    .line 170106
    .line 170107
    goto :goto_0

    .line 170108
    :cond_3
    const-string v4, "unfoldCart"

    .line 170109
    .line 170110
    invoke-static {v3, v4, v1}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 170111
    .line 170112
    .line 170113
    move-result v4

    .line 170114
    if-nez v4, :cond_4

    .line 170115
    .line 170116
    goto :goto_0

    .line 170117
    :cond_4
    :try_start_0
    check-cast v2, Lcom/google/gson/JsonObject;

    .line 170118
    .line 170119
    invoke-virtual {p0, v2, v3}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/c;->j(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)Lcom/sankuai/meituan/mbc/module/Group;

    .line 170120
    .line 170121
    .line 170122
    move-result-object v2

    .line 170123
    invoke-virtual {p0, v0, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/b;->a(Ljava/util/List;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170124
    .line 170125
    .line 170126
    goto :goto_0

    .line 170127
    :catch_0
    move-exception v2

    .line 170128
    invoke-static {v2}, Lcom/meituan/android/pt/homepage/ability/log/a;->b(Ljava/lang/Throwable;)V

    .line 170129
    .line 170130
    .line 170131
    goto :goto_0

    .line 170132
    :cond_5
    return-object v0
.end method

.method public final h(Lcom/google/gson/JsonArray;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonArray;",
            "Lcom/google/gson/JsonObject;",
            "Lcom/google/gson/JsonObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mbc/module/Item<",
            "*>;>;"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x3

    .line 190013
    aput-object p4, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v2, 0x791b0f

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v3

    .line 190024
    if-eqz v3, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    move-result-object p1

    .line 190030
    check-cast p1, Ljava/util/List;

    .line 190031
    .line 190032
    return-object p1

    .line 190033
    :cond_0
    invoke-static {p1}, Lcom/sankuai/common/utils/r;->q(Lcom/google/gson/JsonArray;)Z

    .line 190034
    .line 190035
    .line 190036
    move-result v0

    .line 190037
    if-eqz v0, :cond_1

    .line 190038
    .line 190039
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 190040
    .line 190041
    .line 190042
    move-result-object p1

    .line 190043
    return-object p1

    .line 190044
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 190045
    .line 190046
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190047
    .line 190048
    .line 190049
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 190050
    .line 190051
    .line 190052
    move-result-object p1

    .line 190053
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 190054
    .line 190055
    .line 190056
    move-result v1

    .line 190057
    if-eqz v1, :cond_3

    .line 190058
    .line 190059
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190060
    .line 190061
    .line 190062
    move-result-object v1

    .line 190063
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 190064
    .line 190065
    instance-of v2, v1, Lcom/google/gson/JsonObject;

    .line 190066
    .line 190067
    if-nez v2, :cond_2

    .line 190068
    .line 190069
    goto :goto_0

    .line 190070
    :cond_2
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 190071
    .line 190072
    invoke-static {v1, p2, p3}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/e;->a(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V

    .line 190073
    .line 190074
    .line 190075
    const/16 v2, 0x14

    .line 190076
    .line 190077
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190078
    .line 190079
    .line 190080
    move-result-object v3

    .line 190081
    const-string v4, "paddingBottom"

    .line 190082
    .line 190083
    invoke-virtual {v1, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 190084
    .line 190085
    .line 190086
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190087
    .line 190088
    .line 190089
    move-result-object v2

    .line 190090
    const-string v3, "paddingTop"

    .line 190091
    .line 190092
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 190093
    .line 190094
    .line 190095
    invoke-virtual {p0, v1, p4}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/b;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;

    .line 190096
    .line 190097
    .line 190098
    move-result-object v1

    .line 190099
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/b;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 190100
    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final i()Lcom/sankuai/meituan/mbc/module/Item;
    .locals 7
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sankuai/meituan/mbc/module/Item<",
            "*>;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x89d59c

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
    check-cast v0, Lcom/sankuai/meituan/mbc/module/Item;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/DividerLineItem;

    .line 100022
    .line 100023
    const-string v2, "shoppingcart_divier_line"

    .line 100024
    .line 100025
    invoke-direct {v1, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/DividerLineItem;-><init>(Ljava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 100029
    .line 100030
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/c;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 100034
    .line 100035
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->b:Landroid/support/v4/app/FragmentActivity;

    .line 100036
    .line 100037
    const/high16 v4, 0x42a80000    # 84.0f

    .line 100038
    .line 100039
    invoke-static {v3, v4}, Lcom/meituan/android/dynamiclayout/utils/b;->e(Landroid/content/Context;F)I

    .line 100040
    .line 100041
    .line 100042
    move-result v3

    .line 100043
    iput v3, v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/DividerLineItem;->paddingLeft:I

    .line 100044
    .line 100045
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/c;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 100046
    .line 100047
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->b:Landroid/support/v4/app/FragmentActivity;

    .line 100048
    .line 100049
    const/high16 v4, 0x41e00000    # 28.0f

    .line 100050
    .line 100051
    invoke-static {v3, v4}, Lcom/meituan/android/dynamiclayout/utils/b;->e(Landroid/content/Context;F)I

    .line 100052
    .line 100053
    .line 100054
    move-result v3

    .line 100055
    iput v3, v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/DividerLineItem;->paddingRight:I

    .line 100056
    .line 100057
    invoke-virtual {v1, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/DividerLineItem;->parseBiz(Lcom/google/gson/JsonObject;)V

    .line 100058
    .line 100059
    .line 100060
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/c;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 100061
    .line 100062
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->b:Landroid/support/v4/app/FragmentActivity;

    .line 100063
    .line 100064
    const/high16 v3, 0x41800000    # 16.0f

    .line 100065
    .line 100066
    invoke-static {v2, v3}, Lcom/meituan/android/dynamiclayout/utils/b;->e(Landroid/content/Context;F)I

    .line 100067
    .line 100068
    .line 100069
    move-result v2

    .line 100070
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/module/Item;->getStyle()Lcom/sankuai/meituan/mbc/module/Item$b;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/sankuai/meituan/mbc/unit/d;

    const/4 v5, 0x0

    invoke-static {v5}, Lcom/sankuai/meituan/mbc/unit/c;->i(F)Lcom/sankuai/meituan/mbc/unit/c;

    move-result-object v6

    aput-object v6, v4, v0

    const/4 v0, 0x1

    int-to-float v2, v2

    invoke-static {v2}, Lcom/sankuai/meituan/mbc/unit/c;->i(F)Lcom/sankuai/meituan/mbc/unit/c;

    move-result-object v6

    aput-object v6, v4, v0

    const/4 v0, 0x2

    invoke-static {v5}, Lcom/sankuai/meituan/mbc/unit/c;->i(F)Lcom/sankuai/meituan/mbc/unit/c;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x3

    invoke-static {v2}, Lcom/sankuai/meituan/mbc/unit/c;->i(F)Lcom/sankuai/meituan/mbc/unit/c;

    move-result-object v2

    aput-object v2, v4, v0

    iput-object v4, v3, Lcom/sankuai/meituan/mbc/module/k;->d:[Lcom/sankuai/meituan/mbc/unit/d;

    return-object v1
.end method

.method public final j(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)Lcom/sankuai/meituan/mbc/module/Group;
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Lcom/sankuai/meituan/mbc/module/Group<",
            "*>;"
        }
    .end annotation

    .line 150000
    move-object/from16 v0, p0

    .line 150001
    .line 150002
    move-object/from16 v1, p1

    .line 150003
    .line 150004
    move-object/from16 v2, p2

    .line 150005
    .line 150006
    const/4 v3, 0x2

    .line 150007
    new-array v3, v3, [Ljava/lang/Object;

    .line 150008
    .line 150009
    const/4 v4, 0x0

    .line 150010
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150011
    .line 150012
    .line 150013
    move-result-object v5

    .line 150014
    aput-object v1, v3, v4

    .line 150015
    .line 150016
    const/4 v4, 0x1

    .line 150017
    aput-object v2, v3, v4

    .line 150018
    .line 150019
    sget-object v4, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v6, 0xc94e1a

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v7

    .line 150028
    if-eqz v7, :cond_0

    .line 150029
    .line 150030
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v1

    .line 150034
    check-cast v1, Lcom/sankuai/meituan/mbc/module/Group;

    .line 150035
    .line 150036
    return-object v1

    .line 150037
    :cond_0
    const-string v3, "shoppingcart_group_poi"

    .line 150038
    .line 150039
    invoke-virtual {v0, v3}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/b;->f(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/group/LinearGroup;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v3

    .line 150043
    const-string v4, "poiInfo"

    .line 150044
    .line 150045
    invoke-static {v1, v4}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v6

    .line 150049
    new-instance v7, Ljava/util/ArrayList;

    .line 150050
    .line 150051
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 150052
    .line 150053
    .line 150054
    const-string v8, "couponList"

    .line 150055
    .line 150056
    invoke-static {v1, v8}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v9

    .line 150060
    const-string v10, "poiId"

    .line 150061
    .line 150062
    const-wide/32 v11, -0x1869f

    .line 150063
    .line 150064
    .line 150065
    invoke-static {v6, v10, v11, v12}, Lcom/sankuai/common/utils/r;->o(Ljava/lang/Object;Ljava/lang/String;J)J

    .line 150066
    .line 150067
    .line 150068
    move-result-wide v10

    .line 150069
    const-string v12, "shoppingcart_header_poi"

    .line 150070
    .line 150071
    const-string v13, "bizName"

    .line 150072
    .line 150073
    const-string v15, "cornerTopRight"

    .line 150074
    .line 150075
    const-string v14, "cornerTopLeft"

    .line 150076
    .line 150077
    move-object/from16 v16, v3

    .line 150078
    .line 150079
    const-string v3, "templateUrl"

    .line 150080
    .line 150081
    move-object/from16 v17, v4

    .line 150082
    .line 150083
    const-string v4, "paddingBottom"

    .line 150084
    .line 150085
    move-object/from16 v18, v5

    .line 150086
    .line 150087
    const-string v5, "paddingTop"

    .line 150088
    .line 150089
    const/16 v19, 0x0

    .line 150090
    .line 150091
    const/16 v20, 0x10

    .line 150092
    .line 150093
    const-wide/32 v21, -0x1869f

    .line 150094
    .line 150095
    .line 150096
    cmp-long v23, v10, v21

    .line 150097
    .line 150098
    if-nez v23, :cond_1

    .line 150099
    .line 150100
    move-object/from16 v21, v7

    .line 150101
    .line 150102
    goto :goto_0

    .line 150103
    :cond_1
    const-string v10, "biz"

    .line 150104
    .line 150105
    invoke-static {v2, v10}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150106
    .line 150107
    .line 150108
    move-result-object v10

    .line 150109
    new-instance v11, Lcom/google/gson/JsonObject;

    .line 150110
    .line 150111
    invoke-direct {v11}, Lcom/google/gson/JsonObject;-><init>()V

    .line 150112
    .line 150113
    .line 150114
    move-object/from16 v21, v7

    .line 150115
    .line 150116
    invoke-static {v1, v3}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150117
    .line 150118
    .line 150119
    move-result-object v7

    .line 150120
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150121
    .line 150122
    .line 150123
    move-result v22

    .line 150124
    if-eqz v22, :cond_2

    .line 150125
    .line 150126
    :goto_0
    move-object v7, v12

    .line 150127
    move-object/from16 v24, v14

    .line 150128
    .line 150129
    move-object/from16 v23, v15

    .line 150130
    .line 150131
    move-object/from16 v8, v19

    .line 150132
    .line 150133
    :goto_1
    move-object/from16 v9, v21

    .line 150134
    .line 150135
    goto/16 :goto_c

    .line 150136
    .line 150137
    :cond_2
    const-string v0, "templateName"

    .line 150138
    .line 150139
    move-object/from16 v22, v12

    .line 150140
    .line 150141
    invoke-static {v1, v0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150142
    .line 150143
    .line 150144
    move-result-object v12

    .line 150145
    invoke-virtual {v11, v0, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150146
    .line 150147
    .line 150148
    invoke-virtual {v11, v3, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150149
    .line 150150
    .line 150151
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150152
    .line 150153
    .line 150154
    move-result-object v0

    .line 150155
    invoke-virtual {v11, v14, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 150156
    .line 150157
    .line 150158
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150159
    .line 150160
    .line 150161
    move-result-object v0

    .line 150162
    invoke-virtual {v11, v15, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 150163
    .line 150164
    .line 150165
    const/16 v0, 0x1e

    .line 150166
    .line 150167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150168
    .line 150169
    .line 150170
    move-result-object v0

    .line 150171
    invoke-virtual {v11, v5, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 150172
    .line 150173
    .line 150174
    const/16 v0, 0x14

    .line 150175
    .line 150176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150177
    .line 150178
    .line 150179
    move-result-object v7

    .line 150180
    invoke-virtual {v11, v4, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 150181
    .line 150182
    .line 150183
    invoke-static {v11, v2, v6}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/e;->a(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V

    .line 150184
    .line 150185
    .line 150186
    sget-object v0, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->g:Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;

    .line 150187
    .line 150188
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->a:Ljava/lang/String;

    .line 150189
    .line 150190
    invoke-static {v0, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150191
    .line 150192
    .line 150193
    move-result v0

    .line 150194
    const-string v7, "bizTag"

    .line 150195
    .line 150196
    const-string v12, "poiName"

    .line 150197
    .line 150198
    move-object/from16 v23, v15

    .line 150199
    .line 150200
    const-string v15, "title"

    .line 150201
    .line 150202
    move-object/from16 v24, v14

    .line 150203
    .line 150204
    const-string v14, "selectAll"

    .line 150205
    .line 150206
    if-nez v0, :cond_4

    .line 150207
    .line 150208
    sget-object v0, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->i:Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;

    .line 150209
    .line 150210
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->a:Ljava/lang/String;

    .line 150211
    .line 150212
    invoke-static {v0, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150213
    .line 150214
    .line 150215
    move-result v0

    .line 150216
    if-nez v0, :cond_4

    .line 150217
    .line 150218
    sget-object v0, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->m:Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;

    .line 150219
    .line 150220
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->a:Ljava/lang/String;

    .line 150221
    .line 150222
    invoke-static {v0, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150223
    .line 150224
    .line 150225
    move-result v0

    .line 150226
    if-eqz v0, :cond_3

    .line 150227
    .line 150228
    goto :goto_2

    .line 150229
    :cond_3
    invoke-virtual {v6, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150230
    .line 150231
    .line 150232
    move-result-object v0

    .line 150233
    invoke-virtual {v11, v15, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 150234
    .line 150235
    .line 150236
    invoke-virtual {v6, v14}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150237
    .line 150238
    .line 150239
    move-result-object v0

    .line 150240
    invoke-virtual {v11, v14, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 150241
    .line 150242
    .line 150243
    goto :goto_4

    .line 150244
    :cond_4
    :goto_2
    invoke-virtual {v2, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150245
    .line 150246
    .line 150247
    move-result-object v0

    .line 150248
    invoke-virtual {v11, v15, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 150249
    .line 150250
    .line 150251
    invoke-static {v6, v12}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150252
    .line 150253
    .line 150254
    move-result-object v0

    .line 150255
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150256
    .line 150257
    .line 150258
    move-result v12

    .line 150259
    if-eqz v12, :cond_5

    .line 150260
    .line 150261
    move-object/from16 v0, v19

    .line 150262
    .line 150263
    goto :goto_3

    .line 150264
    :cond_5
    sget-object v12, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->i:Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;

    .line 150265
    .line 150266
    iget-object v12, v12, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->a:Ljava/lang/String;

    .line 150267
    .line 150268
    invoke-static {v10, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150269
    .line 150270
    .line 150271
    move-result v12

    .line 150272
    if-nez v12, :cond_6

    .line 150273
    .line 150274
    goto :goto_3

    .line 150275
    :cond_6
    invoke-static {v2, v7}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150276
    .line 150277
    .line 150278
    move-result-object v12

    .line 150279
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150280
    .line 150281
    .line 150282
    move-result v15

    .line 150283
    if-eqz v15, :cond_7

    .line 150284
    .line 150285
    goto :goto_3

    .line 150286
    :cond_7
    const-string v15, ":"

    .line 150287
    .line 150288
    invoke-static {v12, v15, v0}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150289
    .line 150290
    .line 150291
    move-result-object v0

    .line 150292
    :goto_3
    const-string v12, "address"

    .line 150293
    .line 150294
    invoke-virtual {v11, v12, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150295
    .line 150296
    .line 150297
    invoke-virtual {v2, v14}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150298
    .line 150299
    .line 150300
    move-result-object v0

    .line 150301
    invoke-virtual {v11, v14, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 150302
    .line 150303
    .line 150304
    :goto_4
    const-string v0, "deliveryTime"

    .line 150305
    .line 150306
    const/4 v12, 0x0

    .line 150307
    invoke-static {v6, v0, v12}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 150308
    .line 150309
    .line 150310
    move-result v0

    .line 150311
    const-string v12, "tag"

    .line 150312
    .line 150313
    if-lez v0, :cond_8

    .line 150314
    .line 150315
    new-instance v7, Ljava/lang/StringBuilder;

    .line 150316
    .line 150317
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 150318
    .line 150319
    .line 150320
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150321
    .line 150322
    .line 150323
    const-string v0, "\u5206\u949f\u8fbe"

    .line 150324
    .line 150325
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150326
    .line 150327
    .line 150328
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150329
    .line 150330
    .line 150331
    move-result-object v0

    .line 150332
    invoke-virtual {v11, v12, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150333
    .line 150334
    .line 150335
    goto :goto_5

    .line 150336
    :cond_8
    invoke-virtual {v2, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150337
    .line 150338
    .line 150339
    move-result-object v0

    .line 150340
    invoke-virtual {v11, v12, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 150341
    .line 150342
    .line 150343
    :goto_5
    sget-object v0, Lcom/meituan/android/pt/homepage/shoppingcart/common/config/ShoppingCartHorn;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150344
    .line 150345
    sget-object v0, Lcom/meituan/android/pt/homepage/shoppingcart/common/config/ShoppingCartHorn$a;->a:Lcom/meituan/android/pt/homepage/shoppingcart/common/config/ShoppingCartHorn;

    .line 150346
    .line 150347
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150348
    .line 150349
    .line 150350
    const/4 v7, 0x0

    .line 150351
    new-array v7, v7, [Ljava/lang/Object;

    .line 150352
    .line 150353
    sget-object v12, Lcom/meituan/android/pt/homepage/shoppingcart/common/config/ShoppingCartHorn;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150354
    .line 150355
    const v14, 0xc745bb

    .line 150356
    .line 150357
    .line 150358
    invoke-static {v7, v0, v12, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150359
    .line 150360
    .line 150361
    move-result v15

    .line 150362
    if-eqz v15, :cond_9

    .line 150363
    .line 150364
    invoke-static {v7, v0, v12, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150365
    .line 150366
    .line 150367
    move-result-object v0

    .line 150368
    check-cast v0, Ljava/lang/Boolean;

    .line 150369
    .line 150370
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150371
    .line 150372
    .line 150373
    move-result v0

    .line 150374
    goto :goto_6

    .line 150375
    :cond_9
    const-string v0, "coupon_enable"

    .line 150376
    .line 150377
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/m;->a(Ljava/lang/String;)Z

    .line 150378
    .line 150379
    .line 150380
    move-result v0

    .line 150381
    :goto_6
    if-eqz v0, :cond_12

    .line 150382
    .line 150383
    if-eqz v9, :cond_d

    .line 150384
    .line 150385
    invoke-static {v9}, Lcom/sankuai/common/utils/r;->q(Lcom/google/gson/JsonArray;)Z

    .line 150386
    .line 150387
    .line 150388
    move-result v0

    .line 150389
    if-eqz v0, :cond_a

    .line 150390
    .line 150391
    goto :goto_8

    .line 150392
    :cond_a
    invoke-virtual {v9}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 150393
    .line 150394
    .line 150395
    move-result-object v0

    .line 150396
    :cond_b
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150397
    .line 150398
    .line 150399
    move-result v7

    .line 150400
    if-eqz v7, :cond_c

    .line 150401
    .line 150402
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150403
    .line 150404
    .line 150405
    move-result-object v7

    .line 150406
    check-cast v7, Lcom/google/gson/JsonElement;

    .line 150407
    .line 150408
    instance-of v12, v7, Lcom/google/gson/JsonObject;

    .line 150409
    .line 150410
    if-eqz v12, :cond_b

    .line 150411
    .line 150412
    check-cast v7, Lcom/google/gson/JsonObject;

    .line 150413
    .line 150414
    invoke-static {v7, v2, v6}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/e;->a(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V

    .line 150415
    .line 150416
    .line 150417
    goto :goto_7

    .line 150418
    :cond_c
    :goto_8
    invoke-virtual {v11, v8, v9}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 150419
    .line 150420
    .line 150421
    :cond_d
    invoke-static {v9}, Lcom/sankuai/common/utils/r;->q(Lcom/google/gson/JsonArray;)Z

    .line 150422
    .line 150423
    .line 150424
    move-result v0

    .line 150425
    if-eqz v0, :cond_e

    .line 150426
    .line 150427
    new-instance v0, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/c$a;

    .line 150428
    .line 150429
    const/4 v7, -0x1

    .line 150430
    const/4 v8, 0x0

    .line 150431
    invoke-direct {v0, v7, v8, v8}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/c$a;-><init>(III)V

    .line 150432
    .line 150433
    .line 150434
    goto :goto_a

    .line 150435
    :cond_e
    invoke-virtual {v9}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 150436
    .line 150437
    .line 150438
    move-result-object v0

    .line 150439
    const/4 v7, 0x0

    .line 150440
    const/4 v8, 0x0

    .line 150441
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150442
    .line 150443
    .line 150444
    move-result v9

    .line 150445
    if-eqz v9, :cond_10

    .line 150446
    .line 150447
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150448
    .line 150449
    .line 150450
    move-result-object v9

    .line 150451
    check-cast v9, Lcom/google/gson/JsonElement;

    .line 150452
    .line 150453
    const-string v12, "couponStatus"

    .line 150454
    .line 150455
    const/4 v14, 0x2

    .line 150456
    invoke-static {v9, v12, v14}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 150457
    .line 150458
    .line 150459
    move-result v9

    .line 150460
    const/4 v12, 0x1

    .line 150461
    if-ne v9, v12, :cond_f

    .line 150462
    .line 150463
    add-int/lit8 v7, v7, 0x1

    .line 150464
    .line 150465
    goto :goto_9

    .line 150466
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 150467
    .line 150468
    goto :goto_9

    .line 150469
    :cond_10
    if-lez v7, :cond_11

    .line 150470
    .line 150471
    new-instance v0, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/c$a;

    .line 150472
    .line 150473
    const/4 v9, 0x0

    .line 150474
    invoke-direct {v0, v9, v7, v8}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/c$a;-><init>(III)V

    .line 150475
    .line 150476
    .line 150477
    goto :goto_a

    .line 150478
    :cond_11
    new-instance v0, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/c$a;

    .line 150479
    .line 150480
    const/4 v9, 0x1

    .line 150481
    invoke-direct {v0, v9, v7, v8}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/c$a;-><init>(III)V

    .line 150482
    .line 150483
    .line 150484
    :goto_a
    iget v7, v0, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/c$a;->a:I

    .line 150485
    .line 150486
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150487
    .line 150488
    .line 150489
    move-result-object v7

    .line 150490
    const-string v8, "couponInfoStatus"

    .line 150491
    .line 150492
    invoke-virtual {v11, v8, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 150493
    .line 150494
    .line 150495
    iget v7, v0, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/c$a;->b:I

    .line 150496
    .line 150497
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150498
    .line 150499
    .line 150500
    move-result-object v7

    .line 150501
    const-string v8, "couponUnreceivedCount"

    .line 150502
    .line 150503
    invoke-virtual {v11, v8, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 150504
    .line 150505
    .line 150506
    iget v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/c$a;->c:I

    .line 150507
    .line 150508
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150509
    .line 150510
    .line 150511
    move-result-object v0

    .line 150512
    const-string v7, "couponReceivedCount"

    .line 150513
    .line 150514
    invoke-virtual {v11, v7, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 150515
    .line 150516
    .line 150517
    :cond_12
    const-string v0, "priceCalcInfo/payStatusInfo"

    .line 150518
    .line 150519
    invoke-static {v1, v0}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 150520
    .line 150521
    .line 150522
    move-result-object v0

    .line 150523
    const-string v7, "priceCalcInfo/payStatusInfo/notice"

    .line 150524
    .line 150525
    invoke-static {v1, v7}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150526
    .line 150527
    .line 150528
    move-result-object v7

    .line 150529
    const-string v8, "waimai"

    .line 150530
    .line 150531
    invoke-static {v10, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150532
    .line 150533
    .line 150534
    move-result v8

    .line 150535
    if-eqz v8, :cond_13

    .line 150536
    .line 150537
    const-string v8, "priceCalcInfo/payStatusInfo/canPay"

    .line 150538
    .line 150539
    const/4 v9, 0x1

    .line 150540
    invoke-static {v1, v8, v9}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 150541
    .line 150542
    .line 150543
    move-result v8

    .line 150544
    goto :goto_b

    .line 150545
    :cond_13
    const/4 v8, 0x1

    .line 150546
    const-string v9, "waima"

    .line 150547
    .line 150548
    invoke-static {v10, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150549
    .line 150550
    .line 150551
    move-result v9

    .line 150552
    if-eqz v9, :cond_14

    .line 150553
    .line 150554
    const-string v9, "priceCalcInfo/canPay"

    .line 150555
    .line 150556
    invoke-static {v2, v9, v8}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 150557
    .line 150558
    .line 150559
    move-result v8

    .line 150560
    goto :goto_b

    .line 150561
    :cond_14
    const/4 v8, 0x1

    .line 150562
    :goto_b
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150563
    .line 150564
    .line 150565
    move-result v7

    .line 150566
    if-nez v7, :cond_15

    .line 150567
    .line 150568
    if-nez v8, :cond_15

    .line 150569
    .line 150570
    const-string v7, "payStatusInfo"

    .line 150571
    .line 150572
    invoke-virtual {v11, v7, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 150573
    .line 150574
    .line 150575
    :cond_15
    move-object/from16 v0, p0

    .line 150576
    .line 150577
    move-object/from16 v7, v22

    .line 150578
    .line 150579
    invoke-virtual {v0, v11, v7}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/b;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;

    .line 150580
    .line 150581
    .line 150582
    move-result-object v8

    .line 150583
    goto/16 :goto_1

    .line 150584
    .line 150585
    :goto_c
    invoke-virtual {v0, v9, v8}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/b;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 150586
    .line 150587
    .line 150588
    const-string v8, "couponBanner"

    .line 150589
    .line 150590
    invoke-static {v1, v8}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 150591
    .line 150592
    .line 150593
    move-result-object v10

    .line 150594
    const/16 v11, 0xb

    .line 150595
    .line 150596
    if-nez v10, :cond_16

    .line 150597
    .line 150598
    move-object/from16 v3, v19

    .line 150599
    .line 150600
    goto :goto_d

    .line 150601
    :cond_16
    new-instance v12, Lcom/google/gson/JsonObject;

    .line 150602
    .line 150603
    invoke-direct {v12}, Lcom/google/gson/JsonObject;-><init>()V

    .line 150604
    .line 150605
    .line 150606
    invoke-virtual {v12, v8, v10}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 150607
    .line 150608
    .line 150609
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150610
    .line 150611
    .line 150612
    move-result-object v8

    .line 150613
    invoke-virtual {v12, v5, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 150614
    .line 150615
    .line 150616
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150617
    .line 150618
    .line 150619
    move-result-object v8

    .line 150620
    invoke-virtual {v12, v4, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 150621
    .line 150622
    .line 150623
    invoke-static {v10, v3}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150624
    .line 150625
    .line 150626
    move-result-object v8

    .line 150627
    invoke-virtual {v12, v3, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150628
    .line 150629
    .line 150630
    invoke-static {v12, v2, v6}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/e;->a(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V

    .line 150631
    .line 150632
    .line 150633
    const-string v3, "shoppingcart_coupon_banner"

    .line 150634
    .line 150635
    invoke-virtual {v0, v12, v3}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/b;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;

    .line 150636
    .line 150637
    .line 150638
    move-result-object v3

    .line 150639
    :goto_d
    invoke-virtual {v0, v9, v3}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/b;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 150640
    .line 150641
    .line 150642
    const-string v3, "businessPromotionList"

    .line 150643
    .line 150644
    invoke-static {v1, v3}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 150645
    .line 150646
    .line 150647
    move-result-object v3

    .line 150648
    const-string v8, "productCollectionList"

    .line 150649
    .line 150650
    invoke-static {v1, v8}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 150651
    .line 150652
    .line 150653
    move-result-object v1

    .line 150654
    invoke-static {v3}, Lcom/sankuai/common/utils/r;->q(Lcom/google/gson/JsonArray;)Z

    .line 150655
    .line 150656
    .line 150657
    move-result v8

    .line 150658
    const-string v10, "promotionDestNotice"

    .line 150659
    .line 150660
    const-string v11, "promotion_product_enable"

    .line 150661
    .line 150662
    const-string v12, "scene_type"

    .line 150663
    .line 150664
    const-string v14, "shoppingcart_promotion_product"

    .line 150665
    .line 150666
    const-string v15, "attachedPromotionProductList"

    .line 150667
    .line 150668
    move-object/from16 v22, v7

    .line 150669
    .line 150670
    const-string v7, "promotionContent"

    .line 150671
    .line 150672
    if-eqz v8, :cond_17

    .line 150673
    .line 150674
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 150675
    .line 150676
    .line 150677
    move-result-object v8

    .line 150678
    move-object/from16 p1, v1

    .line 150679
    .line 150680
    move-object/from16 v21, v3

    .line 150681
    .line 150682
    move-object/from16 v27, v5

    .line 150683
    .line 150684
    move-object/from16 v28, v12

    .line 150685
    .line 150686
    move-object/from16 v25, v13

    .line 150687
    .line 150688
    :goto_e
    move-object/from16 v26, v18

    .line 150689
    .line 150690
    move-object/from16 v18, v4

    .line 150691
    .line 150692
    goto/16 :goto_13

    .line 150693
    .line 150694
    :cond_17
    new-instance v8, Ljava/util/ArrayList;

    .line 150695
    .line 150696
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 150697
    .line 150698
    .line 150699
    const/16 v21, 0x0

    .line 150700
    .line 150701
    move-object/from16 p1, v1

    .line 150702
    .line 150703
    move-object/from16 v25, v13

    .line 150704
    .line 150705
    const/4 v13, 0x0

    .line 150706
    :goto_f
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->size()I

    .line 150707
    .line 150708
    .line 150709
    move-result v1

    .line 150710
    if-ge v13, v1, :cond_1e

    .line 150711
    .line 150712
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150713
    .line 150714
    .line 150715
    move-result-object v1

    .line 150716
    invoke-static {v3, v1}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 150717
    .line 150718
    .line 150719
    move-result-object v1

    .line 150720
    if-nez v1, :cond_18

    .line 150721
    .line 150722
    move-object/from16 v21, v3

    .line 150723
    .line 150724
    move-object/from16 v27, v5

    .line 150725
    .line 150726
    move-object/from16 v28, v12

    .line 150727
    .line 150728
    move-object/from16 v26, v18

    .line 150729
    .line 150730
    move-object/from16 v18, v4

    .line 150731
    .line 150732
    goto/16 :goto_12

    .line 150733
    .line 150734
    :cond_18
    move-object/from16 v21, v3

    .line 150735
    .line 150736
    move-object/from16 v3, v18

    .line 150737
    .line 150738
    invoke-virtual {v1, v12, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 150739
    .line 150740
    .line 150741
    const/16 v18, 0xb

    .line 150742
    .line 150743
    move-object/from16 v26, v3

    .line 150744
    .line 150745
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150746
    .line 150747
    .line 150748
    move-result-object v3

    .line 150749
    invoke-virtual {v1, v5, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 150750
    .line 150751
    .line 150752
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150753
    .line 150754
    .line 150755
    move-result-object v3

    .line 150756
    invoke-virtual {v1, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 150757
    .line 150758
    .line 150759
    invoke-static {v1, v2, v6}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/e;->a(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V

    .line 150760
    .line 150761
    .line 150762
    const-string v3, "promotionType"

    .line 150763
    .line 150764
    invoke-static {v1, v3}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150765
    .line 150766
    .line 150767
    move-result-object v3

    .line 150768
    move-object/from16 v18, v4

    .line 150769
    .line 150770
    const-string v4, "ORDER_FULL_PRICE_GIFT"

    .line 150771
    .line 150772
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150773
    .line 150774
    .line 150775
    move-result v3

    .line 150776
    const-string v4, "shoppingCartPage"

    .line 150777
    .line 150778
    move-object/from16 v27, v5

    .line 150779
    .line 150780
    const-string v5, "showPosition"

    .line 150781
    .line 150782
    if-eqz v3, :cond_1c

    .line 150783
    .line 150784
    const-string v3, "maicai_gift_entry_enable"

    .line 150785
    .line 150786
    invoke-static {v3}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/m;->a(Ljava/lang/String;)Z

    .line 150787
    .line 150788
    .line 150789
    move-result v3

    .line 150790
    move-object/from16 v28, v12

    .line 150791
    .line 150792
    const-string v12, "shoppingcart_maicai_present_info"

    .line 150793
    .line 150794
    if-eqz v3, :cond_1a

    .line 150795
    .line 150796
    invoke-static {v1, v7}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150797
    .line 150798
    .line 150799
    move-result-object v3

    .line 150800
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150801
    .line 150802
    .line 150803
    move-result v3

    .line 150804
    if-eqz v3, :cond_19

    .line 150805
    .line 150806
    goto :goto_10

    .line 150807
    :cond_19
    invoke-virtual {v1, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150808
    .line 150809
    .line 150810
    invoke-virtual {v0, v1, v12}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/b;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;

    .line 150811
    .line 150812
    .line 150813
    move-result-object v3

    .line 150814
    goto :goto_11

    .line 150815
    :cond_1a
    const-string v3, "presentInfo"

    .line 150816
    .line 150817
    invoke-static {v1, v3}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 150818
    .line 150819
    .line 150820
    move-result-object v3

    .line 150821
    if-nez v3, :cond_1b

    .line 150822
    .line 150823
    :goto_10
    move-object/from16 v3, v19

    .line 150824
    .line 150825
    goto :goto_11

    .line 150826
    :cond_1b
    invoke-virtual {v1, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150827
    .line 150828
    .line 150829
    invoke-virtual {v0, v1, v12}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/b;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;

    .line 150830
    .line 150831
    .line 150832
    move-result-object v3

    .line 150833
    goto :goto_11

    .line 150834
    :cond_1c
    move-object/from16 v28, v12

    .line 150835
    .line 150836
    invoke-virtual {v1, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150837
    .line 150838
    .line 150839
    invoke-static {v11}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/m;->a(Ljava/lang/String;)Z

    .line 150840
    .line 150841
    .line 150842
    move-result v3

    .line 150843
    if-nez v3, :cond_1d

    .line 150844
    .line 150845
    invoke-virtual {v1, v10}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150846
    .line 150847
    .line 150848
    :cond_1d
    const-string v3, "shoppingcart_global_promotion"

    .line 150849
    .line 150850
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/b;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;

    .line 150851
    .line 150852
    .line 150853
    move-result-object v3

    .line 150854
    :goto_11
    invoke-virtual {v0, v8, v3}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/b;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 150855
    .line 150856
    .line 150857
    invoke-static {v1, v15}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 150858
    .line 150859
    .line 150860
    move-result-object v1

    .line 150861
    invoke-virtual {v0, v1, v2, v6, v14}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/c;->h(Lcom/google/gson/JsonArray;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/List;

    .line 150862
    .line 150863
    .line 150864
    move-result-object v1

    .line 150865
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150866
    .line 150867
    .line 150868
    :goto_12
    add-int/lit8 v13, v13, 0x1

    .line 150869
    .line 150870
    move-object/from16 v4, v18

    .line 150871
    .line 150872
    move-object/from16 v3, v21

    .line 150873
    .line 150874
    move-object/from16 v18, v26

    .line 150875
    .line 150876
    move-object/from16 v5, v27

    .line 150877
    .line 150878
    move-object/from16 v12, v28

    .line 150879
    .line 150880
    goto/16 :goto_f

    .line 150881
    .line 150882
    :cond_1e
    move-object/from16 v21, v3

    .line 150883
    .line 150884
    move-object/from16 v27, v5

    .line 150885
    .line 150886
    move-object/from16 v28, v12

    .line 150887
    .line 150888
    goto/16 :goto_e

    .line 150889
    .line 150890
    :goto_13
    invoke-virtual {v0, v9, v8}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/b;->b(Ljava/util/List;Ljava/util/List;)V

    .line 150891
    .line 150892
    .line 150893
    new-instance v1, Lcom/google/gson/JsonArray;

    .line 150894
    .line 150895
    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 150896
    .line 150897
    .line 150898
    invoke-static {v9}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 150899
    .line 150900
    .line 150901
    move-result v3

    .line 150902
    if-eqz v3, :cond_1f

    .line 150903
    .line 150904
    move-object/from16 v3, v19

    .line 150905
    .line 150906
    goto :goto_14

    .line 150907
    :cond_1f
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 150908
    .line 150909
    .line 150910
    move-result v3

    .line 150911
    add-int/lit8 v3, v3, -0x1

    .line 150912
    .line 150913
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150914
    .line 150915
    .line 150916
    move-result-object v3

    .line 150917
    check-cast v3, Lcom/sankuai/meituan/mbc/module/Item;

    .line 150918
    .line 150919
    :goto_14
    invoke-static/range {p1 .. p1}, Lcom/sankuai/common/utils/r;->q(Lcom/google/gson/JsonArray;)Z

    .line 150920
    .line 150921
    .line 150922
    move-result v4

    .line 150923
    const-string v5, "shoppingcart_promotion_tags"

    .line 150924
    .line 150925
    if-eqz v4, :cond_20

    .line 150926
    .line 150927
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 150928
    .line 150929
    .line 150930
    move-result-object v2

    .line 150931
    move-object v10, v1

    .line 150932
    move-object/from16 v37, v5

    .line 150933
    .line 150934
    move-object/from16 v29, v9

    .line 150935
    .line 150936
    move-object/from16 v4, v18

    .line 150937
    .line 150938
    move-object/from16 v13, v27

    .line 150939
    .line 150940
    goto/16 :goto_2a

    .line 150941
    .line 150942
    :cond_20
    new-instance v4, Ljava/util/ArrayList;

    .line 150943
    .line 150944
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 150945
    .line 150946
    .line 150947
    const/4 v8, 0x1

    .line 150948
    const/4 v12, 0x0

    .line 150949
    :goto_15
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonArray;->size()I

    .line 150950
    .line 150951
    .line 150952
    move-result v13

    .line 150953
    if-ge v12, v13, :cond_3f

    .line 150954
    .line 150955
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150956
    .line 150957
    .line 150958
    move-result-object v13

    .line 150959
    move-object/from16 v29, v9

    .line 150960
    .line 150961
    move-object/from16 v9, p1

    .line 150962
    .line 150963
    invoke-static {v9, v13}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 150964
    .line 150965
    .line 150966
    move-result-object v13

    .line 150967
    if-nez v13, :cond_21

    .line 150968
    .line 150969
    move-object/from16 v33, v3

    .line 150970
    .line 150971
    move-object/from16 v30, v4

    .line 150972
    .line 150973
    move-object/from16 v37, v5

    .line 150974
    .line 150975
    move/from16 v31, v8

    .line 150976
    .line 150977
    move-object/from16 p1, v9

    .line 150978
    .line 150979
    move-object/from16 v35, v10

    .line 150980
    .line 150981
    move-object/from16 v36, v11

    .line 150982
    .line 150983
    move/from16 v32, v12

    .line 150984
    .line 150985
    move-object/from16 v38, v14

    .line 150986
    .line 150987
    move-object/from16 v4, v18

    .line 150988
    .line 150989
    move-object/from16 v13, v27

    .line 150990
    .line 150991
    move-object v10, v1

    .line 150992
    move-object/from16 v18, v7

    .line 150993
    .line 150994
    goto/16 :goto_27

    .line 150995
    .line 150996
    :cond_21
    move-object/from16 p1, v9

    .line 150997
    .line 150998
    new-instance v9, Ljava/util/ArrayList;

    .line 150999
    .line 151000
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 151001
    .line 151002
    .line 151003
    move-object/from16 v30, v4

    .line 151004
    .line 151005
    const-string v4, "priceCalcInfo"

    .line 151006
    .line 151007
    invoke-static {v13, v4}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 151008
    .line 151009
    .line 151010
    const-string v4, "promotionInfoList"

    .line 151011
    .line 151012
    invoke-static {v13, v4}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 151013
    .line 151014
    .line 151015
    move-result-object v4

    .line 151016
    move/from16 v31, v8

    .line 151017
    .line 151018
    new-instance v8, Ljava/util/ArrayList;

    .line 151019
    .line 151020
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 151021
    .line 151022
    .line 151023
    invoke-static {v4}, Lcom/sankuai/common/utils/r;->q(Lcom/google/gson/JsonArray;)Z

    .line 151024
    .line 151025
    .line 151026
    move-result v32

    .line 151027
    if-nez v32, :cond_27

    .line 151028
    .line 151029
    const/16 v32, 0x0

    .line 151030
    .line 151031
    move-object/from16 v33, v3

    .line 151032
    .line 151033
    move/from16 v32, v12

    .line 151034
    .line 151035
    const/4 v3, 0x0

    .line 151036
    :goto_16
    invoke-virtual {v4}, Lcom/google/gson/JsonArray;->size()I

    .line 151037
    .line 151038
    .line 151039
    move-result v12

    .line 151040
    if-ge v3, v12, :cond_26

    .line 151041
    .line 151042
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151043
    .line 151044
    .line 151045
    move-result-object v12

    .line 151046
    invoke-static {v4, v12}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 151047
    .line 151048
    .line 151049
    move-result-object v12

    .line 151050
    if-nez v12, :cond_22

    .line 151051
    .line 151052
    move-object/from16 v34, v1

    .line 151053
    .line 151054
    move-object/from16 v35, v4

    .line 151055
    .line 151056
    move-object/from16 v36, v13

    .line 151057
    .line 151058
    move-object/from16 v4, v18

    .line 151059
    .line 151060
    move-object/from16 v13, v27

    .line 151061
    .line 151062
    goto :goto_18

    .line 151063
    :cond_22
    const/16 v34, 0x1

    .line 151064
    .line 151065
    move-object/from16 v35, v4

    .line 151066
    .line 151067
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151068
    .line 151069
    .line 151070
    move-result-object v4

    .line 151071
    move-object/from16 v34, v1

    .line 151072
    .line 151073
    move-object/from16 v1, v28

    .line 151074
    .line 151075
    invoke-virtual {v12, v1, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 151076
    .line 151077
    .line 151078
    const/16 v4, 0xb

    .line 151079
    .line 151080
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151081
    .line 151082
    .line 151083
    move-result-object v1

    .line 151084
    move-object/from16 v36, v13

    .line 151085
    .line 151086
    move-object/from16 v13, v27

    .line 151087
    .line 151088
    invoke-virtual {v12, v13, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 151089
    .line 151090
    .line 151091
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151092
    .line 151093
    .line 151094
    move-result-object v1

    .line 151095
    move-object/from16 v4, v18

    .line 151096
    .line 151097
    invoke-virtual {v12, v4, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 151098
    .line 151099
    .line 151100
    invoke-static {v12, v2, v6}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/e;->a(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V

    .line 151101
    .line 151102
    .line 151103
    invoke-static {v12, v7}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 151104
    .line 151105
    .line 151106
    move-result-object v1

    .line 151107
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151108
    .line 151109
    .line 151110
    move-result v1

    .line 151111
    if-nez v1, :cond_24

    .line 151112
    .line 151113
    invoke-static {v11}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/m;->a(Ljava/lang/String;)Z

    .line 151114
    .line 151115
    .line 151116
    move-result v1

    .line 151117
    if-nez v1, :cond_23

    .line 151118
    .line 151119
    invoke-virtual {v12, v10}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 151120
    .line 151121
    .line 151122
    :cond_23
    const-string v1, "shoppingcart_poi_promotion"

    .line 151123
    .line 151124
    invoke-virtual {v0, v12, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/b;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;

    .line 151125
    .line 151126
    .line 151127
    move-result-object v1

    .line 151128
    goto :goto_17

    .line 151129
    :cond_24
    const-string v1, "promotionTagList"

    .line 151130
    .line 151131
    invoke-static {v12, v1}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 151132
    .line 151133
    .line 151134
    move-result-object v1

    .line 151135
    invoke-static {v1}, Lcom/sankuai/common/utils/r;->q(Lcom/google/gson/JsonArray;)Z

    .line 151136
    .line 151137
    .line 151138
    move-result v1

    .line 151139
    if-nez v1, :cond_25

    .line 151140
    .line 151141
    invoke-virtual {v0, v12, v5}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/b;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;

    .line 151142
    .line 151143
    .line 151144
    move-result-object v1

    .line 151145
    goto :goto_17

    .line 151146
    :cond_25
    move-object/from16 v1, v19

    .line 151147
    .line 151148
    :goto_17
    invoke-virtual {v0, v8, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/b;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 151149
    .line 151150
    .line 151151
    invoke-static {v12, v15}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 151152
    .line 151153
    .line 151154
    move-result-object v1

    .line 151155
    invoke-virtual {v0, v1, v2, v6, v14}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/c;->h(Lcom/google/gson/JsonArray;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/List;

    .line 151156
    .line 151157
    .line 151158
    move-result-object v1

    .line 151159
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 151160
    .line 151161
    .line 151162
    :goto_18
    add-int/lit8 v3, v3, 0x1

    .line 151163
    .line 151164
    move-object/from16 v18, v4

    .line 151165
    .line 151166
    move-object/from16 v27, v13

    .line 151167
    .line 151168
    move-object/from16 v1, v34

    .line 151169
    .line 151170
    move-object/from16 v4, v35

    .line 151171
    .line 151172
    move-object/from16 v13, v36

    .line 151173
    .line 151174
    goto/16 :goto_16

    .line 151175
    .line 151176
    :cond_26
    move-object/from16 v34, v1

    .line 151177
    .line 151178
    goto :goto_19

    .line 151179
    :cond_27
    move-object/from16 v34, v1

    .line 151180
    .line 151181
    move-object/from16 v33, v3

    .line 151182
    .line 151183
    move/from16 v32, v12

    .line 151184
    .line 151185
    :goto_19
    move-object/from16 v36, v13

    .line 151186
    .line 151187
    move-object/from16 v4, v18

    .line 151188
    .line 151189
    move-object/from16 v13, v27

    .line 151190
    .line 151191
    invoke-virtual {v0, v9, v8}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/b;->b(Ljava/util/List;Ljava/util/List;)V

    .line 151192
    .line 151193
    .line 151194
    const-string v1, "productList"

    .line 151195
    .line 151196
    move-object/from16 v3, v36

    .line 151197
    .line 151198
    invoke-static {v3, v1}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 151199
    .line 151200
    .line 151201
    move-result-object v1

    .line 151202
    invoke-static {v1}, Lcom/sankuai/common/utils/r;->q(Lcom/google/gson/JsonArray;)Z

    .line 151203
    .line 151204
    .line 151205
    move-result v8

    .line 151206
    if-eqz v8, :cond_28

    .line 151207
    .line 151208
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 151209
    .line 151210
    .line 151211
    move-result-object v1

    .line 151212
    move-object/from16 v37, v5

    .line 151213
    .line 151214
    move-object/from16 v18, v7

    .line 151215
    .line 151216
    move-object/from16 v35, v10

    .line 151217
    .line 151218
    move-object/from16 v36, v11

    .line 151219
    .line 151220
    move-object/from16 v38, v14

    .line 151221
    .line 151222
    move-object/from16 v10, v34

    .line 151223
    .line 151224
    goto/16 :goto_26

    .line 151225
    .line 151226
    :cond_28
    new-instance v8, Ljava/util/ArrayList;

    .line 151227
    .line 151228
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 151229
    .line 151230
    .line 151231
    const/4 v12, 0x0

    .line 151232
    move-object/from16 v18, v7

    .line 151233
    .line 151234
    :goto_1a
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    .line 151235
    .line 151236
    .line 151237
    move-result v7

    .line 151238
    if-ge v12, v7, :cond_39

    .line 151239
    .line 151240
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151241
    .line 151242
    .line 151243
    move-result-object v7

    .line 151244
    invoke-static {v1, v7}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 151245
    .line 151246
    .line 151247
    move-result-object v7

    .line 151248
    if-nez v7, :cond_29

    .line 151249
    .line 151250
    move-object/from16 v27, v1

    .line 151251
    .line 151252
    move-object/from16 v37, v5

    .line 151253
    .line 151254
    move-object/from16 v35, v10

    .line 151255
    .line 151256
    move-object/from16 v36, v11

    .line 151257
    .line 151258
    move-object/from16 v38, v14

    .line 151259
    .line 151260
    move-object/from16 v10, v34

    .line 151261
    .line 151262
    goto/16 :goto_25

    .line 151263
    .line 151264
    :cond_29
    invoke-static {v7, v2, v6}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/e;->a(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V

    .line 151265
    .line 151266
    .line 151267
    move-object/from16 v27, v1

    .line 151268
    .line 151269
    const-string v1, "uniqueKey"

    .line 151270
    .line 151271
    move-object/from16 v35, v10

    .line 151272
    .line 151273
    invoke-static {v7, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 151274
    .line 151275
    .line 151276
    move-result-object v10

    .line 151277
    move-object/from16 v36, v11

    .line 151278
    .line 151279
    iget-object v11, v0, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/c;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 151280
    .line 151281
    iget-object v11, v11, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->i:Ljava/util/LinkedHashMap;

    .line 151282
    .line 151283
    invoke-virtual {v11, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151284
    .line 151285
    .line 151286
    move-result-object v11

    .line 151287
    check-cast v11, Ljava/lang/Integer;

    .line 151288
    .line 151289
    move-object/from16 v37, v5

    .line 151290
    .line 151291
    const-string v5, "numberExpand"

    .line 151292
    .line 151293
    if-nez v11, :cond_2a

    .line 151294
    .line 151295
    iget-object v11, v0, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/c;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 151296
    .line 151297
    iget-object v11, v11, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->i:Ljava/util/LinkedHashMap;

    .line 151298
    .line 151299
    move-object/from16 v38, v14

    .line 151300
    .line 151301
    move-object/from16 v14, v26

    .line 151302
    .line 151303
    invoke-interface {v11, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151304
    .line 151305
    .line 151306
    invoke-virtual {v7, v5, v14}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 151307
    .line 151308
    .line 151309
    goto :goto_1b

    .line 151310
    :cond_2a
    move-object/from16 v38, v14

    .line 151311
    .line 151312
    iget-object v14, v0, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/c;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 151313
    .line 151314
    iget-object v14, v14, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->i:Ljava/util/LinkedHashMap;

    .line 151315
    .line 151316
    invoke-interface {v14, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151317
    .line 151318
    .line 151319
    invoke-virtual {v7, v5, v11}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 151320
    .line 151321
    .line 151322
    :goto_1b
    const-string v5, "selected"

    .line 151323
    .line 151324
    const/4 v10, 0x0

    .line 151325
    invoke-static {v7, v5, v10}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 151326
    .line 151327
    .line 151328
    move-result v5

    .line 151329
    if-nez v5, :cond_2b

    .line 151330
    .line 151331
    move-object/from16 v5, v19

    .line 151332
    .line 151333
    move-object/from16 v1, v25

    .line 151334
    .line 151335
    goto/16 :goto_20

    .line 151336
    .line 151337
    :cond_2b
    new-instance v5, Lcom/google/gson/JsonObject;

    .line 151338
    .line 151339
    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 151340
    .line 151341
    .line 151342
    const-wide/16 v10, 0x0

    .line 151343
    .line 151344
    const-string v14, "productId"

    .line 151345
    .line 151346
    invoke-static {v7, v14, v10, v11}, Lcom/sankuai/common/utils/r;->o(Ljava/lang/Object;Ljava/lang/String;J)J

    .line 151347
    .line 151348
    .line 151349
    move-result-wide v39

    .line 151350
    invoke-static {v7, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 151351
    .line 151352
    .line 151353
    move-result-object v14

    .line 151354
    move-object/from16 v41, v14

    .line 151355
    .line 151356
    const-string v14, "quantity"

    .line 151357
    .line 151358
    invoke-static {v7, v14, v10, v11}, Lcom/sankuai/common/utils/r;->o(Ljava/lang/Object;Ljava/lang/String;J)J

    .line 151359
    .line 151360
    .line 151361
    move-result-wide v42

    .line 151362
    const-string v14, "gmtCreate"

    .line 151363
    .line 151364
    invoke-static {v7, v14, v10, v11}, Lcom/sankuai/common/utils/r;->o(Ljava/lang/Object;Ljava/lang/String;J)J

    .line 151365
    .line 151366
    .line 151367
    move-result-wide v44

    .line 151368
    const-string v14, "gmtModified"

    .line 151369
    .line 151370
    invoke-static {v7, v14, v10, v11}, Lcom/sankuai/common/utils/r;->o(Ljava/lang/Object;Ljava/lang/String;J)J

    .line 151371
    .line 151372
    .line 151373
    move-result-wide v46

    .line 151374
    invoke-virtual {v7, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 151375
    .line 151376
    .line 151377
    move-result v1

    .line 151378
    if-nez v1, :cond_2c

    .line 151379
    .line 151380
    invoke-static/range {v39 .. v40}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 151381
    .line 151382
    .line 151383
    move-result-object v14

    .line 151384
    goto :goto_1c

    .line 151385
    :cond_2c
    move-object/from16 v14, v41

    .line 151386
    .line 151387
    :goto_1c
    const-wide/16 v48, -0x3e7

    .line 151388
    .line 151389
    cmp-long v1, v44, v10

    .line 151390
    .line 151391
    if-gtz v1, :cond_2d

    .line 151392
    .line 151393
    move-wide/from16 v44, v48

    .line 151394
    .line 151395
    :cond_2d
    cmp-long v1, v46, v10

    .line 151396
    .line 151397
    if-gtz v1, :cond_2e

    .line 151398
    .line 151399
    move-wide/from16 v46, v48

    .line 151400
    .line 151401
    :cond_2e
    const-string v1, "settle_mge_enable"

    .line 151402
    .line 151403
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/m;->a(Ljava/lang/String;)Z

    .line 151404
    .line 151405
    .line 151406
    move-result v1

    .line 151407
    if-eqz v1, :cond_31

    .line 151408
    .line 151409
    const-string v1, "subBizNameCN"

    .line 151410
    .line 151411
    invoke-static {v6, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 151412
    .line 151413
    .line 151414
    move-result-object v1

    .line 151415
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151416
    .line 151417
    .line 151418
    move-result v10

    .line 151419
    if-nez v10, :cond_2f

    .line 151420
    .line 151421
    move-object v10, v1

    .line 151422
    move-object/from16 v1, v25

    .line 151423
    .line 151424
    goto :goto_1d

    .line 151425
    :cond_2f
    move-object/from16 v1, v25

    .line 151426
    .line 151427
    invoke-static {v2, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 151428
    .line 151429
    .line 151430
    move-result-object v10

    .line 151431
    :goto_1d
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151432
    .line 151433
    .line 151434
    move-result v11

    .line 151435
    if-nez v11, :cond_30

    .line 151436
    .line 151437
    goto :goto_1e

    .line 151438
    :cond_30
    const-string v10, "-999"

    .line 151439
    .line 151440
    :goto_1e
    const-string v11, "bu_type"

    .line 151441
    .line 151442
    invoke-virtual {v5, v11, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 151443
    .line 151444
    .line 151445
    goto :goto_1f

    .line 151446
    :cond_31
    move-object/from16 v1, v25

    .line 151447
    .line 151448
    :goto_1f
    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151449
    .line 151450
    .line 151451
    move-result-object v10

    .line 151452
    const-string v11, "sku_id"

    .line 151453
    .line 151454
    invoke-virtual {v5, v11, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 151455
    .line 151456
    .line 151457
    const-string v10, "unique_key"

    .line 151458
    .line 151459
    invoke-virtual {v5, v10, v14}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 151460
    .line 151461
    .line 151462
    invoke-static/range {v42 .. v43}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151463
    .line 151464
    .line 151465
    move-result-object v10

    .line 151466
    const-string v11, "product_num"

    .line 151467
    .line 151468
    invoke-virtual {v5, v11, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 151469
    .line 151470
    .line 151471
    invoke-static/range {v44 .. v45}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151472
    .line 151473
    .line 151474
    move-result-object v10

    .line 151475
    const-string v11, "gmt_create"

    .line 151476
    .line 151477
    invoke-virtual {v5, v11, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 151478
    .line 151479
    .line 151480
    invoke-static/range {v46 .. v47}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151481
    .line 151482
    .line 151483
    move-result-object v10

    .line 151484
    const-string v11, "gmt_modified"

    .line 151485
    .line 151486
    invoke-virtual {v5, v11, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 151487
    .line 151488
    .line 151489
    :goto_20
    move-object/from16 v10, v34

    .line 151490
    .line 151491
    if-eqz v5, :cond_32

    .line 151492
    .line 151493
    invoke-virtual {v10, v5}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 151494
    .line 151495
    .line 151496
    :cond_32
    invoke-virtual {v7}, Lcom/google/gson/JsonObject;->deepCopy()Lcom/google/gson/JsonObject;

    .line 151497
    .line 151498
    .line 151499
    move-result-object v5

    .line 151500
    invoke-virtual/range {p2 .. p2}, Lcom/google/gson/JsonObject;->deepCopy()Lcom/google/gson/JsonObject;

    .line 151501
    .line 151502
    .line 151503
    move-result-object v11

    .line 151504
    const-string v14, "bizInfo"

    .line 151505
    .line 151506
    invoke-virtual {v5, v14, v11}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 151507
    .line 151508
    .line 151509
    if-eqz v6, :cond_33

    .line 151510
    .line 151511
    invoke-virtual {v6}, Lcom/google/gson/JsonObject;->deepCopy()Lcom/google/gson/JsonObject;

    .line 151512
    .line 151513
    .line 151514
    move-result-object v11

    .line 151515
    move-object/from16 v14, v17

    .line 151516
    .line 151517
    invoke-virtual {v5, v14, v11}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 151518
    .line 151519
    .line 151520
    goto :goto_21

    .line 151521
    :cond_33
    move-object/from16 v14, v17

    .line 151522
    .line 151523
    :goto_21
    const-string v11, "mcExtra/processingServiceInfo/processingServiceDesc"

    .line 151524
    .line 151525
    invoke-static {v7, v11}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 151526
    .line 151527
    .line 151528
    move-result-object v11

    .line 151529
    move-object/from16 v25, v1

    .line 151530
    .line 151531
    const-string v1, "labelMap/productionDateLabel"

    .line 151532
    .line 151533
    invoke-static {v7, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 151534
    .line 151535
    .line 151536
    move-result-object v1

    .line 151537
    move-object/from16 v17, v14

    .line 151538
    .line 151539
    new-instance v14, Ljava/util/ArrayList;

    .line 151540
    .line 151541
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 151542
    .line 151543
    .line 151544
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151545
    .line 151546
    .line 151547
    move-result v34

    .line 151548
    if-nez v34, :cond_34

    .line 151549
    .line 151550
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151551
    .line 151552
    .line 151553
    :cond_34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151554
    .line 151555
    .line 151556
    move-result v11

    .line 151557
    if-nez v11, :cond_35

    .line 151558
    .line 151559
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151560
    .line 151561
    .line 151562
    :cond_35
    const-string v1, " | "

    .line 151563
    .line 151564
    invoke-static {v1, v14}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 151565
    .line 151566
    .line 151567
    move-result-object v1

    .line 151568
    const-string v11, "processingInfoAndProductionDate"

    .line 151569
    .line 151570
    invoke-virtual {v5, v11, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 151571
    .line 151572
    .line 151573
    const/16 v1, 0x14

    .line 151574
    .line 151575
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151576
    .line 151577
    .line 151578
    move-result-object v11

    .line 151579
    invoke-virtual {v5, v4, v11}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 151580
    .line 151581
    .line 151582
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151583
    .line 151584
    .line 151585
    move-result-object v11

    .line 151586
    invoke-virtual {v5, v13, v11}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 151587
    .line 151588
    .line 151589
    const-string v11, "shoppingcart_product"

    .line 151590
    .line 151591
    invoke-virtual {v0, v5, v11}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/b;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;

    .line 151592
    .line 151593
    .line 151594
    move-result-object v5

    .line 151595
    invoke-virtual {v0, v8, v5}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/b;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 151596
    .line 151597
    .line 151598
    const-string v5, "itemPromotionList"

    .line 151599
    .line 151600
    invoke-static {v7, v5}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 151601
    .line 151602
    .line 151603
    move-result-object v5

    .line 151604
    invoke-static {v5}, Lcom/sankuai/common/utils/r;->q(Lcom/google/gson/JsonArray;)Z

    .line 151605
    .line 151606
    .line 151607
    move-result v7

    .line 151608
    if-eqz v7, :cond_36

    .line 151609
    .line 151610
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 151611
    .line 151612
    .line 151613
    move-result-object v5

    .line 151614
    goto :goto_24

    .line 151615
    :cond_36
    new-instance v7, Ljava/util/ArrayList;

    .line 151616
    .line 151617
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 151618
    .line 151619
    .line 151620
    const/4 v11, 0x0

    .line 151621
    :goto_22
    invoke-virtual {v5}, Lcom/google/gson/JsonArray;->size()I

    .line 151622
    .line 151623
    .line 151624
    move-result v14

    .line 151625
    if-ge v11, v14, :cond_38

    .line 151626
    .line 151627
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151628
    .line 151629
    .line 151630
    move-result-object v14

    .line 151631
    invoke-static {v5, v14}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 151632
    .line 151633
    .line 151634
    move-result-object v14

    .line 151635
    if-nez v14, :cond_37

    .line 151636
    .line 151637
    goto :goto_23

    .line 151638
    :cond_37
    invoke-static {v14, v15}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 151639
    .line 151640
    .line 151641
    move-result-object v14

    .line 151642
    const-string v1, "shoppingcart_product_attached_gift"

    .line 151643
    .line 151644
    invoke-virtual {v0, v14, v2, v6, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/c;->h(Lcom/google/gson/JsonArray;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/List;

    .line 151645
    .line 151646
    .line 151647
    move-result-object v1

    .line 151648
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 151649
    .line 151650
    .line 151651
    :goto_23
    add-int/lit8 v11, v11, 0x1

    .line 151652
    .line 151653
    const/16 v1, 0x14

    .line 151654
    .line 151655
    goto :goto_22

    .line 151656
    :cond_38
    move-object v5, v7

    .line 151657
    :goto_24
    invoke-virtual {v0, v8, v5}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/b;->b(Ljava/util/List;Ljava/util/List;)V

    .line 151658
    .line 151659
    .line 151660
    :goto_25
    add-int/lit8 v12, v12, 0x1

    .line 151661
    .line 151662
    move-object/from16 v34, v10

    .line 151663
    .line 151664
    move-object/from16 v1, v27

    .line 151665
    .line 151666
    move-object/from16 v10, v35

    .line 151667
    .line 151668
    move-object/from16 v11, v36

    .line 151669
    .line 151670
    move-object/from16 v5, v37

    .line 151671
    .line 151672
    move-object/from16 v14, v38

    .line 151673
    .line 151674
    goto/16 :goto_1a

    .line 151675
    .line 151676
    :cond_39
    move-object/from16 v37, v5

    .line 151677
    .line 151678
    move-object/from16 v35, v10

    .line 151679
    .line 151680
    move-object/from16 v36, v11

    .line 151681
    .line 151682
    move-object/from16 v38, v14

    .line 151683
    .line 151684
    move-object/from16 v10, v34

    .line 151685
    .line 151686
    move-object v1, v8

    .line 151687
    :goto_26
    invoke-virtual {v0, v9, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/b;->b(Ljava/util/List;Ljava/util/List;)V

    .line 151688
    .line 151689
    .line 151690
    const-string v1, "collectionType"

    .line 151691
    .line 151692
    const/4 v5, 0x1

    .line 151693
    invoke-static {v3, v1, v5}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 151694
    .line 151695
    .line 151696
    move-result v1

    .line 151697
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151698
    .line 151699
    .line 151700
    move-result v3

    .line 151701
    if-eqz v3, :cond_3a

    .line 151702
    .line 151703
    :goto_27
    move-object/from16 v5, v30

    .line 151704
    .line 151705
    move/from16 v8, v31

    .line 151706
    .line 151707
    move-object/from16 v3, v33

    .line 151708
    .line 151709
    move-object/from16 v7, v38

    .line 151710
    .line 151711
    goto :goto_29

    .line 151712
    :cond_3a
    if-nez v32, :cond_3c

    .line 151713
    .line 151714
    if-eqz v33, :cond_3b

    .line 151715
    .line 151716
    move-object/from16 v3, v33

    .line 151717
    .line 151718
    iget-object v5, v3, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 151719
    .line 151720
    move-object/from16 v7, v38

    .line 151721
    .line 151722
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151723
    .line 151724
    .line 151725
    move-result v5

    .line 151726
    if-eqz v5, :cond_3e

    .line 151727
    .line 151728
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/c;->i()Lcom/sankuai/meituan/mbc/module/Item;

    .line 151729
    .line 151730
    .line 151731
    move-result-object v5

    .line 151732
    const/4 v8, 0x0

    .line 151733
    invoke-virtual {v9, v8, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 151734
    .line 151735
    .line 151736
    goto :goto_28

    .line 151737
    :cond_3b
    move-object/from16 v3, v33

    .line 151738
    .line 151739
    move-object/from16 v7, v38

    .line 151740
    .line 151741
    goto :goto_28

    .line 151742
    :cond_3c
    move-object/from16 v3, v33

    .line 151743
    .line 151744
    move-object/from16 v7, v38

    .line 151745
    .line 151746
    const/4 v5, 0x0

    .line 151747
    move/from16 v8, v31

    .line 151748
    .line 151749
    if-ne v1, v8, :cond_3d

    .line 151750
    .line 151751
    if-eqz v8, :cond_3e

    .line 151752
    .line 151753
    :cond_3d
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/c;->i()Lcom/sankuai/meituan/mbc/module/Item;

    .line 151754
    .line 151755
    .line 151756
    move-result-object v8

    .line 151757
    invoke-virtual {v9, v5, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 151758
    .line 151759
    .line 151760
    :cond_3e
    :goto_28
    move-object/from16 v5, v30

    .line 151761
    .line 151762
    invoke-virtual {v0, v5, v9}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/b;->b(Ljava/util/List;Ljava/util/List;)V

    .line 151763
    .line 151764
    .line 151765
    move v8, v1

    .line 151766
    :goto_29
    add-int/lit8 v12, v32, 0x1

    .line 151767
    .line 151768
    move-object v14, v7

    .line 151769
    move-object v1, v10

    .line 151770
    move-object/from16 v27, v13

    .line 151771
    .line 151772
    move-object/from16 v7, v18

    .line 151773
    .line 151774
    move-object/from16 v9, v29

    .line 151775
    .line 151776
    move-object/from16 v10, v35

    .line 151777
    .line 151778
    move-object/from16 v11, v36

    .line 151779
    .line 151780
    move-object/from16 v18, v4

    .line 151781
    .line 151782
    move-object v4, v5

    .line 151783
    move-object/from16 v5, v37

    .line 151784
    .line 151785
    goto/16 :goto_15

    .line 151786
    .line 151787
    :cond_3f
    move-object v10, v1

    .line 151788
    move-object/from16 v37, v5

    .line 151789
    .line 151790
    move-object/from16 v29, v9

    .line 151791
    .line 151792
    move-object/from16 v13, v27

    .line 151793
    .line 151794
    move-object v5, v4

    .line 151795
    move-object/from16 v4, v18

    .line 151796
    .line 151797
    move-object v2, v5

    .line 151798
    :goto_2a
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/c;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 151799
    .line 151800
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->g:Lcom/google/gson/JsonArray;

    .line 151801
    .line 151802
    if-nez v1, :cond_40

    .line 151803
    .line 151804
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/c;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 151805
    .line 151806
    iput-object v10, v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->g:Lcom/google/gson/JsonArray;

    .line 151807
    .line 151808
    goto :goto_2b

    .line 151809
    :cond_40
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/c;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 151810
    .line 151811
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->g:Lcom/google/gson/JsonArray;

    .line 151812
    .line 151813
    invoke-virtual {v1, v10}, Lcom/google/gson/JsonArray;->addAll(Lcom/google/gson/JsonArray;)V

    .line 151814
    .line 151815
    .line 151816
    :goto_2b
    move-object/from16 v1, v29

    .line 151817
    .line 151818
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 151819
    .line 151820
    .line 151821
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 151822
    .line 151823
    .line 151824
    move-result v2

    .line 151825
    if-eqz v2, :cond_41

    .line 151826
    .line 151827
    goto :goto_2c

    .line 151828
    :cond_41
    const/4 v2, 0x0

    .line 151829
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151830
    .line 151831
    .line 151832
    move-result-object v2

    .line 151833
    check-cast v2, Lcom/sankuai/meituan/mbc/module/Item;

    .line 151834
    .line 151835
    iget-object v3, v2, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 151836
    .line 151837
    if-nez v3, :cond_42

    .line 151838
    .line 151839
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 151840
    .line 151841
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 151842
    .line 151843
    .line 151844
    iput-object v3, v2, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 151845
    .line 151846
    :cond_42
    iget-object v3, v2, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 151847
    .line 151848
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151849
    .line 151850
    .line 151851
    move-result-object v5

    .line 151852
    move-object/from16 v6, v24

    .line 151853
    .line 151854
    invoke-virtual {v3, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 151855
    .line 151856
    .line 151857
    iget-object v2, v2, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 151858
    .line 151859
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151860
    .line 151861
    .line 151862
    move-result-object v3

    .line 151863
    move-object/from16 v5, v23

    .line 151864
    .line 151865
    invoke-virtual {v2, v5, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 151866
    .line 151867
    .line 151868
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 151869
    .line 151870
    .line 151871
    move-result v2

    .line 151872
    add-int/lit8 v2, v2, -0x1

    .line 151873
    .line 151874
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151875
    .line 151876
    .line 151877
    move-result-object v2

    .line 151878
    check-cast v2, Lcom/sankuai/meituan/mbc/module/Item;

    .line 151879
    .line 151880
    iget-object v3, v2, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 151881
    .line 151882
    if-nez v3, :cond_43

    .line 151883
    .line 151884
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 151885
    .line 151886
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 151887
    .line 151888
    .line 151889
    iput-object v3, v2, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 151890
    .line 151891
    :cond_43
    iget-object v3, v2, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 151892
    .line 151893
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151894
    .line 151895
    .line 151896
    move-result-object v5

    .line 151897
    const-string v6, "cornerBottomLeft"

    .line 151898
    .line 151899
    invoke-virtual {v3, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 151900
    .line 151901
    .line 151902
    iget-object v3, v2, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 151903
    .line 151904
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151905
    .line 151906
    .line 151907
    move-result-object v5

    .line 151908
    const-string v6, "cornerBottomRight"

    .line 151909
    .line 151910
    invoke-virtual {v3, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 151911
    .line 151912
    .line 151913
    invoke-virtual {v2}, Lcom/sankuai/meituan/mbc/module/Item;->getStyle()Lcom/sankuai/meituan/mbc/module/Item$b;

    .line 151914
    .line 151915
    .line 151916
    :goto_2c
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 151917
    .line 151918
    .line 151919
    move-result v2

    .line 151920
    if-nez v2, :cond_47

    .line 151921
    .line 151922
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 151923
    .line 151924
    .line 151925
    move-result v2

    .line 151926
    const/4 v3, 0x2

    .line 151927
    if-ge v2, v3, :cond_44

    .line 151928
    .line 151929
    goto :goto_2f

    .line 151930
    :cond_44
    const/4 v2, 0x0

    .line 151931
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151932
    .line 151933
    .line 151934
    move-result-object v2

    .line 151935
    check-cast v2, Lcom/sankuai/meituan/mbc/module/Item;

    .line 151936
    .line 151937
    const/4 v3, 0x1

    .line 151938
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151939
    .line 151940
    .line 151941
    move-result-object v3

    .line 151942
    check-cast v3, Lcom/sankuai/meituan/mbc/module/Item;

    .line 151943
    .line 151944
    if-eqz v2, :cond_45

    .line 151945
    .line 151946
    iget-object v5, v2, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 151947
    .line 151948
    if-eqz v5, :cond_45

    .line 151949
    .line 151950
    iget-object v5, v2, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 151951
    .line 151952
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151953
    .line 151954
    .line 151955
    move-result v5

    .line 151956
    if-nez v5, :cond_45

    .line 151957
    .line 151958
    iget-object v5, v2, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 151959
    .line 151960
    move-object/from16 v6, v22

    .line 151961
    .line 151962
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 151963
    .line 151964
    .line 151965
    move-result v5

    .line 151966
    if-eqz v5, :cond_45

    .line 151967
    .line 151968
    const/4 v5, 0x1

    .line 151969
    goto :goto_2d

    .line 151970
    :cond_45
    const/4 v5, 0x0

    .line 151971
    :goto_2d
    if-eqz v3, :cond_46

    .line 151972
    .line 151973
    iget-object v6, v3, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 151974
    .line 151975
    if-eqz v6, :cond_46

    .line 151976
    .line 151977
    iget-object v6, v3, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 151978
    .line 151979
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151980
    .line 151981
    .line 151982
    move-result v6

    .line 151983
    if-nez v6, :cond_46

    .line 151984
    .line 151985
    iget-object v6, v3, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 151986
    .line 151987
    move-object/from16 v7, v37

    .line 151988
    .line 151989
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 151990
    .line 151991
    .line 151992
    move-result v6

    .line 151993
    if-eqz v6, :cond_46

    .line 151994
    .line 151995
    const/4 v6, 0x1

    .line 151996
    goto :goto_2e

    .line 151997
    :cond_46
    const/4 v6, 0x0

    .line 151998
    :goto_2e
    if-eqz v5, :cond_47

    .line 151999
    .line 152000
    if-eqz v6, :cond_47

    .line 152001
    .line 152002
    iget-object v2, v2, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 152003
    .line 152004
    const/16 v5, 0xc

    .line 152005
    .line 152006
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152007
    .line 152008
    .line 152009
    move-result-object v5

    .line 152010
    invoke-virtual {v2, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 152011
    .line 152012
    .line 152013
    iget-object v2, v3, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 152014
    .line 152015
    move-object/from16 v5, v26

    .line 152016
    .line 152017
    invoke-virtual {v2, v13, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 152018
    .line 152019
    .line 152020
    iget-object v2, v3, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 152021
    .line 152022
    const/16 v3, 0x8

    .line 152023
    .line 152024
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152025
    .line 152026
    .line 152027
    move-result-object v3

    .line 152028
    invoke-virtual {v2, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 152029
    .line 152030
    .line 152031
    :cond_47
    :goto_2f
    invoke-static/range {p1 .. p1}, Lcom/sankuai/common/utils/r;->q(Lcom/google/gson/JsonArray;)Z

    .line 152032
    .line 152033
    .line 152034
    move-result v2

    .line 152035
    if-eqz v2, :cond_48

    .line 152036
    .line 152037
    invoke-static/range {v21 .. v21}, Lcom/sankuai/common/utils/r;->q(Lcom/google/gson/JsonArray;)Z

    .line 152038
    .line 152039
    .line 152040
    move-result v2

    .line 152041
    if-eqz v2, :cond_48

    .line 152042
    .line 152043
    return-object v19

    .line 152044
    :cond_48
    move-object/from16 v2, v16

    .line 152045
    .line 152046
    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/mbc/module/Group;->setItems(Ljava/util/List;)V

    .line 152047
    .line 152048
    .line 152049
    invoke-virtual {v2}, Lcom/sankuai/meituan/mbc/module/Group;->getStyle()Lcom/sankuai/meituan/mbc/module/k;

    .line 152050
    .line 152051
    .line 152052
    move-result-object v1

    .line 152053
    check-cast v1, Lcom/sankuai/meituan/mbc/module/group/LinearGroup$a;

    .line 152054
    .line 152055
    const/4 v3, 0x4

    .line 152056
    new-array v3, v3, [Lcom/sankuai/meituan/mbc/unit/d;

    .line 152057
    .line 152058
    const/4 v4, 0x0

    .line 152059
    invoke-static {v4}, Lcom/sankuai/meituan/mbc/unit/b;->i(F)Lcom/sankuai/meituan/mbc/unit/b;

    .line 152060
    .line 152061
    .line 152062
    move-result-object v5

    .line 152063
    const/4 v6, 0x0

    .line 152064
    aput-object v5, v3, v6

    .line 152065
    .line 152066
    invoke-static {v4}, Lcom/sankuai/meituan/mbc/unit/b;->i(F)Lcom/sankuai/meituan/mbc/unit/b;

    .line 152067
    .line 152068
    .line 152069
    move-result-object v5

    .line 152070
    const/4 v6, 0x1

    .line 152071
    aput-object v5, v3, v6

    .line 152072
    .line 152073
    const v5, 0x40f5c28f    # 7.68f

    .line 152074
    .line 152075
    .line 152076
    invoke-static {v5}, Lcom/sankuai/meituan/mbc/unit/b;->i(F)Lcom/sankuai/meituan/mbc/unit/b;

    .line 152077
    .line 152078
    .line 152079
    move-result-object v5

    .line 152080
    const/4 v6, 0x2

    .line 152081
    aput-object v5, v3, v6

    .line 152082
    .line 152083
    const/4 v5, 0x3

    .line 152084
    invoke-static {v4}, Lcom/sankuai/meituan/mbc/unit/b;->i(F)Lcom/sankuai/meituan/mbc/unit/b;

    .line 152085
    .line 152086
    .line 152087
    move-result-object v4

    .line 152088
    aput-object v4, v3, v5

    .line 152089
    .line 152090
    iput-object v3, v1, Lcom/sankuai/meituan/mbc/module/k;->d:[Lcom/sankuai/meituan/mbc/unit/d;

    .line 152091
    .line 152092
    sget-object v1, Lcom/sankuai/meituan/mbc/module/b$b;->b:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 152093
    .line 152094
    iput-object v1, v2, Lcom/sankuai/meituan/mbc/module/Group;->dataType:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 152095
    .line 152096
    return-object v2
.end method
