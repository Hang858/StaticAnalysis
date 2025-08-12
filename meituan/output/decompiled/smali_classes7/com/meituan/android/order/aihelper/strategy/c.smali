.class public abstract Lcom/meituan/android/order/aihelper/strategy/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/order/aihelper/BizTypeRes$BizTypeResWapperData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Lcom/meituan/android/order/aihelper/BizTypeRes$BizTypeResWapperData;

.field public final d:Lcom/meituan/android/cipstorage/CIPStorageCenter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/meituan/android/order/aihelper/strategy/c;->e:Ljava/util/HashMap;

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
    sget-object v1, Lcom/meituan/android/order/aihelper/strategy/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf5d67d

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
    new-instance v0, Ljava/util/HashSet;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/order/aihelper/strategy/c;->a:Ljava/util/HashSet;

    .line 100027
    .line 100028
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100029
    .line 100030
    move-result-object v0

    const-string v1, "mtplatform_group"

    invoke-static {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/order/aihelper/strategy/c;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    return-void
.end method

.method public static e()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/order/aihelper/strategy/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xb30c0

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-static {v1}, Lcom/sankuai/meituan/abtestv2/i;->a(Landroid/content/Context;)Lcom/sankuai/meituan/abtestv2/c;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    const-string v2, "ab_arena_aibangban_dingzuo02"

    .line 100035
    .line 100036
    invoke-interface {v1, v2}, Lcom/sankuai/meituan/abtestv2/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    const-string v2, "shiyanzu1"

    .line 100041
    .line 100042
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    if-eqz v1, :cond_1

    .line 100047
    .line 100048
    const/4 v0, 0x1

    .line 100049
    :cond_1
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/order/aihelper/strategy/c;->c:Lcom/meituan/android/order/aihelper/BizTypeRes$BizTypeResWapperData;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget v0, v0, Lcom/meituan/android/order/aihelper/BizTypeRes$BizTypeResWapperData;->bizType:I

    .line 100005
    .line 100006
    return v0

    .line 100007
    :cond_0
    const/4 v0, 0x0

    .line 100008
    return v0
.end method

.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final c(I)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/order/aihelper/strategy/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf2a218

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    int-to-double v0, p1

    const-wide v2, 0x3feeb851eb851eb8L    # 0.96

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/utils/r0;->b(D)I

    move-result p1

    return p1
.end method

.method public final d(Lcom/meituan/android/order/aihelper/BizTypeRes$BizTypeResWapperData;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/order/aihelper/strategy/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc32ee1

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v1, "start"

    .line 120022
    .line 120023
    invoke-virtual {p0, v1}, Lcom/meituan/android/order/aihelper/strategy/c;->i(Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    iget-boolean v1, p0, Lcom/meituan/android/order/aihelper/strategy/c;->b:Z

    .line 120027
    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    new-instance v1, Lcom/meituan/android/launcher/secondary/io/i;

    .line 120032
    .line 120033
    invoke-direct {v1, p0, v0}, Lcom/meituan/android/launcher/secondary/io/i;-><init>(Ljava/lang/Object;I)V

    .line 120034
    .line 120035
    .line 120036
    const-string v2, "pfb_ai_order_site"

    .line 120037
    .line 120038
    invoke-static {v2, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120039
    .line 120040
    .line 120041
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/order/aihelper/strategy/c;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120042
    .line 120043
    if-eqz v1, :cond_4

    .line 120044
    .line 120045
    const-string v2, "food_poi_enable"

    .line 120046
    .line 120047
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    if-nez v1, :cond_2

    .line 120052
    .line 120053
    goto :goto_1

    .line 120054
    :cond_2
    const-string v1, "horn"

    .line 120055
    .line 120056
    invoke-virtual {p0, v1}, Lcom/meituan/android/order/aihelper/strategy/c;->i(Ljava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    iput-object p1, p0, Lcom/meituan/android/order/aihelper/strategy/c;->c:Lcom/meituan/android/order/aihelper/BizTypeRes$BizTypeResWapperData;

    .line 120060
    .line 120061
    sget-object v1, Lcom/meituan/android/order/aihelper/strategy/c;->e:Ljava/util/HashMap;

    .line 120062
    .line 120063
    iget-object v2, p1, Lcom/meituan/android/order/aihelper/BizTypeRes$BizTypeResWapperData;->poiId:Ljava/lang/String;

    .line 120064
    .line 120065
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    iget-boolean p1, p0, Lcom/meituan/android/order/aihelper/strategy/c;->b:Z

    .line 120069
    .line 120070
    if-eqz p1, :cond_3

    .line 120071
    .line 120072
    return-void

    .line 120073
    :cond_3
    iput-boolean v0, p0, Lcom/meituan/android/order/aihelper/strategy/c;->b:Z

    .line 120074
    .line 120075
    new-instance p1, Lcom/meituan/android/order/aihelper/strategy/a;

    .line 120076
    .line 120077
    invoke-direct {p1, p0}, Lcom/meituan/android/order/aihelper/strategy/a;-><init>(Lcom/meituan/android/order/aihelper/strategy/c;)V

    .line 120078
    .line 120079
    .line 120080
    invoke-static {p1}, Lcom/meituan/android/common/aidata/AIData;->registerInitCompleteListener(Lcom/meituan/android/common/aidata/AIData$b;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public f(Lorg/apache/flink/cep/mlink/bean/StreamData;)Z
    .locals 0
    .param p1    # Lorg/apache/flink/cep/mlink/bean/StreamData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public abstract g(Ljava/lang/String;Landroid/net/Uri;)Z
.end method

.method public final h(Ljava/lang/String;)V
    .locals 18

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v1, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/meituan/android/order/aihelper/strategy/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0xc1bc64

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    const-string v3, "AbstractBusinessStrategy"

    .line 120026
    .line 120027
    const-string v5, "\u9875\u9762\u7279\u5f81\u6821\u9a8c"

    .line 120028
    .line 120029
    invoke-static {v3, v5}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v5

    .line 120036
    instance-of v6, v5, Lcom/meituan/android/aurora/h;

    .line 120037
    .line 120038
    if-nez v6, :cond_1

    .line 120039
    .line 120040
    return-void

    .line 120041
    :cond_1
    check-cast v5, Lcom/meituan/android/aurora/h;

    .line 120042
    .line 120043
    invoke-virtual {v5}, Lcom/meituan/android/aurora/h;->g()Landroid/app/Activity;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v6

    .line 120047
    if-nez v6, :cond_2

    .line 120048
    .line 120049
    return-void

    .line 120050
    :cond_2
    invoke-virtual {v5}, Lcom/meituan/android/aurora/h;->g()Landroid/app/Activity;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v5

    .line 120054
    if-eqz v5, :cond_9

    .line 120055
    .line 120056
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 120057
    .line 120058
    .line 120059
    move-result v6

    .line 120060
    if-eqz v6, :cond_3

    .line 120061
    .line 120062
    goto/16 :goto_0

    .line 120063
    .line 120064
    :cond_3
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v6

    .line 120068
    if-eqz v6, :cond_9

    .line 120069
    .line 120070
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v6

    .line 120074
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v6

    .line 120078
    if-nez v6, :cond_4

    .line 120079
    .line 120080
    goto/16 :goto_0

    .line 120081
    .line 120082
    :cond_4
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v6

    .line 120086
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v6

    .line 120090
    invoke-virtual {v0, v1, v6}, Lcom/meituan/android/order/aihelper/strategy/c;->g(Ljava/lang/String;Landroid/net/Uri;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v6

    .line 120094
    if-nez v6, :cond_5

    .line 120095
    .line 120096
    return-void

    .line 120097
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/order/aihelper/strategy/c;->a()I

    .line 120098
    .line 120099
    .line 120100
    move-result v6

    .line 120101
    const/4 v7, 0x2

    .line 120102
    if-ne v6, v7, :cond_6

    .line 120103
    .line 120104
    iget-object v6, v0, Lcom/meituan/android/order/aihelper/strategy/c;->a:Ljava/util/HashSet;

    .line 120105
    .line 120106
    invoke-virtual {v6, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120107
    .line 120108
    .line 120109
    move-result v6

    .line 120110
    if-eqz v6, :cond_6

    .line 120111
    .line 120112
    return-void

    .line 120113
    :cond_6
    const v6, 0x7f0a2924

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {v5, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v8

    .line 120120
    if-eqz v8, :cond_7

    .line 120121
    .line 120122
    return-void

    .line 120123
    :cond_7
    const-string v8, "pageCheck"

    .line 120124
    .line 120125
    invoke-virtual {v0, v8}, Lcom/meituan/android/order/aihelper/strategy/c;->i(Ljava/lang/String;)V

    .line 120126
    .line 120127
    .line 120128
    new-array v8, v7, [Ljava/lang/Object;

    .line 120129
    .line 120130
    aput-object v1, v8, v4

    .line 120131
    .line 120132
    aput-object v5, v8, v2

    .line 120133
    .line 120134
    sget-object v1, Lcom/meituan/android/order/aihelper/strategy/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120135
    .line 120136
    const v2, 0xdfb8aa

    .line 120137
    .line 120138
    .line 120139
    invoke-static {v8, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120140
    .line 120141
    .line 120142
    move-result v9

    .line 120143
    if-eqz v9, :cond_8

    .line 120144
    .line 120145
    invoke-static {v8, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120146
    .line 120147
    .line 120148
    goto :goto_0

    .line 120149
    :cond_8
    const-string v1, "\u9875\u9762\u5f00\u59cb\u6dfb\u52a0\u7ec4\u4ef6"

    .line 120150
    .line 120151
    invoke-static {v3, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120152
    .line 120153
    .line 120154
    const v1, 0x1020002

    .line 120155
    .line 120156
    .line 120157
    invoke-virtual {v5, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v1

    .line 120161
    check-cast v1, Landroid/view/ViewGroup;

    .line 120162
    .line 120163
    new-instance v2, Lcom/meituan/android/order/aihelper/a;

    .line 120164
    .line 120165
    invoke-direct {v2, v5}, Lcom/meituan/android/order/aihelper/a;-><init>(Landroid/content/Context;)V

    .line 120166
    .line 120167
    .line 120168
    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    .line 120169
    .line 120170
    .line 120171
    iget-object v3, v0, Lcom/meituan/android/order/aihelper/strategy/c;->c:Lcom/meituan/android/order/aihelper/BizTypeRes$BizTypeResWapperData;

    .line 120172
    .line 120173
    iget-object v3, v3, Lcom/meituan/android/order/aihelper/BizTypeRes$BizTypeResWapperData;->showConfig:Lcom/meituan/android/order/aihelper/BizTypeRes$BizTypeResData;

    .line 120174
    .line 120175
    iget-object v9, v3, Lcom/meituan/android/order/aihelper/BizTypeRes$BizTypeResData;->icon:Ljava/lang/String;

    .line 120176
    .line 120177
    iget-object v10, v3, Lcom/meituan/android/order/aihelper/BizTypeRes$BizTypeResData;->closeIcon:Ljava/lang/String;

    .line 120178
    .line 120179
    iget-object v11, v3, Lcom/meituan/android/order/aihelper/BizTypeRes$BizTypeResData;->url:Ljava/lang/String;

    .line 120180
    .line 120181
    iget v12, v3, Lcom/meituan/android/order/aihelper/BizTypeRes$BizTypeResData;->bizType:I

    .line 120182
    .line 120183
    iget v5, v3, Lcom/meituan/android/order/aihelper/BizTypeRes$BizTypeResData;->width:I

    .line 120184
    .line 120185
    invoke-virtual {v0, v5}, Lcom/meituan/android/order/aihelper/strategy/c;->c(I)I

    .line 120186
    .line 120187
    .line 120188
    move-result v13

    .line 120189
    iget v5, v3, Lcom/meituan/android/order/aihelper/BizTypeRes$BizTypeResData;->height:I

    .line 120190
    .line 120191
    invoke-virtual {v0, v5}, Lcom/meituan/android/order/aihelper/strategy/c;->c(I)I

    .line 120192
    .line 120193
    .line 120194
    move-result v14

    .line 120195
    iget v5, v3, Lcom/meituan/android/order/aihelper/BizTypeRes$BizTypeResData;->closeTop:I

    .line 120196
    .line 120197
    invoke-virtual {v0, v5}, Lcom/meituan/android/order/aihelper/strategy/c;->c(I)I

    .line 120198
    .line 120199
    .line 120200
    move-result v15

    .line 120201
    iget v5, v3, Lcom/meituan/android/order/aihelper/BizTypeRes$BizTypeResData;->closeRight:I

    .line 120202
    .line 120203
    invoke-virtual {v0, v5}, Lcom/meituan/android/order/aihelper/strategy/c;->c(I)I

    .line 120204
    .line 120205
    .line 120206
    move-result v16

    .line 120207
    new-instance v5, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/d;

    .line 120208
    .line 120209
    invoke-direct {v5, v0, v1, v2, v7}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120210
    .line 120211
    .line 120212
    move-object v8, v2

    .line 120213
    move-object/from16 v17, v5

    .line 120214
    .line 120215
    invoke-virtual/range {v8 .. v17}, Lcom/meituan/android/order/aihelper/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILandroid/view/View$OnClickListener;)V

    .line 120216
    .line 120217
    .line 120218
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 120219
    .line 120220
    const/4 v6, -0x2

    .line 120221
    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120222
    .line 120223
    .line 120224
    const v6, 0x800055

    .line 120225
    .line 120226
    .line 120227
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120228
    .line 120229
    iget v6, v3, Lcom/meituan/android/order/aihelper/BizTypeRes$BizTypeResData;->right:I

    .line 120230
    .line 120231
    invoke-virtual {v0, v6}, Lcom/meituan/android/order/aihelper/strategy/c;->c(I)I

    .line 120232
    .line 120233
    .line 120234
    move-result v6

    .line 120235
    iget v3, v3, Lcom/meituan/android/order/aihelper/BizTypeRes$BizTypeResData;->bottom:I

    .line 120236
    .line 120237
    invoke-virtual {v0, v3}, Lcom/meituan/android/order/aihelper/strategy/c;->c(I)I

    .line 120238
    .line 120239
    .line 120240
    move-result v3

    .line 120241
    invoke-virtual {v5, v4, v4, v6, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120242
    .line 120243
    .line 120244
    invoke-virtual {v1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120245
    .line 120246
    .line 120247
    new-instance v1, Lcom/meituan/android/hades/impl/utils/m;

    .line 120248
    .line 120249
    invoke-direct {v1, v0}, Lcom/meituan/android/hades/impl/utils/m;-><init>(Lcom/meituan/android/order/aihelper/strategy/c;)V

    .line 120250
    const-string v2, "PTAIHelperOrderSite"

    const-string v3, "success"

    invoke-static {v2, v3, v1}, Lcom/meituan/android/order/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/order/aihelper/strategy/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x408aa6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/order/aihelper/strategy/c$a;

    invoke-direct {v0, p0, p1}, Lcom/meituan/android/order/aihelper/strategy/c$a;-><init>(Lcom/meituan/android/order/aihelper/strategy/c;Ljava/lang/String;)V

    const-string p1, "PTAIHelperOrderSitePhase"

    const-string v1, "success"

    invoke-static {p1, v1, v0}, Lcom/meituan/android/order/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
