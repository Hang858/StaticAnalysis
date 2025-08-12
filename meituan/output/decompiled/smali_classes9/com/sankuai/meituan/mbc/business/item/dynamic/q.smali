.class public final Lcom/sankuai/meituan/mbc/business/item/dynamic/q;
.super Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/litho/recycler/LithoDynamicDataHolder<",
        "Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;",
        "Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x25eaf2bd972e38c4L    # -8.906505254018252E125

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;I)V
    .locals 3

    .line 170000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;-><init>(Lcom/sankuai/litho/recycler/TemplateDataGatter;I)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    new-instance v1, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 p2, 0x1

    .line 170015
    aput-object v1, v0, p2

    .line 170016
    .line 170017
    sget-object p2, Lcom/sankuai/meituan/mbc/business/item/dynamic/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v1, 0x280db

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v2

    .line 170026
    if-eqz v2, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 170033
    .line 170034
    invoke-static {p1}, Lcom/sankuai/meituan/mbc/business/item/dynamic/t;->a(Lcom/google/gson/JsonObject;)Ljava/util/ArrayList;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p1

    .line 170038
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 170039
    .line 170040
    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/q;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final buildComponent(Landroid/content/Context;Z)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/sankuai/meituan/mbc/business/item/dynamic/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0xf66e4c

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;->getBusiness()Ljava/lang/String;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170034
    .line 170035
    .line 170036
    move-result v2

    .line 170037
    if-nez v2, :cond_1

    .line 170038
    .line 170039
    const-string v2, "default"

    .line 170040
    .line 170041
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170042
    .line 170043
    .line 170044
    move-result v2

    .line 170045
    if-eqz v2, :cond_2

    .line 170046
    .line 170047
    :cond_1
    iget-object v0, p0, Lcom/sankuai/litho/recycler/DataHolder;->data:Lcom/sankuai/litho/recycler/DataHolderGetter;

    .line 170048
    .line 170049
    check-cast v0, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;

    .line 170050
    .line 170051
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/module/Item;->templateName:Ljava/lang/String;

    .line 170052
    .line 170053
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;->getActivityName()Ljava/lang/String;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v2

    .line 170057
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170058
    .line 170059
    .line 170060
    move-result v4

    .line 170061
    if-eqz v4, :cond_5

    .line 170062
    .line 170063
    instance-of v4, p1, Lcom/sankuai/meituan/mbc/business/MbcActivity;

    .line 170064
    .line 170065
    if-eqz v4, :cond_4

    .line 170066
    .line 170067
    move-object v2, p1

    .line 170068
    check-cast v2, Lcom/sankuai/meituan/mbc/business/MbcActivity;

    .line 170069
    .line 170070
    invoke-virtual {v2}, Lcom/sankuai/meituan/mbc/business/MbcActivity;->v5()Lcom/sankuai/meituan/mbc/business/a;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v2

    .line 170074
    if-nez v2, :cond_3

    .line 170075
    .line 170076
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v2

    .line 170080
    goto :goto_0

    .line 170081
    :cond_3
    const-class v2, Lcom/sankuai/meituan/mbc/business/a;

    .line 170082
    .line 170083
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v2

    .line 170087
    goto :goto_1

    .line 170088
    :cond_4
    iget-object v4, p0, Lcom/sankuai/litho/recycler/DataHolder;->data:Lcom/sankuai/litho/recycler/DataHolderGetter;

    .line 170089
    .line 170090
    move-object v5, v4

    .line 170091
    check-cast v5, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;

    .line 170092
    .line 170093
    iget-object v5, v5, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 170094
    .line 170095
    if-eqz v5, :cond_5

    .line 170096
    .line 170097
    check-cast v4, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;

    .line 170098
    .line 170099
    iget-object v2, v4, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 170100
    .line 170101
    invoke-virtual {v2}, Lcom/sankuai/meituan/mbc/b;->s()Ljava/lang/String;

    .line 170102
    .line 170103
    .line 170104
    move-result-object v2

    .line 170105
    :cond_5
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170106
    .line 170107
    .line 170108
    move-result v4

    .line 170109
    if-nez v4, :cond_6

    .line 170110
    .line 170111
    goto :goto_2

    .line 170112
    :cond_6
    const-string v2, "mbc"

    .line 170113
    .line 170114
    :goto_2
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 170115
    .line 170116
    .line 170117
    invoke-virtual {p0, v0, v2}, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;->setBusinessAndActivity(Ljava/lang/String;Ljava/lang/String;)V

    .line 170118
    .line 170119
    .line 170120
    iget-object v0, p0, Lcom/sankuai/litho/recycler/DataHolder;->data:Lcom/sankuai/litho/recycler/DataHolderGetter;

    .line 170121
    .line 170122
    const/4 v2, 0x0

    .line 170123
    if-eqz v0, :cond_8

    .line 170124
    .line 170125
    move-object v4, v0

    .line 170126
    check-cast v4, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;

    .line 170127
    .line 170128
    iget-object v4, v4, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 170129
    .line 170130
    if-eqz v4, :cond_8

    .line 170131
    .line 170132
    check-cast v0, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;

    .line 170133
    .line 170134
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 170135
    .line 170136
    const-class v4, Lcom/sankuai/meituan/mbc/business/item/dynamic/e;

    .line 170137
    .line 170138
    invoke-virtual {v0, v4}, Lcom/sankuai/meituan/mbc/b;->t(Ljava/lang/Class;)Lcom/sankuai/meituan/mbc/service/j;

    .line 170139
    .line 170140
    .line 170141
    move-result-object v0

    .line 170142
    check-cast v0, Lcom/sankuai/meituan/mbc/business/item/dynamic/e;

    .line 170143
    .line 170144
    if-eqz v0, :cond_7

    .line 170145
    .line 170146
    iget-object v4, p0, Lcom/sankuai/litho/recycler/DataHolder;->data:Lcom/sankuai/litho/recycler/DataHolderGetter;

    .line 170147
    .line 170148
    check-cast v4, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;

    .line 170149
    .line 170150
    iget-object v4, v4, Lcom/sankuai/meituan/mbc/module/Item;->templateName:Ljava/lang/String;

    .line 170151
    .line 170152
    invoke-interface {v0, p1, v4}, Lcom/sankuai/meituan/mbc/business/item/dynamic/e;->r(Landroid/content/Context;Ljava/lang/String;)Z

    .line 170153
    .line 170154
    .line 170155
    move-result v4

    .line 170156
    if-eqz v4, :cond_7

    .line 170157
    .line 170158
    const/4 v1, 0x1

    .line 170159
    :cond_7
    if-eqz v0, :cond_8

    .line 170160
    .line 170161
    invoke-interface {v0}, Lcom/sankuai/meituan/mbc/business/item/dynamic/e;->w()Ljava/lang/String;

    .line 170162
    .line 170163
    .line 170164
    move-result-object v0

    .line 170165
    move-object v2, v0

    .line 170166
    :cond_8
    if-eqz v1, :cond_9

    .line 170167
    .line 170168
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170169
    .line 170170
    .line 170171
    move-result v0

    .line 170172
    if-nez v0, :cond_9

    .line 170173
    .line 170174
    invoke-virtual {p0, p1, p2, v2}, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;->buildComponentForDD(Landroid/content/Context;ZLjava/lang/String;)V

    .line 170175
    .line 170176
    .line 170177
    goto :goto_3

    .line 170178
    :cond_9
    invoke-super {p0, p1, p2}, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;->buildComponent(Landroid/content/Context;Z)V

    .line 170179
    .line 170180
    :goto_3
    return-void
