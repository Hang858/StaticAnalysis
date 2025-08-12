.class public final Lcom/meituan/msc/modules/update/a;
.super Lcom/meituan/msc/modules/manager/k;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msc/modules/manager/ModuleName;
    name = "AppConfigModule"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/modules/update/a$b;,
        Lcom/meituan/msc/modules/update/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final j:Ljava/lang/String;

.field public volatile k:Lorg/json/JSONObject;

.field public l:Ljava/lang/String;

.field public m:Lcom/meituan/msc/modules/update/a$b;

.field public n:Lorg/json/JSONObject;

.field public volatile o:Lorg/json/JSONObject;

.field public p:Lorg/json/JSONObject;

.field public q:Ljava/lang/String;

.field public r:Ljava/util/HashMap;
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

.field public s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/msc/modules/update/r;",
            ">;"
        }
    .end annotation
.end field

.field public volatile t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/msc/modules/api/RouteMappingModule$c;",
            ">;"
        }
    .end annotation
.end field

.field public volatile u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/msc/modules/api/RouteMappingModule$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x10ca9a0c80a80e2aL    # -5.069147519781842E227

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/msc/modules/manager/k;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/msc/modules/update/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x2b2d50

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
    const-string v0, "AppConfigModule@"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/msc/modules/update/a;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A2(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/msc/modules/update/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6faf12

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, "navigationBarBackgroundColor"

    .line 120025
    .line 120026
    invoke-virtual {p0, p1, v0}, Lcom/meituan/msc/modules/update/a;->x2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "#FFFFFF"

    :cond_1
    return-object p1
.end method

.method public final B2(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/msc/modules/update/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x50aea

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, "navigationBarTextStyle"

    .line 120025
    .line 120026
    invoke-virtual {p0, p1, v0}, Lcom/meituan/msc/modules/update/a;->x2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    const-string v0, "black"

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "#000000"

    goto :goto_0

    :cond_1
    const-string p1, "#FFFFFF"

    :goto_0
    return-object p1
.end method

.method public final C2(Ljava/lang/String;)I
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
    sget-object v1, Lcom/meituan/msc/modules/update/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x28f73c

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
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/update/a;->p:Lorg/json/JSONObject;

    .line 120029
    .line 120030
    const v1, 0xea60

    .line 120031
    .line 120032
    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public final D2(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/update/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xacaaf0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string v0, "navigationBarTitleText"

    invoke-virtual {p0, p1, v0}, Lcom/meituan/msc/modules/update/a;->x2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final E2(Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/msc/modules/update/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3d178c

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
    check-cast p1, Ljava/util/List;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v1, "/"

    .line 120025
    .line 120026
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v3

    .line 120030
    if-eqz v3, :cond_1

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    invoke-static {p1}, Lcom/meituan/msc/common/utils/b1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    :goto_0
    iget-object p1, p0, Lcom/meituan/msc/modules/update/a;->r:Ljava/util/HashMap;

    .line 120038
    .line 120039
    if-nez p1, :cond_8

    .line 120040
    .line 120041
    new-instance p1, Ljava/util/HashMap;

    .line 120042
    .line 120043
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    const/4 v3, 0x0

    .line 120047
    iget-object v4, p0, Lcom/meituan/msc/modules/update/a;->k:Lorg/json/JSONObject;

    .line 120048
    .line 120049
    if-eqz v4, :cond_2

    .line 120050
    .line 120051
    iget-object v3, p0, Lcom/meituan/msc/modules/update/a;->k:Lorg/json/JSONObject;

    .line 120052
    .line 120053
    const-string v4, "pagePreloadRule"

    .line 120054
    .line 120055
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v3

    .line 120059
    :cond_2
    if-eqz v3, :cond_7

    .line 120060
    .line 120061
    invoke-static {}, Lcom/meituan/msc/common/config/MSCConfig;->z()I

    .line 120062
    .line 120063
    .line 120064
    move-result v4

    .line 120065
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v5

    .line 120069
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120070
    .line 120071
    .line 120072
    move-result v6

    .line 120073
    if-eqz v6, :cond_7

    .line 120074
    .line 120075
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v6

    .line 120079
    check-cast v6, Ljava/lang/String;

    .line 120080
    .line 120081
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v7

    .line 120085
    if-nez v7, :cond_3

    .line 120086
    .line 120087
    goto :goto_1

    .line 120088
    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    .line 120089
    .line 120090
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 120091
    .line 120092
    .line 120093
    const/4 v9, 0x0

    .line 120094
    :goto_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 120095
    .line 120096
    .line 120097
    move-result v10

    .line 120098
    if-ge v9, v10, :cond_6

    .line 120099
    .line 120100
    if-lt v9, v4, :cond_4

    .line 120101
    .line 120102
    iget-object v9, p0, Lcom/meituan/msc/modules/update/a;->j:Ljava/lang/String;

    .line 120103
    .line 120104
    new-array v0, v0, [Ljava/lang/Object;

    .line 120105
    .line 120106
    new-instance v10, Ljava/lang/StringBuilder;

    .line 120107
    .line 120108
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 120112
    .line 120113
    .line 120114
    move-result v7

    .line 120115
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120116
    .line 120117
    .line 120118
    const-string v7, " resources for page "

    .line 120119
    .line 120120
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120121
    .line 120122
    .line 120123
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120124
    .line 120125
    .line 120126
    const-string v7, " exceeds limit "

    .line 120127
    .line 120128
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120129
    .line 120130
    .line 120131
    const-string v7, ", ignore more"

    .line 120132
    .line 120133
    invoke-static {v10, v4, v7}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v7

    .line 120137
    aput-object v7, v0, v2

    .line 120138
    .line 120139
    invoke-static {v9, v0}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120140
    .line 120141
    .line 120142
    goto :goto_4

    .line 120143
    :cond_4
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v10

    .line 120147
    if-eqz v10, :cond_5

    .line 120148
    .line 120149
    invoke-virtual {p0, v10}, Lcom/meituan/msc/modules/update/a;->Q2(Ljava/lang/String;)Z

    .line 120150
    .line 120151
    .line 120152
    move-result v11

    .line 120153
    if-eqz v11, :cond_5

    .line 120154
    .line 120155
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120156
    .line 120157
    .line 120158
    goto :goto_3

    .line 120159
    :cond_5
    iget-object v11, p0, Lcom/meituan/msc/modules/update/a;->j:Ljava/lang/String;

    .line 120160
    .line 120161
    new-array v0, v0, [Ljava/lang/Object;

    .line 120162
    .line 120163
    const-string v12, "invalid resource path in pagePreloadRules: "

    .line 120164
    .line 120165
    invoke-static {v12, v10}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v10

    .line 120169
    aput-object v10, v0, v2

    .line 120170
    .line 120171
    invoke-static {v11, v0}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120172
    .line 120173
    .line 120174
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 120175
    .line 120176
    const/4 v0, 0x1

    .line 120177
    goto :goto_2

    .line 120178
    :cond_6
    :goto_4
    invoke-virtual {p1, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120179
    .line 120180
    .line 120181
    const/4 v0, 0x1

    .line 120182
    goto :goto_1

    .line 120183
    :cond_7
    iput-object p1, p0, Lcom/meituan/msc/modules/update/a;->r:Ljava/util/HashMap;

    .line 120184
    .line 120185
    :cond_8
    iget-object p1, p0, Lcom/meituan/msc/modules/update/a;->r:Ljava/util/HashMap;

    .line 120186
    .line 120187
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120188
    .line 120189
    .line 120190
    move-result-object p1

    .line 120191
    check-cast p1, Ljava/util/List;

    .line 120192
    .line 120193
    return-object p1
.end method

.method public final F2(Ljava/lang/String;)Lcom/meituan/msc/modules/page/render/m;
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
    sget-object v1, Lcom/meituan/msc/modules/update/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x18b000

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
    check-cast p1, Lcom/meituan/msc/modules/page/render/m;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Lcom/meituan/msc/common/utils/b1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    const/4 v0, 0x0

    .line 120029
    iget-object v1, p0, Lcom/meituan/msc/modules/update/a;->o:Lorg/json/JSONObject;

    .line 120030
    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    if-eqz p1, :cond_1

    .line 120038
    .line 120039
    const-string v0, "rendererType"

    .line 120040
    .line 120041
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    invoke-static {p1}, Lcom/meituan/msc/modules/page/render/m;->a(Ljava/lang/String;)Lcom/meituan/msc/modules/page/render/m;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    :cond_1
    if-nez v0, :cond_2

    .line 120050
    .line 120051
    sget-object v0, Lcom/meituan/msc/modules/page/render/m;->b:Lcom/meituan/msc/modules/page/render/m;

    .line 120052
    .line 120053
    :cond_2
    return-object v0
.end method

.method public final G2()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/update/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6b3d6c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/update/a;->p:Lorg/json/JSONObject;

    .line 100026
    .line 100027
    const v1, 0xea60

    .line 100028
    .line 100029
    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    const-string v2, "request"

    .line 100033
    .line 100034
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100035
    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final H2()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/update/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x24cc3e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/update/a;->k:Lorg/json/JSONObject;

    .line 100022
    .line 100023
    if-eqz v0, :cond_2

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/msc/modules/update/a;->k:Lorg/json/JSONObject;

    .line 100026
    .line 100027
    const-string v1, "root"

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-eqz v1, :cond_1

    .line 100038
    .line 100039
    const-string v0, ""

    .line 100040
    .line 100041
    :cond_1
    return-object v0

    .line 100042
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100043
    .line 100044
    const-string v1, "getRootPath when config null"

    .line 100045
    .line 100046
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    throw v0
.end method

.method public final I2(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v3, Lcom/meituan/msc/modules/update/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x232b00

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->F1()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    const/4 v3, 0x0

    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/meituan/msc/modules/update/a;->j:Ljava/lang/String;

    .line 120032
    .line 120033
    new-array v0, v0, [Ljava/lang/Object;

    .line 120034
    .line 120035
    const-string v1, "getRoutePathIfRouted rollbackSetRouteMapping"

    .line 120036
    .line 120037
    aput-object v1, v0, v2

    .line 120038
    .line 120039
    invoke-static {p1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120040
    .line 120041
    .line 120042
    return-object v3

    .line 120043
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/modules/update/a;->t:Ljava/util/Map;

    .line 120044
    .line 120045
    if-nez v1, :cond_2

    .line 120046
    .line 120047
    return-object v3

    .line 120048
    :cond_2
    iget-object v1, p0, Lcom/meituan/msc/modules/update/a;->t:Ljava/util/Map;

    .line 120049
    .line 120050
    invoke-static {p1}, Lcom/meituan/msc/common/utils/b1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v4

    .line 120054
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    check-cast v1, Lcom/meituan/msc/modules/api/RouteMappingModule$c;

    .line 120059
    .line 120060
    if-nez v1, :cond_3

    .line 120061
    .line 120062
    return-object v3

    .line 120063
    :cond_3
    iget-object v1, v1, Lcom/meituan/msc/modules/api/RouteMappingModule$c;->a:Ljava/lang/String;

    .line 120064
    .line 120065
    if-nez v1, :cond_4

    .line 120066
    .line 120067
    return-object v3

    .line 120068
    :cond_4
    const/16 v3, 0x3f

    .line 120069
    .line 120070
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 120071
    .line 120072
    .line 120073
    move-result v3

    .line 120074
    if-lez v3, :cond_5

    .line 120075
    .line 120076
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v3

    .line 120080
    invoke-static {v1, v3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v1

    .line 120084
    :cond_5
    iget-object v3, p0, Lcom/meituan/msc/modules/update/a;->j:Ljava/lang/String;

    .line 120085
    .line 120086
    const/4 v4, 0x4

    .line 120087
    new-array v4, v4, [Ljava/lang/Object;

    .line 120088
    .line 120089
    const-string v5, "MSC routeMapping matched! from originUri:"

    .line 120090
    aput-object v5, v4, v2

    aput-object p1, v4, v0

    const/4 p1, 0x2

    const-string v0, "to TargetPath: "

    aput-object v0, v4, p1

    const/4 p1, 0x3

    aput-object v1, v4, p1

    invoke-static {v3, v4}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final J2(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v3, Lcom/meituan/msc/modules/update/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5b5dbf

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/update/a;->u:Ljava/util/Map;

    .line 120025
    .line 120026
    const/4 v3, 0x0

    .line 120027
    if-nez v1, :cond_1

    .line 120028
    .line 120029
    return-object v3

    .line 120030
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/modules/update/a;->u:Ljava/util/Map;

    .line 120031
    .line 120032
    invoke-static {p1}, Lcom/meituan/msc/common/utils/b1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v4

    .line 120036
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    check-cast v1, Lcom/meituan/msc/modules/api/RouteMappingModule$c;

    .line 120041
    .line 120042
    if-nez v1, :cond_2

    .line 120043
    .line 120044
    return-object v3

    .line 120045
    :cond_2
    iget-object v1, v1, Lcom/meituan/msc/modules/api/RouteMappingModule$c;->a:Ljava/lang/String;

    .line 120046
    .line 120047
    if-nez v1, :cond_3

    .line 120048
    .line 120049
    return-object v3

    .line 120050
    :cond_3
    const/16 v3, 0x3f

    .line 120051
    .line 120052
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 120053
    .line 120054
    .line 120055
    move-result v3

    .line 120056
    if-lez v3, :cond_4

    .line 120057
    .line 120058
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v3

    .line 120062
    invoke-static {v1, v3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    :cond_4
    iget-object v3, p0, Lcom/meituan/msc/modules/update/a;->j:Ljava/lang/String;

    .line 120067
    .line 120068
    new-array v0, v0, [Ljava/lang/Object;

    .line 120069
    .line 120070
    const-string v4, "MSC routeMappingPersist matched! from originUri"

    .line 120071
    .line 120072
    const-string v5, "to TargetPath "

    .line 120073
    .line 120074
    invoke-static {v4, p1, v5, v1}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    aput-object p1, v0, v2

    .line 120079
    .line 120080
    invoke-static {v3, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final K2(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/update/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6d1468

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string v0, "sinkModeBackgroundColor"

    invoke-virtual {p0, p1, v0}, Lcom/meituan/msc/modules/update/a;->x2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final L2()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/update/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x15a4f6

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/update/a;->m:Lcom/meituan/msc/modules/update/a$b;

    .line 100022
    .line 100023
    if-eqz v0, :cond_2

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/meituan/msc/modules/update/a$b;->d:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-nez v0, :cond_2

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/msc/modules/update/a;->m:Lcom/meituan/msc/modules/update/a$b;

    .line 100034
    .line 100035
    iget-object v0, v0, Lcom/meituan/msc/modules/update/a$b;->d:Ljava/lang/String;

    .line 100036
    .line 100037
    const-string v1, "#"

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    if-nez v0, :cond_1

    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/update/a;->m:Lcom/meituan/msc/modules/update/a$b;

    .line 100047
    .line 100048
    iget-object v0, v0, Lcom/meituan/msc/modules/update/a$b;->d:Ljava/lang/String;

    .line 100049
    .line 100050
    return-object v0

    :cond_2
    :goto_0
    const-string v0, "#ffffff"

    return-object v0
.end method

.method public final M2()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/update/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x324c37

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/update/a;->m:Lcom/meituan/msc/modules/update/a$b;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/meituan/msc/modules/update/a$b;->f:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-nez v0, :cond_1

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/msc/modules/update/a;->m:Lcom/meituan/msc/modules/update/a$b;

    .line 100034
    .line 100035
    iget-object v0, v0, Lcom/meituan/msc/modules/update/a$b;->f:Ljava/lang/String;

    .line 100036
    .line 100037
    return-object v0

    .line 100038
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/update/a;->m:Lcom/meituan/msc/modules/update/a$b;

    .line 100039
    .line 100040
    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/meituan/msc/modules/update/a$b;->e:Ljava/lang/String;

    const-string v1, "white"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "#f5f5f5"

    return-object v0

    :cond_2
    const-string v0, "#e5e5e5"

    return-object v0
.end method

.method public final N2()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/msc/modules/page/view/tab/c;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/update/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x756f87

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
    iget-object v1, p0, Lcom/meituan/msc/modules/update/a;->m:Lcom/meituan/msc/modules/update/a$b;

    .line 100022
    .line 100023
    if-eqz v1, :cond_5

    .line 100024
    .line 100025
    iget-object v1, v1, Lcom/meituan/msc/modules/update/a$b;->h:Lorg/json/JSONArray;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    goto :goto_2

    .line 100030
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 100031
    .line 100032
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/meituan/msc/modules/update/a;->m:Lcom/meituan/msc/modules/update/a$b;

    .line 100036
    .line 100037
    iget-object v2, v2, Lcom/meituan/msc/modules/update/a$b;->h:Lorg/json/JSONArray;

    .line 100038
    .line 100039
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    :goto_0
    if-ge v0, v2, :cond_4

    .line 100044
    .line 100045
    iget-object v3, p0, Lcom/meituan/msc/modules/update/a;->m:Lcom/meituan/msc/modules/update/a$b;

    .line 100046
    .line 100047
    iget-object v3, v3, Lcom/meituan/msc/modules/update/a$b;->h:Lorg/json/JSONArray;

    .line 100048
    .line 100049
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v3

    .line 100053
    if-eqz v3, :cond_3

    .line 100054
    .line 100055
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 100056
    .line 100057
    .line 100058
    move-result v4

    .line 100059
    if-nez v4, :cond_2

    .line 100060
    .line 100061
    goto :goto_1

    .line 100062
    :cond_2
    new-instance v4, Lcom/meituan/msc/modules/page/view/tab/c;

    .line 100063
    .line 100064
    invoke-direct {v4}, Lcom/meituan/msc/modules/page/view/tab/c;-><init>()V

    .line 100065
    .line 100066
    .line 100067
    iget-object v5, p0, Lcom/meituan/msc/modules/update/a;->m:Lcom/meituan/msc/modules/update/a$b;

    .line 100068
    .line 100069
    iget-object v6, v5, Lcom/meituan/msc/modules/update/a$b;->b:Ljava/lang/String;

    .line 100070
    .line 100071
    iput-object v6, v4, Lcom/meituan/msc/modules/page/view/tab/c;->a:Ljava/lang/String;

    .line 100072
    .line 100073
    iget-object v5, v5, Lcom/meituan/msc/modules/update/a$b;->c:Ljava/lang/String;

    .line 100074
    .line 100075
    iput-object v5, v4, Lcom/meituan/msc/modules/page/view/tab/c;->b:Ljava/lang/String;

    .line 100076
    .line 100077
    const-string v5, "iconPath"

    .line 100078
    .line 100079
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v5

    .line 100083
    iput-object v5, v4, Lcom/meituan/msc/modules/page/view/tab/c;->c:Ljava/lang/String;

    .line 100084
    .line 100085
    const-string v5, "selectedIconPath"

    .line 100086
    .line 100087
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v5

    .line 100091
    iput-object v5, v4, Lcom/meituan/msc/modules/page/view/tab/c;->d:Ljava/lang/String;

    .line 100092
    .line 100093
    const-string v5, "text"

    .line 100094
    .line 100095
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v5

    .line 100099
    iput-object v5, v4, Lcom/meituan/msc/modules/page/view/tab/c;->e:Ljava/lang/String;

    .line 100100
    .line 100101
    const-string v5, "pagePath"

    .line 100102
    .line 100103
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v5

    .line 100107
    iput-object v5, v4, Lcom/meituan/msc/modules/page/view/tab/c;->f:Ljava/lang/String;

    .line 100108
    .line 100109
    const-string v5, "isLargerIcon"

    .line 100110
    .line 100111
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 100112
    .line 100113
    .line 100114
    move-result v3

    .line 100115
    iput-boolean v3, v4, Lcom/meituan/msc/modules/page/view/tab/c;->g:Z

    .line 100116
    .line 100117
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100118
    .line 100119
    .line 100120
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object v1

    :cond_5
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final O2(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/update/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4e2d12

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string v0, "widgetBackgroundColor"

    invoke-virtual {p0, p1, v0}, Lcom/meituan/msc/modules/update/a;->x2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final P2()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/msc/modules/update/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x9d1f9c

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/update/a;->k:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final Q2(Ljava/lang/String;)Z
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
    sget-object v2, Lcom/meituan/msc/modules/update/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe5a5fb

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
    iget-object v0, p0, Lcom/meituan/msc/modules/update/a;->o:Lorg/json/JSONObject;

    .line 120029
    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    return v1

    .line 120033
    :cond_1
    invoke-static {p1}, Lcom/meituan/msc/common/utils/b1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    iget-object v0, p0, Lcom/meituan/msc/modules/update/a;->o:Lorg/json/JSONObject;

    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120040
    move-result p1

    return p1
.end method

.method public final declared-synchronized R2()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v2, Lcom/meituan/msc/modules/update/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v3, 0x3ad6f7

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/meituan/msc/modules/update/a;->k:Lorg/json/JSONObject;

    .line 100027
    .line 100028
    if-eqz v2, :cond_1

    .line 100029
    .line 100030
    iget-object v2, p0, Lcom/meituan/msc/modules/update/a;->l:Ljava/lang/String;

    .line 100031
    .line 100032
    invoke-virtual {v1}, Lcom/meituan/msc/modules/update/f;->e3()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v3

    .line 100036
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100040
    if-eqz v2, :cond_1

    .line 100041
    .line 100042
    monitor-exit p0

    .line 100043
    return-void

    .line 100044
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Lcom/meituan/msc/modules/update/f;->U2()Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    new-instance v3, Lcom/meituan/dio/easy/DioFile;

    .line 100049
    .line 100050
    const-string v4, "app-config.json"

    .line 100051
    .line 100052
    invoke-direct {v3, v2, v4}, Lcom/meituan/dio/easy/DioFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {p0, v1, v2, v3}, Lcom/meituan/msc/modules/update/a;->w2(Lcom/meituan/msc/modules/update/f;Ljava/lang/String;Lcom/meituan/dio/easy/DioFile;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100056
    .line 100057
    .line 100058
    :try_start_3
    invoke-static {v3}, Lcom/meituan/msc/common/utils/x;->r(Lcom/meituan/dio/easy/DioFile;)Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    invoke-virtual {p0, v2}, Lcom/meituan/msc/modules/update/a;->S2(Ljava/lang/String;)V

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v1}, Lcom/meituan/msc/modules/update/f;->e3()Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    iput-object v1, p0, Lcom/meituan/msc/modules/update/a;->l:Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100070
    .line 100071
    :try_start_4
    iget-object v1, p0, Lcom/meituan/msc/modules/update/a;->j:Ljava/lang/String;

    .line 100072
    .line 100073
    const/4 v2, 0x1

    .line 100074
    new-array v2, v2, [Ljava/lang/Object;

    .line 100075
    .line 100076
    const-string v3, "mainPackage initConfig end"

    .line 100077
    .line 100078
    aput-object v3, v2, v0

    .line 100079
    .line 100080
    invoke-static {v1, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100081
    .line 100082
    .line 100083
    monitor-exit p0

    .line 100084
    return-void

    .line 100085
    :catch_0
    move-exception v0

    .line 100086
    :try_start_5
    new-instance v1, Ljava/io/IOException;

    .line 100087
    .line 100088
    const-string v2, "mainPackage config file read error:"

    .line 100089
    .line 100090
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final S2(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/msc/modules/update/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x106b7c

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
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 120022
    .line 120023
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    iput-object v1, p0, Lcom/meituan/msc/modules/update/a;->k:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/msc/modules/update/a;->k:Lorg/json/JSONObject;

    .line 120029
    .line 120030
    const-string v0, "window"

    .line 120031
    .line 120032
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    iput-object p1, p0, Lcom/meituan/msc/modules/update/a;->n:Lorg/json/JSONObject;

    .line 120037
    .line 120038
    if-eqz p1, :cond_1

    .line 120039
    .line 120040
    const-string v0, "pages"

    .line 120041
    .line 120042
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    iput-object p1, p0, Lcom/meituan/msc/modules/update/a;->o:Lorg/json/JSONObject;

    .line 120047
    .line 120048
    :cond_1
    iget-object p1, p0, Lcom/meituan/msc/modules/update/a;->k:Lorg/json/JSONObject;

    .line 120049
    .line 120050
    const-string v0, "networkTimeout"

    .line 120051
    .line 120052
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    iput-object p1, p0, Lcom/meituan/msc/modules/update/a;->p:Lorg/json/JSONObject;

    .line 120057
    .line 120058
    iget-object p1, p0, Lcom/meituan/msc/modules/update/a;->k:Lorg/json/JSONObject;

    .line 120059
    .line 120060
    const-string v0, "enableShark"

    .line 120061
    .line 120062
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120063
    .line 120064
    .line 120065
    iget-object p1, p0, Lcom/meituan/msc/modules/update/a;->k:Lorg/json/JSONObject;

    .line 120066
    .line 120067
    const-string v0, "webLongTapSaveImageToken"

    .line 120068
    .line 120069
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    iput-object p1, p0, Lcom/meituan/msc/modules/update/a;->q:Ljava/lang/String;

    .line 120074
    .line 120075
    iget-object p1, p0, Lcom/meituan/msc/modules/update/a;->k:Lorg/json/JSONObject;

    .line 120076
    .line 120077
    const-string v0, "tabBar"

    .line 120078
    .line 120079
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    if-eqz p1, :cond_5

    .line 120084
    .line 120085
    new-instance v0, Lcom/meituan/msc/modules/update/a$b;

    .line 120086
    .line 120087
    invoke-direct {v0}, Lcom/meituan/msc/modules/update/a$b;-><init>()V

    .line 120088
    .line 120089
    .line 120090
    iput-object v0, p0, Lcom/meituan/msc/modules/update/a;->m:Lcom/meituan/msc/modules/update/a$b;

    .line 120091
    .line 120092
    const-string v1, "custom"

    .line 120093
    .line 120094
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120095
    .line 120096
    .line 120097
    move-result v1

    .line 120098
    iput-boolean v1, v0, Lcom/meituan/msc/modules/update/a$b;->a:Z

    .line 120099
    .line 120100
    iget-object v0, p0, Lcom/meituan/msc/modules/update/a;->m:Lcom/meituan/msc/modules/update/a$b;

    .line 120101
    .line 120102
    const-string v1, "color"

    .line 120103
    .line 120104
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v1

    .line 120108
    iput-object v1, v0, Lcom/meituan/msc/modules/update/a$b;->b:Ljava/lang/String;

    .line 120109
    .line 120110
    iget-object v0, p0, Lcom/meituan/msc/modules/update/a;->m:Lcom/meituan/msc/modules/update/a$b;

    .line 120111
    .line 120112
    const-string v1, "selectedColor"

    .line 120113
    .line 120114
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v1

    .line 120118
    iput-object v1, v0, Lcom/meituan/msc/modules/update/a$b;->c:Ljava/lang/String;

    .line 120119
    .line 120120
    iget-object v0, p0, Lcom/meituan/msc/modules/update/a;->m:Lcom/meituan/msc/modules/update/a$b;

    .line 120121
    .line 120122
    const-string v1, "backgroundColor"

    .line 120123
    .line 120124
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v1

    .line 120128
    iput-object v1, v0, Lcom/meituan/msc/modules/update/a$b;->d:Ljava/lang/String;

    .line 120129
    .line 120130
    iget-object v0, p0, Lcom/meituan/msc/modules/update/a;->m:Lcom/meituan/msc/modules/update/a$b;

    .line 120131
    .line 120132
    const-string v1, "borderStyle"

    .line 120133
    .line 120134
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v1

    .line 120138
    iput-object v1, v0, Lcom/meituan/msc/modules/update/a$b;->e:Ljava/lang/String;

    .line 120139
    .line 120140
    iget-object v0, p0, Lcom/meituan/msc/modules/update/a;->m:Lcom/meituan/msc/modules/update/a$b;

    .line 120141
    .line 120142
    const-string v1, "borderColor"

    .line 120143
    .line 120144
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v1

    .line 120148
    iput-object v1, v0, Lcom/meituan/msc/modules/update/a$b;->f:Ljava/lang/String;

    .line 120149
    .line 120150
    iget-object v0, p0, Lcom/meituan/msc/modules/update/a;->m:Lcom/meituan/msc/modules/update/a$b;

    .line 120151
    .line 120152
    const-string v1, "position"

    .line 120153
    .line 120154
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v1

    .line 120158
    iput-object v1, v0, Lcom/meituan/msc/modules/update/a$b;->g:Ljava/lang/String;

    .line 120159
    .line 120160
    iget-object v0, p0, Lcom/meituan/msc/modules/update/a;->m:Lcom/meituan/msc/modules/update/a$b;

    .line 120161
    .line 120162
    const-string v1, "list"

    .line 120163
    .line 120164
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120165
    .line 120166
    .line 120167
    move-result-object p1

    .line 120168
    iput-object p1, v0, Lcom/meituan/msc/modules/update/a$b;->h:Lorg/json/JSONArray;

    .line 120169
    .line 120170
    new-instance p1, Ljava/util/ArrayList;

    .line 120171
    .line 120172
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120173
    .line 120174
    .line 120175
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->B1()Z

    .line 120176
    .line 120177
    .line 120178
    move-result v0

    .line 120179
    if-nez v0, :cond_2

    .line 120180
    .line 120181
    iget-object v0, p0, Lcom/meituan/msc/modules/update/a;->m:Lcom/meituan/msc/modules/update/a$b;

    .line 120182
    .line 120183
    iget-object v0, v0, Lcom/meituan/msc/modules/update/a$b;->h:Lorg/json/JSONArray;

    .line 120184
    .line 120185
    if-eqz v0, :cond_4

    .line 120186
    .line 120187
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/modules/update/a;->m:Lcom/meituan/msc/modules/update/a$b;

    .line 120188
    .line 120189
    iget-object v0, v0, Lcom/meituan/msc/modules/update/a$b;->h:Lorg/json/JSONArray;

    .line 120190
    .line 120191
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 120192
    .line 120193
    .line 120194
    move-result v0

    .line 120195
    :goto_0
    if-ge v2, v0, :cond_4

    .line 120196
    .line 120197
    iget-object v1, p0, Lcom/meituan/msc/modules/update/a;->m:Lcom/meituan/msc/modules/update/a$b;

    .line 120198
    .line 120199
    iget-object v1, v1, Lcom/meituan/msc/modules/update/a$b;->h:Lorg/json/JSONArray;

    .line 120200
    .line 120201
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v1

    .line 120205
    if-eqz v1, :cond_3

    .line 120206
    .line 120207
    const-string v3, "pagePath"

    .line 120208
    .line 120209
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v1

    .line 120213
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120214
    .line 120215
    .line 120216
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 120217
    .line 120218
    goto :goto_0

    .line 120219
    :cond_4
    new-instance v0, Lcom/meituan/msc/modules/container/fusion/b$a;

    .line 120220
    .line 120221
    invoke-direct {v0}, Lcom/meituan/msc/modules/container/fusion/b$a;-><init>()V

    .line 120222
    .line 120223
    .line 120224
    iput-object p1, v0, Lcom/meituan/msc/modules/container/fusion/b$a;->a:Ljava/util/ArrayList;

    .line 120225
    .line 120226
    invoke-virtual {p0}, Lcom/meituan/msc/modules/update/a;->H2()Ljava/lang/String;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v1

    .line 120230
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120231
    .line 120232
    .line 120233
    move-result p1

    .line 120234
    iput-boolean p1, v0, Lcom/meituan/msc/modules/container/fusion/b$a;->b:Z

    .line 120235
    .line 120236
    sget-object p1, Lcom/meituan/msc/modules/container/fusion/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120237
    .line 120238
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 120239
    .line 120240
    .line 120241
    move-result-object v1

    .line 120242
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 120243
    .line 120244
    invoke-virtual {v1}, Lcom/meituan/msc/modules/update/f;->F2()Ljava/lang/String;

    .line 120245
    .line 120246
    .line 120247
    move-result-object v1

    .line 120248
    invoke-virtual {p1, v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120249
    .line 120250
    .line 120251
    :cond_5
    return-void

    .line 120252
    :catch_0
    iget-object v1, p0, Lcom/meituan/msc/modules/update/a;->j:Ljava/lang/String;

    .line 120253
    .line 120254
    new-array v3, v0, [Ljava/lang/Object;

    .line 120255
    .line 120256
    aput-object p1, v3, v2

    .line 120257
    .line 120258
    const-string v4, "config is not JSON format! config=%s"

    .line 120259
    .line 120260
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120261
    .line 120262
    .line 120263
    move-result-object v3

    .line 120264
    invoke-static {v1, v3}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120265
    .line 120266
    .line 120267
    new-instance v1, Ljava/lang/RuntimeException;

    .line 120268
    .line 120269
    new-array v0, v0, [Ljava/lang/Object;

    .line 120270
    .line 120271
    aput-object p1, v0, v2

    .line 120272
    .line 120273
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120274
    .line 120275
    .line 120276
    move-result-object p1

    .line 120277
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120278
    .line 120279
    .line 120280
    throw v1
.end method

.method public final T2(Ljava/lang/String;)Z
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
    sget-object v2, Lcom/meituan/msc/modules/update/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xcaedde

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
    const-string v1, "backgroundTextStyle"

    .line 120029
    .line 120030
    invoke-virtual {p0, p1, v1}, Lcom/meituan/msc/modules/update/a;->x2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    const-string v1, "light"

    .line 120035
    .line 120036
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result p1

    .line 120040
    xor-int/2addr p1, v0

    return p1
.end method

.method public final U2(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/update/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb59e99

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "navigationStyle"

    invoke-virtual {p0, p1, v0}, Lcom/meituan/msc/modules/update/a;->x2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "custom"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final V2()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/update/a;->m:Lcom/meituan/msc/modules/update/a$b;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-boolean v0, v0, Lcom/meituan/msc/modules/update/a$b;->a:Z

    .line 100005
    .line 100006
    return v0

    .line 100007
    :cond_0
    const/4 v0, 0x0

    .line 100008
    return v0
.end method

.method public final W2(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/update/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa166be

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "disableNavigationBack"

    invoke-virtual {p0, p1, v0}, Lcom/meituan/msc/modules/update/a;->x2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "true"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final X2(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/update/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6adffe

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "enablePullDownRefresh"

    invoke-virtual {p0, p1, v0}, Lcom/meituan/msc/modules/update/a;->x2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "true"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final Y2(Ljava/lang/String;)Z
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
    sget-object v2, Lcom/meituan/msc/modules/update/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3b660a

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
    const-string v1, "hideCapsuleButtons"

    .line 120029
    .line 120030
    invoke-virtual {p0, p1, v1}, Lcom/meituan/msc/modules/update/a;->x2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-eqz v1, :cond_1

    .line 120039
    .line 120040
    return v0

    .line 120041
    :cond_1
    const-string v0, "true"

    .line 120042
    .line 120043
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result p1

    .line 120047
    return p1
.end method

.method public final Z2(Ljava/lang/String;)Z
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
    sget-object v2, Lcom/meituan/msc/modules/update/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf561b0

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
    iget-object v0, p0, Lcom/meituan/msc/modules/update/a;->t:Ljava/util/Map;

    .line 120029
    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    return v1

    .line 120033
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/update/a;->t:Ljava/util/Map;

    .line 120034
    .line 120035
    invoke-static {p1}, Lcom/meituan/msc/common/utils/b1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    check-cast p1, Lcom/meituan/msc/modules/api/RouteMappingModule$c;

    .line 120044
    .line 120045
    if-nez p1, :cond_2

    .line 120046
    .line 120047
    return v1

    .line 120048
    :cond_2
    iget-boolean p1, p1, Lcom/meituan/msc/modules/api/RouteMappingModule$c;->c:Z

    .line 120049
    .line 120050
    return p1
.end method

.method public final a3(Ljava/lang/String;)Z
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
    sget-object v2, Lcom/meituan/msc/modules/update/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa869d5

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
    iget-object v0, p0, Lcom/meituan/msc/modules/update/a;->u:Ljava/util/Map;

    .line 120029
    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    return v1

    .line 120033
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/update/a;->u:Ljava/util/Map;

    .line 120034
    .line 120035
    invoke-static {p1}, Lcom/meituan/msc/common/utils/b1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    check-cast p1, Lcom/meituan/msc/modules/api/RouteMappingModule$c;

    .line 120044
    .line 120045
    if-nez p1, :cond_2

    .line 120046
    .line 120047
    return v1

    .line 120048
    :cond_2
    iget-boolean p1, p1, Lcom/meituan/msc/modules/api/RouteMappingModule$c;->c:Z

    .line 120049
    .line 120050
    return p1
.end method

.method public final b3(Ljava/lang/String;)Ljava/lang/Boolean;
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
    sget-object v1, Lcom/meituan/msc/modules/update/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc42565

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
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/update/a;->t:Ljava/util/Map;

    .line 120025
    .line 120026
    const/4 v1, 0x0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    return-object v1

    .line 120030
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/update/a;->t:Ljava/util/Map;

    .line 120031
    .line 120032
    invoke-static {p1}, Lcom/meituan/msc/common/utils/b1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    check-cast p1, Lcom/meituan/msc/modules/api/RouteMappingModule$c;

    .line 120041
    .line 120042
    if-nez p1, :cond_2

    .line 120043
    .line 120044
    return-object v1

    .line 120045
    :cond_2
    iget-boolean p1, p1, Lcom/meituan/msc/modules/api/RouteMappingModule$c;->b:Z

    .line 120046
    .line 120047
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    return-object p1
.end method

.method public final c3(Ljava/lang/String;)Ljava/lang/Boolean;
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
    sget-object v1, Lcom/meituan/msc/modules/update/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc8b09

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
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/update/a;->u:Ljava/util/Map;

    .line 120025
    .line 120026
    const/4 v1, 0x0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    return-object v1

    .line 120030
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/update/a;->u:Ljava/util/Map;

    .line 120031
    .line 120032
    invoke-static {p1}, Lcom/meituan/msc/common/utils/b1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    check-cast p1, Lcom/meituan/msc/modules/api/RouteMappingModule$c;

    .line 120041
    .line 120042
    if-nez p1, :cond_2

    .line 120043
    .line 120044
    return-object v1

    .line 120045
    :cond_2
    iget-boolean p1, p1, Lcom/meituan/msc/modules/api/RouteMappingModule$c;->b:Z

    .line 120046
    .line 120047
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    return-object p1
.end method

.method public final d3(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/meituan/msc/modules/update/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x270a4f

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    return v2

    .line 120035
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/modules/update/a;->m:Lcom/meituan/msc/modules/update/a$b;

    .line 120036
    .line 120037
    if-eqz v1, :cond_4

    .line 120038
    .line 120039
    iget-object v1, v1, Lcom/meituan/msc/modules/update/a$b;->h:Lorg/json/JSONArray;

    .line 120040
    .line 120041
    if-nez v1, :cond_2

    .line 120042
    .line 120043
    goto :goto_1

    .line 120044
    :cond_2
    invoke-static {p1}, Lcom/meituan/msc/common/utils/b1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    iget-object v1, p0, Lcom/meituan/msc/modules/update/a;->m:Lcom/meituan/msc/modules/update/a$b;

    .line 120049
    .line 120050
    iget-object v1, v1, Lcom/meituan/msc/modules/update/a$b;->h:Lorg/json/JSONArray;

    .line 120051
    .line 120052
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    const/4 v3, 0x0

    .line 120057
    :goto_0
    if-ge v3, v1, :cond_4

    .line 120058
    .line 120059
    iget-object v4, p0, Lcom/meituan/msc/modules/update/a;->m:Lcom/meituan/msc/modules/update/a$b;

    .line 120060
    .line 120061
    iget-object v4, v4, Lcom/meituan/msc/modules/update/a$b;->h:Lorg/json/JSONArray;

    .line 120062
    .line 120063
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v4

    .line 120067
    if-eqz v4, :cond_3

    .line 120068
    .line 120069
    const-string v5, "pagePath"

    .line 120070
    .line 120071
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v4

    .line 120075
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v4

    .line 120079
    if-eqz v4, :cond_3

    .line 120080
    return v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v2
.end method

.method public final e3()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/msc/modules/update/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x130965

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/update/a;->m:Lcom/meituan/msc/modules/update/a$b;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/meituan/msc/modules/update/a$b;->g:Ljava/lang/String;

    const-string v2, "top"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final f3()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/msc/modules/update/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb1f1d9

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/msc/common/config/MSCConfig;->M()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/msc/modules/update/a;->k:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/msc/modules/update/a;->k:Lorg/json/JSONObject;

    const-string v3, "enableWebViewRecycle"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final g3(Ljava/lang/String;)Lcom/meituan/msc/modules/update/a$a;
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
    sget-object v1, Lcom/meituan/msc/modules/update/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcd63ab

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
    check-cast p1, Lcom/meituan/msc/modules/update/a$a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, "initialRenderingCache"

    .line 120025
    .line 120026
    invoke-virtual {p0, p1, v0}, Lcom/meituan/msc/modules/update/a;->x2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    const-string v0, "static"

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-eqz v0, :cond_1

    .line 120037
    .line 120038
    sget-object p1, Lcom/meituan/msc/modules/update/a$a;->a:Lcom/meituan/msc/modules/update/a$a;

    .line 120039
    .line 120040
    return-object p1

    .line 120041
    :cond_1
    const-string v0, "dynamic"

    .line 120042
    .line 120043
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result p1

    .line 120047
    if-eqz p1, :cond_2

    .line 120048
    .line 120049
    sget-object p1, Lcom/meituan/msc/modules/update/a$a;->b:Lcom/meituan/msc/modules/update/a$a;

    .line 120050
    .line 120051
    return-object p1

    .line 120052
    :cond_2
    sget-object p1, Lcom/meituan/msc/modules/update/a$a;->c:Lcom/meituan/msc/modules/update/a$a;

    .line 120053
    .line 120054
    return-object p1
.end method

.method public final h3(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/update/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd3dab8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "initialRenderingSnapshot"

    invoke-virtual {p0, p1, v0}, Lcom/meituan/msc/modules/update/a;->x2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "true"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final w2(Lcom/meituan/msc/modules/update/f;Ljava/lang/String;Lcom/meituan/dio/easy/DioFile;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msc/modules/update/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x5fc24b

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-virtual {p3}, Lcom/meituan/dio/easy/DioFile;->f()Z

    .line 220028
    .line 220029
    .line 220030
    move-result v0

    .line 220031
    if-eqz v0, :cond_1

    .line 220032
    .line 220033
    return-void

    .line 220034
    :cond_1
    new-instance v0, Lcom/meituan/msc/modules/update/e;

    .line 220035
    .line 220036
    invoke-virtual {p1}, Lcom/meituan/msc/modules/update/f;->V2()Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 220037
    .line 220038
    .line 220039
    move-result-object v1

    .line 220040
    const-string v2, "app-config.json"

    .line 220041
    .line 220042
    invoke-direct {v0, v1, p3, v2}, Lcom/meituan/msc/modules/update/e;-><init>(Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;Lcom/meituan/dio/easy/DioFile;Ljava/lang/String;)V

    .line 220043
    .line 220044
    .line 220045
    invoke-virtual {p1, p2, v0}, Lcom/meituan/msc/modules/update/f;->A2(Ljava/lang/String;Lcom/meituan/msc/modules/update/e;)V

    .line 220046
    .line 220047
    .line 220048
    new-instance p1, Ljava/lang/RuntimeException;

    .line 220049
    .line 220050
    const-string p3, "mainPackage config file not exist:"

    .line 220051
    .line 220052
    invoke-static {p3, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220053
    .line 220054
    .line 220055
    move-result-object p2

    .line 220056
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 220057
    .line 220058
    .line 220059
    throw p1
.end method

.method public final x2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

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
    sget-object v1, Lcom/meituan/msc/modules/update/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x5cfd9f

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
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/String;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/update/a;->n:Lorg/json/JSONObject;

    .line 170028
    .line 170029
    const/4 v1, 0x0

    .line 170030
    if-nez v0, :cond_1

    .line 170031
    .line 170032
    iget-object v0, p0, Lcom/meituan/msc/modules/update/a;->o:Lorg/json/JSONObject;

    .line 170033
    .line 170034
    if-nez v0, :cond_1

    .line 170035
    .line 170036
    return-object v1

    .line 170037
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/update/a;->o:Lorg/json/JSONObject;

    .line 170038
    .line 170039
    if-eqz v0, :cond_3

    .line 170040
    .line 170041
    iget-object v0, p0, Lcom/meituan/msc/modules/update/a;->o:Lorg/json/JSONObject;

    .line 170042
    .line 170043
    invoke-static {p1}, Lcom/meituan/msc/common/utils/b1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    .line 170051
    if-eqz p1, :cond_3

    .line 170052
    .line 170053
    const-string v0, "navigationBarTitleText"

    .line 170054
    .line 170055
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170056
    .line 170057
    .line 170058
    move-result v0

    .line 170059
    if-eqz v0, :cond_2

    .line 170060
    .line 170061
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p1

    .line 170065
    if-eqz p1, :cond_3

    .line 170066
    .line 170067
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p1

    .line 170071
    return-object p1

    .line 170072
    :cond_2
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p1

    .line 170076
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170077
    .line 170078
    .line 170079
    move-result v0

    .line 170080
    if-nez v0, :cond_3

    .line 170081
    .line 170082
    return-object p1

    .line 170083
    :cond_3
    iget-object p1, p0, Lcom/meituan/msc/modules/update/a;->n:Lorg/json/JSONObject;

    .line 170084
    .line 170085
    if-eqz p1, :cond_4

    .line 170086
    .line 170087
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v1

    :cond_4
    return-object v1
.end method

.method public final y2(Ljava/lang/String;)I
    .locals 6
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

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
    sget-object v3, Lcom/meituan/msc/modules/update/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc31c78

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
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    const-string v1, "backgroundColor"

    .line 120029
    .line 120030
    invoke-virtual {p0, p1, v1}, Lcom/meituan/msc/modules/update/a;->x2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    iget-object v1, p0, Lcom/meituan/msc/modules/update/a;->j:Ljava/lang/String;

    .line 120035
    .line 120036
    const/4 v3, 0x2

    .line 120037
    new-array v3, v3, [Ljava/lang/Object;

    .line 120038
    .line 120039
    const-string v4, "getBackgroundColor"

    .line 120040
    .line 120041
    aput-object v4, v3, v2

    .line 120042
    .line 120043
    aput-object p1, v3, v0

    .line 120044
    .line 120045
    invoke-static {v1, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120046
    .line 120047
    .line 120048
    const/4 v0, -0x1

    .line 120049
    invoke-static {p1, v0}, Lcom/meituan/msc/common/utils/h;->b(Ljava/lang/String;I)I

    .line 120050
    move-result p1

    return p1
.end method

.method public final z2(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/update/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x46b81a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string v0, "backgroundColor"

    invoke-virtual {p0, p1, v0}, Lcom/meituan/msc/modules/update/a;->x2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
