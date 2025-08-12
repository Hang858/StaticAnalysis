.class public final Lcom/meituan/android/bike/component/data/dto/OperationConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/component/data/dto/OperationConfig$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001 BA\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\n\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\"\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\r\u001a\u0004\u0008\u0011\u0010\u000fR\u001a\u0010\u0012\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0007\u001a\u0004\u0008\u0013\u0010\tR\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u001c\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/data/dto/OperationConfig;",
        "",
        "",
        "bikeType",
        "Lcom/meituan/android/bike/component/data/dto/BikeConfig;",
        "bike",
        "country",
        "I",
        "getCountry",
        "()I",
        "",
        "Lcom/meituan/android/bike/component/data/dto/OperationBoundConfig;",
        "bounds",
        "Ljava/util/List;",
        "getBounds",
        "()Ljava/util/List;",
        "bikes",
        "getBikes",
        "_operationGeoFencingOn",
        "get_operationGeoFencingOn",
        "Lcom/meituan/android/bike/component/data/dto/LotharInfo;",
        "lotharJson",
        "Lcom/meituan/android/bike/component/data/dto/LotharInfo;",
        "getLotharJson",
        "()Lcom/meituan/android/bike/component/data/dto/LotharInfo;",
        "",
        "getOperationGeoFencingOnAlias",
        "()Z",
        "operationGeoFencingOnAlias",
        "<init>",
        "(ILjava/util/List;Ljava/util/List;ILcom/meituan/android/bike/component/data/dto/LotharInfo;)V",
        "Companion",
        "a",
        "mobike_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/meituan/android/bike/component/data/dto/OperationConfig$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final _operationGeoFencingOn:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "operationGeoFencingOn"
    .end annotation
.end field

.field public final bikes:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bikeTypes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/dto/BikeConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final bounds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "operationBoundsConfig"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/dto/OperationBoundConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final country:I

.field public final lotharJson:Lcom/meituan/android/bike/component/data/dto/LotharInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x15b1ce4a20677a5eL    # -1.183342171427382E204

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/bike/component/data/dto/OperationConfig$a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/android/bike/component/data/dto/OperationConfig$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/bike/component/data/dto/OperationConfig;->Companion:Lcom/meituan/android/bike/component/data/dto/OperationConfig$a;

    .line 100014
    .line 100015
    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/List;ILcom/meituan/android/bike/component/data/dto/LotharInfo;)V
    .locals 4
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/dto/OperationBoundConfig;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/dto/BikeConfig;",
            ">;I",
            "Lcom/meituan/android/bike/component/data/dto/LotharInfo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/data/dto/OperationConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdb46ff

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput p1, p0, Lcom/meituan/android/bike/component/data/dto/OperationConfig;->country:I

    iput-object p2, p0, Lcom/meituan/android/bike/component/data/dto/OperationConfig;->bounds:Ljava/util/List;

    iput-object p3, p0, Lcom/meituan/android/bike/component/data/dto/OperationConfig;->bikes:Ljava/util/List;

    iput p4, p0, Lcom/meituan/android/bike/component/data/dto/OperationConfig;->_operationGeoFencingOn:I

    iput-object p5, p0, Lcom/meituan/android/bike/component/data/dto/OperationConfig;->lotharJson:Lcom/meituan/android/bike/component/data/dto/LotharInfo;

    return-void
.end method