.end method

.method public final createLayoutController(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/p;
    .locals 23
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    move-object/from16 v0, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v0, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/sankuai/meituan/mbc/business/item/dynamic/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0x6bfef6

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    check-cast v0, Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120026
    .line 120027
    return-object v0

    .line 120028
    :cond_0
    iget-object v3, v1, Lcom/sankuai/litho/recycler/DataHolder;->data:Lcom/sankuai/litho/recycler/DataHolderGetter;

    .line 120029
    .line 120030
    check-cast v3, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;

    .line 120031
    .line 120032
    iget-object v3, v3, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 120033
    .line 120034
    const-class v5, Lcom/sankuai/meituan/mbc/business/item/dynamic/f;

    .line 120035
    .line 120036
    invoke-virtual {v3, v5}, Lcom/sankuai/meituan/mbc/b;->t(Ljava/lang/Class;)Lcom/sankuai/meituan/mbc/service/j;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v6

    .line 120040
    check-cast v6, Lcom/sankuai/meituan/mbc/business/item/dynamic/f;

    .line 120041
    .line 120042
    if-nez v6, :cond_1

    .line 120043
    .line 120044
    new-instance v6, Lcom/sankuai/meituan/mbc/business/item/dynamic/g;

    .line 120045
    .line 120046
    invoke-direct {v6, v3}, Lcom/sankuai/meituan/mbc/business/item/dynamic/g;-><init>(Lcom/sankuai/meituan/mbc/b;)V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v3, v5, v6}, Lcom/sankuai/meituan/mbc/b;->E(Ljava/lang/Class;Lcom/sankuai/meituan/mbc/service/j;)V

    .line 120050
    .line 120051
    .line 120052
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v5

    .line 120059
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v5

    .line 120063
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 120064
    .line 120065
    new-instance v5, Lcom/meituan/android/dynamiclayout/controller/c;

    .line 120066
    .line 120067
    invoke-direct {v5}, Lcom/meituan/android/dynamiclayout/controller/c;-><init>()V

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120071
    .line 120072
    .line 120073
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    new-instance v5, Lcom/sankuai/meituan/mbc/business/item/dynamic/f0;

    .line 120077
    .line 120078
    invoke-direct {v5, v1, v3}, Lcom/sankuai/meituan/mbc/business/item/dynamic/f0;-><init>(Lcom/sankuai/meituan/mbc/business/item/dynamic/q;Lcom/sankuai/meituan/mbc/b;)V

    .line 120079
    .line 120080
    .line 120081
    new-instance v7, Lcom/sankuai/meituan/mbc/business/item/dynamic/g0;

    .line 120082
    .line 120083
    iget-object v8, v1, Lcom/sankuai/litho/recycler/DataHolder;->data:Lcom/sankuai/litho/recycler/DataHolderGetter;

    .line 120084
    .line 120085
    check-cast v8, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;

    .line 120086
    .line 120087
    invoke-direct {v7, v0, v3, v8}, Lcom/sankuai/meituan/mbc/business/item/dynamic/g0;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/mbc/b;Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;)V

    .line 120088
    .line 120089
    .line 120090
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v8

    .line 120094
    invoke-static {v8}, Lcom/sankuai/meituan/mbc/business/item/dynamic/s;->a(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/j;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v8

    .line 120098
    new-instance v9, Lcom/sankuai/meituan/mbc/business/item/dynamic/ImageLoaderImpl;

    .line 120099
    .line 120100
    invoke-direct {v9, v0, v3, v1}, Lcom/sankuai/meituan/mbc/business/item/dynamic/ImageLoaderImpl;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/mbc/b;Lcom/sankuai/meituan/mbc/business/item/dynamic/q;)V

    .line 120101
    .line 120102
    .line 120103
    sget-object v10, Lcom/dianping/live/export/v;->r:Lcom/dianping/live/export/v;

    .line 120104
    .line 120105
    new-instance v11, Lcom/sankuai/meituan/mbc/business/item/dynamic/n;

    .line 120106
    .line 120107
    invoke-direct {v11, v0}, Lcom/sankuai/meituan/mbc/business/item/dynamic/n;-><init>(Landroid/content/Context;)V

    .line 120108
    .line 120109
    .line 120110
    new-instance v12, Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120111
    .line 120112
    const/4 v13, 0x0

    .line 120113
    invoke-direct {v12, v0}, Lcom/meituan/android/dynamiclayout/controller/p;-><init>(Landroid/content/Context;)V

    .line 120114
    .line 120115
    .line 120116
    new-instance v0, Lcom/meituan/android/dynamiclayout/controller/parser/b;

    .line 120117
    .line 120118
    invoke-direct {v0}, Lcom/meituan/android/dynamiclayout/controller/parser/b;-><init>()V

    .line 120119
    .line 120120
    .line 120121
    iput-object v0, v12, Lcom/meituan/android/dynamiclayout/controller/p;->b:Lcom/meituan/android/dynamiclayout/controller/parser/a;

    .line 120122
    .line 120123
    monitor-enter v12

    .line 120124
    :try_start_0
    iput-object v13, v12, Lcom/meituan/android/dynamiclayout/controller/p;->d:Lcom/meituan/android/dynamiclayout/controller/i;

    .line 120125
    .line 120126
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120127
    iput-object v7, v12, Lcom/meituan/android/dynamiclayout/controller/p;->e:Lcom/meituan/android/dynamiclayout/controller/variable/c;

    .line 120128
    .line 120129
    iput-object v13, v12, Lcom/meituan/android/dynamiclayout/controller/p;->f:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$c;

    .line 120130
    .line 120131
    iput-object v9, v12, Lcom/meituan/android/dynamiclayout/controller/p;->i:Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    .line 120132
    .line 120133
    iput-object v11, v12, Lcom/meituan/android/dynamiclayout/controller/p;->c:Lcom/meituan/android/dynamiclayout/controller/http/d;

    .line 120134
    .line 120135
    iput-object v5, v12, Lcom/meituan/android/dynamiclayout/controller/p;->j:Lcom/meituan/android/dynamiclayout/controller/reporter/b;

    .line 120136
    .line 120137
    iput-object v10, v12, Lcom/meituan/android/dynamiclayout/controller/p;->h:Lcom/meituan/android/dynamiclayout/controller/k;

    .line 120138
    .line 120139
    iput-object v8, v12, Lcom/meituan/android/dynamiclayout/controller/p;->k:Lcom/meituan/android/dynamiclayout/controller/j;

    .line 120140
    .line 120141
    iput-object v13, v12, Lcom/meituan/android/dynamiclayout/controller/p;->l:Lcom/dianping/live/draggingmodal/c;

    .line 120142
    .line 120143
    iput-object v13, v12, Lcom/meituan/android/dynamiclayout/controller/p;->R:Lcom/meituan/android/dynamiclayout/controller/w$a;

    .line 120144
    .line 120145
    iget-object v0, v1, Lcom/sankuai/litho/recycler/DataHolder;->data:Lcom/sankuai/litho/recycler/DataHolderGetter;

    .line 120146
    .line 120147
    check-cast v0, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;

    .line 120148
    .line 120149
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/module/Item;->templateName:Ljava/lang/String;

    .line 120150
    .line 120151
    invoke-virtual {v12, v0}, Lcom/meituan/android/dynamiclayout/controller/p;->I0(Ljava/lang/String;)V

    .line 120152
    .line 120153
    .line 120154
    new-instance v0, Lcom/sankuai/litho/LithoViewEngine;

    .line 120155
    .line 120156
    invoke-direct {v0}, Lcom/sankuai/litho/LithoViewEngine;-><init>()V

    .line 120157
    .line 120158
    .line 120159
    invoke-virtual {v12, v0}, Lcom/meituan/android/dynamiclayout/controller/p;->K0(Lcom/meituan/android/dynamiclayout/controller/presenter/o;)V

    .line 120160
    .line 120161
    .line 120162
    const-string v0, "scale"

    .line 120163
    .line 120164
    new-instance v5, Landroid/view/animation/ScaleAnimation;

    .line 120165
    .line 120166
    const v14, 0x3f19999a    # 0.6f

    .line 120167
    .line 120168
    .line 120169
    const v16, 0x3f19999a    # 0.6f

    .line 120170
    .line 120171
    .line 120172
    const/high16 v17, 0x3f800000    # 1.0f

    .line 120173
    .line 120174
    const/16 v18, 0x1

    .line 120175
    .line 120176
    const/high16 v19, 0x3f000000    # 0.5f

    .line 120177
    .line 120178
    const/16 v20, 0x1

    .line 120179
    .line 120180
    const/high16 v21, 0x3f000000    # 0.5f

    .line 120181
    .line 120182
    const/high16 v15, 0x3f800000    # 1.0f

    .line 120183
    .line 120184
    move-object v13, v5

    .line 120185
    invoke-direct/range {v13 .. v21}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 120186
    .line 120187
    .line 120188
    new-instance v7, Landroid/view/animation/AlphaAnimation;

    .line 120189
    .line 120190
    const/4 v8, 0x0

    .line 120191
    const/high16 v9, 0x3f800000    # 1.0f

    .line 120192
    .line 120193
    invoke-direct {v7, v8, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 120194
    .line 120195
    .line 120196
    const-wide/16 v10, 0xc8

    .line 120197
    .line 120198
    invoke-virtual {v5, v10, v11}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 120199
    .line 120200
    .line 120201
    invoke-virtual {v7, v10, v11}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 120202
    .line 120203
    .line 120204
    new-instance v13, Landroid/view/animation/AnimationSet;

    .line 120205
    .line 120206
    invoke-direct {v13, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 120207
    .line 120208
    .line 120209
    invoke-virtual {v13, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 120210
    .line 120211
    .line 120212
    invoke-virtual {v13, v7}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 120213
    .line 120214
    .line 120215
    new-instance v5, Landroid/view/animation/ScaleAnimation;

    .line 120216
    .line 120217
    const/16 v18, 0x0

    .line 120218
    .line 120219
    const/16 v19, 0x1

    .line 120220
    .line 120221
    const/high16 v20, 0x3f000000    # 0.5f

    .line 120222
    .line 120223
    const/16 v21, 0x1

    .line 120224
    .line 120225
    const/high16 v22, 0x3f000000    # 0.5f

    .line 120226
    .line 120227
    const/16 v16, 0x0

    .line 120228
    .line 120229
    move-object v14, v5

    .line 120230
    invoke-direct/range {v14 .. v22}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 120231
    .line 120232
    .line 120233
    new-instance v7, Landroid/view/animation/AlphaAnimation;

    .line 120234
    .line 120235
    invoke-direct {v7, v9, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 120236
    .line 120237
    .line 120238
    invoke-virtual {v7, v10, v11}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 120239
    .line 120240
    .line 120241
    new-instance v8, Landroid/view/animation/AnimationSet;

    .line 120242
    .line 120243
    invoke-direct {v8, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 120244
    .line 120245
    .line 120246
    invoke-virtual {v8, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 120247
    .line 120248
    .line 120249
    invoke-virtual {v8, v7}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 120250
    .line 120251
    .line 120252
    invoke-virtual {v12, v0, v13, v8}, Lcom/meituan/android/dynamiclayout/controller/p;->h(Ljava/lang/String;Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V

    .line 120253
    .line 120254
    .line 120255
    iget-object v0, v1, Lcom/sankuai/litho/recycler/DataHolder;->data:Lcom/sankuai/litho/recycler/DataHolderGetter;

    .line 120256
    .line 120257
    check-cast v0, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;

    .line 120258
    .line 120259
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/module/b;->config:Lcom/sankuai/meituan/mbc/module/Config;

    .line 120260
    .line 120261
    if-eqz v0, :cond_2

    .line 120262
    .line 120263
    iget v0, v0, Lcom/sankuai/meituan/mbc/module/Config;->exposePart:F

    .line 120264
    .line 120265
    goto :goto_0

    .line 120266
    :cond_2
    const v0, 0x3f333333    # 0.7f

    .line 120267
    .line 120268
    .line 120269
    :goto_0
    const/high16 v2, 0x42c80000    # 100.0f

    .line 120270
    .line 120271
    mul-float/2addr v0, v2

    .line 120272
    float-to-int v0, v0

    .line 120273
    invoke-virtual {v12, v0, v4}, Lcom/meituan/android/dynamiclayout/controller/p;->B0(II)V

    .line 120274
    .line 120275
    .line 120276
    invoke-virtual {v12, v0}, Lcom/meituan/android/dynamiclayout/controller/p;->A0(I)V

    .line 120277
    .line 120278
    .line 120279
    invoke-virtual {v3}, Lcom/sankuai/meituan/mbc/b;->h()Landroid/app/Activity;

    .line 120280
    .line 120281
    .line 120282
    move-result-object v0

    .line 120283
    invoke-static {v0}, Lcom/sankuai/meituan/mbc/utils/i;->i(Landroid/content/Context;)I

    .line 120284
    .line 120285
    .line 120286
    move-result v0

    .line 120287
    invoke-virtual {v3}, Lcom/sankuai/meituan/mbc/b;->h()Landroid/app/Activity;

    .line 120288
    .line 120289
    .line 120290
    move-result-object v2

    .line 120291
    invoke-static {v2}, Lcom/sankuai/meituan/mbc/utils/i;->h(Landroid/content/Context;)I

    .line 120292
    .line 120293
    .line 120294
    move-result v2

    .line 120295
    invoke-virtual {v12, v4, v0, v4, v2}, Lcom/meituan/android/dynamiclayout/controller/p;->D0(IIII)V

    .line 120296
    .line 120297
    .line 120298
    new-instance v0, Lcom/dianping/live/live/audience/component/playcontroll/f;

    .line 120299
    .line 120300
    const/4 v2, 0x7

    .line 120301
    invoke-direct {v0, v6, v3, v2}, Lcom/dianping/live/live/audience/component/playcontroll/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120302
    .line 120303
    .line 120304
    iput-object v0, v12, Lcom/meituan/android/dynamiclayout/controller/p;->A:Lcom/meituan/android/dynamiclayout/controller/z;

    .line 120305
    .line 120306
    new-instance v0, Lcom/sankuai/meituan/mbc/business/item/dynamic/q$a;

    .line 120307
    .line 120308
    invoke-direct {v0, v1, v6, v3}, Lcom/sankuai/meituan/mbc/business/item/dynamic/q$a;-><init>(Lcom/sankuai/meituan/mbc/business/item/dynamic/q;Lcom/sankuai/meituan/mbc/business/item/dynamic/f;Lcom/sankuai/meituan/mbc/b;)V

    .line 120309
    .line 120310
    .line 120311
    invoke-virtual {v12, v0}, Lcom/meituan/android/dynamiclayout/controller/p;->j(Lcom/meituan/android/dynamiclayout/extend/interceptor/c;)V

    .line 120312
    .line 120313
    .line 120314
    new-instance v0, Lcom/sankuai/meituan/mbc/business/item/dynamic/p;

    .line 120315
    .line 120316
    invoke-direct {v0, v1, v3}, Lcom/sankuai/meituan/mbc/business/item/dynamic/p;-><init>(Lcom/sankuai/meituan/mbc/business/item/dynamic/q;Lcom/sankuai/meituan/mbc/b;)V

    .line 120317
    .line 120318
    .line 120319
    invoke-virtual {v12, v0}, Lcom/meituan/android/dynamiclayout/controller/p;->p(Lcom/meituan/android/dynamiclayout/extend/interceptor/b;)V

    .line 120320
    .line 120321
    .line 120322
    new-instance v0, Lcom/sankuai/meituan/mbc/business/item/dynamic/q$b;

    .line 120323
    .line 120324
    invoke-direct {v0, v1, v3}, Lcom/sankuai/meituan/mbc/business/item/dynamic/q$b;-><init>(Lcom/sankuai/meituan/mbc/business/item/dynamic/q;Lcom/sankuai/meituan/mbc/b;)V

    .line 120325
    .line 120326
    .line 120327
    invoke-virtual {v12, v0}, Lcom/meituan/android/dynamiclayout/controller/p;->p0(Lcom/meituan/android/dynamiclayout/extend/Extension;)V

    .line 120328
    .line 120329
    .line 120330
    const-class v0, Lcom/sankuai/meituan/mbc/business/item/dynamic/c;

    .line 120331
    .line 120332
    invoke-virtual {v3, v0}, Lcom/sankuai/meituan/mbc/b;->t(Ljava/lang/Class;)Lcom/sankuai/meituan/mbc/service/j;

    .line 120333
    .line 120334
    .line 120335
    move-result-object v0

    .line 120336
    check-cast v0, Lcom/sankuai/meituan/mbc/business/item/dynamic/c;

    .line 120337
    .line 120338
    if-eqz v0, :cond_3

    .line 120339
    .line 120340
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/litho/recycler/DataHolder;->getData()Lcom/sankuai/litho/recycler/DataHolderGetter;

    .line 120341
    .line 120342
    .line 120343
    move-result-object v2

    .line 120344
    check-cast v2, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;

    .line 120345
    .line 120346
    invoke-interface {v0, v2, v12}, Lcom/sankuai/meituan/mbc/business/item/dynamic/c;->H(Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;Lcom/meituan/android/dynamiclayout/controller/p;)V

    .line 120347
    .line 120348
    .line 120349
    :cond_3
    invoke-interface {v6}, Lcom/sankuai/meituan/mbc/business/item/dynamic/f;->t0()Ljava/util/Set;

    .line 120350
    .line 120351
    .line 120352
    move-result-object v0

    .line 120353
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120354
    .line 120355
    .line 120356
    move-result-object v0

    .line 120357
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120358
    .line 120359
    .line 120360
    move-result v2

    .line 120361
    if-eqz v2, :cond_4

    .line 120362
    .line 120363
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120364
    .line 120365
    .line 120366
    move-result-object v2

    .line 120367
    check-cast v2, Ljava/lang/String;

    .line 120368
    .line 120369
    new-instance v3, Lcom/sankuai/meituan/mbc/business/item/dynamic/q$c;

    .line 120370
    .line 120371
    sget-object v4, Lcom/meituan/android/dynamiclayout/controller/event/d;->PAGE:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 120372
    .line 120373
    invoke-direct {v3, v1, v2, v4, v6}, Lcom/sankuai/meituan/mbc/business/item/dynamic/q$c;-><init>(Lcom/sankuai/meituan/mbc/business/item/dynamic/q;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Lcom/sankuai/meituan/mbc/business/item/dynamic/f;)V

    .line 120374
    .line 120375
    .line 120376
    invoke-virtual {v12, v3}, Lcom/meituan/android/dynamiclayout/controller/p;->i(Lcom/meituan/android/dynamiclayout/controller/event/c;)V

    .line 120377
    .line 120378
    .line 120379
    goto :goto_1

    .line 120380
    :cond_4
    return-object v12

    .line 120381
    :catchall_0
    move-exception v0

    .line 120382
    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120383
    throw v0
.end method

.method public final getLayoutLoader(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/w$a;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/meituan/mbc/business/item/dynamic/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x2c64ab

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/dynamiclayout/controller/w$a;

    return-object p1

    :cond_0
    new-instance p1, Lcom/meituan/android/dynamiclayout/adapters/b;

    invoke-direct {p1}, Lcom/meituan/android/dynamiclayout/adapters/b;-><init>()V

    return-object p1
.end method

.method public final initDynamicLithoComponentCreater(Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;Landroid/content/Context;)V
    .locals 4
    .param p1    # Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

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
    sget-object v1, Lcom/sankuai/meituan/mbc/business/item/dynamic/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x43c3c6

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;->initDynamicLithoComponentCreater(Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;Landroid/content/Context;)V

    .line 170025
    .line 170026
    .line 170027
    new-instance p1, Lcom/sankuai/meituan/mbc/business/item/dynamic/e0;

    .line 170028
    .line 170029
    invoke-direct {p1, p0}, Lcom/sankuai/meituan/mbc/business/item/dynamic/e0;-><init>(Lcom/sankuai/meituan/mbc/business/item/dynamic/q;)V

    .line 170030
    invoke-virtual {p0, p1}, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;->setOnImageLoadListener(Lcom/sankuai/litho/LithoImageLoader$OnLoadListener;)V

    return-void
.end method

.method public final onBindToLithoView(Landroid/content/Context;Lcom/sankuai/litho/recycler/LithoViewHolder;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sankuai/litho/recycler/LithoViewHolder<",
            "Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mbc/business/item/dynamic/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4bc0f7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/litho/recycler/LithoDataHolder;->onBindToLithoView(Landroid/content/Context;Lcom/sankuai/litho/recycler/LithoViewHolder;I)V

    return-void
.end method
