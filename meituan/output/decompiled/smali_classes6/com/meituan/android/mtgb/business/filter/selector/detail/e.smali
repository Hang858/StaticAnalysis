.class public final Lcom/meituan/android/mtgb/business/filter/selector/detail/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mtgb/business/filter/selector/detail/e$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5ef1ceb77881c8c6L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/meituan/android/mtgb/business/filter/selector/detail/e;
    .locals 1

    sget-object v0, Lcom/meituan/android/mtgb/business/filter/selector/detail/e$a;->a:Lcom/meituan/android/mtgb/business/filter/selector/detail/e;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mtgb/business/filter/selector/detail/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xa479f

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-eqz p1, :cond_9

    .line 130022
    .line 130023
    iget-object v1, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;->subFilterList:Ljava/util/List;

    .line 130024
    .line 130025
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v1

    .line 130029
    if-eqz v1, :cond_1

    .line 130030
    .line 130031
    goto :goto_3

    .line 130032
    :cond_1
    iget-object v1, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;->subSecondDetailItemList:Ljava/util/List;

    .line 130033
    .line 130034
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 130035
    .line 130036
    .line 130037
    move-result v1

    .line 130038
    if-eqz v1, :cond_2

    .line 130039
    .line 130040
    new-instance v1, Ljava/util/ArrayList;

    .line 130041
    .line 130042
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130043
    .line 130044
    .line 130045
    iput-object v1, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;->subSecondDetailItemList:Ljava/util/List;

    .line 130046
    .line 130047
    :cond_2
    iget-object v1, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;->subSecondDetailItemList:Ljava/util/List;

    .line 130048
    .line 130049
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 130050
    .line 130051
    .line 130052
    iget-object v1, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;->subFilterList:Ljava/util/List;

    .line 130053
    .line 130054
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v1

    .line 130058
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130059
    .line 130060
    .line 130061
    move-result v2

    .line 130062
    if-eqz v2, :cond_9

    .line 130063
    .line 130064
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v2

    .line 130068
    check-cast v2, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter;

    .line 130069
    .line 130070
    if-eqz v2, :cond_3

    .line 130071
    .line 130072
    iget-object v3, v2, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter;->values:Ljava/util/List;

    .line 130073
    .line 130074
    invoke-static {v3}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 130075
    .line 130076
    .line 130077
    move-result v3

    .line 130078
    if-eqz v3, :cond_4

    .line 130079
    .line 130080
    goto :goto_0

    .line 130081
    :cond_4
    new-instance v3, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailItem;

    .line 130082
    .line 130083
    invoke-direct {v3}, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailItem;-><init>()V

    .line 130084
    .line 130085
    .line 130086
    iget-object v4, v2, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter;->values:Ljava/util/List;

    .line 130087
    .line 130088
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130089
    .line 130090
    .line 130091
    move-result-object v4

    .line 130092
    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 130093
    .line 130094
    .line 130095
    move-result v5

    .line 130096
    if-eqz v5, :cond_7

    .line 130097
    .line 130098
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130099
    .line 130100
    .line 130101
    move-result-object v5

    .line 130102
    check-cast v5, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;

    .line 130103
    .line 130104
    if-nez v5, :cond_6

    .line 130105
    .line 130106
    goto :goto_1

    .line 130107
    :cond_6
    iget-boolean v5, v5, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->isSelected:Z

    .line 130108
    .line 130109
    if-eqz v5, :cond_5

    .line 130110
    .line 130111
    iget v5, v3, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailItem;->selectedCount:I

    .line 130112
    .line 130113
    add-int/2addr v5, v0

    .line 130114
    iput v5, v3, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailItem;->selectedCount:I

    .line 130115
    .line 130116
    goto :goto_1

    .line 130117
    :cond_7
    iget-object v4, v2, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter;->modelType:Ljava/lang/String;

    .line 130118
    .line 130119
    const-string v5, "\u4ef7\u683c"

    .line 130120
    .line 130121
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130122
    .line 130123
    .line 130124
    move-result v4

    .line 130125
    if-eqz v4, :cond_8

    .line 130126
    .line 130127
    const-string v4, "PRICE"

    .line 130128
    .line 130129
    iput-object v4, v3, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailItem;->type:Ljava/lang/String;

    .line 130130
    .line 130131
    goto :goto_2

    .line 130132
    :cond_8
    const-string v4, "INFO"

    .line 130133
    .line 130134
    iput-object v4, v3, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailItem;->type:Ljava/lang/String;

    .line 130135
    .line 130136
    :goto_2
    iput-object v2, v3, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailItem;->detailFilter:Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter;

    .line 130137
    .line 130138
    iget-object v2, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;->subSecondDetailItemList:Ljava/util/List;

    .line 130139
    .line 130140
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130141
    .line 130142
    .line 130143
    goto :goto_0

    .line 130144
    :cond_9
    :goto_3
    return-void
