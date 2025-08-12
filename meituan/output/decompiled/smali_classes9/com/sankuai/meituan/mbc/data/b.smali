.class public final Lcom/sankuai/meituan/mbc/data/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/sankuai/meituan/mbc/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x7e682fa18f20ea7eL    # 8.098615729603902E300

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget-object v0, Lcom/sankuai/meituan/mbc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    sget-object v0, Lcom/sankuai/meituan/mbc/a$a;->a:Lcom/sankuai/meituan/mbc/a;

    .line 100011
    .line 100012
    sput-object v0, Lcom/sankuai/meituan/mbc/data/b;->a:Lcom/sankuai/meituan/mbc/a;

    .line 100013
    .line 100014
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/meituan/mbc/module/Group;Lcom/sankuai/meituan/mbc/b;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/mbc/data/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x940477

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-eqz p0, :cond_3

    .line 170026
    .line 170027
    if-nez p1, :cond_1

    .line 170028
    .line 170029
    goto :goto_1

    .line 170030
    :cond_1
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/module/Group;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 170031
    .line 170032
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/Group;->style:Lcom/sankuai/meituan/mbc/module/k;

    .line 170033
    .line 170034
    if-eqz v0, :cond_2

    .line 170035
    .line 170036
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/Group;->style:Lcom/sankuai/meituan/mbc/module/k;

    .line 170037
    .line 170038
    iput-object p1, v0, Lcom/sankuai/meituan/mbc/module/k;->t:Lcom/sankuai/meituan/mbc/b;

    .line 170039
    .line 170040
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 170041
    .line 170042
    if-eqz v0, :cond_3

    .line 170043
    .line 170044
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v0

    .line 170048
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170049
    .line 170050
    .line 170051
    move-result v1

    .line 170052
    if-eqz v1, :cond_3

    .line 170053
    .line 170054
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v1

    .line 170058
    check-cast v1, Lcom/sankuai/meituan/mbc/module/Item;

    .line 170059
    .line 170060
    invoke-static {v1, p0, p1}, Lcom/sankuai/meituan/mbc/data/b;->b(Lcom/sankuai/meituan/mbc/module/Item;Lcom/sankuai/meituan/mbc/module/Group;Lcom/sankuai/meituan/mbc/b;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static b(Lcom/sankuai/meituan/mbc/module/Item;Lcom/sankuai/meituan/mbc/module/Group;Lcom/sankuai/meituan/mbc/b;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/sankuai/meituan/mbc/data/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x19b9f1

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    if-eqz p0, :cond_3

    .line 220029
    .line 220030
    if-nez p2, :cond_1

    .line 220031
    .line 220032
    goto :goto_0

    .line 220033
    :cond_1
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/module/Item;->parent:Lcom/sankuai/meituan/mbc/module/Group;

    .line 220034
    .line 220035
    iput-object p2, p0, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 220036
    .line 220037
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/Item;->style:Lcom/sankuai/meituan/mbc/module/Item$b;

    .line 220038
    .line 220039
    if-eqz v0, :cond_2

    .line 220040
    .line 220041
    iput-object p2, v0, Lcom/sankuai/meituan/mbc/module/k;->t:Lcom/sankuai/meituan/mbc/b;

    .line 220042
    .line 220043
    :cond_2
    iget-object p0, p0, Lcom/sankuai/meituan/mbc/module/Item;->asyncHolder:Lcom/sankuai/meituan/mbc/module/Item$a;

    .line 220044
    .line 220045
    if-eqz p0, :cond_3

    .line 220046
    .line 220047
    iget-object p0, p0, Lcom/sankuai/meituan/mbc/module/Item$a;->a:Lcom/sankuai/meituan/mbc/module/Item;

    .line 220048
    .line 220049
    if-eqz p0, :cond_3

    .line 220050
    .line 220051
    invoke-static {p0, p1, p2}, Lcom/sankuai/meituan/mbc/data/b;->b(Lcom/sankuai/meituan/mbc/module/Item;Lcom/sankuai/meituan/mbc/module/Group;Lcom/sankuai/meituan/mbc/b;)V

    .line 220052
    .line 220053
    .line 220054
    :cond_3
    :goto_0
    return-void
.end method

.method public static c(Lcom/sankuai/meituan/mbc/module/g;Lcom/sankuai/meituan/mbc/b;)V
    .locals 7

    .line 170000
    const-string v0, "type_linear"

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p0, v1, v2

    .line 170007
    .line 170008
    const/4 v3, 0x1

    .line 170009
    aput-object p1, v1, v3

    .line 170010
    .line 170011
    sget-object v3, Lcom/sankuai/meituan/mbc/data/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const/4 v4, 0x0

    .line 170014
    const v5, 0xf5349e

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v6

    .line 170021
    if-eqz v6, :cond_0

    .line 170022
    .line 170023
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    if-eqz p0, :cond_5

    .line 170028
    .line 170029
    if-nez p1, :cond_1

    .line 170030
    .line 170031
    goto :goto_3

    .line 170032
    :cond_1
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/module/g;->r:Lcom/sankuai/meituan/mbc/b;

    .line 170033
    .line 170034
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/g;->h:Ljava/util/List;

    .line 170035
    .line 170036
    if-eqz v1, :cond_4

    .line 170037
    .line 170038
    :try_start_0
    sget-object v1, Lcom/sankuai/meituan/mbc/data/b;->a:Lcom/sankuai/meituan/mbc/a;

    .line 170039
    .line 170040
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mbc/a;->f(Ljava/lang/String;)Ljava/lang/Class;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v1

    .line 170044
    if-eqz v1, :cond_2

    .line 170045
    .line 170046
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v1

    .line 170050
    check-cast v1, Lcom/sankuai/meituan/mbc/module/Group;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170051
    .line 170052
    move-object v4, v1

    .line 170053
    goto :goto_0

    .line 170054
    :catch_0
    move-exception v1

    .line 170055
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170056
    .line 170057
    .line 170058
    :cond_2
    :goto_0
    if-eqz v4, :cond_4

    .line 170059
    .line 170060
    iput-object v0, v4, Lcom/sankuai/meituan/mbc/module/Group;->type:Ljava/lang/String;

    .line 170061
    .line 170062
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/g;->h:Ljava/util/List;

    .line 170063
    .line 170064
    invoke-virtual {v4, v0}, Lcom/sankuai/meituan/mbc/module/Group;->setItems(Ljava/util/List;)V

    .line 170065
    .line 170066
    .line 170067
    iput v2, v4, Lcom/sankuai/meituan/mbc/module/Group;->positionInNet:I

    .line 170068
    .line 170069
    iput v2, v4, Lcom/sankuai/meituan/mbc/module/Group;->positionInPage:I

    .line 170070
    .line 170071
    :goto_1
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/g;->h:Ljava/util/List;

    .line 170072
    .line 170073
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170074
    .line 170075
    .line 170076
    move-result v0

    .line 170077
    if-ge v2, v0, :cond_3

    .line 170078
    .line 170079
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/g;->h:Ljava/util/List;

    .line 170080
    .line 170081
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v0

    .line 170085
    check-cast v0, Lcom/sankuai/meituan/mbc/module/Item;

    .line 170086
    .line 170087
    iput v2, v0, Lcom/sankuai/meituan/mbc/module/Item;->positionInGroup:I

    .line 170088
    .line 170089
    iput v2, v0, Lcom/sankuai/meituan/mbc/module/Item;->positionInPage:I

    .line 170090
    .line 170091
    iput v2, v0, Lcom/sankuai/meituan/mbc/module/Item;->positionInNet:I

    .line 170092
    .line 170093
    add-int/lit8 v2, v2, 0x1

    .line 170094
    .line 170095
    goto :goto_1

    .line 170096
    :cond_3
    invoke-static {v4, p1}, Lcom/sankuai/meituan/mbc/data/b;->a(Lcom/sankuai/meituan/mbc/module/Group;Lcom/sankuai/meituan/mbc/b;)V

    .line 170097
    .line 170098
    .line 170099
    :cond_4
    iget-object p0, p0, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 170100
    .line 170101
    if-eqz p0, :cond_5

    .line 170102
    .line 170103
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170104
    .line 170105
    .line 170106
    move-result-object p0

    .line 170107
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170108
    .line 170109
    .line 170110
    move-result v0

    .line 170111
    if-eqz v0, :cond_5

    .line 170112
    .line 170113
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170114
    .line 170115
    .line 170116
    move-result-object v0

    .line 170117
    check-cast v0, Lcom/sankuai/meituan/mbc/module/Group;

    .line 170118
    .line 170119
    invoke-static {v0, p1}, Lcom/sankuai/meituan/mbc/data/b;->a(Lcom/sankuai/meituan/mbc/module/Group;Lcom/sankuai/meituan/mbc/b;)V

    .line 170120
    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method public static d(Lcom/sankuai/meituan/mbc/module/Item;Lcom/sankuai/meituan/mbc/b;)Lcom/sankuai/meituan/mbc/module/g;
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/sankuai/meituan/mbc/data/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x71df14

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Lcom/sankuai/meituan/mbc/module/g;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/Item;->type:Ljava/lang/String;

    .line 170029
    .line 170030
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v0

    .line 170034
    if-nez v0, :cond_1

    .line 170035
    .line 170036
    new-instance v0, Lcom/sankuai/meituan/mbc/module/g$a;

    .line 170037
    .line 170038
    const-string v3, "single"

    .line 170039
    .line 170040
    invoke-direct {v0, v3}, Lcom/sankuai/meituan/mbc/module/g$a;-><init>(Ljava/lang/String;)V

    .line 170041
    .line 170042
    .line 170043
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/module/g$a;->b()Lcom/sankuai/meituan/mbc/module/g$a;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v0

    .line 170047
    new-array v4, v2, [Lcom/sankuai/meituan/mbc/module/Group;

    .line 170048
    .line 170049
    new-instance v5, Lcom/sankuai/meituan/mbc/module/group/LinearGroup;

    .line 170050
    .line 170051
    new-array v2, v2, [Lcom/sankuai/meituan/mbc/module/Item;

    .line 170052
    .line 170053
    aput-object p0, v2, v1

    .line 170054
    .line 170055
    invoke-direct {v5, v3, v2}, Lcom/sankuai/meituan/mbc/module/group/LinearGroup;-><init>(Ljava/lang/String;[Lcom/sankuai/meituan/mbc/module/Item;)V

    .line 170056
    .line 170057
    .line 170058
    aput-object v5, v4, v1

    .line 170059
    .line 170060
    invoke-virtual {v0, v4}, Lcom/sankuai/meituan/mbc/module/g$a;->d([Lcom/sankuai/meituan/mbc/module/Group;)Lcom/sankuai/meituan/mbc/module/g$a;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p0

    .line 170064
    iget-object p0, p0, Lcom/sankuai/meituan/mbc/module/g$a;->a:Lcom/sankuai/meituan/mbc/module/g;

    .line 170065
    .line 170066
    invoke-static {p0, p1}, Lcom/sankuai/meituan/mbc/data/b;->c(Lcom/sankuai/meituan/mbc/module/g;Lcom/sankuai/meituan/mbc/b;)V

    .line 170067
    .line 170068
    .line 170069
    return-object p0

    .line 170070
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "item.type \u4e0d\u5141\u8bb8\u4e3a\u7a7a"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lcom/google/gson/JsonObject;)Lcom/sankuai/meituan/mbc/module/Group;
    .locals 9
    .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v1, Lcom/sankuai/meituan/mbc/data/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xcc489f

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
    check-cast p0, Lcom/sankuai/meituan/mbc/module/Group;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v2

    .line 120028
    :cond_1
    const-string v0, "type"

    .line 120029
    .line 120030
    invoke-static {p0, v0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    :try_start_0
    sget-object v3, Lcom/sankuai/meituan/mbc/data/b;->a:Lcom/sankuai/meituan/mbc/a;

    .line 120035
    .line 120036
    invoke-virtual {v3, v1}, Lcom/sankuai/meituan/mbc/a;->f(Ljava/lang/String;)Ljava/lang/Class;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    if-eqz v3, :cond_2

    .line 120041
    .line 120042
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v3

    .line 120046
    check-cast v3, Lcom/sankuai/meituan/mbc/module/Group;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :catch_0
    move-exception v3

    .line 120050
    goto :goto_1

    .line 120051
    :cond_2
    move-object v3, v2

    .line 120052
    :goto_0
    move-object v4, v2

    .line 120053
    goto :goto_2

    .line 120054
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-object v4, v3

    .line 120058
    move-object v3, v2

    .line 120059
    :goto_2
    if-nez v3, :cond_8

    .line 120060
    .line 120061
    invoke-static {}, Lcom/sankuai/meituan/mbc/a;->g()Lcom/sankuai/meituan/mbc/a;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v3

    .line 120065
    const-class v5, Lcom/sankuai/meituan/mbc/data/h;

    .line 120066
    .line 120067
    invoke-virtual {v3, v5}, Lcom/sankuai/meituan/mbc/a;->i(Ljava/lang/Class;)Lcom/sankuai/meituan/mbc/service/j;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v3

    .line 120071
    check-cast v3, Lcom/sankuai/meituan/mbc/data/h;

    .line 120072
    .line 120073
    if-eqz v3, :cond_7

    .line 120074
    .line 120075
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 120076
    .line 120077
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120078
    .line 120079
    .line 120080
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 120084
    .line 120085
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120086
    .line 120087
    .line 120088
    :try_start_1
    invoke-static {}, Lcom/sankuai/meituan/mbc/a;->g()Lcom/sankuai/meituan/mbc/a;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/a;->b()Ljava/util/Map;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120096
    move-object v6, v2

    .line 120097
    goto :goto_3

    .line 120098
    :catch_1
    move-exception v1

    .line 120099
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-object v6, v1

    .line 120103
    move-object v1, v2

    .line 120104
    :goto_3
    if-eqz v1, :cond_4

    .line 120105
    .line 120106
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v1

    .line 120110
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v1

    .line 120114
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120115
    .line 120116
    .line 120117
    move-result v7

    .line 120118
    if-eqz v7, :cond_4

    .line 120119
    .line 120120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v7

    .line 120124
    check-cast v7, Ljava/util/Map$Entry;

    .line 120125
    .line 120126
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v8

    .line 120130
    check-cast v8, Ljava/lang/Class;

    .line 120131
    .line 120132
    if-nez v8, :cond_3

    .line 120133
    .line 120134
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v7

    .line 120138
    check-cast v7, Ljava/lang/String;

    .line 120139
    .line 120140
    const-string v8, "null"

    .line 120141
    .line 120142
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120143
    .line 120144
    .line 120145
    goto :goto_4

    .line 120146
    :cond_3
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v7

    .line 120150
    check-cast v7, Ljava/lang/String;

    .line 120151
    .line 120152
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v8

    .line 120156
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120157
    .line 120158
    .line 120159
    goto :goto_4

    .line 120160
    :cond_4
    const-string v1, "groups"

    .line 120161
    .line 120162
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120163
    .line 120164
    .line 120165
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120166
    .line 120167
    .line 120168
    move-result-object p0

    .line 120169
    const-string v0, "data"

    .line 120170
    .line 120171
    invoke-interface {v5, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120172
    .line 120173
    .line 120174
    const-string p0, ""

    .line 120175
    .line 120176
    if-nez v4, :cond_5

    .line 120177
    .line 120178
    move-object v0, p0

    .line 120179
    goto :goto_5

    .line 120180
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v0

    .line 120184
    :goto_5
    const-string v1, "exception"

    .line 120185
    .line 120186
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120187
    .line 120188
    .line 120189
    invoke-static {v4}, Lcom/sankuai/meituan/mbc/data/f;->l(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v0

    .line 120193
    const-string v1, "stacktrace"

    .line 120194
    .line 120195
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120196
    .line 120197
    .line 120198
    if-nez v6, :cond_6

    .line 120199
    .line 120200
    goto :goto_6

    .line 120201
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120202
    .line 120203
    .line 120204
    move-result-object p0

    .line 120205
    :goto_6
    const-string v0, "exception2"

    .line 120206
    .line 120207
    invoke-interface {v5, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120208
    .line 120209
    .line 120210
    invoke-static {v6}, Lcom/sankuai/meituan/mbc/data/f;->l(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120211
    .line 120212
    .line 120213
    move-result-object p0

    .line 120214
    const-string v0, "stacktrace2"

    .line 120215
    .line 120216
    invoke-interface {v5, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120217
    .line 120218
    .line 120219
    const-string p0, "default"

    .line 120220
    .line 120221
    const-string v0, "parse_group_null"

    .line 120222
    .line 120223
    invoke-interface {v3, p0, v0, v0, v5}, Lcom/sankuai/meituan/mbc/data/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120224
    .line 120225
    .line 120226
    :cond_7
    return-object v2

    .line 120227
    :cond_8
    invoke-virtual {v3, p0}, Lcom/sankuai/meituan/mbc/module/Group;->parse(Lcom/google/gson/JsonObject;)V

    .line 120228
    .line 120229
    .line 120230
    return-object v3
.end method

.method public static f(Lcom/google/gson/JsonArray;)Ljava/util/List;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mbc/module/Group;",
            ">;"
        }
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
    sget-object v2, Lcom/sankuai/meituan/mbc/data/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x1edfd8

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/List;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->size()I

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    return-object v3

    .line 120032
    :cond_1
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->size()I

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    new-instance v2, Ljava/util/ArrayList;

    .line 120037
    .line 120038
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 120039
    .line 120040
    .line 120041
    :goto_0
    if-ge v1, v0, :cond_3

    .line 120042
    .line 120043
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v3

    .line 120047
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v3

    .line 120051
    invoke-static {v3}, Lcom/sankuai/meituan/mbc/data/b;->e(Lcom/google/gson/JsonObject;)Lcom/sankuai/meituan/mbc/module/Group;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v3

    .line 120055
    if-eqz v3, :cond_2

    .line 120056
    .line 120057
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120058
    .line 120059
    .line 120060
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public static g(Lcom/google/gson/JsonObject;)Lcom/sankuai/meituan/mbc/module/Item;
    .locals 9
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/mbc/data/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xd914f4

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/meituan/mbc/module/Item;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v4

    .line 120028
    :cond_1
    const-string v1, "type"

    .line 120029
    .line 120030
    invoke-static {p0, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v3

    .line 120034
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120035
    .line 120036
    aput-object v3, v0, v2

    .line 120037
    .line 120038
    sget-object v2, Lcom/sankuai/meituan/mbc/data/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120039
    .line 120040
    const v5, 0xab338c

    .line 120041
    .line 120042
    .line 120043
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v6

    .line 120047
    if-eqz v6, :cond_2

    .line 120048
    .line 120049
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    check-cast v0, Lcom/sankuai/meituan/mbc/module/Item;

    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_2
    sget-object v0, Lcom/sankuai/meituan/mbc/data/b;->a:Lcom/sankuai/meituan/mbc/a;

    .line 120057
    .line 120058
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/mbc/a;->h(Ljava/lang/String;)Ljava/lang/Class;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    if-eqz v0, :cond_3

    .line 120063
    .line 120064
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    check-cast v0, Lcom/sankuai/meituan/mbc/module/Item;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :catch_0
    move-exception v0

    .line 120072
    goto :goto_1

    .line 120073
    :cond_3
    move-object v0, v4

    .line 120074
    :goto_0
    move-object v2, v4

    .line 120075
    goto :goto_2

    .line 120076
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-object v2, v0

    .line 120080
    move-object v0, v4

    .line 120081
    :goto_2
    if-nez v0, :cond_9

    .line 120082
    .line 120083
    invoke-static {}, Lcom/sankuai/meituan/mbc/a;->g()Lcom/sankuai/meituan/mbc/a;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    const-class v5, Lcom/sankuai/meituan/mbc/data/h;

    .line 120088
    .line 120089
    invoke-virtual {v0, v5}, Lcom/sankuai/meituan/mbc/a;->i(Ljava/lang/Class;)Lcom/sankuai/meituan/mbc/service/j;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v0

    .line 120093
    check-cast v0, Lcom/sankuai/meituan/mbc/data/h;

    .line 120094
    .line 120095
    if-eqz v0, :cond_8

    .line 120096
    .line 120097
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 120098
    .line 120099
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120100
    .line 120101
    .line 120102
    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 120106
    .line 120107
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120108
    .line 120109
    .line 120110
    :try_start_1
    invoke-static {}, Lcom/sankuai/meituan/mbc/a;->g()Lcom/sankuai/meituan/mbc/a;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v3

    .line 120114
    invoke-virtual {v3}, Lcom/sankuai/meituan/mbc/a;->c()Ljava/util/Map;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120118
    move-object v6, v4

    .line 120119
    goto :goto_3

    .line 120120
    :catch_1
    move-exception v3

    .line 120121
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120122
    .line 120123
    .line 120124
    move-object v6, v3

    .line 120125
    move-object v3, v4

    .line 120126
    :goto_3
    if-eqz v3, :cond_5

    .line 120127
    .line 120128
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v3

    .line 120132
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v3

    .line 120136
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120137
    .line 120138
    .line 120139
    move-result v7

    .line 120140
    if-eqz v7, :cond_5

    .line 120141
    .line 120142
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v7

    .line 120146
    check-cast v7, Ljava/util/Map$Entry;

    .line 120147
    .line 120148
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v8

    .line 120152
    check-cast v8, Ljava/lang/Class;

    .line 120153
    .line 120154
    if-nez v8, :cond_4

    .line 120155
    .line 120156
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v7

    .line 120160
    check-cast v7, Ljava/lang/String;

    .line 120161
    .line 120162
    const-string v8, "null"

    .line 120163
    .line 120164
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120165
    .line 120166
    .line 120167
    goto :goto_4

    .line 120168
    :cond_4
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v7

    .line 120172
    check-cast v7, Ljava/lang/String;

    .line 120173
    .line 120174
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v8

    .line 120178
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120179
    .line 120180
    .line 120181
    goto :goto_4

    .line 120182
    :cond_5
    const-string v3, "items"

    .line 120183
    .line 120184
    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120185
    .line 120186
    .line 120187
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120188
    .line 120189
    .line 120190
    move-result-object p0

    .line 120191
    const-string v1, "data"

    .line 120192
    .line 120193
    invoke-interface {v5, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120194
    .line 120195
    .line 120196
    const-string p0, ""

    .line 120197
    .line 120198
    if-nez v2, :cond_6

    .line 120199
    .line 120200
    move-object v1, p0

    .line 120201
    goto :goto_5

    .line 120202
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v1

    .line 120206
    :goto_5
    const-string v3, "exception"

    .line 120207
    .line 120208
    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120209
    .line 120210
    .line 120211
    invoke-static {v2}, Lcom/sankuai/meituan/mbc/data/f;->l(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v1

    .line 120215
    const-string v2, "stacktrace"

    .line 120216
    .line 120217
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120218
    .line 120219
    .line 120220
    if-nez v6, :cond_7

    .line 120221
    .line 120222
    goto :goto_6

    .line 120223
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120224
    .line 120225
    .line 120226
    move-result-object p0

    .line 120227
    :goto_6
    const-string v1, "exception2"

    .line 120228
    .line 120229
    invoke-interface {v5, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120230
    .line 120231
    .line 120232
    invoke-static {v6}, Lcom/sankuai/meituan/mbc/data/f;->l(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120233
    .line 120234
    .line 120235
    move-result-object p0

    .line 120236
    const-string v1, "stacktrace2"

    .line 120237
    .line 120238
    invoke-interface {v5, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120239
    .line 120240
    .line 120241
    const-string p0, "default"

    .line 120242
    .line 120243
    const-string v1, "parse_item_null"

    .line 120244
    .line 120245
    invoke-interface {v0, p0, v1, v1, v5}, Lcom/sankuai/meituan/mbc/data/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120246
    .line 120247
    .line 120248
    :cond_8
    return-object v4

    .line 120249
    :cond_9
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/mbc/module/Item;->parse(Lcom/google/gson/JsonObject;)V

    return-object v0
.end method

.method public static h(Lcom/google/gson/JsonArray;)Ljava/util/List;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mbc/module/Item;",
            ">;"
        }
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
    sget-object v2, Lcom/sankuai/meituan/mbc/data/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x59deef

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/List;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_4

    .line 120026
    .line 120027
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->size()I

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    goto :goto_1

    .line 120034
    :cond_1
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->size()I

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    new-instance v2, Ljava/util/ArrayList;

    .line 120039
    .line 120040
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->size()I

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    :goto_0
    if-ge v1, v0, :cond_3

    .line 120048
    .line 120049
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v3

    .line 120053
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v3

    .line 120057
    invoke-static {v3}, Lcom/sankuai/meituan/mbc/data/b;->g(Lcom/google/gson/JsonObject;)Lcom/sankuai/meituan/mbc/module/Item;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v3

    .line 120061
    if-eqz v3, :cond_2

    .line 120062
    .line 120063
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120064
    .line 120065
    .line 120066
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_3
    return-object v2

    .line 120070
    :cond_4
    :goto_1
    return-object v3
.end method

.method public static i(Lcom/google/gson/JsonObject;)Lcom/sankuai/meituan/mbc/module/g;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v1, Lcom/sankuai/meituan/mbc/data/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x5e1e48

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
    check-cast p0, Lcom/sankuai/meituan/mbc/module/g;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v2

    .line 120028
    :cond_1
    new-instance v0, Lcom/sankuai/meituan/mbc/module/g;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/sankuai/meituan/mbc/module/g;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/mbc/module/g;->parse(Lcom/google/gson/JsonObject;)V

    .line 120034
    .line 120035
    return-object v0
.end method
