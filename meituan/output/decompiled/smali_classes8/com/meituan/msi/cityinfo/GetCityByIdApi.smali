.class public Lcom/meituan/msi/cityinfo/GetCityByIdApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiApi;
.implements Lcom/meituan/msi/addapter/city/IGetCityById;
.implements Lcom/meituan/msi/addapter/city/IGetCityByIdSync;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4f03401a7e8d6065L    # -1.0169809084462414E-72

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/addapter/city/GetCityByIdParam;Lcom/meituan/msi/context/f;)V
    .locals 5

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/msi/cityinfo/GetCityByIdApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x1d7d3d

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget p1, p1, Lcom/meituan/msi/addapter/city/GetCityByIdParam;->cityId:I

    .line 170025
    .line 170026
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    if-nez v0, :cond_1

    .line 170031
    .line 170032
    const/16 p1, 0x2715

    .line 170033
    .line 170034
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p1

    .line 170038
    const-string v0, "cityController is null"

    .line 170039
    .line 170040
    invoke-interface {p2, v0, p1}, Lcom/meituan/msi/context/f;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170041
    .line 170042
    .line 170043
    return-void

    .line 170044
    :cond_1
    int-to-long v2, p1

    .line 170045
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/meituan/city/a;->getCity(J)Lcom/sankuai/meituan/model/dao/City;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    if-nez v0, :cond_2

    .line 170050
    .line 170051
    const/4 v0, 0x0

    .line 170052
    goto :goto_0

    .line 170053
    :cond_2
    new-instance v2, Lcom/meituan/msi/addapter/city/GetCityByIdResponse;

    .line 170054
    .line 170055
    invoke-direct {v2}, Lcom/meituan/msi/addapter/city/GetCityByIdResponse;-><init>()V

    .line 170056
    .line 170057
    .line 170058
    iput p1, v2, Lcom/meituan/msi/addapter/city/GetCityByIdResponse;->id:I

    .line 170059
    .line 170060
    iget-object v3, v0, Lcom/sankuai/meituan/model/dao/City;->name:Ljava/lang/String;

    .line 170061
    .line 170062
    iput-object v3, v2, Lcom/meituan/msi/addapter/city/GetCityByIdResponse;->name:Ljava/lang/String;

    .line 170063
    .line 170064
    iget-object v3, v0, Lcom/sankuai/meituan/model/dao/City;->lat:Ljava/lang/Double;

    .line 170065
    .line 170066
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 170067
    .line 170068
    .line 170069
    move-result-wide v3

    .line 170070
    iput-wide v3, v2, Lcom/meituan/msi/addapter/city/GetCityByIdResponse;->latitude:D

    .line 170071
    .line 170072
    iget-object v3, v0, Lcom/sankuai/meituan/model/dao/City;->lng:Ljava/lang/Double;

    .line 170073
    .line 170074
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 170075
    .line 170076
    .line 170077
    move-result-wide v3

    .line 170078
    iput-wide v3, v2, Lcom/meituan/msi/addapter/city/GetCityByIdResponse;->longitude:D

    .line 170079
    .line 170080
    iget-object v3, v0, Lcom/sankuai/meituan/model/dao/City;->dstOffset:Ljava/lang/String;

    .line 170081
    .line 170082
    iput-object v3, v2, Lcom/meituan/msi/addapter/city/GetCityByIdResponse;->destinationOffset:Ljava/lang/String;

    .line 170083
    .line 170084
    iget-object v3, v0, Lcom/sankuai/meituan/model/dao/City;->pinyin:Ljava/lang/String;

    .line 170085
    .line 170086
    iput-object v3, v2, Lcom/meituan/msi/addapter/city/GetCityByIdResponse;->pinyin:Ljava/lang/String;

    .line 170087
    .line 170088
    iget-object v3, v0, Lcom/sankuai/meituan/model/dao/City;->divisionStr:Ljava/lang/String;

    .line 170089
    .line 170090
    iput-object v3, v2, Lcom/meituan/msi/addapter/city/GetCityByIdResponse;->divisionStr:Ljava/lang/String;

    .line 170091
    .line 170092
    iget-object v3, v0, Lcom/sankuai/meituan/model/dao/City;->isForeign:Ljava/lang/Boolean;

    .line 170093
    .line 170094
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170095
    .line 170096
    .line 170097
    move-result v3

    .line 170098
    iput-boolean v3, v2, Lcom/meituan/msi/addapter/city/GetCityByIdResponse;->isOversea:Z

    .line 170099
    .line 170100
    iget-object v3, v0, Lcom/sankuai/meituan/model/dao/City;->isOpen:Ljava/lang/Boolean;

    .line 170101
    .line 170102
    if-eqz v3, :cond_3

    .line 170103
    .line 170104
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170105
    .line 170106
    .line 170107
    move-result v1

    .line 170108
    :cond_3
    iput-boolean v1, v2, Lcom/meituan/msi/addapter/city/GetCityByIdResponse;->isOpen:Z

    .line 170109
    .line 170110
    iget-object v0, v0, Lcom/sankuai/meituan/model/dao/City;->rank:Ljava/lang/String;

    .line 170111
    .line 170112
    iput-object v0, v2, Lcom/meituan/msi/addapter/city/GetCityByIdResponse;->rank:Ljava/lang/String;

    .line 170113
    .line 170114
    move-object v0, v2

    .line 170115
    :goto_0
    if-nez v0, :cond_4

    .line 170116
    .line 170117
    const-string v0, "cityId: "

    .line 170118
    .line 170119
    const-string v1, " cityInfo is null"

    .line 170120
    .line 170121
    invoke-static {v0, p1, v1}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 170122
    .line 170123
    .line 170124
    move-result-object p1

    .line 170125
    const/16 v0, 0x2711

    .line 170126
    .line 170127
    invoke-static {v0}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170128
    .line 170129
    .line 170130
    move-result-object v0

    .line 170131
    invoke-interface {p2, p1, v0}, Lcom/meituan/msi/context/f;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170132
    .line 170133
    .line 170134
    return-void

    .line 170135
    :cond_4
    invoke-interface {p2, v0}, Lcom/meituan/msi/context/f;->onSuccess(Ljava/lang/Object;)V

    .line 170136
    .line 170137
    .line 170138
    return-void
.end method

.method public final getCityById(Lcom/meituan/msi/addapter/city/GetCityByIdParam;Lcom/meituan/msi/context/f;)V
    .locals 4
    .param p1    # Lcom/meituan/msi/addapter/city/GetCityByIdParam;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/msi/context/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/cityinfo/GetCityByIdApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf3ad1c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msi/cityinfo/GetCityByIdApi;->a(Lcom/meituan/msi/addapter/city/GetCityByIdParam;Lcom/meituan/msi/context/f;)V

    return-void
.end method

.method public final getCityByIdSync(Lcom/meituan/msi/addapter/city/GetCityByIdParam;Lcom/meituan/msi/context/f;)Lcom/meituan/msi/addapter/city/GetCityByIdResponse;
    .locals 4
    .param p1    # Lcom/meituan/msi/addapter/city/GetCityByIdParam;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/msi/context/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/cityinfo/GetCityByIdApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xab3cfc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/msi/addapter/city/GetCityByIdResponse;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msi/cityinfo/GetCityByIdApi;->a(Lcom/meituan/msi/addapter/city/GetCityByIdParam;Lcom/meituan/msi/context/f;)V

    const/4 p1, 0x0

    return-object p1
.end method
