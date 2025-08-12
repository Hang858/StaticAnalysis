.class public final Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/modules/recommend/utils/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public f:J

.field public volatile g:Z

.field public final h:[Ljava/lang/String;

.field public volatile i:Ljava/util/List;
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

    const-wide v0, -0x79b934cde9662f6bL    # -2.00913665442271E-278

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x6be93

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
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->g:Z

    .line 100023
    .line 100024
    const-string v0, "locationRecognizedCard"

    .line 100025
    .line 100026
    const-string v1, "travelRecommendCard"

    .line 100027
    .line 100028
    const-string v2, "travelPredictionCard"

    .line 100029
    .line 100030
    const-string v3, "travelScenicCard"

    .line 100031
    .line 100032
    const-string v4, "marketPerceptionCard"

    .line 100033
    .line 100034
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->h:[Ljava/lang/String;

    .line 100039
    .line 100040
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    const-string v1, "homepage_order_recommend_exit"

    .line 100045
    .line 100046
    invoke-static {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100051
    .line 100052
    new-instance v0, Ljava/util/HashMap;

    .line 100053
    .line 100054
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100055
    .line 100056
    .line 100057
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->b:Ljava/util/HashMap;

    .line 100058
    .line 100059
    new-instance v0, Ljava/util/HashMap;

    .line 100060
    .line 100061
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100062
    .line 100063
    .line 100064
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->c:Ljava/util/HashMap;

    .line 100065
    .line 100066
    new-instance v0, Ljava/util/HashMap;

    .line 100067
    .line 100068
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100069
    .line 100070
    .line 100071
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->d:Ljava/util/HashMap;

    .line 100072
    .line 100073
    new-instance v0, Ljava/util/HashMap;

    .line 100074
    .line 100075
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100076
    .line 100077
    .line 100078
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->e:Ljava/util/HashMap;

    .line 100079
    .line 100080
    sget-object v0, Lcom/sankuai/meituan/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return-void
.end method

.method public static f()Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;
    .locals 1

    sget-object v0, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c$a;->a:Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb72bf1

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->h:[Ljava/lang/String;

    .line 100027
    .line 100028
    array-length v3, v2

    .line 100029
    :goto_0
    if-ge v0, v3, :cond_6

    .line 100030
    .line 100031
    aget-object v4, v2, v0

    .line 100032
    .line 100033
    const-string v5, "marketPerceptionCard"

    .line 100034
    .line 100035
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v5

    .line 100039
    if-eqz v5, :cond_1

    .line 100040
    .line 100041
    goto :goto_1

    .line 100042
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/recommend/utils/b;->b()Lcom/meituan/android/pt/homepage/modules/recommend/utils/b;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v5

    .line 100046
    invoke-virtual {v5, v4}, Lcom/meituan/android/pt/homepage/modules/recommend/utils/b;->d(Ljava/lang/String;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v5

    .line 100050
    if-nez v5, :cond_2

    .line 100051
    .line 100052
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100053
    .line 100054
    .line 100055
    goto :goto_1

    .line 100056
    :cond_2
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c$a;->a:Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;

    .line 100057
    .line 100058
    invoke-virtual {v5, v4}, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->b(Ljava/lang/String;)Z

    .line 100059
    .line 100060
    .line 100061
    move-result v6

    .line 100062
    if-nez v6, :cond_3

    .line 100063
    .line 100064
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100065
    .line 100066
    .line 100067
    goto :goto_1

    .line 100068
    :cond_3
    invoke-virtual {v5, v4}, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->c(Ljava/lang/String;)Z

    .line 100069
    .line 100070
    .line 100071
    move-result v5

    .line 100072
    if-nez v5, :cond_4

    .line 100073
    .line 100074
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100075
    .line 100076
    .line 100077
    goto :goto_1

    .line 100078
    :cond_4
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/n;->a()Z

    .line 100079
    .line 100080
    .line 100081
    move-result v5

    .line 100082
    if-nez v5, :cond_5

    .line 100083
    .line 100084
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100085
    .line 100086
    .line 100087
    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 100088
    .line 100089
    goto :goto_0

    .line 100090
    :cond_6
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/uitls/b;->b()Lcom/meituan/android/pt/homepage/modules/home/uitls/b;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v0

    .line 100094
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/modules/home/uitls/b;->a(Ljava/util/List;)V

    .line 100095
    .line 100096
    .line 100097
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/m;->b(Ljava/util/List;)V

    .line 100098
    .line 100099
    .line 100100
    return-object v1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 25

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    move-object/from16 v2, p1

    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object v2, v0, v3

    .line 120009
    .line 120010
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v5, 0xc6db7f

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v0, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v6

    .line 120019
    if-eqz v6, :cond_0

    .line 120020
    .line 120021
    invoke-static {v0, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    check-cast v0, Ljava/lang/Boolean;

    .line 120026
    .line 120027
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    return v0

    .line 120032
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->g(Ljava/lang/String;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    const-string v4, "_last_click_time"

    .line 120037
    .line 120038
    const-wide/16 v5, 0x0

    .line 120039
    .line 120040
    if-eqz v0, :cond_22

    .line 120041
    .line 120042
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->g(Ljava/lang/String;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    if-nez v0, :cond_1

    .line 120047
    .line 120048
    goto/16 :goto_18

    .line 120049
    .line 120050
    :cond_1
    iget-object v0, v1, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120051
    .line 120052
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v4

    .line 120067
    invoke-virtual {v0, v4, v5, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 120068
    .line 120069
    .line 120070
    move-result-wide v7

    .line 120071
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->i(Ljava/lang/String;)V

    .line 120072
    .line 120073
    .line 120074
    iget-object v0, v1, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->d:Ljava/util/HashMap;

    .line 120075
    .line 120076
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    check-cast v0, Ljava/util/List;

    .line 120081
    .line 120082
    iget-object v4, v1, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->e:Ljava/util/HashMap;

    .line 120083
    .line 120084
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v4

    .line 120088
    check-cast v4, Ljava/lang/Long;

    .line 120089
    .line 120090
    if-eqz v4, :cond_3

    .line 120091
    .line 120092
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 120093
    .line 120094
    .line 120095
    move-result-wide v9

    .line 120096
    cmp-long v4, v9, v5

    .line 120097
    .line 120098
    if-nez v4, :cond_2

    .line 120099
    .line 120100
    goto :goto_0

    .line 120101
    :cond_2
    const/4 v4, 0x0

    .line 120102
    goto :goto_1

    .line 120103
    :cond_3
    :goto_0
    const/4 v4, 0x1

    .line 120104
    :goto_1
    if-eqz v4, :cond_4

    .line 120105
    .line 120106
    const-string v5, "\u51b7\u542f"

    .line 120107
    .line 120108
    goto :goto_2

    .line 120109
    :cond_4
    const-string v5, "\u975e\u51b7\u542f"

    .line 120110
    .line 120111
    :goto_2
    const-string v6, "\uff0c\u6a21\u5757"

    .line 120112
    .line 120113
    const-string v9, "V2\u7248 "

    .line 120114
    .line 120115
    if-eqz v0, :cond_21

    .line 120116
    .line 120117
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120118
    .line 120119
    .line 120120
    move-result v10

    .line 120121
    if-eqz v10, :cond_5

    .line 120122
    .line 120123
    goto/16 :goto_19

    .line 120124
    .line 120125
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120126
    .line 120127
    .line 120128
    move-result v10

    .line 120129
    sget-object v11, Lcom/meituan/android/pt/homepage/modules/recommend/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120130
    .line 120131
    sget-object v11, Lcom/meituan/android/pt/homepage/modules/recommend/utils/b$a;->a:Lcom/meituan/android/pt/homepage/modules/recommend/utils/b;

    .line 120132
    .line 120133
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120134
    .line 120135
    .line 120136
    new-array v12, v3, [Ljava/lang/Object;

    .line 120137
    .line 120138
    sget-object v13, Lcom/meituan/android/pt/homepage/modules/recommend/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120139
    .line 120140
    const v14, 0xba53f0

    .line 120141
    .line 120142
    .line 120143
    invoke-static {v12, v11, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120144
    .line 120145
    .line 120146
    move-result v15

    .line 120147
    const/4 v3, 0x6

    .line 120148
    if-eqz v15, :cond_7

    .line 120149
    .line 120150
    invoke-static {v12, v11, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v3

    .line 120154
    check-cast v3, Ljava/lang/Integer;

    .line 120155
    .line 120156
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120157
    .line 120158
    .line 120159
    move-result v3

    .line 120160
    :cond_6
    :goto_3
    const/4 v12, 0x0

    .line 120161
    goto :goto_5

    .line 120162
    :cond_7
    iget-object v12, v11, Lcom/meituan/android/pt/homepage/modules/recommend/utils/b;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120163
    .line 120164
    if-nez v12, :cond_8

    .line 120165
    .line 120166
    const/4 v12, 0x6

    .line 120167
    goto :goto_4

    .line 120168
    :cond_8
    const-string v13, "travel_prediction_max_exposure_v2_count"

    .line 120169
    .line 120170
    invoke-virtual {v12, v13, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 120171
    .line 120172
    .line 120173
    move-result v12

    .line 120174
    :goto_4
    if-lez v12, :cond_6

    .line 120175
    .line 120176
    move v3, v12

    .line 120177
    goto :goto_3

    .line 120178
    :goto_5
    new-array v12, v12, [Ljava/lang/Object;

    .line 120179
    .line 120180
    sget-object v13, Lcom/meituan/android/pt/homepage/modules/recommend/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120181
    .line 120182
    const v14, 0xdfd7d7

    .line 120183
    .line 120184
    .line 120185
    invoke-static {v12, v11, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120186
    .line 120187
    .line 120188
    move-result v15

    .line 120189
    if-eqz v15, :cond_9

    .line 120190
    .line 120191
    invoke-static {v12, v11, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v12

    .line 120195
    check-cast v12, Ljava/lang/Integer;

    .line 120196
    .line 120197
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 120198
    .line 120199
    .line 120200
    move-result v12

    .line 120201
    goto :goto_7

    .line 120202
    :cond_9
    iget-object v12, v11, Lcom/meituan/android/pt/homepage/modules/recommend/utils/b;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120203
    .line 120204
    if-nez v12, :cond_a

    .line 120205
    .line 120206
    const/4 v12, 0x4

    .line 120207
    goto :goto_6

    .line 120208
    :cond_a
    const-string v13, "travel_prediction_continuous_exposure_day"

    .line 120209
    .line 120210
    const/4 v14, 0x4

    .line 120211
    invoke-virtual {v12, v13, v14}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 120212
    .line 120213
    .line 120214
    move-result v12

    .line 120215
    :goto_6
    if-lez v12, :cond_b

    .line 120216
    .line 120217
    goto :goto_7

    .line 120218
    :cond_b
    const/4 v12, 0x4

    .line 120219
    :goto_7
    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    .line 120220
    .line 120221
    .line 120222
    move-result v13

    .line 120223
    const-string v14, "\uff0c\u66dd\u5149\u6821\u9a8c\u901a\u8fc7"

    .line 120224
    .line 120225
    const-string v15, "\uff0ccontinuousDay="

    .line 120226
    .line 120227
    const-string v1, "\u6b21\uff0cmaxV2Count="

    .line 120228
    .line 120229
    move/from16 v16, v4

    .line 120230
    .line 120231
    const-string v4, "\u5df2\u5c55\u793a"

    .line 120232
    .line 120233
    if-ge v10, v13, :cond_c

    .line 120234
    .line 120235
    invoke-static {v9, v5, v6, v2, v4}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120236
    .line 120237
    .line 120238
    move-result-object v0

    .line 120239
    invoke-static {v0, v10, v1, v3, v15}, Landroid/arch/lifecycle/d;->u(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 120240
    .line 120241
    .line 120242
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120243
    .line 120244
    .line 120245
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120246
    .line 120247
    .line 120248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120249
    .line 120250
    .line 120251
    move-result-object v0

    .line 120252
    const/4 v1, 0x1

    .line 120253
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/modules/recommend/utils/d;->b(ZLjava/lang/String;)V

    .line 120254
    .line 120255
    .line 120256
    goto/16 :goto_1a

    .line 120257
    .line 120258
    :cond_c
    const/4 v13, 0x0

    .line 120259
    new-array v13, v13, [Ljava/lang/Object;

    .line 120260
    .line 120261
    move-object/from16 v17, v14

    .line 120262
    .line 120263
    sget-object v14, Lcom/meituan/android/pt/homepage/modules/recommend/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120264
    .line 120265
    move-object/from16 v18, v1

    .line 120266
    .line 120267
    const v1, 0x22b7e7

    .line 120268
    .line 120269
    .line 120270
    invoke-static {v13, v11, v14, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120271
    .line 120272
    .line 120273
    move-result v19

    .line 120274
    move-object/from16 v20, v15

    .line 120275
    .line 120276
    const/16 v15, 0x48

    .line 120277
    .line 120278
    if-eqz v19, :cond_d

    .line 120279
    .line 120280
    invoke-static {v13, v11, v14, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120281
    .line 120282
    .line 120283
    move-result-object v1

    .line 120284
    check-cast v1, Ljava/lang/Integer;

    .line 120285
    .line 120286
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120287
    .line 120288
    .line 120289
    move-result v15

    .line 120290
    goto :goto_9

    .line 120291
    :cond_d
    iget-object v1, v11, Lcom/meituan/android/pt/homepage/modules/recommend/utils/b;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120292
    .line 120293
    if-nez v1, :cond_e

    .line 120294
    .line 120295
    const/16 v1, 0x48

    .line 120296
    .line 120297
    goto :goto_8

    .line 120298
    :cond_e
    const-string v11, "travel_prediction_quit_interval"

    .line 120299
    .line 120300
    invoke-virtual {v1, v11, v15}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 120301
    .line 120302
    .line 120303
    move-result v1

    .line 120304
    :goto_8
    if-lez v1, :cond_f

    .line 120305
    .line 120306
    move v15, v1

    .line 120307
    :cond_f
    :goto_9
    int-to-long v13, v15

    .line 120308
    const-wide/32 v21, 0x36ee80

    .line 120309
    .line 120310
    .line 120311
    mul-long v13, v13, v21

    .line 120312
    .line 120313
    const/4 v1, -0x1

    .line 120314
    invoke-static {v0, v1}, Landroid/arch/lifecycle/c;->g(Ljava/util/List;I)Ljava/lang/Object;

    .line 120315
    .line 120316
    .line 120317
    move-result-object v1

    .line 120318
    check-cast v1, Ljava/lang/String;

    .line 120319
    .line 120320
    move-object v11, v5

    .line 120321
    move-object/from16 v19, v6

    .line 120322
    .line 120323
    const-wide/16 v5, 0x0

    .line 120324
    .line 120325
    invoke-static {v1, v5, v6}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 120326
    .line 120327
    .line 120328
    move-result-wide v21

    .line 120329
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120330
    .line 120331
    .line 120332
    move-result-wide v23

    .line 120333
    sub-long v23, v23, v21

    .line 120334
    .line 120335
    cmp-long v1, v23, v13

    .line 120336
    .line 120337
    if-gez v1, :cond_10

    .line 120338
    .line 120339
    const/4 v1, 0x1

    .line 120340
    goto :goto_a

    .line 120341
    :cond_10
    const/4 v1, 0x0

    .line 120342
    :goto_a
    const/4 v13, 0x0

    .line 120343
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120344
    .line 120345
    .line 120346
    move-result-object v13

    .line 120347
    check-cast v13, Ljava/lang/String;

    .line 120348
    .line 120349
    invoke-static {v13, v5, v6}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 120350
    .line 120351
    .line 120352
    move-result-wide v5

    .line 120353
    cmp-long v13, v5, v7

    .line 120354
    .line 120355
    if-lez v13, :cond_11

    .line 120356
    .line 120357
    const/4 v5, 0x1

    .line 120358
    goto :goto_b

    .line 120359
    :cond_11
    const/4 v5, 0x0

    .line 120360
    :goto_b
    if-eqz v16, :cond_12

    .line 120361
    .line 120362
    if-le v3, v10, :cond_13

    .line 120363
    .line 120364
    goto :goto_c

    .line 120365
    :cond_12
    if-lt v3, v10, :cond_13

    .line 120366
    .line 120367
    :goto_c
    const/4 v6, 0x1

    .line 120368
    goto :goto_d

    .line 120369
    :cond_13
    const/4 v6, 0x0

    .line 120370
    :goto_d
    if-nez v6, :cond_15

    .line 120371
    .line 120372
    if-eqz v5, :cond_15

    .line 120373
    .line 120374
    if-eqz v1, :cond_14

    .line 120375
    .line 120376
    const/4 v6, 0x1

    .line 120377
    goto :goto_e

    .line 120378
    :cond_14
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->d(Ljava/lang/String;)V

    .line 120379
    .line 120380
    .line 120381
    :cond_15
    const/4 v6, 0x0

    .line 120382
    :goto_e
    const-string v7, "h\uff0c\u4e0d\u5c55\u793a"

    .line 120383
    .line 120384
    const-string v8, "V2\u7248 \u6a21\u5757"

    .line 120385
    .line 120386
    if-eqz v6, :cond_16

    .line 120387
    .line 120388
    const-string v0, "\u6b21(maxV2Count="

    .line 120389
    .line 120390
    invoke-static {v8, v2, v4, v10, v0}, Landroid/arch/lifecycle/d;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 120391
    .line 120392
    .line 120393
    move-result-object v0

    .line 120394
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120395
    .line 120396
    .line 120397
    const-string v1, ")\uff0c\u4e14\u65e0\u70b9\u51fb\uff0c\u4e14<"

    .line 120398
    .line 120399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120400
    .line 120401
    .line 120402
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120403
    .line 120404
    .line 120405
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120406
    .line 120407
    .line 120408
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120409
    .line 120410
    .line 120411
    move-result-object v0

    .line 120412
    const/4 v1, 0x1

    .line 120413
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/modules/recommend/utils/d;->b(ZLjava/lang/String;)V

    .line 120414
    .line 120415
    .line 120416
    goto/16 :goto_18

    .line 120417
    .line 120418
    :cond_16
    const/4 v13, 0x1

    .line 120419
    if-eqz v5, :cond_1e

    .line 120420
    .line 120421
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/recommend/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120422
    .line 120423
    const/4 v5, 0x2

    .line 120424
    new-array v5, v5, [Ljava/lang/Object;

    .line 120425
    .line 120426
    const/4 v14, 0x0

    .line 120427
    aput-object v0, v5, v14

    .line 120428
    .line 120429
    new-instance v14, Ljava/lang/Integer;

    .line 120430
    .line 120431
    invoke-direct {v14, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 120432
    .line 120433
    .line 120434
    aput-object v14, v5, v13

    .line 120435
    .line 120436
    sget-object v13, Lcom/meituan/android/pt/homepage/modules/recommend/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120437
    .line 120438
    const/4 v14, 0x0

    .line 120439
    move/from16 v16, v6

    .line 120440
    .line 120441
    const v6, 0x76ed09

    .line 120442
    .line 120443
    .line 120444
    invoke-static {v5, v14, v13, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120445
    .line 120446
    .line 120447
    move-result v21

    .line 120448
    if-eqz v21, :cond_17

    .line 120449
    .line 120450
    invoke-static {v5, v14, v13, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120451
    .line 120452
    .line 120453
    move-result-object v0

    .line 120454
    check-cast v0, Ljava/lang/Boolean;

    .line 120455
    .line 120456
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120457
    .line 120458
    .line 120459
    move-result v0

    .line 120460
    move/from16 v21, v15

    .line 120461
    .line 120462
    goto :goto_15

    .line 120463
    :cond_17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120464
    .line 120465
    .line 120466
    move-result v5

    .line 120467
    if-ge v5, v12, :cond_18

    .line 120468
    .line 120469
    goto :goto_f

    .line 120470
    :cond_18
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/recommend/utils/d;->a:Lcom/meituan/android/pt/homepage/modules/recommend/utils/d$a;

    .line 120471
    .line 120472
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 120473
    .line 120474
    .line 120475
    move-result-object v5

    .line 120476
    check-cast v5, Ljava/text/SimpleDateFormat;

    .line 120477
    .line 120478
    if-nez v5, :cond_19

    .line 120479
    .line 120480
    :goto_f
    move/from16 v21, v15

    .line 120481
    .line 120482
    goto :goto_14

    .line 120483
    :cond_19
    new-instance v6, Ljava/util/HashSet;

    .line 120484
    .line 120485
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 120486
    .line 120487
    .line 120488
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120489
    .line 120490
    .line 120491
    move-result-object v0

    .line 120492
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120493
    .line 120494
    .line 120495
    move-result v13

    .line 120496
    if-eqz v13, :cond_1b

    .line 120497
    .line 120498
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120499
    .line 120500
    .line 120501
    move-result-object v13

    .line 120502
    check-cast v13, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 120503
    .line 120504
    move/from16 v21, v15

    .line 120505
    .line 120506
    const-wide/16 v14, 0x0

    .line 120507
    .line 120508
    :try_start_1
    invoke-static {v13, v14, v15}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 120509
    .line 120510
    .line 120511
    move-result-wide v22

    .line 120512
    cmp-long v13, v22, v14

    .line 120513
    .line 120514
    if-nez v13, :cond_1a

    .line 120515
    .line 120516
    goto :goto_11

    .line 120517
    :cond_1a
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120518
    .line 120519
    .line 120520
    move-result-object v13

    .line 120521
    invoke-virtual {v5, v13}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 120522
    .line 120523
    .line 120524
    move-result-object v13

    .line 120525
    invoke-virtual {v6, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120526
    .line 120527
    .line 120528
    :goto_11
    move/from16 v15, v21

    .line 120529
    .line 120530
    goto :goto_10

    .line 120531
    :catch_0
    move-exception v0

    .line 120532
    goto :goto_12

    .line 120533
    :cond_1b
    move/from16 v21, v15

    .line 120534
    .line 120535
    goto :goto_13

    .line 120536
    :catch_1
    move-exception v0

    .line 120537
    move/from16 v21, v15

    .line 120538
    .line 120539
    :goto_12
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->b(Ljava/lang/Throwable;)V

    .line 120540
    .line 120541
    .line 120542
    :goto_13
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 120543
    .line 120544
    .line 120545
    move-result v0

    .line 120546
    if-lt v0, v12, :cond_1c

    .line 120547
    .line 120548
    const/4 v0, 0x1

    .line 120549
    goto :goto_15

    .line 120550
    :cond_1c
    :goto_14
    const/4 v0, 0x0

    .line 120551
    :goto_15
    if-eqz v0, :cond_1f

    .line 120552
    .line 120553
    if-eqz v1, :cond_1d

    .line 120554
    .line 120555
    const/4 v6, 0x1

    .line 120556
    goto :goto_17

    .line 120557
    :cond_1d
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->d(Ljava/lang/String;)V

    .line 120558
    .line 120559
    .line 120560
    goto :goto_16

    .line 120561
    :cond_1e
    move/from16 v16, v6

    .line 120562
    .line 120563
    move/from16 v21, v15

    .line 120564
    .line 120565
    :cond_1f
    :goto_16
    move/from16 v6, v16

    .line 120566
    .line 120567
    :goto_17
    if-eqz v6, :cond_20

    .line 120568
    .line 120569
    const-string v0, "\u6b21\uff0c\u5df2\u8fde\u7eed"

    .line 120570
    .line 120571
    invoke-static {v8, v2, v4, v10, v0}, Landroid/arch/lifecycle/d;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 120572
    .line 120573
    .line 120574
    move-result-object v0

    .line 120575
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120576
    .line 120577
    .line 120578
    const-string v1, "\u5929\uff0c\u4e14\u65e0\u70b9\u51fb\uff0c\u4e14<"

    .line 120579
    .line 120580
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120581
    .line 120582
    .line 120583
    move/from16 v15, v21

    .line 120584
    .line 120585
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120586
    .line 120587
    .line 120588
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120589
    .line 120590
    .line 120591
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120592
    .line 120593
    .line 120594
    move-result-object v0

    .line 120595
    const/4 v1, 0x1

    .line 120596
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/modules/recommend/utils/d;->b(ZLjava/lang/String;)V

    .line 120597
    .line 120598
    .line 120599
    :goto_18
    const/4 v0, 0x0

    .line 120600
    goto :goto_1b

    .line 120601
    :cond_20
    move-object/from16 v1, v19

    .line 120602
    .line 120603
    move/from16 v15, v21

    .line 120604
    .line 120605
    invoke-static {v9, v11, v1, v2, v4}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120606
    .line 120607
    .line 120608
    move-result-object v0

    .line 120609
    move-object/from16 v2, v18

    .line 120610
    .line 120611
    move-object/from16 v1, v20

    .line 120612
    .line 120613
    invoke-static {v0, v10, v2, v3, v1}, Landroid/arch/lifecycle/d;->u(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 120614
    .line 120615
    .line 120616
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120617
    .line 120618
    .line 120619
    const-string v1, "\uff0cquitInterval="

    .line 120620
    .line 120621
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120622
    .line 120623
    .line 120624
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120625
    .line 120626
    .line 120627
    move-object/from16 v1, v17

    .line 120628
    .line 120629
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120630
    .line 120631
    .line 120632
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120633
    .line 120634
    .line 120635
    move-result-object v0

    .line 120636
    const/4 v1, 0x1

    .line 120637
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/modules/recommend/utils/d;->b(ZLjava/lang/String;)V

    .line 120638
    .line 120639
    .line 120640
    goto :goto_1a

    .line 120641
    :cond_21
    :goto_19
    move-object v11, v5

    .line 120642
    move-object v1, v6

    .line 120643
    const-string v0, "\u5df2\u5c55\u793a0\u6b21\uff0c\u66dd\u5149\u6821\u9a8c\u901a\u8fc7"

    .line 120644
    .line 120645
    invoke-static {v9, v11, v1, v2, v0}, Landroid/arch/lifecycle/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120646
    .line 120647
    .line 120648
    move-result-object v0

    .line 120649
    const/4 v1, 0x1

    .line 120650
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/modules/recommend/utils/d;->b(ZLjava/lang/String;)V

    .line 120651
    .line 120652
    .line 120653
    :goto_1a
    const/4 v0, 0x1

    .line 120654
    :goto_1b
    return v0

    .line 120655
    :cond_22
    const/4 v0, 0x1

    .line 120656
    const-string v1, "travelScenicCard"

    .line 120657
    .line 120658
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120659
    .line 120660
    .line 120661
    move-result v1

    .line 120662
    const-string v3, "OrderRecommendManager"

    .line 120663
    .line 120664
    if-eqz v1, :cond_23

    .line 120665
    .line 120666
    new-array v1, v0, [Ljava/lang/Object;

    .line 120667
    .line 120668
    const/4 v4, 0x0

    .line 120669
    aput-object v2, v1, v4

    .line 120670
    .line 120671
    const-string v2, "%s, \u65e0\u81ea\u52a8\u9000\u573a\u903b\u8f91\uff0c\u66dd\u5149\u6821\u9a8c\u901a\u8fc7"

    .line 120672
    .line 120673
    invoke-static {v3, v2, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120674
    .line 120675
    .line 120676
    return v0

    .line 120677
    :cond_23
    move-object/from16 v1, p0

    .line 120678
    .line 120679
    iget-object v0, v1, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120680
    .line 120681
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120682
    .line 120683
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120684
    .line 120685
    .line 120686
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120687
    .line 120688
    .line 120689
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120690
    .line 120691
    .line 120692
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120693
    .line 120694
    .line 120695
    move-result-object v4

    .line 120696
    const-wide/16 v5, 0x0

    .line 120697
    .line 120698
    invoke-virtual {v0, v4, v5, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 120699
    .line 120700
    .line 120701
    move-result-wide v7

    .line 120702
    cmp-long v0, v7, v5

    .line 120703
    .line 120704
    if-lez v0, :cond_24

    .line 120705
    .line 120706
    invoke-static {v7, v8}, Lcom/meituan/android/base/util/DateTimeUtils;->isToday(J)Z

    .line 120707
    .line 120708
    .line 120709
    move-result v0

    .line 120710
    if-eqz v0, :cond_24

    .line 120711
    .line 120712
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120713
    .line 120714
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120715
    .line 120716
    .line 120717
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120718
    .line 120719
    .line 120720
    const-string v2, " \u4eca\u65e5\u6709\u70b9\u51fb\uff0c\u53ef\u4ee5\u6301\u7eed\u66dd\u5149"

    .line 120721
    .line 120722
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120723
    .line 120724
    .line 120725
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120726
    .line 120727
    .line 120728
    move-result-object v0

    .line 120729
    const/4 v2, 0x1

    .line 120730
    invoke-static {v2, v0}, Lcom/meituan/android/pt/homepage/modules/recommend/utils/d;->b(ZLjava/lang/String;)V

    .line 120731
    .line 120732
    .line 120733
    return v2

    .line 120734
    :cond_24
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->h(Ljava/lang/String;)V

    .line 120735
    .line 120736
    .line 120737
    iget-object v0, v1, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->b:Ljava/util/HashMap;

    .line 120738
    .line 120739
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120740
    .line 120741
    .line 120742
    move-result-object v0

    .line 120743
    check-cast v0, Ljava/util/List;

    .line 120744
    .line 120745
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/recommend/utils/b;->b()Lcom/meituan/android/pt/homepage/modules/recommend/utils/b;

    .line 120746
    .line 120747
    .line 120748
    move-result-object v4

    .line 120749
    invoke-virtual {v4, v2}, Lcom/meituan/android/pt/homepage/modules/recommend/utils/b;->c(Ljava/lang/String;)I

    .line 120750
    .line 120751
    .line 120752
    move-result v4

    .line 120753
    if-eqz v0, :cond_25

    .line 120754
    .line 120755
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120756
    .line 120757
    .line 120758
    move-result v0

    .line 120759
    goto :goto_1c

    .line 120760
    :cond_25
    const/4 v0, 0x0

    .line 120761
    :goto_1c
    iget-object v5, v1, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->c:Ljava/util/HashMap;

    .line 120762
    .line 120763
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120764
    .line 120765
    .line 120766
    move-result-object v5

    .line 120767
    check-cast v5, Ljava/lang/Long;

    .line 120768
    .line 120769
    if-eqz v5, :cond_27

    .line 120770
    .line 120771
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 120772
    .line 120773
    .line 120774
    move-result-wide v6

    .line 120775
    const-wide/16 v8, 0x0

    .line 120776
    .line 120777
    cmp-long v10, v6, v8

    .line 120778
    .line 120779
    if-nez v10, :cond_26

    .line 120780
    .line 120781
    goto :goto_1d

    .line 120782
    :cond_26
    if-lt v4, v0, :cond_28

    .line 120783
    .line 120784
    goto :goto_1e

    .line 120785
    :cond_27
    :goto_1d
    if-le v4, v0, :cond_28

    .line 120786
    .line 120787
    :goto_1e
    const/4 v6, 0x1

    .line 120788
    goto :goto_1f

    .line 120789
    :cond_28
    const/4 v6, 0x0

    .line 120790
    :goto_1f
    if-eqz v5, :cond_2a

    .line 120791
    .line 120792
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 120793
    .line 120794
    .line 120795
    move-result-wide v7

    .line 120796
    const-wide/16 v9, 0x0

    .line 120797
    .line 120798
    cmp-long v5, v7, v9

    .line 120799
    .line 120800
    if-nez v5, :cond_29

    .line 120801
    .line 120802
    goto :goto_20

    .line 120803
    :cond_29
    const-string v5, "\u975e\u51b7\u8d77"

    .line 120804
    .line 120805
    goto :goto_21

    .line 120806
    :cond_2a
    :goto_20
    const-string v5, "\u51b7\u8d77"

    .line 120807
    .line 120808
    :goto_21
    const/4 v7, 0x3

    .line 120809
    if-nez v6, :cond_2b

    .line 120810
    .line 120811
    const/4 v8, 0x4

    .line 120812
    new-array v8, v8, [Ljava/lang/Object;

    .line 120813
    .line 120814
    const/4 v9, 0x0

    .line 120815
    aput-object v5, v8, v9

    .line 120816
    .line 120817
    const/4 v5, 0x1

    .line 120818
    aput-object v2, v8, v5

    .line 120819
    .line 120820
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120821
    .line 120822
    .line 120823
    move-result-object v0

    .line 120824
    const/4 v2, 0x2

    .line 120825
    aput-object v0, v8, v2

    .line 120826
    .line 120827
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120828
    .line 120829
    .line 120830
    move-result-object v0

    .line 120831
    aput-object v0, v8, v7

    .line 120832
    .line 120833
    const-string v0, "%s, \u6a21\u5757%s\u5df2\u5c55\u793a%d\u6b21\uff0cmaxCount=%d\u6b21\uff0c\u4e0d\u5c55\u793a"

    .line 120834
    .line 120835
    invoke-static {v3, v0, v8}, Lcom/meituan/android/pt/homepage/ability/log/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120836
    .line 120837
    .line 120838
    goto :goto_22

    .line 120839
    :cond_2b
    const/4 v8, 0x4

    .line 120840
    const/4 v9, 0x0

    .line 120841
    const/4 v10, 0x1

    .line 120842
    const/4 v11, 0x2

    .line 120843
    new-array v8, v8, [Ljava/lang/Object;

    .line 120844
    .line 120845
    aput-object v5, v8, v9

    .line 120846
    .line 120847
    aput-object v2, v8, v10

    .line 120848
    .line 120849
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120850
    .line 120851
    .line 120852
    move-result-object v0

    .line 120853
    aput-object v0, v8, v11

    .line 120854
    .line 120855
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120856
    .line 120857
    .line 120858
    move-result-object v0

    .line 120859
    aput-object v0, v8, v7

    .line 120860
    .line 120861
    const-string v0, "%s, \u6a21\u5757%s\u5df2\u5c55\u793a%d\u6b21\uff0cmaxCount=%d\u6b21\uff0c\u66dd\u5149\u6821\u9a8c\u901a\u8fc7"

    .line 120862
    .line 120863
    invoke-static {v3, v0, v8}, Lcom/meituan/android/pt/homepage/ability/log/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120864
    .line 120865
    .line 120866
    :goto_22
    return v6
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 22

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
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0x6935cd

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
    move-result-object v1

    .line 120025
    check-cast v1, Ljava/lang/Boolean;

    .line 120026
    .line 120027
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    return v1

    .line 120032
    :cond_0
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120033
    .line 120034
    const-string v5, "_close_time"

    .line 120035
    .line 120036
    invoke-static {v1, v5}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v5

    .line 120040
    invoke-static {v3, v5}, La/a/a/a/c;->y(Lcom/meituan/android/cipstorage/CIPStorageCenter;Ljava/lang/String;)Ljava/util/Set;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3

    .line 120044
    new-instance v5, Ljava/util/ArrayList;

    .line 120045
    .line 120046
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120047
    .line 120048
    .line 120049
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 120050
    .line 120051
    .line 120052
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/recommend/utils/b;->b()Lcom/meituan/android/pt/homepage/modules/recommend/utils/b;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v3

    .line 120056
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    const/16 v3, 0x18

    .line 120060
    .line 120061
    int-to-long v6, v3

    .line 120062
    const-wide/32 v8, 0x36ee80

    .line 120063
    .line 120064
    .line 120065
    mul-long/2addr v6, v8

    .line 120066
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/recommend/utils/b;->b()Lcom/meituan/android/pt/homepage/modules/recommend/utils/b;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v3

    .line 120070
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    const/16 v3, 0x48

    .line 120074
    .line 120075
    int-to-long v10, v3

    .line 120076
    mul-long/2addr v10, v8

    .line 120077
    const-string v3, "locationRecognizedCard"

    .line 120078
    .line 120079
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v3

    .line 120083
    if-eqz v3, :cond_2

    .line 120084
    .line 120085
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 120086
    .line 120087
    .line 120088
    move-result v1

    .line 120089
    if-nez v1, :cond_1

    .line 120090
    .line 120091
    goto :goto_0

    .line 120092
    :cond_1
    const/4 v2, 0x0

    .line 120093
    :goto_0
    return v2

    .line 120094
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 120095
    .line 120096
    .line 120097
    move-result v3

    .line 120098
    if-nez v3, :cond_3

    .line 120099
    .line 120100
    new-array v3, v2, [Ljava/lang/Object;

    .line 120101
    .line 120102
    aput-object v1, v3, v4

    .line 120103
    .line 120104
    const-string v1, "OrderRecommendManager"

    .line 120105
    .line 120106
    const-string v4, "%s \u672a\u5173\u95ed\u8fc7"

    .line 120107
    .line 120108
    invoke-static {v1, v4, v3}, Lcom/meituan/android/pt/homepage/ability/log/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120109
    .line 120110
    .line 120111
    return v2

    .line 120112
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 120113
    .line 120114
    .line 120115
    move-result v1

    .line 120116
    const-wide/16 v8, 0x0

    .line 120117
    .line 120118
    if-ne v1, v2, :cond_5

    .line 120119
    .line 120120
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v1

    .line 120124
    check-cast v1, Ljava/lang/String;

    .line 120125
    .line 120126
    invoke-static {v1, v8, v9}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 120127
    .line 120128
    .line 120129
    move-result-wide v3

    .line 120130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120131
    .line 120132
    .line 120133
    move-result-wide v8

    .line 120134
    sub-long/2addr v8, v3

    .line 120135
    sget-object v1, Lcom/sankuai/meituan/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120136
    .line 120137
    cmp-long v1, v8, v6

    .line 120138
    .line 120139
    if-ltz v1, :cond_4

    .line 120140
    .line 120141
    goto :goto_1

    .line 120142
    :cond_4
    const/4 v2, 0x0

    .line 120143
    :goto_1
    return v2

    .line 120144
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 120145
    .line 120146
    .line 120147
    move-result v1

    .line 120148
    const/4 v3, 0x2

    .line 120149
    const-wide/16 v12, 0x2

    .line 120150
    .line 120151
    if-ne v1, v3, :cond_9

    .line 120152
    .line 120153
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v1

    .line 120157
    check-cast v1, Ljava/lang/String;

    .line 120158
    .line 120159
    invoke-static {v1, v8, v9}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 120160
    .line 120161
    .line 120162
    move-result-wide v14

    .line 120163
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v1

    .line 120167
    check-cast v1, Ljava/lang/String;

    .line 120168
    .line 120169
    invoke-static {v1, v8, v9}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 120170
    .line 120171
    .line 120172
    move-result-wide v3

    .line 120173
    sub-long v3, v14, v3

    .line 120174
    .line 120175
    sget-object v1, Lcom/sankuai/meituan/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120176
    .line 120177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120178
    .line 120179
    .line 120180
    move-result-wide v8

    .line 120181
    mul-long/2addr v12, v6

    .line 120182
    cmp-long v1, v3, v12

    .line 120183
    .line 120184
    sub-long/2addr v8, v14

    .line 120185
    if-gtz v1, :cond_7

    .line 120186
    .line 120187
    cmp-long v1, v8, v10

    .line 120188
    .line 120189
    if-ltz v1, :cond_6

    .line 120190
    .line 120191
    goto :goto_2

    .line 120192
    :cond_6
    const/4 v2, 0x0

    .line 120193
    :goto_2
    return v2

    .line 120194
    :cond_7
    cmp-long v1, v8, v6

    .line 120195
    .line 120196
    if-ltz v1, :cond_8

    .line 120197
    .line 120198
    goto :goto_3

    .line 120199
    :cond_8
    const/4 v2, 0x0

    .line 120200
    :goto_3
    return v2

    .line 120201
    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 120202
    .line 120203
    .line 120204
    move-result v1

    .line 120205
    const/4 v14, 0x3

    .line 120206
    if-ne v1, v14, :cond_e

    .line 120207
    .line 120208
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v1

    .line 120212
    check-cast v1, Ljava/lang/String;

    .line 120213
    .line 120214
    invoke-static {v1, v8, v9}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 120215
    .line 120216
    .line 120217
    move-result-wide v14

    .line 120218
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v1

    .line 120222
    check-cast v1, Ljava/lang/String;

    .line 120223
    .line 120224
    invoke-static {v1, v8, v9}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 120225
    .line 120226
    .line 120227
    move-result-wide v16

    .line 120228
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120229
    .line 120230
    .line 120231
    move-result-object v1

    .line 120232
    check-cast v1, Ljava/lang/String;

    .line 120233
    .line 120234
    invoke-static {v1, v8, v9}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 120235
    .line 120236
    .line 120237
    move-result-wide v8

    .line 120238
    sub-long v8, v16, v8

    .line 120239
    .line 120240
    sub-long v16, v14, v16

    .line 120241
    .line 120242
    sget-object v1, Lcom/sankuai/meituan/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120243
    .line 120244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120245
    .line 120246
    .line 120247
    move-result-wide v18

    .line 120248
    add-long v20, v10, v6

    .line 120249
    .line 120250
    cmp-long v1, v16, v20

    if-gtz v1, :cond_a

    mul-long v20, v6, v12

    cmp-long v1, v8, v20

    if-gtz v1, :cond_a

    return v4

    :cond_a
    mul-long/2addr v12, v6

    cmp-long v1, v16, v12

    sub-long v18, v18, v14

    if-gtz v1, :cond_c

    cmp-long v1, v18, v10

    if-ltz v1, :cond_b

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    :goto_4
    return v2

    :cond_c
    cmp-long v1, v18, v6

    if-ltz v1, :cond_d

    goto :goto_5

    :cond_d
    const/4 v2, 0x0

    :cond_e
    :goto_5
    return v2
.end method

.method public final d(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdcb1fc

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
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->g(Ljava/lang/String;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->d:Ljava/util/HashMap;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    check-cast v0, Ljava/util/List;

    .line 120035
    .line 120036
    if-eqz v0, :cond_3

    .line 120037
    .line 120038
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    if-eqz v0, :cond_2

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120046
    .line 120047
    const-string v1, "_expose_v2_time"

    .line 120048
    .line 120049
    invoke-static {p1, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    new-instance v2, Ljava/util/HashSet;

    .line 120054
    .line 120055
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setStringSet(Ljava/lang/String;Ljava/util/Set;)Z

    .line 120059
    .line 120060
    .line 120061
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->d:Ljava/util/HashMap;

    .line 120062
    .line 120063
    new-instance v1, Ljava/util/ArrayList;

    .line 120064
    .line 120065
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120069
    .line 120070
    :cond_3
    :goto_0
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc8a266

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->g:Z

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->i:Ljava/util/List;

    .line 100026
    .line 100027
    invoke-static {v1}, Lcom/sankuai/meituan/mbc/utils/function/c;->b(Ljava/lang/Object;)Lcom/sankuai/meituan/mbc/utils/function/c;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    new-instance v2, Ljava/util/ArrayList;

    .line 100032
    .line 100033
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mbc/utils/function/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    check-cast v1, Ljava/util/List;

    .line 100041
    .line 100042
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->g:Z

    .line 100043
    .line 100044
    return-object v1

    .line 100045
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->a()Ljava/util/List;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->i:Ljava/util/List;

    .line 100050
    .line 100051
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->i:Ljava/util/List;

    .line 100052
    .line 100053
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2ea031

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
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/recommend/utils/b;->b()Lcom/meituan/android/pt/homepage/modules/recommend/utils/b;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/recommend/utils/b;->e()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-eqz v1, :cond_1

    .line 120037
    .line 120038
    return v2

    .line 120039
    :cond_1
    const-string v1, "travelPredictionCard"

    .line 120040
    .line 120041
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    if-nez p1, :cond_2

    .line 120046
    .line 120047
    return v2

    .line 120048
    :cond_2
    return v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 7

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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x30cd07

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
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->b:Ljava/util/HashMap;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    check-cast v0, Ljava/util/List;

    .line 120028
    .line 120029
    const-string v1, "_expose_time"

    .line 120030
    .line 120031
    if-nez v0, :cond_2

    .line 120032
    .line 120033
    new-instance v0, Ljava/util/ArrayList;

    .line 120034
    .line 120035
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120039
    .line 120040
    invoke-static {p1, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3

    .line 120044
    invoke-static {v2, v3}, La/a/a/a/c;->y(Lcom/meituan/android/cipstorage/CIPStorageCenter;Ljava/lang/String;)Ljava/util/Set;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    if-eqz v2, :cond_1

    .line 120049
    .line 120050
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120051
    .line 120052
    .line 120053
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 120054
    .line 120055
    .line 120056
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120057
    .line 120058
    .line 120059
    move-result v2

    .line 120060
    if-nez v2, :cond_5

    .line 120061
    .line 120062
    new-instance v2, Ljava/util/ArrayList;

    .line 120063
    .line 120064
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120065
    .line 120066
    .line 120067
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v3

    .line 120071
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120072
    .line 120073
    .line 120074
    move-result v4

    .line 120075
    if-eqz v4, :cond_4

    .line 120076
    .line 120077
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v4

    .line 120081
    check-cast v4, Ljava/lang/String;

    .line 120082
    .line 120083
    const-wide/16 v5, 0x0

    .line 120084
    .line 120085
    invoke-static {v4, v5, v6}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 120086
    .line 120087
    .line 120088
    move-result-wide v5

    .line 120089
    invoke-static {v5, v6}, Lcom/meituan/android/base/util/DateTimeUtils;->isToday(J)Z

    .line 120090
    .line 120091
    .line 120092
    move-result v5

    .line 120093
    if-eqz v5, :cond_3

    .line 120094
    .line 120095
    goto :goto_1

    .line 120096
    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120097
    .line 120098
    .line 120099
    goto :goto_0

    .line 120100
    :cond_4
    :goto_1
    new-instance v3, Ljava/util/HashSet;

    .line 120101
    .line 120102
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 120106
    .line 120107
    .line 120108
    new-instance v0, Ljava/util/ArrayList;

    .line 120109
    .line 120110
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120111
    .line 120112
    .line 120113
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120114
    .line 120115
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120116
    .line 120117
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120121
    .line 120122
    .line 120123
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120124
    .line 120125
    .line 120126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v1

    .line 120130
    invoke-virtual {v2, v1, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setStringSet(Ljava/lang/String;Ljava/util/Set;)Z

    .line 120131
    .line 120132
    .line 120133
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->b:Ljava/util/HashMap;

    .line 120134
    .line 120135
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120136
    .line 120137
    .line 120138
    return-void
.end method

.method public final i(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa3616e

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
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->d:Ljava/util/HashMap;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    check-cast v0, Ljava/util/List;

    .line 120028
    .line 120029
    if-nez v0, :cond_2

    .line 120030
    .line 120031
    new-instance v0, Ljava/util/ArrayList;

    .line 120032
    .line 120033
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120037
    .line 120038
    const-string v2, "_expose_v2_time"

    .line 120039
    .line 120040
    invoke-static {p1, v2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    invoke-static {v1, v2}, La/a/a/a/c;->y(Lcom/meituan/android/cipstorage/CIPStorageCenter;Ljava/lang/String;)Ljava/util/Set;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    if-eqz v1, :cond_1

    .line 120049
    .line 120050
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120051
    .line 120052
    .line 120053
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 120054
    .line 120055
    .line 120056
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->d:Ljava/util/HashMap;

    .line 120057
    .line 120058
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120059
    .line 120060
    return-void
.end method

.method public final j()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa2e2ed

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->i:Ljava/util/List;

    return-void
.end method

.method public final k(Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 7

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
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0xad4cee

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    const-string v0, "travelPredictionCard"

    .line 150025
    .line 150026
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150027
    .line 150028
    .line 150029
    move-result p1

    .line 150030
    if-nez p1, :cond_1

    .line 150031
    .line 150032
    return-void

    .line 150033
    :cond_1
    invoke-virtual {p2}, Lcom/google/gson/JsonObject;->size()I

    .line 150034
    .line 150035
    .line 150036
    move-result p1

    .line 150037
    if-nez p1, :cond_2

    .line 150038
    .line 150039
    goto :goto_1

    .line 150040
    :cond_2
    const-string p1, "dataList"

    .line 150041
    .line 150042
    invoke-static {p2, p1}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 150043
    .line 150044
    .line 150045
    move-result-object p1

    .line 150046
    invoke-static {p1}, Lcom/sankuai/common/utils/r;->q(Lcom/google/gson/JsonArray;)Z

    .line 150047
    .line 150048
    .line 150049
    move-result p2

    .line 150050
    if-eqz p2, :cond_3

    .line 150051
    .line 150052
    return-void

    .line 150053
    :cond_3
    const/4 p2, 0x0

    .line 150054
    :goto_0
    const/4 v0, 0x3

    .line 150055
    if-ge p2, v0, :cond_5

    .line 150056
    .line 150057
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v0

    .line 150061
    const-string v3, "cardType"

    .line 150062
    .line 150063
    invoke-static {v0, v3, v1}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 150064
    .line 150065
    .line 150066
    move-result v0

    .line 150067
    const/4 v3, 0x5

    .line 150068
    if-ne v0, v3, :cond_4

    .line 150069
    .line 150070
    iget-wide v3, p0, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->f:J

    .line 150071
    .line 150072
    const-wide/16 v5, 0x0

    .line 150073
    .line 150074
    cmp-long v0, v3, v5

    .line 150075
    .line 150076
    if-nez v0, :cond_4

    .line 150077
    .line 150078
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150079
    .line 150080
    .line 150081
    move-result-wide v3

    .line 150082
    iput-wide v3, p0, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->f:J

    .line 150083
    .line 150084
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150085
    .line 150086
    const-string v3, "city_guide_expose_count"

    .line 150087
    .line 150088
    invoke-virtual {v0, v3, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 150089
    .line 150090
    .line 150091
    move-result v0

    .line 150092
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150093
    .line 150094
    add-int/2addr v0, v2

    .line 150095
    invoke-virtual {v4, v3, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 150096
    .line 150097
    .line 150098
    const-string v0, "\u5f53\u6b21\u51b7\u8d77\uff0c\u57ce\u5e02\u653b\u7565\u5361\u9996\u6b21\u66dd\u5149"

    .line 150099
    .line 150100
    invoke-static {v2, v0}, Lcom/meituan/android/pt/homepage/modules/recommend/utils/d;->b(ZLjava/lang/String;)V

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 7

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
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xbcac5c

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
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120022
    .line 120023
    const-string v3, "_close_time"

    .line 120024
    .line 120025
    invoke-static {p1, v3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v4

    .line 120029
    invoke-static {v1, v4}, La/a/a/a/c;->y(Lcom/meituan/android/cipstorage/CIPStorageCenter;Ljava/lang/String;)Ljava/util/Set;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    new-instance v4, Ljava/util/ArrayList;

    .line 120034
    .line 120035
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120036
    .line 120037
    .line 120038
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 120039
    .line 120040
    .line 120041
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120042
    .line 120043
    .line 120044
    move-result-wide v5

    .line 120045
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    const/4 v5, 0x3

    .line 120057
    if-le v1, v5, :cond_1

    .line 120058
    .line 120059
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120063
    .line 120064
    invoke-static {p1, v3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v2

    .line 120068
    new-instance v3, Ljava/util/HashSet;

    .line 120069
    .line 120070
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setStringSet(Ljava/lang/String;Ljava/util/Set;)Z

    .line 120074
    .line 120075
    .line 120076
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120077
    .line 120078
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120079
    .line 120080
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u70b9\u51fb\u5173\u95ed"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/meituan/android/pt/homepage/modules/recommend/utils/d;->b(ZLjava/lang/String;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 7

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
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xcfe9e9

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->c:Ljava/util/HashMap;

    .line 120022
    .line 120023
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    check-cast v1, Ljava/lang/Long;

    .line 120028
    .line 120029
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->h(Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->b:Ljava/util/HashMap;

    .line 120033
    .line 120034
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    check-cast v2, Ljava/util/List;

    .line 120039
    .line 120040
    if-nez v2, :cond_1

    .line 120041
    .line 120042
    new-instance v2, Ljava/util/ArrayList;

    .line 120043
    .line 120044
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    :cond_1
    if-eqz v1, :cond_3

    .line 120048
    .line 120049
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 120050
    .line 120051
    .line 120052
    move-result-wide v3

    .line 120053
    const-wide/16 v5, 0x0

    .line 120054
    .line 120055
    cmp-long v1, v3, v5

    .line 120056
    .line 120057
    if-nez v1, :cond_2

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_2
    const-string v1, "\u975e\u51b7\u542f\uff0c"

    .line 120061
    .line 120062
    const-string v3, " \u4eca\u65e5\u66dd\u5149\u8fc7"

    .line 120063
    .line 120064
    invoke-static {v1, p1, v3}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120069
    .line 120070
    .line 120071
    move-result v1

    .line 120072
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120073
    .line 120074
    .line 120075
    const-string v1, "\u6b21\uff0c\u66dd\u5149\u6b21\u6570\u4e0d\u589e\u52a0"

    .line 120076
    .line 120077
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    invoke-static {v0, p1}, Lcom/meituan/android/pt/homepage/modules/recommend/utils/d;->b(ZLjava/lang/String;)V

    .line 120085
    .line 120086
    .line 120087
    goto :goto_1

    .line 120088
    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120089
    .line 120090
    .line 120091
    move-result-wide v3

    .line 120092
    sget-object v1, Lcom/sankuai/meituan/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120093
    .line 120094
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120095
    .line 120096
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120100
    .line 120101
    .line 120102
    const-string v5, " \u51b7\u542f\u540e\u9996\u6b21\u66dd\u5149\uff0c\u6b21\u6570\u52a01\uff0c\u9996\u6b21\u66dd\u5149\u65f6\u95f4\uff1a"

    .line 120103
    .line 120104
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v1

    .line 120114
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/modules/recommend/utils/d;->b(ZLjava/lang/String;)V

    .line 120115
    .line 120116
    .line 120117
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->c:Ljava/util/HashMap;

    .line 120118
    .line 120119
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v1

    .line 120123
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120124
    .line 120125
    .line 120126
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v0

    .line 120130
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120131
    .line 120132
    .line 120133
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->b:Ljava/util/HashMap;

    .line 120134
    .line 120135
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120136
    .line 120137
    .line 120138
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120139
    .line 120140
    const-string v1, "_expose_time"

    .line 120141
    .line 120142
    invoke-static {p1, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120143
    .line 120144
    .line 120145
    move-result-object p1

    .line 120146
    new-instance v1, Ljava/util/HashSet;

    .line 120147
    .line 120148
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 120149
    .line 120150
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setStringSet(Ljava/lang/String;Ljava/util/Set;)Z

    :goto_1
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 7

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
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xfc39fa

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
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->g(Ljava/lang/String;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-nez v1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->e:Ljava/util/HashMap;

    .line 120029
    .line 120030
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    check-cast v1, Ljava/lang/Long;

    .line 120035
    .line 120036
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->i(Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->d:Ljava/util/HashMap;

    .line 120040
    .line 120041
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    check-cast v2, Ljava/util/List;

    .line 120046
    .line 120047
    if-nez v2, :cond_2

    .line 120048
    .line 120049
    new-instance v2, Ljava/util/ArrayList;

    .line 120050
    .line 120051
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120052
    .line 120053
    .line 120054
    :cond_2
    if-eqz v1, :cond_4

    .line 120055
    .line 120056
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 120057
    .line 120058
    .line 120059
    move-result-wide v3

    .line 120060
    const-wide/16 v5, 0x0

    .line 120061
    .line 120062
    cmp-long v1, v3, v5

    .line 120063
    .line 120064
    if-nez v1, :cond_3

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_3
    const-string v1, "V2\u7248 \u975e\u51b7\u542f\uff0c"

    .line 120068
    .line 120069
    const-string v3, " \u4eca\u65e5\u66dd\u5149\u8fc7"

    .line 120070
    .line 120071
    invoke-static {v1, p1, v3}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120076
    .line 120077
    .line 120078
    move-result v1

    .line 120079
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120080
    .line 120081
    .line 120082
    const-string v1, "\u6b21\uff0c\u66dd\u5149\u6b21\u6570\u4e0d\u589e\u52a0"

    .line 120083
    .line 120084
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    invoke-static {v0, p1}, Lcom/meituan/android/pt/homepage/modules/recommend/utils/d;->b(ZLjava/lang/String;)V

    .line 120092
    .line 120093
    .line 120094
    goto :goto_1

    .line 120095
    :cond_4
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120096
    .line 120097
    .line 120098
    move-result-wide v3

    .line 120099
    sget-object v1, Lcom/sankuai/meituan/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120100
    .line 120101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120102
    .line 120103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120104
    .line 120105
    .line 120106
    const-string v5, "V2\u7248 "

    .line 120107
    .line 120108
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120112
    .line 120113
    .line 120114
    const-string v5, " \u51b7\u542f\u9996\u6b21\u66dd\u5149\uff0c\u6b21\u6570\u52a01\uff0c\u66dd\u5149\u65f6\u95f4\uff1a"

    .line 120115
    .line 120116
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120117
    .line 120118
    .line 120119
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120120
    .line 120121
    .line 120122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v1

    .line 120126
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/modules/recommend/utils/d;->b(ZLjava/lang/String;)V

    .line 120127
    .line 120128
    .line 120129
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->e:Ljava/util/HashMap;

    .line 120130
    .line 120131
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v1

    .line 120135
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120136
    .line 120137
    .line 120138
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v0

    .line 120142
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120143
    .line 120144
    .line 120145
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->d:Ljava/util/HashMap;

    .line 120146
    .line 120147
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120148
    .line 120149
    .line 120150
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120151
    .line 120152
    const-string v1, "_expose_v2_time"

    .line 120153
    .line 120154
    invoke-static {p1, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120155
    .line 120156
    .line 120157
    move-result-object p1

    .line 120158
    new-instance v1, Ljava/util/HashSet;

    .line 120159
    .line 120160
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 120161
    .line 120162
    .line 120163
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setStringSet(Ljava/lang/String;Ljava/util/Set;)Z

    .line 120164
    .line 120165
    .line 120166
    :goto_1
    return-void
.end method

.method public final o()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc1c2c0

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100026
    .line 100027
    const-string v2, "cityGuide_last_click_time"

    .line 100028
    .line 100029
    const-wide/16 v3, 0x0

    .line 100030
    .line 100031
    invoke-virtual {v1, v2, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 100032
    .line 100033
    .line 100034
    move-result-wide v1

    .line 100035
    cmp-long v5, v1, v3

    .line 100036
    .line 100037
    if-lez v5, :cond_1

    .line 100038
    .line 100039
    return v0

    .line 100040
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100041
    .line 100042
    const-string v2, "city_guide_expose_count"

    .line 100043
    .line 100044
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/recommend/utils/b;->b()Lcom/meituan/android/pt/homepage/modules/recommend/utils/b;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/modules/recommend/utils/b;->a()I

    .line 100053
    .line 100054
    .line 100055
    move-result v2

    .line 100056
    if-ge v1, v2, :cond_2

    .line 100057
    .line 100058
    return v0

    .line 100059
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100060
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u57ce\u5e02\u653b\u7565\u5361\u5df2\u5c55\u793a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u6b21\u4ecd\u65e0\u70b9\u51fb\uff0c\u66ff\u6362"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/modules/recommend/utils/d;->b(ZLjava/lang/String;)V

    return v1
.end method