.end method

.method public final c(Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;Z)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/mtgb/business/filter/selector/detail/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xd065e7

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/util/Map;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    const/4 v0, 0x0

    .line 170033
    if-eqz p1, :cond_9

    .line 170034
    .line 170035
    iget-object v1, p1, Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;->filterBean:Lcom/meituan/android/mtgb/business/filter/model/FilterBean;

    .line 170036
    .line 170037
    if-eqz v1, :cond_9

    .line 170038
    .line 170039
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean;->detailFilter:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;

    .line 170040
    .line 170041
    if-eqz v1, :cond_9

    .line 170042
    .line 170043
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;->subFilterList:Ljava/util/List;

    .line 170044
    .line 170045
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 170046
    .line 170047
    .line 170048
    move-result v1

    .line 170049
    if-eqz v1, :cond_1

    .line 170050
    .line 170051
    goto :goto_2

    .line 170052
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 170053
    .line 170054
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 170055
    .line 170056
    .line 170057
    new-instance v2, Ljava/util/ArrayList;

    .line 170058
    .line 170059
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 170060
    .line 170061
    .line 170062
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;->filterBean:Lcom/meituan/android/mtgb/business/filter/model/FilterBean;

    .line 170063
    .line 170064
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean;->detailFilter:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;

    .line 170065
    .line 170066
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;->subFilterList:Ljava/util/List;

    .line 170067
    .line 170068
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p1

    .line 170072
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170073
    .line 170074
    .line 170075
    move-result v3

    .line 170076
    if-eqz v3, :cond_8

    .line 170077
    .line 170078
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v3

    .line 170082
    check-cast v3, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter;

    .line 170083
    .line 170084
    if-eqz v3, :cond_2

    .line 170085
    .line 170086
    iget-object v4, v3, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter;->values:Ljava/util/List;

    .line 170087
    .line 170088
    invoke-static {v4}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170089
    .line 170090
    .line 170091
    move-result v4

    .line 170092
    if-eqz v4, :cond_3

    .line 170093
    .line 170094
    goto :goto_0

    .line 170095
    :cond_3
    iget-object v4, v3, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter;->name:Ljava/lang/String;

    .line 170096
    .line 170097
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 170098
    .line 170099
    .line 170100
    iget-object v3, v3, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter;->values:Ljava/util/List;

    .line 170101
    .line 170102
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v3

    .line 170106
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170107
    .line 170108
    .line 170109
    move-result v5

    .line 170110
    if-eqz v5, :cond_7

    .line 170111
    .line 170112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170113
    .line 170114
    .line 170115
    move-result-object v5

    .line 170116
    check-cast v5, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;

    .line 170117
    .line 170118
    if-nez v5, :cond_5

    .line 170119
    .line 170120
    goto :goto_1

    .line 170121
    :cond_5
    if-eqz p2, :cond_6

    .line 170122
    .line 170123
    iget-boolean v6, v5, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->renderSelected:Z

    .line 170124
    .line 170125
    if-eqz v6, :cond_4

    .line 170126
    .line 170127
    iget-object v5, v5, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->name:Ljava/lang/String;

    .line 170128
    .line 170129
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170130
    .line 170131
    .line 170132
    goto :goto_1

    .line 170133
    :cond_6
    iget-object v5, v5, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->name:Ljava/lang/String;

    .line 170134
    .line 170135
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170136
    .line 170137
    .line 170138
    goto :goto_1

    .line 170139
    :cond_7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170140
    .line 170141
    .line 170142
    move-result v3

    .line 170143
    if-nez v3, :cond_2

    .line 170144
    .line 170145
    invoke-static {v2}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 170146
    .line 170147
    .line 170148
    move-result v3

    .line 170149
    if-nez v3, :cond_2

    .line 170150
    .line 170151
    const-string v3, ","

    .line 170152
    .line 170153
    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 170154
    .line 170155
    .line 170156
    move-result-object v3

    .line 170157
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170158
    .line 170159
    .line 170160
    goto :goto_0

    .line 170161
    :cond_8
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 170162
    .line 170163
    .line 170164
    move-result p1

    .line 170165
    if-lez p1, :cond_9

    .line 170166
    .line 170167
    return-object v1

    .line 170168
    :cond_9
    :goto_2
    return-object v0
