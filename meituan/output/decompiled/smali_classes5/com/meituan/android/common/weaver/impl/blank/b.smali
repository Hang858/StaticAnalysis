.class public final Lcom/meituan/android/common/weaver/impl/blank/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:D

.field public g:D

.field public h:Z

.field public final i:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xe67a5fb1d9e728eL    # -1.5857135465861076E239

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/android/common/weaver/impl/blank/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x32645f

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    iput-object v0, p0, Lcom/meituan/android/common/weaver/impl/blank/b;->c:Ljava/util/Map;

    .line 120029
    .line 120030
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    iput-object v0, p0, Lcom/meituan/android/common/weaver/impl/blank/b;->e:Ljava/util/Map;

    .line 120035
    .line 120036
    new-instance v0, Ljava/util/Random;

    .line 120037
    .line 120038
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    iput-object v0, p0, Lcom/meituan/android/common/weaver/impl/blank/b;->i:Ljava/util/Random;

    .line 120042
    .line 120043
    new-instance v0, Lorg/json/JSONObject;

    .line 120044
    .line 120045
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    const-string p1, "enable"

    .line 120049
    .line 120050
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120051
    .line 120052
    .line 120053
    move-result p1

    .line 120054
    iput-boolean p1, p0, Lcom/meituan/android/common/weaver/impl/blank/b;->a:Z

    .line 120055
    .line 120056
    const p1, 0x186a0

    .line 120057
    .line 120058
    .line 120059
    const-string v1, "sample"

    .line 120060
    .line 120061
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120062
    .line 120063
    .line 120064
    move-result p1

    .line 120065
    iput p1, p0, Lcom/meituan/android/common/weaver/impl/blank/b;->b:I

    .line 120066
    .line 120067
    const-string p1, "topTrip"

    .line 120068
    .line 120069
    const-wide/16 v1, 0x0

    .line 120070
    .line 120071
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120072
    .line 120073
    .line 120074
    move-result-wide v3

    .line 120075
    iput-wide v3, p0, Lcom/meituan/android/common/weaver/impl/blank/b;->f:D

    .line 120076
    .line 120077
    const-string p1, "bottomTrip"

    .line 120078
    .line 120079
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120080
    .line 120081
    .line 120082
    move-result-wide v1

    .line 120083
    iput-wide v1, p0, Lcom/meituan/android/common/weaver/impl/blank/b;->g:D

    .line 120084
    .line 120085
    const-wide/16 v1, 0x1388

    .line 120086
    .line 120087
    const-string p1, "delay"

    .line 120088
    .line 120089
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 120090
    .line 120091
    .line 120092
    const-string p1, "ignoreResume"

    .line 120093
    .line 120094
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120095
    .line 120096
    .line 120097
    move-result p1

    .line 120098
    iput-boolean p1, p0, Lcom/meituan/android/common/weaver/impl/blank/b;->h:Z

    .line 120099
    .line 120100
    const-string p1, "startSample"

    .line 120101
    .line 120102
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120103
    .line 120104
    .line 120105
    move-result p1

    .line 120106
    iput p1, p0, Lcom/meituan/android/common/weaver/impl/blank/b;->d:I

    .line 120107
    .line 120108
    const-string p1, "path2Sample"

    .line 120109
    .line 120110
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p1

    .line 120114
    invoke-static {p1}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->h(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 120115
    .line 120116
    .line 120117
    move-result-object p1

    .line 120118
    iput-object p1, p0, Lcom/meituan/android/common/weaver/impl/blank/b;->c:Ljava/util/Map;

    .line 120119
    .line 120120
    const-string p1, "path2StartSample"

    .line 120121
    .line 120122
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120123
    .line 120124
    .line 120125
    move-result-object p1

    .line 120126
    invoke-static {p1}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->h(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 120127
    .line 120128
    .line 120129
    move-result-object p1

    .line 120130
    iput-object p1, p0, Lcom/meituan/android/common/weaver/impl/blank/b;->e:Ljava/util/Map;

    .line 120131
    .line 120132
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/b;->a()Lcom/meituan/android/common/weaver/impl/utils/b;

    .line 120133
    .line 120134
    .line 120135
    move-result-object p1

    .line 120136
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120137
    .line 120138
    .line 120139
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;)Z
    .locals 7
    .param p1    # Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/common/weaver/impl/blank/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd9b3ee    # 1.9992849E-38f

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
    iget-boolean v1, p0, Lcom/meituan/android/common/weaver/impl/blank/b;->a:Z

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    return v2

    .line 120033
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;->o()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    iget v3, p0, Lcom/meituan/android/common/weaver/impl/blank/b;->b:I

    .line 120038
    .line 120039
    iget-object v4, p0, Lcom/meituan/android/common/weaver/impl/blank/b;->c:Ljava/util/Map;

    .line 120040
    .line 120041
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v4

    .line 120045
    if-eqz v4, :cond_2

    .line 120046
    .line 120047
    iget-object v3, p0, Lcom/meituan/android/common/weaver/impl/blank/b;->c:Ljava/util/Map;

    .line 120048
    .line 120049
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    check-cast v1, Ljava/lang/Integer;

    .line 120054
    .line 120055
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120056
    .line 120057
    .line 120058
    move-result v3

    .line 120059
    :cond_2
    invoke-virtual {p0, v3}, Lcom/meituan/android/common/weaver/impl/blank/b;->c(I)D

    .line 120060
    .line 120061
    .line 120062
    move-result-wide v3

    .line 120063
    const-wide/16 v5, 0x0

    .line 120064
    .line 120065
    cmpl-double v1, v3, v5

    .line 120066
    .line 120067
    if-lez v1, :cond_3

    .line 120068
    .line 120069
    iput-wide v3, p1, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;->c:D

    .line 120070
    return v0

    :cond_3
    return v2
.end method

.method public final b(Landroid/app/Activity;)Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper$a;
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/common/weaver/impl/blank/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe6556b

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
    check-cast p1, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper$a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/common/weaver/impl/blank/b;->a:Z

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
    new-instance v0, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper$a;

    .line 120031
    .line 120032
    invoke-direct {v0, p1}, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper$a;-><init>(Landroid/app/Activity;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {v0}, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;->o()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    iget-object v2, p0, Lcom/meituan/android/common/weaver/impl/blank/b;->c:Ljava/util/Map;

    .line 120040
    .line 120041
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v2

    .line 120045
    if-eqz v2, :cond_2

    .line 120046
    .line 120047
    iget-object v2, p0, Lcom/meituan/android/common/weaver/impl/blank/b;->c:Ljava/util/Map;

    .line 120048
    .line 120049
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    check-cast p1, Ljava/lang/Integer;

    .line 120054
    .line 120055
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120056
    .line 120057
    .line 120058
    move-result p1

    .line 120059
    goto :goto_0

    .line 120060
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/common/weaver/impl/blank/b;->c:Ljava/util/Map;

    .line 120061
    .line 120062
    invoke-virtual {v0}, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;->n()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v2

    .line 120066
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result p1

    .line 120070
    if-eqz p1, :cond_3

    .line 120071
    .line 120072
    iget-object p1, p0, Lcom/meituan/android/common/weaver/impl/blank/b;->c:Ljava/util/Map;

    .line 120073
    .line 120074
    invoke-virtual {v0}, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;->n()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v2

    .line 120078
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p1

    .line 120082
    check-cast p1, Ljava/lang/Integer;

    .line 120083
    .line 120084
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120085
    .line 120086
    .line 120087
    move-result p1

    .line 120088
    goto :goto_0

    .line 120089
    :cond_3
    invoke-virtual {v0}, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;->n()Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    const-string v2, "Web"

    .line 120094
    .line 120095
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120096
    .line 120097
    .line 120098
    move-result v2

    .line 120099
    if-nez v2, :cond_6

    .line 120100
    .line 120101
    const-string v2, "HeraActivity"

    .line 120102
    .line 120103
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120104
    .line 120105
    .line 120106
    move-result v2

    .line 120107
    if-nez v2, :cond_6

    .line 120108
    .line 120109
    const-string v2, "MSCActivity"

    .line 120110
    .line 120111
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120112
    .line 120113
    .line 120114
    move-result p1

    .line 120115
    if-eqz p1, :cond_4

    .line 120116
    .line 120117
    goto :goto_1

    .line 120118
    :cond_4
    iget p1, p0, Lcom/meituan/android/common/weaver/impl/blank/b;->b:I

    .line 120119
    .line 120120
    :goto_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/weaver/impl/blank/b;->c(I)D

    .line 120121
    .line 120122
    .line 120123
    move-result-wide v2

    .line 120124
    const-wide/16 v4, 0x0

    .line 120125
    .line 120126
    cmpg-double p1, v2, v4

    .line 120127
    .line 120128
    if-gtz p1, :cond_5

    .line 120129
    .line 120130
    return-object v1

    .line 120131
    :cond_5
    iput-wide v2, v0, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;->c:D

    .line 120132
    .line 120133
    return-object v0

    .line 120134
    :cond_6
    :goto_1
    return-object v1
.end method

.method public final c(I)D
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/weaver/impl/blank/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x32553

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    if-nez p1, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const v2, 0x186a0

    if-ne p1, v2, :cond_2

    return-wide v0

    :cond_2
    iget-object v3, p0, Lcom/meituan/android/common/weaver/impl/blank/b;->i:Ljava/util/Random;

    invoke-virtual {v3, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    if-ge v2, p1, :cond_3

    int-to-double v2, p1

    mul-double/2addr v2, v0

    const-wide v0, 0x40f86a0000000000L    # 100000.0

    div-double/2addr v2, v0

    return-wide v2

    :cond_3
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method