# virtual methods
.method public final bike(I)Lcom/meituan/android/bike/component/data/dto/BikeConfig;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/bike/component/data/dto/OperationConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x8de270

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/android/bike/component/data/dto/BikeConfig;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    new-instance v1, Lcom/meituan/android/bike/component/data/dto/OperationConfig$b;

    .line 120030
    .line 120031
    invoke-direct {v1, p1}, Lcom/meituan/android/bike/component/data/dto/OperationConfig$b;-><init>(I)V

    .line 120032
    .line 120033
    .line 120034
    iget-object v2, p0, Lcom/meituan/android/bike/component/data/dto/OperationConfig;->bikes:Ljava/util/List;

    .line 120035
    .line 120036
    const/4 v4, 0x0

    .line 120037
    if-eqz v2, :cond_5

    .line 120038
    .line 120039
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v5

    .line 120047
    if-eqz v5, :cond_4

    .line 120048
    .line 120049
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v5

    .line 120053
    move-object v6, v5

    .line 120054
    check-cast v6, Lcom/meituan/android/bike/component/data/dto/BikeConfig;

    .line 120055
    .line 120056
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/data/dto/BikeConfig;->getType()Ljava/lang/Integer;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v6

    .line 120060
    if-nez v6, :cond_2

    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 120064
    .line 120065
    .line 120066
    move-result v6

    .line 120067
    if-ne v6, p1, :cond_3

    .line 120068
    .line 120069
    const/4 v6, 0x1

    .line 120070
    goto :goto_1

    .line 120071
    :cond_3
    :goto_0
    const/4 v6, 0x0

    .line 120072
    :goto_1
    if-eqz v6, :cond_1

    .line 120073
    .line 120074
    goto :goto_2

    .line 120075
    :cond_4
    move-object v5, v4

    .line 120076
    :goto_2
    check-cast v5, Lcom/meituan/android/bike/component/data/dto/BikeConfig;

    .line 120077
    .line 120078
    goto :goto_3

    .line 120079
    :cond_5
    move-object v5, v4

    .line 120080
    :goto_3
    if-nez v5, :cond_10

    .line 120081
    .line 120082
    const/16 v2, 0x3d4

    .line 120083
    .line 120084
    if-ne p1, v2, :cond_b

    .line 120085
    .line 120086
    iget-object p1, p0, Lcom/meituan/android/bike/component/data/dto/OperationConfig;->bikes:Ljava/util/List;

    .line 120087
    .line 120088
    if-eqz p1, :cond_a

    .line 120089
    .line 120090
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120095
    .line 120096
    .line 120097
    move-result v2

    .line 120098
    if-eqz v2, :cond_9

    .line 120099
    .line 120100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v2

    .line 120104
    move-object v5, v2

    .line 120105
    check-cast v5, Lcom/meituan/android/bike/component/data/dto/BikeConfig;

    .line 120106
    .line 120107
    invoke-virtual {v5}, Lcom/meituan/android/bike/component/data/dto/BikeConfig;->getType()Ljava/lang/Integer;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v5

    .line 120111
    if-nez v5, :cond_7

    .line 120112
    .line 120113
    goto :goto_4

    .line 120114
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 120115
    .line 120116
    .line 120117
    move-result v5

    .line 120118
    if-ne v5, v0, :cond_8

    .line 120119
    .line 120120
    const/4 v5, 0x1

    .line 120121
    goto :goto_5

    .line 120122
    :cond_8
    :goto_4
    const/4 v5, 0x0

    .line 120123
    :goto_5
    if-eqz v5, :cond_6

    .line 120124
    .line 120125
    goto :goto_6

    .line 120126
    :cond_9
    move-object v2, v4

    .line 120127
    :goto_6
    check-cast v2, Lcom/meituan/android/bike/component/data/dto/BikeConfig;

    .line 120128
    .line 120129
    move-object v5, v2

    .line 120130
    goto :goto_a

    .line 120131
    :cond_a
    move-object v5, v4

    .line 120132
    goto :goto_a

    .line 120133
    :cond_b
    const/4 v2, 0x2

    .line 120134
    if-eq p1, v2, :cond_10

    .line 120135
    .line 120136
    iget-object p1, p0, Lcom/meituan/android/bike/component/data/dto/OperationConfig;->bikes:Ljava/util/List;

    .line 120137
    .line 120138
    if-eqz p1, :cond_a

    .line 120139
    .line 120140
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120141
    .line 120142
    .line 120143
    move-result-object p1

    .line 120144
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120145
    .line 120146
    .line 120147
    move-result v5

    .line 120148
    if-eqz v5, :cond_f

    .line 120149
    .line 120150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v5

    .line 120154
    move-object v6, v5

    .line 120155
    check-cast v6, Lcom/meituan/android/bike/component/data/dto/BikeConfig;

    .line 120156
    .line 120157
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/data/dto/BikeConfig;->getType()Ljava/lang/Integer;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v6

    .line 120161
    if-nez v6, :cond_d

    .line 120162
    .line 120163
    goto :goto_7

    .line 120164
    :cond_d
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 120165
    .line 120166
    .line 120167
    move-result v6

    .line 120168
    if-ne v6, v2, :cond_e

    .line 120169
    .line 120170
    const/4 v6, 0x1

    .line 120171
    goto :goto_8

    .line 120172
    :cond_e
    :goto_7
    const/4 v6, 0x0

    .line 120173
    :goto_8
    if-eqz v6, :cond_c

    .line 120174
    .line 120175
    goto :goto_9

    .line 120176
    :cond_f
    move-object v5, v4

    .line 120177
    :goto_9
    check-cast v5, Lcom/meituan/android/bike/component/data/dto/BikeConfig;

    .line 120178
    .line 120179
    :cond_10
    :goto_a
    if-eqz v5, :cond_11

    .line 120180
    .line 120181
    goto :goto_b

    .line 120182
    :cond_11
    new-instance v5, Lcom/meituan/android/bike/component/data/dto/BikeConfig;

    .line 120183
    .line 120184
    iget p1, v1, Lcom/meituan/android/bike/component/data/dto/OperationConfig$b;->a:I

    .line 120185
    .line 120186
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120187
    .line 120188
    .line 120189
    move-result-object p1

    .line 120190
    const-string v0, ""

    .line 120191
    .line 120192
    invoke-direct {v5, p1, v0, v4, v0}, Lcom/meituan/android/bike/component/data/dto/BikeConfig;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120193
    .line 120194
    .line 120195
    :goto_b
    return-object v5
.end method

.method public final getBikes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/dto/BikeConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/OperationConfig;->bikes:Ljava/util/List;

    return-object v0
.end method

.method public final getBounds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/dto/OperationBoundConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/OperationConfig;->bounds:Ljava/util/List;

    return-object v0
.end method

.method public final getCountry()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/component/data/dto/OperationConfig;->country:I

    return v0
.end method

.method public final getLotharJson()Lcom/meituan/android/bike/component/data/dto/LotharInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/OperationConfig;->lotharJson:Lcom/meituan/android/bike/component/data/dto/LotharInfo;

    return-object v0
.end method

.method public final getOperationGeoFencingOnAlias()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/data/dto/OperationConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5fbef6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/meituan/android/bike/component/data/dto/OperationConfig;->_operationGeoFencingOn:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->b(Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method

.method public final get_operationGeoFencingOn()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/component/data/dto/OperationConfig;->_operationGeoFencingOn:I

    return v0
.end method