.end method

.method public final d(Lcom/meituan/android/mtgb/business/filter/model/FilterBean;)V
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mtgb/business/filter/selector/detail/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x8292f1

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-eqz p1, :cond_c

    .line 130022
    .line 130023
    iget-object v1, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean;->detailFilter:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;

    .line 130024
    .line 130025
    if-eqz v1, :cond_c

    .line 130026
    .line 130027
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;->subFilterList:Ljava/util/List;

    .line 130028
    .line 130029
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 130030
    .line 130031
    .line 130032
    move-result v1

    .line 130033
    if-eqz v1, :cond_1

    .line 130034
    .line 130035
    goto/16 :goto_3

    .line 130036
    .line 130037
    :cond_1
    sget-object v1, Lcom/meituan/android/mtgb/business/filter/selector/detail/e$a;->a:Lcom/meituan/android/mtgb/business/filter/selector/detail/e;

    .line 130038
    .line 130039
    iget-object v3, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean;->detailFilter:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;

    .line 130040
    .line 130041
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130042
    .line 130043
    .line 130044
    if-eqz v3, :cond_b

    .line 130045
    .line 130046
    iget-object v1, v3, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;->subFilterList:Ljava/util/List;

    .line 130047
    .line 130048
    if-nez v1, :cond_2

    .line 130049
    .line 130050
    goto/16 :goto_2

    .line 130051
    .line 130052
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v1

    .line 130056
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130057
    .line 130058
    .line 130059
    move-result v3

    .line 130060
    if-eqz v3, :cond_b

    .line 130061
    .line 130062
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v3

    .line 130066
    check-cast v3, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter;

    .line 130067
    .line 130068
    if-eqz v3, :cond_3

    .line 130069
    .line 130070
    iget-object v4, v3, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter;->modelType:Ljava/lang/String;

    .line 130071
    .line 130072
    const-string v5, "\u4ef7\u683c"

    .line 130073
    .line 130074
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130075
    .line 130076
    .line 130077
    move-result v4

    .line 130078
    if-nez v4, :cond_4

    .line 130079
    .line 130080
    goto :goto_0

    .line 130081
    :cond_4
    iget-object v4, v3, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter;->values:Ljava/util/List;

    .line 130082
    .line 130083
    invoke-static {v4}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 130084
    .line 130085
    .line 130086
    move-result v4

    .line 130087
    if-eqz v4, :cond_5

    .line 130088
    .line 130089
    goto :goto_0

    .line 130090
    :cond_5
    iget-object v3, v3, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter;->values:Ljava/util/List;

    .line 130091
    .line 130092
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130093
    .line 130094
    .line 130095
    move-result-object v3

    .line 130096
    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130097
    .line 130098
    .line 130099
    move-result v4

    .line 130100
    if-eqz v4, :cond_3

    .line 130101
    .line 130102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130103
    .line 130104
    .line 130105
    move-result-object v4

    .line 130106
    check-cast v4, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;

    .line 130107
    .line 130108
    if-nez v4, :cond_7

    .line 130109
    .line 130110
    goto :goto_1

    .line 130111
    :cond_7
    iget-boolean v5, v4, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->isSelected:Z

    .line 130112
    .line 130113
    if-eqz v5, :cond_6

    .line 130114
    .line 130115
    iget-object v5, v4, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->tagType:Ljava/lang/String;

    .line 130116
    .line 130117
    const-string v6, "price"

    .line 130118
    .line 130119
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130120
    .line 130121
    .line 130122
    move-result v5

    .line 130123
    if-eqz v5, :cond_6

    .line 130124
    .line 130125
    iget-object v5, v4, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->text:Ljava/lang/String;

    .line 130126
    .line 130127
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130128
    .line 130129
    .line 130130
    move-result v6

    .line 130131
    if-eqz v6, :cond_8

    .line 130132
    .line 130133
    goto :goto_2

    .line 130134
    :cond_8
    const-string v6, ":"

    .line 130135
    .line 130136
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 130137
    .line 130138
    .line 130139
    move-result-object v5

    .line 130140
    array-length v6, v5

    .line 130141
    if-nez v6, :cond_9

    .line 130142
    .line 130143
    goto :goto_2

    .line 130144
    :cond_9
    aget-object v6, v5, v2

    .line 130145
    .line 130146
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130147
    .line 130148
    .line 130149
    move-result v6

    .line 130150
    if-nez v6, :cond_a

    .line 130151
    .line 130152
    aget-object v6, v5, v2

    .line 130153
    .line 130154
    invoke-static {v6}, Lcom/sankuai/meituan/search/utils/q;->a(Ljava/lang/String;)Z

    .line 130155
    .line 130156
    .line 130157
    move-result v6

    .line 130158
    if-eqz v6, :cond_a

    .line 130159
    .line 130160
    aget-object v6, v5, v2

    .line 130161
    .line 130162
    iput-object v6, v4, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->originLowPrice:Ljava/lang/String;

    .line 130163
    .line 130164
    iput-object v6, v4, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->lowPrice:Ljava/lang/String;

    .line 130165
    .line 130166
    :cond_a
    array-length v6, v5

    .line 130167
    if-le v6, v0, :cond_6

    .line 130168
    .line 130169
    aget-object v6, v5, v0

    .line 130170
    .line 130171
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130172
    .line 130173
    .line 130174
    move-result v6

    .line 130175
    if-nez v6, :cond_6

    .line 130176
    .line 130177
    aget-object v6, v5, v0

    .line 130178
    .line 130179
    invoke-static {v6}, Lcom/sankuai/meituan/search/utils/q;->a(Ljava/lang/String;)Z

    .line 130180
    .line 130181
    .line 130182
    move-result v6

    .line 130183
    if-eqz v6, :cond_6

    .line 130184
    .line 130185
    aget-object v5, v5, v0

    .line 130186
    .line 130187
    iput-object v5, v4, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->originHighPrice:Ljava/lang/String;

    .line 130188
    .line 130189
    iput-object v5, v4, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->highPrice:Ljava/lang/String;

    .line 130190
    .line 130191
    goto :goto_1

    .line 130192
    :cond_b
    :goto_2
    invoke-static {}, Lcom/meituan/android/mtgb/business/filter/utils/a;->g()Lcom/meituan/android/mtgb/business/filter/utils/a;

    .line 130193
    .line 130194
    .line 130195
    move-result-object v0

    .line 130196
    invoke-virtual {v0, p1}, Lcom/meituan/android/mtgb/business/filter/utils/a;->b(Lcom/meituan/android/mtgb/business/filter/model/FilterBean;)V

    .line 130197
    .line 130198
    .line 130199
    sget-object v0, Lcom/meituan/android/mtgb/business/filter/selector/detail/e$a;->a:Lcom/meituan/android/mtgb/business/filter/selector/detail/e;

    .line 130200
    .line 130201
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean;->detailFilter:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;

    .line 130202
    .line 130203
    invoke-virtual {v0, p1}, Lcom/meituan/android/mtgb/business/filter/selector/detail/e;->a(Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;)V

    .line 130204
    .line 130205
    .line 130206
    :cond_c
    :goto_3
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailItem;",
            ">;)V"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mtgb/business/filter/selector/detail/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xb90f80

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 130022
    .line 130023
    .line 130024
    move-result v0

    .line 130025
    if-eqz v0, :cond_1

    .line 130026
    .line 130027
    return-void

    .line 130028
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130029
    .line 130030
    .line 130031
    move-result-object p1

    .line 130032
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130033
    .line 130034
    .line 130035
    move-result v0

    .line 130036
    if-eqz v0, :cond_8

    .line 130037
    .line 130038
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v0

    .line 130042
    check-cast v0, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailItem;

    .line 130043
    .line 130044
    if-eqz v0, :cond_2

    .line 130045
    .line 130046
    iget-object v2, v0, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailItem;->detailFilter:Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter;

    .line 130047
    .line 130048
    if-eqz v2, :cond_2

    .line 130049
    .line 130050
    iget-object v2, v2, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter;->values:Ljava/util/List;

    .line 130051
    .line 130052
    invoke-static {v2}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 130053
    .line 130054
    .line 130055
    move-result v2

    .line 130056
    if-eqz v2, :cond_3

    .line 130057
    .line 130058
    goto :goto_0

    .line 130059
    :cond_3
    iget-object v2, v0, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailItem;->detailFilter:Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter;

    .line 130060
    .line 130061
    iget-object v2, v2, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter;->values:Ljava/util/List;

    .line 130062
    .line 130063
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v2

    .line 130067
    const/4 v3, 0x0

    .line 130068
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130069
    .line 130070
    .line 130071
    move-result v4

    .line 130072
    if-eqz v4, :cond_7

    .line 130073
    .line 130074
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130075
    .line 130076
    .line 130077
    move-result-object v4

    .line 130078
    check-cast v4, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;

    .line 130079
    .line 130080
    if-nez v4, :cond_5

    .line 130081
    .line 130082
    goto :goto_1

    .line 130083
    :cond_5
    iget-boolean v5, v4, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->isSelected:Z

    .line 130084
    .line 130085
    iput-boolean v5, v4, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->renderSelected:Z

    .line 130086
    .line 130087
    if-eqz v5, :cond_6

    .line 130088
    .line 130089
    add-int/lit8 v3, v3, 0x1

    .line 130090
    .line 130091
    :cond_6
    iget-object v5, v4, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->tagType:Ljava/lang/String;

    .line 130092
    .line 130093
    const-string v6, "price"

    .line 130094
    .line 130095
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130096
    .line 130097
    .line 130098
    move-result v5

    .line 130099
    if-eqz v5, :cond_4

    .line 130100
    .line 130101
    iget-object v5, v4, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->originHighPrice:Ljava/lang/String;

    .line 130102
    .line 130103
    iput-object v5, v4, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->highPrice:Ljava/lang/String;

    .line 130104
    .line 130105
    iget-object v5, v4, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->originLowPrice:Ljava/lang/String;

    .line 130106
    .line 130107
    iput-object v5, v4, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->lowPrice:Ljava/lang/String;

    .line 130108
    .line 130109
    goto :goto_1

    .line 130110
    :cond_7
    iput v3, v0, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailItem;->selectedCount:I

    .line 130111
    .line 130112
    goto :goto_0

    .line 130113
    :cond_8
    return-void
.end method
