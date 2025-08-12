.class public final Lcom/meituan/android/pt/homepage/modules/holder/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/modules/holder/d$b;
    }
.end annotation


# static fields
.field public static final b:Lcom/meituan/android/pt/homepage/modules/holder/d;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/pt/homepage/modules/holder/d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x318b1d9f8e84d726L    # -9.008626971625066E69

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/pt/homepage/modules/holder/d;

    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/modules/holder/d;-><init>()V

    sput-object v0, Lcom/meituan/android/pt/homepage/modules/holder/d;->b:Lcom/meituan/android/pt/homepage/modules/holder/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/holder/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x5a0270

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/holder/d$b;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/modules/holder/d$b;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/holder/d;->a:Lcom/meituan/android/pt/homepage/modules/holder/d$b;

    .line 100027
    .line 100028
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/holder/EmptyModuleHolder;

    .line 100029
    .line 100030
    invoke-direct {v1}, Lcom/meituan/android/pt/homepage/modules/holder/EmptyModuleHolder;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/modules/holder/d$b;->a(Lcom/meituan/android/pt/homepage/modules/holder/c;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/holder/d;->a:Lcom/meituan/android/pt/homepage/modules/holder/d$b;

    .line 100037
    .line 100038
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/promotion/holder/a;

    .line 100039
    .line 100040
    invoke-direct {v1}, Lcom/meituan/android/pt/homepage/modules/promotion/holder/a;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/modules/holder/d$b;->a(Lcom/meituan/android/pt/homepage/modules/holder/c;)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/holder/d;->a:Lcom/meituan/android/pt/homepage/modules/holder/d$b;

    .line 100047
    .line 100048
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/category/holder/b;

    .line 100049
    .line 100050
    invoke-direct {v1}, Lcom/meituan/android/pt/homepage/modules/category/holder/b;-><init>()V

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/modules/holder/d$b;->a(Lcom/meituan/android/pt/homepage/modules/holder/c;)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/holder/d;->a:Lcom/meituan/android/pt/homepage/modules/holder/d$b;

    .line 100057
    .line 100058
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/holder/a;

    .line 100059
    .line 100060
    invoke-direct {v1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/holder/a;-><init>()V

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/modules/holder/d$b;->a(Lcom/meituan/android/pt/homepage/modules/holder/c;)V

    .line 100064
    .line 100065
    .line 100066
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/holder/d;->a:Lcom/meituan/android/pt/homepage/modules/holder/d$b;

    .line 100067
    .line 100068
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/recommend/holder/b;

    .line 100069
    .line 100070
    invoke-direct {v1}, Lcom/meituan/android/pt/homepage/modules/recommend/holder/b;-><init>()V

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/modules/holder/d$b;->a(Lcom/meituan/android/pt/homepage/modules/holder/c;)V

    .line 100074
    .line 100075
    .line 100076
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/recommend/holder/a;->b:Ljava/util/List;

    .line 100077
    .line 100078
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100083
    .line 100084
    .line 100085
    move-result v1

    .line 100086
    if-eqz v1, :cond_1

    .line 100087
    .line 100088
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v1

    .line 100092
    check-cast v1, Ljava/lang/String;

    .line 100093
    .line 100094
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/holder/d;->a:Lcom/meituan/android/pt/homepage/modules/holder/d$b;

    .line 100095
    .line 100096
    new-instance v3, Lcom/meituan/android/pt/homepage/modules/recommend/holder/a;

    .line 100097
    .line 100098
    invoke-direct {v3, v1}, Lcom/meituan/android/pt/homepage/modules/recommend/holder/a;-><init>(Ljava/lang/String;)V

    .line 100099
    .line 100100
    .line 100101
    invoke-virtual {v2, v3}, Lcom/meituan/android/pt/homepage/modules/holder/d$b;->a(Lcom/meituan/android/pt/homepage/modules/holder/c;)V

    .line 100102
    .line 100103
    .line 100104
    goto :goto_0

    .line 100105
    :cond_1
    sget-object v0, Lcom/meituan/android/pt/homepage/flexcard/b;->b:Ljava/util/List;

    .line 100106
    .line 100107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v0

    .line 100111
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100112
    .line 100113
    .line 100114
    move-result v1

    .line 100115
    if-eqz v1, :cond_2

    .line 100116
    .line 100117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v1

    .line 100121
    check-cast v1, Ljava/lang/String;

    .line 100122
    .line 100123
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/holder/d;->a:Lcom/meituan/android/pt/homepage/modules/holder/d$b;

    .line 100124
    .line 100125
    new-instance v3, Lcom/meituan/android/pt/homepage/flexcard/b;

    .line 100126
    .line 100127
    invoke-direct {v3, v1}, Lcom/meituan/android/pt/homepage/flexcard/b;-><init>(Ljava/lang/String;)V

    .line 100128
    .line 100129
    .line 100130
    invoke-virtual {v2, v3}, Lcom/meituan/android/pt/homepage/modules/holder/d$b;->a(Lcom/meituan/android/pt/homepage/modules/holder/c;)V

    .line 100131
    .line 100132
    .line 100133
    goto :goto_1

    .line 100134
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/holder/d;->a:Lcom/meituan/android/pt/homepage/modules/holder/d$b;

    .line 100135
    .line 100136
    new-instance v1, Lcom/meituan/android/pt/homepage/skin/f;

    .line 100137
    .line 100138
    invoke-direct {v1}, Lcom/meituan/android/pt/homepage/skin/f;-><init>()V

    .line 100139
    .line 100140
    .line 100141
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/modules/holder/d$b;->a(Lcom/meituan/android/pt/homepage/modules/holder/c;)V

    .line 100142
    .line 100143
    .line 100144
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/holder/d;->a:Lcom/meituan/android/pt/homepage/modules/holder/d$b;

    .line 100145
    .line 100146
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/holder/d$a;

    .line 100147
    .line 100148
    invoke-direct {v1}, Lcom/meituan/android/pt/homepage/modules/holder/d$a;-><init>()V

    .line 100149
    .line 100150
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/modules/holder/d$b;->a(Lcom/meituan/android/pt/homepage/modules/holder/c;)V

    return-void
.end method

.method public static b()Lcom/meituan/android/pt/homepage/modules/holder/d;
    .locals 1

    sget-object v0, Lcom/meituan/android/pt/homepage/modules/holder/d;->b:Lcom/meituan/android/pt/homepage/modules/holder/d;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/modules/holder/b;
    .locals 4

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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/holder/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x867bc7

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/holder/b;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/holder/d;->a:Lcom/meituan/android/pt/homepage/modules/holder/d$b;

    .line 120025
    .line 120026
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/holder/d$b;->a:Ljava/util/HashMap;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/holder/b;

    .line 120033
    .line 120034
    if-nez p1, :cond_2

    .line 120035
    .line 120036
    invoke-static {}, Lcom/meituan/android/pt/homepage/flexcard/frequency/b;->d()Lcom/meituan/android/pt/homepage/flexcard/frequency/b;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/flexcard/frequency/b;->c()Z

    .line 120041
    .line 120042
    .line 120043
    move-result p1

    .line 120044
    if-eqz p1, :cond_1

    .line 120045
    .line 120046
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/holder/a;->d()Lcom/meituan/android/pt/homepage/modules/holder/a;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    return-object p1

    .line 120051
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/flexcard/c;->e()Lcom/meituan/android/pt/homepage/flexcard/c;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    :cond_2
    return-object p1
.end method

.method public final c(Lcom/sankuai/meituan/mbc/module/g;ZZ)Lcom/sankuai/meituan/mbc/net/fallback/g;
    .locals 18

    .line 170000
    move-object/from16 v1, p0

    .line 170001
    .line 170002
    move-object/from16 v0, p1

    .line 170003
    .line 170004
    move/from16 v2, p2

    .line 170005
    .line 170006
    move/from16 v3, p3

    .line 170007
    .line 170008
    const/4 v4, 0x3

    .line 170009
    new-array v4, v4, [Ljava/lang/Object;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    aput-object v0, v4, v5

    .line 170013
    .line 170014
    new-instance v6, Ljava/lang/Byte;

    .line 170015
    .line 170016
    invoke-direct {v6, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v7, 0x1

    .line 170020
    aput-object v6, v4, v7

    .line 170021
    .line 170022
    new-instance v6, Ljava/lang/Byte;

    .line 170023
    .line 170024
    invoke-direct {v6, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 170025
    .line 170026
    .line 170027
    const/4 v8, 0x2

    .line 170028
    aput-object v6, v4, v8

    .line 170029
    .line 170030
    sget-object v6, Lcom/meituan/android/pt/homepage/modules/holder/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170031
    .line 170032
    const v8, 0xe34582

    .line 170033
    .line 170034
    .line 170035
    invoke-static {v4, v1, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v9

    .line 170039
    if-eqz v9, :cond_0

    .line 170040
    .line 170041
    invoke-static {v4, v1, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v0

    .line 170045
    check-cast v0, Lcom/sankuai/meituan/mbc/net/fallback/g;

    .line 170046
    .line 170047
    return-object v0

    .line 170048
    :cond_0
    new-instance v4, Lcom/sankuai/meituan/mbc/net/fallback/g;

    .line 170049
    .line 170050
    invoke-direct {v4}, Lcom/sankuai/meituan/mbc/net/fallback/g;-><init>()V

    .line 170051
    .line 170052
    .line 170053
    new-instance v6, Ljava/util/ArrayList;

    .line 170054
    .line 170055
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 170056
    .line 170057
    .line 170058
    iput-object v6, v4, Lcom/sankuai/meituan/mbc/net/fallback/g;->a:Ljava/util/ArrayList;

    .line 170059
    .line 170060
    new-instance v6, Ljava/util/HashMap;

    .line 170061
    .line 170062
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 170063
    .line 170064
    .line 170065
    new-instance v8, Lcom/meituan/android/pt/homepage/modules/holder/d$b;

    .line 170066
    .line 170067
    iget-object v9, v1, Lcom/meituan/android/pt/homepage/modules/holder/d;->a:Lcom/meituan/android/pt/homepage/modules/holder/d$b;

    .line 170068
    .line 170069
    invoke-direct {v8, v9}, Lcom/meituan/android/pt/homepage/modules/holder/d$b;-><init>(Lcom/meituan/android/pt/homepage/modules/holder/d$b;)V

    .line 170070
    .line 170071
    .line 170072
    if-eqz v0, :cond_4

    .line 170073
    .line 170074
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 170075
    .line 170076
    if-eqz v0, :cond_4

    .line 170077
    .line 170078
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v0

    .line 170082
    const/4 v9, 0x0

    .line 170083
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170084
    .line 170085
    .line 170086
    move-result v10

    .line 170087
    if-eqz v10, :cond_4

    .line 170088
    .line 170089
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v10

    .line 170093
    check-cast v10, Lcom/sankuai/meituan/mbc/module/Group;

    .line 170094
    .line 170095
    iget-object v11, v10, Lcom/sankuai/meituan/mbc/module/Group;->id:Ljava/lang/String;

    .line 170096
    .line 170097
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/holder/f;->a()Lcom/meituan/android/pt/homepage/modules/holder/f;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v12

    .line 170101
    iget-boolean v13, v10, Lcom/sankuai/meituan/mbc/module/Group;->isRecommend:Z

    .line 170102
    .line 170103
    xor-int/2addr v13, v7

    .line 170104
    iget v14, v10, Lcom/sankuai/meituan/mbc/module/Group;->positionInNet:I

    .line 170105
    .line 170106
    mul-int/lit8 v14, v14, 0xa

    .line 170107
    .line 170108
    add-int/2addr v14, v9

    .line 170109
    iget-object v15, v8, Lcom/meituan/android/pt/homepage/modules/holder/d$b;->c:Ljava/util/HashMap;

    .line 170110
    .line 170111
    invoke-virtual {v15, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170112
    .line 170113
    .line 170114
    move-result-object v15

    .line 170115
    check-cast v15, Lcom/meituan/android/pt/homepage/modules/holder/c$a;

    .line 170116
    .line 170117
    if-nez v15, :cond_2

    .line 170118
    .line 170119
    new-instance v15, Lcom/meituan/android/pt/homepage/modules/holder/c$a;

    .line 170120
    .line 170121
    invoke-direct {v15, v11, v5, v12, v13}, Lcom/meituan/android/pt/homepage/modules/holder/c$a;-><init>(Ljava/lang/String;ZLcom/meituan/android/pt/homepage/modules/holder/f;Z)V

    .line 170122
    .line 170123
    .line 170124
    if-eqz v13, :cond_1

    .line 170125
    .line 170126
    goto :goto_1

    .line 170127
    :cond_1
    add-int/lit8 v14, v14, 0x64

    .line 170128
    .line 170129
    :goto_1
    int-to-double v12, v14

    .line 170130
    iput-wide v12, v15, Lcom/meituan/android/pt/homepage/modules/holder/c$a;->e:D

    .line 170131
    .line 170132
    iget-object v12, v8, Lcom/meituan/android/pt/homepage/modules/holder/d$b;->c:Ljava/util/HashMap;

    .line 170133
    .line 170134
    invoke-virtual {v12, v11, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170135
    .line 170136
    .line 170137
    iget-object v12, v8, Lcom/meituan/android/pt/homepage/modules/holder/d$b;->b:Ljava/util/ArrayList;

    .line 170138
    .line 170139
    new-instance v13, Landroid/util/Pair;

    .line 170140
    .line 170141
    invoke-direct {v13, v11, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170142
    .line 170143
    .line 170144
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170145
    .line 170146
    .line 170147
    goto :goto_3

    .line 170148
    :cond_2
    iget-object v12, v8, Lcom/meituan/android/pt/homepage/modules/holder/d$b;->c:Ljava/util/HashMap;

    .line 170149
    .line 170150
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170151
    .line 170152
    .line 170153
    move-result-object v11

    .line 170154
    move-object v15, v11

    .line 170155
    check-cast v15, Lcom/meituan/android/pt/homepage/modules/holder/c$a;

    .line 170156
    .line 170157
    if-eqz v13, :cond_3

    .line 170158
    .line 170159
    goto :goto_2

    .line 170160
    :cond_3
    add-int/lit8 v14, v14, 0x64

    .line 170161
    .line 170162
    :goto_2
    int-to-double v11, v14

    .line 170163
    iput-wide v11, v15, Lcom/meituan/android/pt/homepage/modules/holder/c$a;->e:D

    .line 170164
    .line 170165
    :goto_3
    iget-object v11, v10, Lcom/sankuai/meituan/mbc/module/Group;->id:Ljava/lang/String;

    .line 170166
    .line 170167
    new-instance v12, Lcom/sankuai/meituan/mbc/net/fallback/c;

    .line 170168
    .line 170169
    iget-object v13, v10, Lcom/sankuai/meituan/mbc/module/Group;->id:Ljava/lang/String;

    .line 170170
    .line 170171
    iget v10, v10, Lcom/sankuai/meituan/mbc/module/Group;->positionInNet:I

    .line 170172
    .line 170173
    mul-int/lit8 v10, v10, 0xa

    .line 170174
    .line 170175
    add-int/2addr v10, v9

    .line 170176
    iget-boolean v14, v15, Lcom/meituan/android/pt/homepage/modules/holder/c$a;->b:Z

    .line 170177
    .line 170178
    invoke-direct {v12, v13, v10, v14}, Lcom/sankuai/meituan/mbc/net/fallback/c;-><init>(Ljava/lang/String;IZ)V

    .line 170179
    .line 170180
    .line 170181
    invoke-virtual {v6, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170182
    .line 170183
    .line 170184
    add-int/lit8 v9, v9, 0x1

    .line 170185
    .line 170186
    goto :goto_0

    .line 170187
    :cond_4
    monitor-enter v8

    .line 170188
    :try_start_0
    iget-object v0, v8, Lcom/meituan/android/pt/homepage/modules/holder/d$b;->b:Ljava/util/ArrayList;

    .line 170189
    .line 170190
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170191
    .line 170192
    .line 170193
    move-result-object v0

    .line 170194
    const-wide/16 v9, 0x0

    .line 170195
    .line 170196
    move-wide v11, v9

    .line 170197
    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170198
    .line 170199
    .line 170200
    move-result v13

    .line 170201
    if-eqz v13, :cond_9

    .line 170202
    .line 170203
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170204
    .line 170205
    .line 170206
    move-result-object v13

    .line 170207
    check-cast v13, Landroid/util/Pair;

    .line 170208
    .line 170209
    iget-object v14, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170210
    .line 170211
    check-cast v14, Lcom/meituan/android/pt/homepage/modules/holder/c$a;

    .line 170212
    .line 170213
    iget-object v14, v14, Lcom/meituan/android/pt/homepage/modules/holder/c$a;->c:Lcom/meituan/android/pt/homepage/modules/holder/f;

    .line 170214
    .line 170215
    iget-object v14, v14, Lcom/meituan/android/pt/homepage/modules/holder/f;->a:Ljava/lang/String;

    .line 170216
    .line 170217
    const-string v15, "Default"

    .line 170218
    .line 170219
    invoke-static {v14, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170220
    .line 170221
    .line 170222
    move-result v14

    .line 170223
    if-nez v14, :cond_6

    .line 170224
    .line 170225
    iget-object v14, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170226
    .line 170227
    check-cast v14, Lcom/meituan/android/pt/homepage/modules/holder/c$a;

    .line 170228
    .line 170229
    iget-object v14, v14, Lcom/meituan/android/pt/homepage/modules/holder/c$a;->c:Lcom/meituan/android/pt/homepage/modules/holder/f;

    .line 170230
    .line 170231
    iget-object v14, v14, Lcom/meituan/android/pt/homepage/modules/holder/f;->a:Ljava/lang/String;

    .line 170232
    .line 170233
    const-string v15, "Exclusive"

    .line 170234
    .line 170235
    invoke-static {v14, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170236
    .line 170237
    .line 170238
    move-result v14

    .line 170239
    if-eqz v14, :cond_5

    .line 170240
    .line 170241
    :cond_6
    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170242
    .line 170243
    move-object v14, v13

    .line 170244
    check-cast v14, Lcom/meituan/android/pt/homepage/modules/holder/c$a;

    .line 170245
    .line 170246
    iget-wide v14, v14, Lcom/meituan/android/pt/homepage/modules/holder/c$a;->e:D

    .line 170247
    .line 170248
    cmpl-double v16, v14, v9

    .line 170249
    .line 170250
    if-ltz v16, :cond_7

    .line 170251
    .line 170252
    check-cast v13, Lcom/meituan/android/pt/homepage/modules/holder/c$a;

    .line 170253
    .line 170254
    iget-wide v11, v13, Lcom/meituan/android/pt/homepage/modules/holder/c$a;->e:D

    .line 170255
    .line 170256
    goto :goto_4

    .line 170257
    :cond_7
    move-object v14, v13

    .line 170258
    check-cast v14, Lcom/meituan/android/pt/homepage/modules/holder/c$a;

    .line 170259
    .line 170260
    iget-boolean v14, v14, Lcom/meituan/android/pt/homepage/modules/holder/c$a;->d:Z

    .line 170261
    .line 170262
    if-eqz v14, :cond_8

    .line 170263
    .line 170264
    const-wide v14, 0x3fb999999999999aL    # 0.1

    .line 170265
    .line 170266
    .line 170267
    .line 170268
    .line 170269
    goto :goto_5

    .line 170270
    :cond_8
    const-wide v14, 0x4059066666666666L    # 100.1

    .line 170271
    .line 170272
    .line 170273
    .line 170274
    .line 170275
    :goto_5
    add-double/2addr v11, v14

    .line 170276
    check-cast v13, Lcom/meituan/android/pt/homepage/modules/holder/c$a;

    .line 170277
    .line 170278
    iput-wide v11, v13, Lcom/meituan/android/pt/homepage/modules/holder/c$a;->e:D

    .line 170279
    .line 170280
    goto :goto_4

    .line 170281
    :cond_9
    iget-object v0, v8, Lcom/meituan/android/pt/homepage/modules/holder/d$b;->b:Ljava/util/ArrayList;

    .line 170282
    .line 170283
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170284
    .line 170285
    .line 170286
    move-result-object v0

    .line 170287
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170288
    .line 170289
    .line 170290
    move-result v9

    .line 170291
    const/4 v10, 0x0

    .line 170292
    if-eqz v9, :cond_e

    .line 170293
    .line 170294
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170295
    .line 170296
    .line 170297
    move-result-object v9

    .line 170298
    check-cast v9, Landroid/util/Pair;

    .line 170299
    .line 170300
    iget-object v13, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170301
    .line 170302
    check-cast v13, Lcom/meituan/android/pt/homepage/modules/holder/c$a;

    .line 170303
    .line 170304
    iget-object v13, v13, Lcom/meituan/android/pt/homepage/modules/holder/c$a;->c:Lcom/meituan/android/pt/homepage/modules/holder/f;

    .line 170305
    .line 170306
    iget-object v13, v13, Lcom/meituan/android/pt/homepage/modules/holder/f;->a:Ljava/lang/String;

    .line 170307
    .line 170308
    const-string v14, "Above"

    .line 170309
    .line 170310
    invoke-static {v13, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170311
    .line 170312
    .line 170313
    move-result v13

    .line 170314
    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    .line 170315
    .line 170316
    .line 170317
    .line 170318
    .line 170319
    if-eqz v13, :cond_b

    .line 170320
    .line 170321
    iget-object v13, v8, Lcom/meituan/android/pt/homepage/modules/holder/d$b;->c:Ljava/util/HashMap;

    .line 170322
    .line 170323
    iget-object v5, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170324
    .line 170325
    check-cast v5, Lcom/meituan/android/pt/homepage/modules/holder/c$a;

    .line 170326
    .line 170327
    iget-object v5, v5, Lcom/meituan/android/pt/homepage/modules/holder/c$a;->c:Lcom/meituan/android/pt/homepage/modules/holder/f;

    .line 170328
    .line 170329
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170330
    .line 170331
    .line 170332
    invoke-virtual {v13, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170333
    .line 170334
    .line 170335
    move-result-object v5

    .line 170336
    check-cast v5, Lcom/meituan/android/pt/homepage/modules/holder/c$a;

    .line 170337
    .line 170338
    if-eqz v5, :cond_a

    .line 170339
    .line 170340
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170341
    .line 170342
    check-cast v9, Lcom/meituan/android/pt/homepage/modules/holder/c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 170343
    .line 170344
    move-object/from16 v17, v8

    .line 170345
    .line 170346
    :try_start_1
    iget-wide v7, v5, Lcom/meituan/android/pt/homepage/modules/holder/c$a;->e:D

    .line 170347
    .line 170348
    sub-double/2addr v7, v14

    .line 170349
    iput-wide v7, v9, Lcom/meituan/android/pt/homepage/modules/holder/c$a;->e:D

    .line 170350
    .line 170351
    goto :goto_7

    .line 170352
    :cond_a
    move-object/from16 v17, v8

    .line 170353
    .line 170354
    iget-object v5, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170355
    .line 170356
    check-cast v5, Lcom/meituan/android/pt/homepage/modules/holder/c$a;

    .line 170357
    .line 170358
    add-double/2addr v14, v11

    .line 170359
    iput-wide v14, v5, Lcom/meituan/android/pt/homepage/modules/holder/c$a;->e:D

    .line 170360
    .line 170361
    :goto_7
    move-object/from16 v5, v17

    .line 170362
    .line 170363
    goto :goto_8

    .line 170364
    :cond_b
    move-object/from16 v17, v8

    .line 170365
    .line 170366
    iget-object v5, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170367
    .line 170368
    check-cast v5, Lcom/meituan/android/pt/homepage/modules/holder/c$a;

    .line 170369
    .line 170370
    iget-object v5, v5, Lcom/meituan/android/pt/homepage/modules/holder/c$a;->c:Lcom/meituan/android/pt/homepage/modules/holder/f;

    .line 170371
    .line 170372
    iget-object v5, v5, Lcom/meituan/android/pt/homepage/modules/holder/f;->a:Ljava/lang/String;

    .line 170373
    .line 170374
    const-string v7, "Below"

    .line 170375
    .line 170376
    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170377
    .line 170378
    .line 170379
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170380
    if-eqz v5, :cond_d

    .line 170381
    .line 170382
    move-object/from16 v5, v17

    .line 170383
    .line 170384
    :try_start_2
    iget-object v7, v5, Lcom/meituan/android/pt/homepage/modules/holder/d$b;->c:Ljava/util/HashMap;

    .line 170385
    .line 170386
    iget-object v8, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170387
    .line 170388
    check-cast v8, Lcom/meituan/android/pt/homepage/modules/holder/c$a;

    .line 170389
    .line 170390
    iget-object v8, v8, Lcom/meituan/android/pt/homepage/modules/holder/c$a;->c:Lcom/meituan/android/pt/homepage/modules/holder/f;

    .line 170391
    .line 170392
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170393
    .line 170394
    .line 170395
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170396
    .line 170397
    .line 170398
    move-result-object v7

    .line 170399
    check-cast v7, Lcom/meituan/android/pt/homepage/modules/holder/c$a;

    .line 170400
    .line 170401
    if-eqz v7, :cond_c

    .line 170402
    .line 170403
    iget-object v8, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170404
    .line 170405
    check-cast v8, Lcom/meituan/android/pt/homepage/modules/holder/c$a;

    .line 170406
    .line 170407
    iget-wide v9, v7, Lcom/meituan/android/pt/homepage/modules/holder/c$a;->e:D

    .line 170408
    .line 170409
    add-double/2addr v9, v14

    .line 170410
    iput-wide v9, v8, Lcom/meituan/android/pt/homepage/modules/holder/c$a;->e:D

    .line 170411
    .line 170412
    goto :goto_8

    .line 170413
    :cond_c
    iget-object v7, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170414
    .line 170415
    check-cast v7, Lcom/meituan/android/pt/homepage/modules/holder/c$a;

    .line 170416
    .line 170417
    add-double/2addr v14, v11

    .line 170418
    iput-wide v14, v7, Lcom/meituan/android/pt/homepage/modules/holder/c$a;->e:D

    .line 170419
    .line 170420
    goto :goto_8

    .line 170421
    :cond_d
    move-object/from16 v5, v17

    .line 170422
    .line 170423
    iget-object v7, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170424
    .line 170425
    check-cast v7, Lcom/meituan/android/pt/homepage/modules/holder/c$a;

    .line 170426
    .line 170427
    iget-wide v7, v7, Lcom/meituan/android/pt/homepage/modules/holder/c$a;->e:D

    .line 170428
    .line 170429
    move-wide v11, v7

    .line 170430
    :goto_8
    move-object v8, v5

    .line 170431
    const/4 v5, 0x0

    .line 170432
    const/4 v7, 0x1

    .line 170433
    goto/16 :goto_6

    .line 170434
    .line 170435
    :catchall_0
    move-exception v0

    .line 170436
    move-object/from16 v5, v17

    .line 170437
    .line 170438
    goto/16 :goto_e

    .line 170439
    .line 170440
    :cond_e
    move-object v5, v8

    .line 170441
    iget-object v0, v5, Lcom/meituan/android/pt/homepage/modules/holder/d$b;->b:Ljava/util/ArrayList;

    .line 170442
    .line 170443
    sget-object v7, Lcom/meituan/android/pt/homepage/modules/holder/e;->b:Lcom/meituan/android/pt/homepage/modules/holder/e;

    .line 170444
    .line 170445
    invoke-static {v0, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 170446
    .line 170447
    .line 170448
    iget-object v0, v5, Lcom/meituan/android/pt/homepage/modules/holder/d$b;->b:Ljava/util/ArrayList;

    .line 170449
    .line 170450
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170451
    .line 170452
    .line 170453
    move-result-object v0

    .line 170454
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170455
    .line 170456
    .line 170457
    move-result v7

    .line 170458
    if-eqz v7, :cond_f

    .line 170459
    .line 170460
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170461
    .line 170462
    .line 170463
    move-result-object v7

    .line 170464
    check-cast v7, Landroid/util/Pair;

    .line 170465
    .line 170466
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170467
    .line 170468
    check-cast v7, Lcom/meituan/android/pt/homepage/modules/holder/c$a;

    .line 170469
    .line 170470
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 170471
    .line 170472
    iput-wide v8, v7, Lcom/meituan/android/pt/homepage/modules/holder/c$a;->e:D
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170473
    .line 170474
    goto :goto_9

    .line 170475
    :cond_f
    monitor-exit v5

    .line 170476
    iget-object v0, v5, Lcom/meituan/android/pt/homepage/modules/holder/d$b;->b:Ljava/util/ArrayList;

    .line 170477
    .line 170478
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170479
    .line 170480
    .line 170481
    move-result-object v0

    .line 170482
    const/4 v7, 0x0

    .line 170483
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170484
    .line 170485
    .line 170486
    move-result v8

    .line 170487
    if-eqz v8, :cond_15

    .line 170488
    .line 170489
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170490
    .line 170491
    .line 170492
    move-result-object v8

    .line 170493
    check-cast v8, Landroid/util/Pair;

    .line 170494
    .line 170495
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 170496
    .line 170497
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170498
    .line 170499
    .line 170500
    move-result-object v9

    .line 170501
    check-cast v9, Lcom/sankuai/meituan/mbc/net/fallback/c;

    .line 170502
    .line 170503
    if-eqz v9, :cond_10

    .line 170504
    .line 170505
    add-int/lit8 v8, v7, 0x1

    .line 170506
    .line 170507
    iput v7, v9, Lcom/sankuai/meituan/mbc/net/fallback/a;->b:I

    .line 170508
    .line 170509
    iget-object v7, v4, Lcom/sankuai/meituan/mbc/net/fallback/g;->a:Ljava/util/ArrayList;

    .line 170510
    .line 170511
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170512
    .line 170513
    .line 170514
    move v7, v8

    .line 170515
    goto/16 :goto_d

    .line 170516
    .line 170517
    :cond_10
    if-nez v2, :cond_11

    .line 170518
    .line 170519
    iget-object v9, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170520
    .line 170521
    check-cast v9, Lcom/meituan/android/pt/homepage/modules/holder/c$a;

    .line 170522
    .line 170523
    iget-boolean v9, v9, Lcom/meituan/android/pt/homepage/modules/holder/c$a;->d:Z

    .line 170524
    .line 170525
    if-eqz v9, :cond_11

    .line 170526
    .line 170527
    iget-object v9, v4, Lcom/sankuai/meituan/mbc/net/fallback/g;->a:Ljava/util/ArrayList;

    .line 170528
    .line 170529
    new-instance v11, Lcom/sankuai/meituan/mbc/net/fallback/c;

    .line 170530
    .line 170531
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 170532
    .line 170533
    check-cast v8, Ljava/lang/String;

    .line 170534
    .line 170535
    add-int/lit8 v12, v7, 0x1

    .line 170536
    .line 170537
    const/4 v13, 0x1

    .line 170538
    invoke-direct {v11, v8, v7, v13}, Lcom/sankuai/meituan/mbc/net/fallback/c;-><init>(Ljava/lang/String;IZ)V

    .line 170539
    .line 170540
    .line 170541
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170542
    .line 170543
    .line 170544
    goto :goto_b

    .line 170545
    :cond_11
    if-nez v3, :cond_12

    .line 170546
    .line 170547
    iget-object v9, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170548
    .line 170549
    check-cast v9, Lcom/meituan/android/pt/homepage/modules/holder/c$a;

    .line 170550
    .line 170551
    iget-boolean v9, v9, Lcom/meituan/android/pt/homepage/modules/holder/c$a;->d:Z

    .line 170552
    .line 170553
    if-nez v9, :cond_12

    .line 170554
    .line 170555
    iget-object v9, v4, Lcom/sankuai/meituan/mbc/net/fallback/g;->a:Ljava/util/ArrayList;

    .line 170556
    .line 170557
    new-instance v11, Lcom/sankuai/meituan/mbc/net/fallback/c;

    .line 170558
    .line 170559
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 170560
    .line 170561
    check-cast v8, Ljava/lang/String;

    .line 170562
    .line 170563
    add-int/lit8 v12, v7, 0x1

    .line 170564
    .line 170565
    const/4 v13, 0x1

    .line 170566
    invoke-direct {v11, v8, v7, v13}, Lcom/sankuai/meituan/mbc/net/fallback/c;-><init>(Ljava/lang/String;IZ)V

    .line 170567
    .line 170568
    .line 170569
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170570
    .line 170571
    .line 170572
    :goto_b
    move v7, v12

    .line 170573
    goto :goto_d

    .line 170574
    :cond_12
    iget-object v9, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170575
    .line 170576
    check-cast v9, Lcom/meituan/android/pt/homepage/modules/holder/c$a;

    .line 170577
    .line 170578
    iget-boolean v11, v9, Lcom/meituan/android/pt/homepage/modules/holder/c$a;->b:Z

    .line 170579
    .line 170580
    if-eqz v11, :cond_14

    .line 170581
    .line 170582
    iget-object v9, v9, Lcom/meituan/android/pt/homepage/modules/holder/c$a;->c:Lcom/meituan/android/pt/homepage/modules/holder/f;

    .line 170583
    .line 170584
    iget-object v9, v9, Lcom/meituan/android/pt/homepage/modules/holder/f;->a:Ljava/lang/String;

    .line 170585
    .line 170586
    const-string v11, "Exclusive"

    .line 170587
    .line 170588
    invoke-static {v9, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170589
    .line 170590
    .line 170591
    move-result v9

    .line 170592
    if-eqz v9, :cond_13

    .line 170593
    .line 170594
    iget-object v9, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170595
    .line 170596
    check-cast v9, Lcom/meituan/android/pt/homepage/modules/holder/c$a;

    .line 170597
    .line 170598
    iget-object v9, v9, Lcom/meituan/android/pt/homepage/modules/holder/c$a;->c:Lcom/meituan/android/pt/homepage/modules/holder/f;

    .line 170599
    .line 170600
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170601
    .line 170602
    .line 170603
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170604
    .line 170605
    .line 170606
    move-result-object v9

    .line 170607
    if-nez v9, :cond_14

    .line 170608
    .line 170609
    iget-object v9, v4, Lcom/sankuai/meituan/mbc/net/fallback/g;->a:Ljava/util/ArrayList;

    .line 170610
    .line 170611
    new-instance v11, Lcom/sankuai/meituan/mbc/net/fallback/c;

    .line 170612
    .line 170613
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 170614
    .line 170615
    check-cast v8, Ljava/lang/String;

    .line 170616
    .line 170617
    add-int/lit8 v12, v7, 0x1

    .line 170618
    .line 170619
    const/4 v13, 0x1

    .line 170620
    invoke-direct {v11, v8, v7, v13}, Lcom/sankuai/meituan/mbc/net/fallback/c;-><init>(Ljava/lang/String;IZ)V

    .line 170621
    .line 170622
    .line 170623
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170624
    .line 170625
    .line 170626
    goto :goto_c

    .line 170627
    :cond_13
    const/4 v13, 0x1

    .line 170628
    iget-object v9, v4, Lcom/sankuai/meituan/mbc/net/fallback/g;->a:Ljava/util/ArrayList;

    .line 170629
    .line 170630
    new-instance v11, Lcom/sankuai/meituan/mbc/net/fallback/c;

    .line 170631
    .line 170632
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 170633
    .line 170634
    check-cast v8, Ljava/lang/String;

    .line 170635
    .line 170636
    add-int/lit8 v12, v7, 0x1

    .line 170637
    .line 170638
    invoke-direct {v11, v8, v7, v13}, Lcom/sankuai/meituan/mbc/net/fallback/c;-><init>(Ljava/lang/String;IZ)V

    .line 170639
    .line 170640
    .line 170641
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170642
    .line 170643
    .line 170644
    :goto_c
    move v7, v12

    .line 170645
    goto/16 :goto_a

    .line 170646
    .line 170647
    :cond_14
    :goto_d
    const/4 v13, 0x1

    .line 170648
    goto/16 :goto_a

    .line 170649
    .line 170650
    :cond_15
    iput-object v5, v1, Lcom/meituan/android/pt/homepage/modules/holder/d;->a:Lcom/meituan/android/pt/homepage/modules/holder/d$b;

    .line 170651
    .line 170652
    return-object v4

    .line 170653
    :catchall_1
    move-exception v0

    .line 170654
    goto :goto_e

    .line 170655
    :catchall_2
    move-exception v0

    .line 170656
    move-object v5, v8

    .line 170657
    :goto_e
    monitor-exit v5

    .line 170658
    throw v0
.end method
