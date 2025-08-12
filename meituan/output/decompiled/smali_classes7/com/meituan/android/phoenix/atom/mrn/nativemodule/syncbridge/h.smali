.class public final Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/h;
.super Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x35c14e16fc1505cdL    # -4.486073690128967E49

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xc7cd50

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/WritableMap;
    .locals 8

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
    sget-object v3, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x253967

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
    check-cast p1, Lcom/facebook/react/bridge/WritableMap;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    const-string p1, "params cannot null"

    .line 120027
    .line 120028
    invoke-static {p1}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXSyncBridgeManagerModule;->failMap(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    return-object p1

    .line 120033
    :cond_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v3

    .line 120041
    const-string v4, "cityId"

    .line 120042
    .line 120043
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v5

    .line 120047
    if-eqz v5, :cond_6

    .line 120048
    .line 120049
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 120050
    .line 120051
    .line 120052
    move-result v5

    .line 120053
    const-string v6, "type"

    .line 120054
    .line 120055
    invoke-interface {p1, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v7

    .line 120059
    if-eqz v7, :cond_5

    .line 120060
    .line 120061
    invoke-interface {p1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 120062
    .line 120063
    .line 120064
    move-result p1

    .line 120065
    int-to-long v6, v5

    .line 120066
    :try_start_0
    invoke-static {v6, v7, p1}, Lcom/meituan/android/phoenix/atom/repository/CityDataRepository;->g(JI)Lcom/meituan/android/phoenix/model/city/SimpleCityBean;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    if-eqz p1, :cond_4

    .line 120071
    .line 120072
    const-string v5, "id"

    .line 120073
    .line 120074
    iget v6, p1, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->id:I

    .line 120075
    .line 120076
    invoke-interface {v3, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120077
    .line 120078
    .line 120079
    const-string v5, "chineseName"

    .line 120080
    .line 120081
    iget-object v6, p1, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->chineseName:Ljava/lang/String;

    .line 120082
    .line 120083
    invoke-interface {v3, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120084
    .line 120085
    .line 120086
    iget v5, p1, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->id:I

    .line 120087
    .line 120088
    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120089
    .line 120090
    .line 120091
    const-string v4, "cityName"

    .line 120092
    .line 120093
    iget-object v5, p1, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->chineseName:Ljava/lang/String;

    .line 120094
    .line 120095
    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120096
    .line 120097
    .line 120098
    const-string v4, "cityEnName"

    .line 120099
    .line 120100
    iget-object v5, p1, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->cityEnName:Ljava/lang/String;

    .line 120101
    .line 120102
    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120103
    .line 120104
    .line 120105
    const-string v4, "rawOffset"

    .line 120106
    .line 120107
    iget v5, p1, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->rawOffset:I

    .line 120108
    .line 120109
    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120110
    .line 120111
    .line 120112
    const-string v4, "dstOffset"

    .line 120113
    .line 120114
    iget v5, p1, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->dstOffset:I

    .line 120115
    .line 120116
    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120117
    .line 120118
    .line 120119
    const-string v4, "isForeign"

    .line 120120
    .line 120121
    iget-boolean v5, p1, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->isForeign:Z

    .line 120122
    .line 120123
    if-eqz v5, :cond_2

    .line 120124
    .line 120125
    const/4 v5, 0x1

    .line 120126
    goto :goto_0

    .line 120127
    :cond_2
    const/4 v5, 0x0

    .line 120128
    :goto_0
    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120129
    .line 120130
    .line 120131
    const-string v4, "isOnSale"

    .line 120132
    .line 120133
    iget-boolean p1, p1, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->isOnSale:Z

    .line 120134
    .line 120135
    if-eqz p1, :cond_3

    .line 120136
    .line 120137
    goto :goto_1

    .line 120138
    :cond_3
    const/4 v0, 0x0

    .line 120139
    :goto_1
    invoke-interface {v3, v4, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120140
    .line 120141
    .line 120142
    const-string p1, "data"

    .line 120143
    .line 120144
    invoke-interface {v1, p1, v3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 120145
    .line 120146
    .line 120147
    const-string p1, "message"

    .line 120148
    .line 120149
    const-string v0, "success"

    .line 120150
    .line 120151
    invoke-interface {v1, p1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120152
    .line 120153
    .line 120154
    const-string p1, "code"

    .line 120155
    .line 120156
    invoke-interface {v1, p1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120157
    .line 120158
    .line 120159
    return-object v1

    .line 120160
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120161
    .line 120162
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120163
    .line 120164
    .line 120165
    const-string v0, "local cannot found city info by cityId = "

    .line 120166
    .line 120167
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120168
    .line 120169
    .line 120170
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120171
    .line 120172
    .line 120173
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120174
    .line 120175
    .line 120176
    move-result-object p1

    .line 120177
    invoke-static {p1}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXSyncBridgeManagerModule;->failMap(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 120178
    .line 120179
    .line 120180
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120181
    return-object p1

    .line 120182
    :catch_0
    move-exception p1

    .line 120183
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120184
    .line 120185
    .line 120186
    move-result-object p1

    .line 120187
    invoke-static {p1}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXSyncBridgeManagerModule;->failMap(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 120188
    .line 120189
    .line 120190
    move-result-object p1

    .line 120191
    return-object p1

    .line 120192
    :cond_5
    const-string p1, "type cannot null"

    .line 120193
    .line 120194
    invoke-static {p1}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXSyncBridgeManagerModule;->failMap(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 120195
    .line 120196
    .line 120197
    move-result-object p1

    .line 120198
    return-object p1

    .line 120199
    :cond_6
    const-string p1, "cityId cannot null"

    .line 120200
    .line 120201
    invoke-static {p1}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXSyncBridgeManagerModule;->failMap(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 120202
    .line 120203
    .line 120204
    move-result-object p1

    .line 120205
    return-object p1
.end method
