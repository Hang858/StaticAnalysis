.class public final Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer$Language;,
        Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer$MapType;
    }
.end annotation


# static fields
.field public static DEFAULT_MAP_TYPE:I = 0x0

.field public static final MAP_BAIDU:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MAP_GAODE:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MAP_GOOGLE:I = 0x8

.field public static final MAP_MTMAP:I = 0x3

.field public static final MAP_MT_ENGINE:I = 0x17

.field public static final MAP_TENCENT:I = 0x1

.field public static final MAP_TYPE_UNSPECIFIED:I = -0x1

.field public static volatile agreePrivacy:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static isDebug:Z

.field public static isInitMapSDK:Z

.field public static mCatAppId:I

.field public static mSdcardCachePath:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static mSoFilePath:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static mapLanguage:Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer$Language;

.field public static mtMapEnv:Lcom/sankuai/meituan/mapsdk/maps/model/MTMapEnv;

.field public static sApplicationContext:Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static sCompassConfiguration:Lcom/sankuai/meituan/mapsdk/maps/interfaces/a;

.field public static sLogLevel:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x67d30180734760e6L    # -3.17748067140407E-192

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget-object v0, Lcom/sankuai/meituan/mapsdk/maps/model/MTMapEnv;->RELEASE:Lcom/sankuai/meituan/mapsdk/maps/model/MTMapEnv;

    .line 100009
    .line 100010
    sput-object v0, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;->mtMapEnv:Lcom/sankuai/meituan/mapsdk/maps/model/MTMapEnv;

    .line 100011
    .line 100012
    sget-object v0, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer$Language;->CN:Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer$Language;

    .line 100013
    .line 100014
    sput-object v0, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;->mapLanguage:Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer$Language;

    .line 100015
    .line 100016
    const/4 v0, 0x2

    .line 100017
    sput v0, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;->sLogLevel:I

    .line 100018
    .line 100019
    const/4 v0, -0x1

    .line 100020
    sput v0, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;->DEFAULT_MAP_TYPE:I

    .line 100021
    .line 100022
    const/4 v0, 0x0

    .line 100023
    sput-boolean v0, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;->isInitMapSDK:Z

    .line 100024
    .line 100025
    const/4 v1, 0x1

    .line 100026
    sput-boolean v1, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;->agreePrivacy:Z

    .line 100027
    .line 100028
    sput-boolean v0, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;->isDebug:Z

    .line 100029
    .line 100030
    const/4 v0, 0x0

    .line 100031
    sput-object v0, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;->sCompassConfiguration:Lcom/sankuai/meituan/mapsdk/maps/interfaces/a;

    .line 100032
    .line 100033
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Lcom/sankuai/meituan/mapsdk/maps/MapCanBeUsedCallback;[Ljava/lang/String;)Z
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xaa06e0

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer$a;

    .line 170033
    .line 170034
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer$a;-><init>(Lcom/sankuai/meituan/mapsdk/maps/MapCanBeUsedCallback;)V

    .line 170035
    .line 170036
    .line 170037
    invoke-static {v0, p1}, Lcom/sankuai/meituan/mapfoundation/soloader/b;->b(Lcom/sankuai/meituan/mapfoundation/soloader/a;[Ljava/lang/String;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result p0

    .line 170041
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170042
    .line 170043
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170044
    .line 170045
    .line 170046
    const-string v0, "\u672c\u5730\u52a0\u8f7dso\u90e8\u5206\uff0c \u7ed3\u679c\uff1a"

    .line 170047
    .line 170048
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170049
    .line 170050
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    return p0
.end method

.method public static getApplicationContext()Landroid/content/Context;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;->sApplicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getCatAppId()I
    .locals 1

    sget v0, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;->mCatAppId:I

    return v0
.end method

.method public static getCompassConfig()Lcom/sankuai/meituan/mapsdk/maps/interfaces/a;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;->sCompassConfiguration:Lcom/sankuai/meituan/mapsdk/maps/interfaces/a;

    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x782845

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static getLanguage()Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer$Language;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;->mapLanguage:Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer$Language;

    return-object v0
.end method

.method public static getLogLevel()I
    .locals 1

    sget v0, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;->sLogLevel:I

    return v0
.end method

.method public static getMTMapEnv()Lcom/sankuai/meituan/mapsdk/maps/model/MTMapEnv;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;->mtMapEnv:Lcom/sankuai/meituan/mapsdk/maps/model/MTMapEnv;

    return-object v0
.end method

.method public static getMapType()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;->DEFAULT_MAP_TYPE:I

    return v0
.end method

.method public static initMapSDK(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p0, v0, v1

    .line 370005
    .line 370006
    new-instance v2, Ljava/lang/Integer;

    .line 370007
    .line 370008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 370009
    .line 370010
    .line 370011
    const/4 v3, 0x1

    .line 370012
    aput-object v2, v0, v3

    .line 370013
    .line 370014
    new-instance v2, Ljava/lang/Integer;

    .line 370015
    .line 370016
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 370017
    .line 370018
    .line 370019
    const/4 v4, 0x2

    .line 370020
    aput-object v2, v0, v4

    .line 370021
    .line 370022
    const/4 v2, 0x3

    .line 370023
    aput-object p3, v0, v2

    .line 370024
    .line 370025
    const/4 v5, 0x4

    .line 370026
    aput-object p4, v0, v5

    .line 370027
    .line 370028
    sget-object v6, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370029
    .line 370030
    const/4 v7, 0x0

    .line 370031
    const v8, 0xddaea0

    .line 370032
    .line 370033
    .line 370034
    invoke-static {v0, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370035
    .line 370036
    .line 370037
    move-result v9

    .line 370038
    if-eqz v9, :cond_0

    .line 370039
    .line 370040
    invoke-static {v0, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370041
    .line 370042
    .line 370043
    return-void

    .line 370044
    :cond_0
    invoke-static {p0, p2, p3}, Lcom/sankuai/meituan/mapfoundation/base/b;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 370045
    .line 370046
    .line 370047
    invoke-static {p0}, Lcom/sankuai/meituan/mapsdk/mapcore/a;->d(Landroid/content/Context;)V

    .line 370048
    .line 370049
    .line 370050
    new-array v0, v5, [Ljava/lang/Object;

    .line 370051
    .line 370052
    aput-object p0, v0, v1

    .line 370053
    .line 370054
    new-instance v6, Ljava/lang/Integer;

    .line 370055
    .line 370056
    invoke-direct {v6, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 370057
    .line 370058
    .line 370059
    aput-object v6, v0, v3

    .line 370060
    .line 370061
    aput-object p3, v0, v4

    .line 370062
    .line 370063
    aput-object p4, v0, v2

    .line 370064
    .line 370065
    sget-object v6, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370066
    .line 370067
    const v8, 0x601112

    .line 370068
    .line 370069
    .line 370070
    invoke-static {v0, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370071
    .line 370072
    .line 370073
    move-result v9

    .line 370074
    if-eqz v9, :cond_1

    .line 370075
    .line 370076
    invoke-static {v0, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370077
    .line 370078
    .line 370079
    goto :goto_2

    .line 370080
    :cond_1
    if-eqz p0, :cond_5

    .line 370081
    .line 370082
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 370083
    .line 370084
    .line 370085
    move-result-object v0

    .line 370086
    sput-object v0, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;->sApplicationContext:Landroid/content/Context;

    .line 370087
    .line 370088
    sget-boolean v0, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;->isInitMapSDK:Z

    .line 370089
    .line 370090
    if-nez v0, :cond_5

    .line 370091
    .line 370092
    new-array v0, v5, [Ljava/lang/Object;

    .line 370093
    .line 370094
    aput-object p0, v0, v1

    .line 370095
    .line 370096
    new-instance v5, Ljava/lang/Integer;

    .line 370097
    .line 370098
    invoke-direct {v5, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 370099
    .line 370100
    .line 370101
    aput-object v5, v0, v3

    .line 370102
    .line 370103
    aput-object p3, v0, v4

    .line 370104
    .line 370105
    aput-object p4, v0, v2

    .line 370106
    .line 370107
    sget-object p3, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370108
    .line 370109
    const v2, 0x3cb9af

    .line 370110
    .line 370111
    .line 370112
    invoke-static {v0, v7, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370113
    .line 370114
    .line 370115
    move-result v5

    .line 370116
    if-eqz v5, :cond_2

    .line 370117
    .line 370118
    invoke-static {v0, v7, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370119
    .line 370120
    .line 370121
    goto :goto_1

    .line 370122
    :cond_2
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mapcore/preference/a;->b()Lcom/sankuai/meituan/mapsdk/mapcore/preference/a;

    .line 370123
    .line 370124
    .line 370125
    move-result-object p3

    .line 370126
    invoke-virtual {p3}, Lcom/sankuai/meituan/mapsdk/mapcore/preference/a;->c()Ljava/lang/String;

    .line 370127
    .line 370128
    .line 370129
    move-result-object v0

    .line 370130
    invoke-static {p0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 370131
    .line 370132
    .line 370133
    move-result-object v2

    .line 370134
    if-nez v2, :cond_3

    .line 370135
    .line 370136
    const-string v0, "[MapsInitializer] \u83b7\u53d6\u7f8e\u56e2\u5730\u56feKey\u5931\u8d25\u3002"

    .line 370137
    .line 370138
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->b(Ljava/lang/String;)V

    .line 370139
    .line 370140
    .line 370141
    goto :goto_0

    .line 370142
    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370143
    .line 370144
    .line 370145
    move-result v0

    .line 370146
    if-nez v0, :cond_4

    .line 370147
    .line 370148
    invoke-virtual {p3, v2}, Lcom/sankuai/meituan/mapsdk/mapcore/preference/a;->j(Ljava/lang/String;)V

    .line 370149
    .line 370150
    .line 370151
    :cond_4
    :goto_0
    sput p2, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;->mCatAppId:I

    .line 370152
    .line 370153
    invoke-static {}, Lcom/sankuai/meituan/mapfoundation/mapuuid/a;->a()Ljava/lang/String;

    .line 370154
    .line 370155
    .line 370156
    invoke-virtual {p3, p4}, Lcom/sankuai/meituan/mapsdk/mapcore/preference/a;->m(Ljava/lang/String;)V

    .line 370157
    .line 370158
    .line 370159
    :goto_1
    sput-boolean v3, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;->isInitMapSDK:Z

    .line 370160
    .line 370161
    :cond_5
    :goto_2
    new-array p2, v3, [Ljava/lang/Object;

    .line 370162
    .line 370163
    new-instance p3, Ljava/lang/Integer;

    .line 370164
    .line 370165
    invoke-direct {p3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 370166
    .line 370167
    .line 370168
    aput-object p3, p2, v1

    .line 370169
    .line 370170
    sget-object p3, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370171
    .line 370172
    const p4, 0xfde544

    .line 370173
    .line 370174
    .line 370175
    invoke-static {p2, v7, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370176
    .line 370177
    .line 370178
    move-result v0

    .line 370179
    if-eqz v0, :cond_6

    .line 370180
    .line 370181
    invoke-static {p2, v7, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370182
    .line 370183
    .line 370184
    goto :goto_3

    .line 370185
    :cond_6
    sput p1, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;->DEFAULT_MAP_TYPE:I

    .line 370186
    .line 370187
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mapcore/preference/a;->b()Lcom/sankuai/meituan/mapsdk/mapcore/preference/a;

    .line 370188
    .line 370189
    .line 370190
    move-result-object p2

    .line 370191
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mapsdk/mapcore/preference/a;->k(I)V

    .line 370192
    .line 370193
    .line 370194
    :goto_3
    const-string p2, "no_key"

    .line 370195
    .line 370196
    const-class p3, Ljava/lang/String;

    .line 370197
    .line 370198
    const-string p4, "initMapSDK"

    .line 370199
    .line 370200
    new-array v0, v3, [Ljava/lang/Object;

    .line 370201
    .line 370202
    aput-object p0, v0, v1

    .line 370203
    .line 370204
    sget-object v2, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370205
    .line 370206
    const v5, 0xf61c9a

    .line 370207
    .line 370208
    .line 370209
    invoke-static {v0, v7, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370210
    .line 370211
    .line 370212
    move-result v6

    .line 370213
    if-eqz v6, :cond_7

    .line 370214
    .line 370215
    invoke-static {v0, v7, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370216
    .line 370217
    .line 370218
    goto :goto_4

    .line 370219
    :cond_7
    :try_start_0
    const-class v0, Lcom/sankuai/meituan/mapsdk/api/MapInitializer;

    .line 370220
    .line 370221
    sget-object v2, Lcom/sankuai/meituan/mapsdk/api/MapInitializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370222
    .line 370223
    new-array v2, v4, [Ljava/lang/Class;

    .line 370224
    .line 370225
    const-class v5, Landroid/content/Context;

    .line 370226
    .line 370227
    aput-object v5, v2, v1

    .line 370228
    .line 370229
    aput-object p3, v2, v3

    .line 370230
    .line 370231
    invoke-virtual {v0, p4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 370232
    .line 370233
    .line 370234
    move-result-object v0

    .line 370235
    new-array v2, v4, [Ljava/lang/Object;

    .line 370236
    .line 370237
    aput-object p0, v2, v1

    .line 370238
    .line 370239
    aput-object p2, v2, v3

    .line 370240
    .line 370241
    invoke-virtual {v0, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 370242
    .line 370243
    .line 370244
    :catch_0
    :try_start_1
    const-class p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapInitializer;

    .line 370245
    .line 370246
    sget-object v0, Lcom/sankuai/meituan/mapsdk/mt/MTMapInitializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370247
    .line 370248
    new-array v0, v3, [Ljava/lang/Class;

    .line 370249
    .line 370250
    aput-object p3, v0, v1

    .line 370251
    .line 370252
    invoke-virtual {p0, p4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 370253
    .line 370254
    .line 370255
    move-result-object p0

    .line 370256
    new-array p3, v3, [Ljava/lang/Object;

    .line 370257
    .line 370258
    aput-object p2, p3, v1

    .line 370259
    .line 370260
    invoke-virtual {p0, v7, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 370261
    .line 370262
    .line 370263
    goto :goto_4

    .line 370264
    :catchall_0
    move-exception p0

    .line 370265
    const-string p2, "[MapsInitializer] call `MTMapInitializer.initMapSDK` failed, \n"

    .line 370266
    .line 370267
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370268
    .line 370269
    .line 370270
    move-result-object p2

    .line 370271
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 370272
    .line 370273
    .line 370274
    move-result-object p0

    .line 370275
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370276
    .line 370277
    .line 370278
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370279
    .line 370280
    .line 370281
    move-result-object p0

    .line 370282
    invoke-static {p0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->f(Ljava/lang/String;)V

    .line 370283
    .line 370284
    .line 370285
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 370286
    .line 370287
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 370288
    .line 370289
    .line 370290
    const-string p2, "init_sdk_success:"

    .line 370291
    .line 370292
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370293
    .line 370294
    .line 370295
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370296
    .line 370297
    .line 370298
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370299
    .line 370300
    .line 370301
    move-result-object p0

    .line 370302
    invoke-static {p0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    .line 370303
    .line 370304
    .line 370305
    sget-object p0, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;->mtMapEnv:Lcom/sankuai/meituan/mapsdk/maps/model/MTMapEnv;

    .line 370306
    .line 370307
    invoke-static {p0}, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;->setMTMapEnv(Lcom/sankuai/meituan/mapsdk/maps/model/MTMapEnv;)V

    .line 370308
    .line 370309
    .line 370310
    return-void
.end method

.method public static declared-synchronized isAgreePrivacy()Z
    .locals 2

    const-class v0, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;->agreePrivacy:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static isDebug()Z
    .locals 1

    sget-boolean v0, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;->isDebug:Z

    return v0
.end method

.method public static mapCanBeUsed()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x497499

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const/4 v0, 0x3

    .line 100027
    invoke-static {v0, v2}, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;->mapCanBeUsed(ILcom/sankuai/meituan/mapsdk/maps/MapCanBeUsedCallback;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    return v0
.end method

.method public static mapCanBeUsed(ILcom/sankuai/meituan/mapsdk/maps/MapCanBeUsedCallback;)Z
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    sget-object v3, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v4, 0x0

    .line 170017
    const v5, 0x584a71

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v6

    .line 170024
    if-eqz v6, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/Boolean;

    .line 170031
    .line 170032
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170033
    .line 170034
    .line 170035
    move-result p0

    .line 170036
    return p0

    .line 170037
    :cond_0
    if-eq p0, v1, :cond_1

    .line 170038
    .line 170039
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/f;->g()Z

    .line 170040
    .line 170041
    .line 170042
    move-result p0

    .line 170043
    if-eqz p0, :cond_2

    .line 170044
    .line 170045
    const-string p0, "map-render"

    .line 170046
    .line 170047
    const-string v0, "mtmap"

    .line 170048
    .line 170049
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p0

    .line 170053
    invoke-static {p1, p0}, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;->a(Lcom/sankuai/meituan/mapsdk/maps/MapCanBeUsedCallback;[Ljava/lang/String;)Z

    .line 170054
    .line 170055
    .line 170056
    move-result p0

    .line 170057
    if-eqz p0, :cond_2

    .line 170058
    .line 170059
    :goto_0
    const/4 v2, 0x1

    .line 170060
    goto :goto_1

    .line 170061
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/f;->h()Z

    .line 170062
    .line 170063
    .line 170064
    move-result p0

    .line 170065
    if-eqz p0, :cond_2

    .line 170066
    .line 170067
    const-string p0, "txmapvis"

    .line 170068
    .line 170069
    const-string v0, "txmapengine"

    .line 170070
    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;->a(Lcom/sankuai/meituan/mapsdk/maps/MapCanBeUsedCallback;[Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v2
.end method

.method public static notifyCompassConfigChange()Z
    .locals 7

    .line 100000
    const-class v0, Lcom/sankuai/meituan/mapsdk/maps/interfaces/a;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const/4 v4, 0x0

    .line 100008
    const v5, 0x72a2a5

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v6

    .line 100015
    if-eqz v6, :cond_0

    .line 100016
    .line 100017
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    check-cast v0, Ljava/lang/Boolean;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    return v0

    .line 100028
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;->getCompassConfig()Lcom/sankuai/meituan/mapsdk/maps/interfaces/a;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    if-nez v2, :cond_1

    .line 100033
    .line 100034
    return v1

    .line 100035
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->isMapEngineDisabled()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v2

    .line 100039
    const-string v3, "notifyCompassConfigChange"

    .line 100040
    .line 100041
    const/4 v4, 0x1

    .line 100042
    if-eqz v2, :cond_3

    .line 100043
    .line 100044
    new-array v2, v4, [Ljava/lang/Class;

    .line 100045
    .line 100046
    aput-object v0, v2, v1

    .line 100047
    .line 100048
    new-array v0, v4, [Ljava/lang/Object;

    .line 100049
    .line 100050
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;->getCompassConfig()Lcom/sankuai/meituan/mapsdk/maps/interfaces/a;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v5

    .line 100054
    aput-object v5, v0, v1

    .line 100055
    .line 100056
    const-string v5, "com.sankuai.meituan.mapsdk.api.MapInitializer"

    .line 100057
    .line 100058
    invoke-static {v5, v3, v2, v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    aget-object v2, v0, v1

    .line 100063
    .line 100064
    check-cast v2, Ljava/lang/Boolean;

    .line 100065
    .line 100066
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100067
    .line 100068
    .line 100069
    move-result v2

    .line 100070
    if-eqz v2, :cond_2

    .line 100071
    .line 100072
    aget-object v2, v0, v4

    .line 100073
    .line 100074
    instance-of v2, v2, Ljava/lang/Boolean;

    .line 100075
    .line 100076
    if-eqz v2, :cond_2

    .line 100077
    .line 100078
    aget-object v0, v0, v4

    .line 100079
    .line 100080
    check-cast v0, Ljava/lang/Boolean;

    .line 100081
    .line 100082
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100083
    .line 100084
    .line 100085
    move-result v0

    .line 100086
    if-eqz v0, :cond_2

    .line 100087
    .line 100088
    const/4 v1, 0x1

    .line 100089
    :cond_2
    return v1

    .line 100090
    :cond_3
    new-array v2, v4, [Ljava/lang/Class;

    .line 100091
    .line 100092
    aput-object v0, v2, v1

    .line 100093
    .line 100094
    new-array v0, v4, [Ljava/lang/Object;

    .line 100095
    .line 100096
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;->getCompassConfig()Lcom/sankuai/meituan/mapsdk/maps/interfaces/a;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v5

    .line 100100
    aput-object v5, v0, v1

    .line 100101
    .line 100102
    const-string v5, "com.sankuai.meituan.mapsdk.mt.MTMapInitializer"

    .line 100103
    .line 100104
    invoke-static {v5, v3, v2, v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v0

    .line 100108
    aget-object v2, v0, v1

    .line 100109
    .line 100110
    check-cast v2, Ljava/lang/Boolean;

    .line 100111
    .line 100112
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100113
    .line 100114
    .line 100115
    move-result v2

    .line 100116
    if-eqz v2, :cond_4

    .line 100117
    .line 100118
    aget-object v2, v0, v4

    .line 100119
    .line 100120
    instance-of v2, v2, Ljava/lang/Boolean;

    .line 100121
    .line 100122
    if-eqz v2, :cond_4

    .line 100123
    .line 100124
    aget-object v0, v0, v4

    .line 100125
    .line 100126
    check-cast v0, Ljava/lang/Boolean;

    .line 100127
    .line 100128
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100129
    .line 100130
    .line 100131
    move-result v0

    .line 100132
    if-eqz v0, :cond_4

    .line 100133
    .line 100134
    const/4 v1, 0x1

    .line 100135
    :cond_4
    return v1
.end method

.method public static preLoadMapData(Landroid/content/Context;IILjava/lang/String;ILcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 410000
    const/4 v0, 0x6

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    new-instance v1, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    new-instance v1, Ljava/lang/Integer;

    .line 410015
    .line 410016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410017
    .line 410018
    .line 410019
    const/4 v2, 0x2

    .line 410020
    aput-object v1, v0, v2

    .line 410021
    .line 410022
    const/4 v1, 0x3

    .line 410023
    aput-object p3, v0, v1

    .line 410024
    .line 410025
    new-instance v1, Ljava/lang/Integer;

    .line 410026
    .line 410027
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 410028
    .line 410029
    .line 410030
    const/4 v2, 0x4

    .line 410031
    aput-object v1, v0, v2

    .line 410032
    .line 410033
    const/4 v1, 0x5

    .line 410034
    aput-object p5, v0, v1

    .line 410035
    .line 410036
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410037
    .line 410038
    const/4 v2, 0x0

    .line 410039
    const v5, 0xbaa3b8

    .line 410040
    .line 410041
    .line 410042
    invoke-static {v0, v2, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410043
    .line 410044
    .line 410045
    move-result v7

    .line 410046
    if-eqz v7, :cond_0

    .line 410047
    .line 410048
    invoke-static {v0, v2, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410049
    .line 410050
    .line 410051
    return-void

    .line 410052
    :cond_0
    sget-object v8, Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;->MEITUAN:Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;

    .line 410053
    .line 410054
    sget-object v9, Lcom/sankuai/meituan/mapsdk/maps/model/Platform;->NATIVE:Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

    .line 410055
    .line 410056
    move-object v2, p0

    .line 410057
    move v3, p1

    .line 410058
    move v4, p2

    .line 410059
    move-object v5, p3

    .line 410060
    move v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v9}, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;->preLoadMapData(Landroid/content/Context;IILjava/lang/String;ILcom/sankuai/meituan/mapsdk/maps/CameraUpdate;Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;Lcom/sankuai/meituan/mapsdk/maps/model/Platform;)V

    return-void
.end method

.method public static preLoadMapData(Landroid/content/Context;IILjava/lang/String;ILcom/sankuai/meituan/mapsdk/maps/CameraUpdate;Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;)V
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 440000
    const/4 v0, 0x7

    .line 440001
    new-array v0, v0, [Ljava/lang/Object;

    .line 440002
    .line 440003
    const/4 v1, 0x0

    .line 440004
    aput-object p0, v0, v1

    .line 440005
    .line 440006
    new-instance v1, Ljava/lang/Integer;

    .line 440007
    .line 440008
    move v3, p1

    .line 440009
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 440010
    .line 440011
    .line 440012
    const/4 v2, 0x1

    .line 440013
    aput-object v1, v0, v2

    .line 440014
    .line 440015
    new-instance v1, Ljava/lang/Integer;

    .line 440016
    .line 440017
    move v4, p2

    .line 440018
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 440019
    .line 440020
    .line 440021
    const/4 v2, 0x2

    .line 440022
    aput-object v1, v0, v2

    .line 440023
    .line 440024
    const/4 v1, 0x3

    .line 440025
    aput-object p3, v0, v1

    .line 440026
    .line 440027
    new-instance v1, Ljava/lang/Integer;

    .line 440028
    .line 440029
    move v6, p4

    .line 440030
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 440031
    .line 440032
    .line 440033
    const/4 v2, 0x4

    .line 440034
    aput-object v1, v0, v2

    .line 440035
    .line 440036
    const/4 v1, 0x5

    .line 440037
    aput-object p5, v0, v1

    .line 440038
    .line 440039
    const/4 v1, 0x6

    .line 440040
    aput-object p6, v0, v1

    .line 440041
    .line 440042
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 440043
    .line 440044
    const/4 v2, 0x0

    .line 440045
    const v5, 0x63e2c8

    .line 440046
    .line 440047
    .line 440048
    invoke-static {v0, v2, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 440049
    .line 440050
    .line 440051
    move-result v7

    .line 440052
    if-eqz v7, :cond_0

    .line 440053
    .line 440054
    invoke-static {v0, v2, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 440055
    .line 440056
    .line 440057
    return-void

    .line 440058
    :cond_0
    sget-object v9, Lcom/sankuai/meituan/mapsdk/maps/model/Platform;->NATIVE:Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

    .line 440059
    .line 440060
    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-static/range {v2 .. v9}, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;->preLoadMapData(Landroid/content/Context;IILjava/lang/String;ILcom/sankuai/meituan/mapsdk/maps/CameraUpdate;Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;Lcom/sankuai/meituan/mapsdk/maps/model/Platform;)V

    return-void
.end method

.method public static preLoadMapData(Landroid/content/Context;IILjava/lang/String;ILcom/sankuai/meituan/mapsdk/maps/CameraUpdate;Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;Lcom/sankuai/meituan/mapsdk/maps/model/Platform;)V
    .locals 19
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p3

    const-class v1, Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

    const-class v2, Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;

    const-class v3, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    const-class v4, Ljava/lang/String;

    const/16 v5, 0x8

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    new-instance v8, Ljava/lang/Integer;

    move/from16 v9, p1

    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x1

    aput-object v8, v6, v10

    new-instance v8, Ljava/lang/Integer;

    move/from16 v11, p2

    invoke-direct {v8, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x2

    aput-object v8, v6, v12

    const/4 v8, 0x3

    aput-object v0, v6, v8

    new-instance v13, Ljava/lang/Integer;

    move/from16 v14, p4

    invoke-direct {v13, v14}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x4

    aput-object v13, v6, v15

    const/4 v13, 0x5

    aput-object p5, v6, v13

    const/16 v16, 0x6

    aput-object p6, v6, v16

    const/16 v17, 0x7

    aput-object p7, v6, v17

    sget-object v13, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v15, 0x0

    const v12, 0x764201

    invoke-static {v6, v15, v13, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v18

    if-eqz v18, :cond_0

    invoke-static {v6, v15, v13, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 15
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/sankuai/meituan/mapsdk/mapcore/a;->d(Landroid/content/Context;)V

    .line 16
    invoke-static {v0, v8}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->getMapSupplier(Ljava/lang/String;I)I

    move-result v6

    .line 17
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->isMapEngineDisabled()Z

    move-result v12

    if-nez v12, :cond_1

    const/16 v12, 0x17

    if-ne v6, v12, :cond_1

    new-array v6, v5, [Ljava/lang/Class;

    .line 18
    const-class v12, Landroid/content/Context;

    aput-object v12, v6, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v10

    const/4 v13, 0x2

    aput-object v12, v6, v13

    aput-object v4, v6, v8

    const/4 v4, 0x4

    aput-object v12, v6, v4

    const/4 v4, 0x5

    aput-object v3, v6, v4

    aput-object v2, v6, v16

    aput-object v1, v6, v17

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p0, v1, v7

    .line 19
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v13

    aput-object v0, v1, v8

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v1, v2

    const/4 v0, 0x5

    aput-object p5, v1, v0

    aput-object p6, v1, v16

    aput-object p7, v1, v17

    .line 20
    invoke-static {v6, v1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/c;->d([Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :try_start_0
    const-string v6, "com.sankuai.meituan.mapsdk.api.MapPreLoader"

    new-array v12, v5, [Ljava/lang/Class;

    .line 21
    const-class v13, Landroid/content/Context;

    aput-object v13, v12, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v10

    const/4 v15, 0x2

    aput-object v13, v12, v15

    aput-object v4, v12, v8

    const/4 v4, 0x4

    aput-object v13, v12, v4

    const/4 v4, 0x5

    aput-object v3, v12, v4

    aput-object v2, v12, v16

    aput-object v1, v12, v17

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p0, v1, v7

    .line 22
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    aput-object v0, v1, v8

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v1, v2

    const/4 v0, 0x5

    aput-object p5, v1, v0

    aput-object p6, v1, v16

    aput-object p7, v1, v17

    .line 23
    invoke-static {v6, v12, v1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/c;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public static preLoadMapData(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 420000
    const/4 v0, 0x6

    .line 420001
    new-array v0, v0, [Ljava/lang/Object;

    .line 420002
    .line 420003
    const/4 v1, 0x0

    .line 420004
    aput-object p0, v0, v1

    .line 420005
    .line 420006
    new-instance v1, Ljava/lang/Integer;

    .line 420007
    .line 420008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 420009
    .line 420010
    .line 420011
    const/4 v2, 0x1

    .line 420012
    aput-object v1, v0, v2

    .line 420013
    .line 420014
    new-instance v1, Ljava/lang/Integer;

    .line 420015
    .line 420016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 420017
    .line 420018
    .line 420019
    const/4 v2, 0x2

    .line 420020
    aput-object v1, v0, v2

    .line 420021
    .line 420022
    const/4 v1, 0x3

    .line 420023
    aput-object p3, v0, v1

    .line 420024
    .line 420025
    const/4 v1, 0x4

    .line 420026
    aput-object p4, v0, v1

    .line 420027
    .line 420028
    const/4 v1, 0x5

    .line 420029
    aput-object p5, v0, v1

    .line 420030
    .line 420031
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 420032
    .line 420033
    const/4 v2, 0x0

    .line 420034
    const v5, 0x2d0acc

    .line 420035
    .line 420036
    .line 420037
    invoke-static {v0, v2, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 420038
    .line 420039
    .line 420040
    move-result v6

    .line 420041
    if-eqz v6, :cond_0

    .line 420042
    .line 420043
    invoke-static {v0, v2, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 420044
    .line 420045
    .line 420046
    return-void

    .line 420047
    :cond_0
    sget-object v8, Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;->MEITUAN:Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;

    .line 420048
    .line 420049
    sget-object v9, Lcom/sankuai/meituan/mapsdk/maps/model/Platform;->NATIVE:Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v9}, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;->preLoadMapData(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;Lcom/sankuai/meituan/mapsdk/maps/model/Platform;)V

    return-void
.end method

.method public static preLoadMapData(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;)V
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move v3, p1

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    move v4, p2

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v5, 0x4b9b31

    invoke-static {v0, v2, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v2, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    sget-object v9, Lcom/sankuai/meituan/mapsdk/maps/model/Platform;->NATIVE:Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-static/range {v2 .. v9}, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;->preLoadMapData(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;Lcom/sankuai/meituan/mapsdk/maps/model/Platform;)V

    return-void
.end method

.method public static preLoadMapData(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;Lcom/sankuai/meituan/mapsdk/maps/model/Platform;)V
    .locals 18
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p3

    const-class v1, Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

    const-class v2, Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;

    const-class v3, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    const-class v4, Ljava/lang/String;

    const/16 v5, 0x8

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    new-instance v8, Ljava/lang/Integer;

    move/from16 v9, p1

    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x1

    aput-object v8, v6, v10

    new-instance v8, Ljava/lang/Integer;

    move/from16 v11, p2

    invoke-direct {v8, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x2

    aput-object v8, v6, v12

    const/4 v8, 0x3

    aput-object v0, v6, v8

    const/4 v13, 0x4

    aput-object p4, v6, v13

    const/4 v14, 0x5

    aput-object p5, v6, v14

    const/4 v15, 0x6

    aput-object p6, v6, v15

    const/16 v16, 0x7

    aput-object p7, v6, v16

    sget-object v15, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v14, 0x0

    const v13, 0x7d499f

    invoke-static {v6, v14, v15, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v17

    if-eqz v17, :cond_0

    invoke-static {v6, v14, v15, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/sankuai/meituan/mapsdk/mapcore/a;->d(Landroid/content/Context;)V

    .line 5
    invoke-static {v0, v8}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->getMapSupplier(Ljava/lang/String;I)I

    move-result v6

    .line 6
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->isMapEngineDisabled()Z

    move-result v13

    if-nez v13, :cond_1

    const/16 v13, 0x17

    if-ne v6, v13, :cond_1

    new-array v6, v5, [Ljava/lang/Class;

    .line 7
    const-class v13, Landroid/content/Context;

    aput-object v13, v6, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v10

    aput-object v13, v6, v12

    aput-object v4, v6, v8

    const/4 v13, 0x4

    aput-object v4, v6, v13

    const/4 v4, 0x5

    aput-object v3, v6, v4

    const/4 v3, 0x6

    aput-object v2, v6, v3

    aput-object v1, v6, v16

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p0, v1, v7

    .line 8
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v12

    aput-object v0, v1, v8

    aput-object p4, v1, v13

    aput-object p5, v1, v4

    aput-object p6, v1, v3

    aput-object p7, v1, v16

    .line 9
    invoke-static {v6, v1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/c;->d([Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :try_start_0
    const-string v6, "com.sankuai.meituan.mapsdk.api.MapPreLoader"

    new-array v13, v5, [Ljava/lang/Class;

    .line 10
    const-class v14, Landroid/content/Context;

    aput-object v14, v13, v7

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v10

    aput-object v14, v13, v12

    aput-object v4, v13, v8

    const/4 v14, 0x4

    aput-object v4, v13, v14

    const/4 v4, 0x5

    aput-object v3, v13, v4

    const/4 v3, 0x6

    aput-object v2, v13, v3

    aput-object v1, v13, v16

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p0, v1, v7

    .line 11
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v12

    aput-object v0, v1, v8

    const/4 v0, 0x4

    aput-object p4, v1, v0

    const/4 v0, 0x5

    aput-object p5, v1, v0

    const/4 v0, 0x6

    aput-object p6, v1, v0

    aput-object p7, v1, v16

    .line 12
    invoke-static {v6, v13, v1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/c;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public static preLoadMapData(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)V
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v5, 0x4824f8

    invoke-static {v0, v2, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v2, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p5}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->newCameraPosition(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    move-result-object v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v2 .. v7}, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;->preLoadMapData(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V

    return-void
.end method

.method public static declared-synchronized setAgreePrivacy(Z)V
    .locals 1

    .line 120000
    const-class v0, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    :try_start_0
    sput-boolean p0, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;->agreePrivacy:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120004
    .line 120005
    monitor-exit v0

    .line 120006
    return-void

    .line 120007
    :catchall_0
    move-exception p0

    .line 120008
    monitor-exit v0

    .line 120009
    throw p0
.end method

.method public static setBaiduCustomMapStylePath(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static setBaiduCustomTextureMapStylePath(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static setBaiduMapSoDynamicLoad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static setCompassBridge(Lcom/sankuai/meituan/mapsdk/maps/interfaces/a;)Z
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x9cb375

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    sput-object p0, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;->sCompassConfiguration:Lcom/sankuai/meituan/mapsdk/maps/interfaces/a;

    .line 120030
    .line 120031
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;->notifyCompassConfigChange()Z

    .line 120032
    .line 120033
    .line 120034
    move-result p0

    .line 120035
    return p0
.end method

.method public static setDebug(Z)V
    .locals 0

    sput-boolean p0, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;->isDebug:Z

    return-void
.end method

.method public static varargs setIdentity(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 6
    .param p0    # Landroid/content/Context;
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
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 p0, 0x1

    .line 170007
    aput-object p1, v0, p0

    .line 170008
    .line 170009
    sget-object v2, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x11b2c5

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-eqz p1, :cond_2

    .line 170026
    .line 170027
    array-length v0, p1

    .line 170028
    if-lez v0, :cond_2

    .line 170029
    .line 170030
    array-length v0, p1

    .line 170031
    if-lez v0, :cond_1

    .line 170032
    .line 170033
    aget-object v0, p1, v1

    .line 170034
    .line 170035
    if-eqz v0, :cond_1

    .line 170036
    .line 170037
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mapcore/preference/a;->b()Lcom/sankuai/meituan/mapsdk/mapcore/preference/a;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    aget-object v1, p1, v1

    .line 170042
    .line 170043
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/mapcore/preference/a;->i(Ljava/lang/String;)V

    .line 170044
    .line 170045
    .line 170046
    :cond_1
    array-length v0, p1

    .line 170047
    if-le v0, p0, :cond_2

    .line 170048
    .line 170049
    aget-object v0, p1, p0

    .line 170050
    .line 170051
    if-eqz v0, :cond_2

    .line 170052
    .line 170053
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mapcore/preference/a;->b()Lcom/sankuai/meituan/mapsdk/mapcore/preference/a;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v0

    .line 170057
    aget-object p0, p1, p0

    .line 170058
    .line 170059
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/mapsdk/mapcore/preference/a;->h(Ljava/lang/String;)V

    .line 170060
    :cond_2
    return-void
.end method

.method public static setLanguage(Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer$Language;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf5b7c8

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    sput-object p0, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;->mapLanguage:Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer$Language;

    return-void
.end method

.method public static setLogLevel(I)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    const v5, 0x5ef0f

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v6

    .line 120021
    if-eqz v6, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    sput p0, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;->sLogLevel:I

    .line 120028
    .line 120029
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->isMapEngineDisabled()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-nez v1, :cond_1

    .line 120034
    .line 120035
    new-array v1, v0, [Ljava/lang/Class;

    .line 120036
    .line 120037
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 120038
    .line 120039
    aput-object v2, v1, v3

    .line 120040
    .line 120041
    new-array v0, v0, [Ljava/lang/Object;

    .line 120042
    .line 120043
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    aput-object v2, v0, v3

    .line 120048
    .line 120049
    const-string v2, "com.sankuai.meituan.mapsdk.mt.MTMapInitializer"

    .line 120050
    .line 120051
    const-string v3, "setLogLevel"

    .line 120052
    .line 120053
    invoke-static {v2, v3, v1, v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    :cond_1
    const/4 v0, 0x4

    .line 120057
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120060
    const-string v2, "Log level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sankuai/meituan/mapfoundation/logcenter/a;->e(ILjava/lang/String;)V

    return-void
.end method

.method public static setMTMapEnv(Lcom/sankuai/meituan/mapsdk/maps/model/MTMapEnv;)V
    .locals 8

    .line 120000
    const-class v0, Lcom/sankuai/meituan/mapsdk/maps/model/MTMapEnv;

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p0, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v5, 0x0

    .line 120011
    const v6, 0x62a15

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v7

    .line 120018
    if-eqz v7, :cond_0

    .line 120019
    .line 120020
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    sput-object p0, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;->mtMapEnv:Lcom/sankuai/meituan/mapsdk/maps/model/MTMapEnv;

    .line 120025
    .line 120026
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->isMapEngineDisabled()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v2

    .line 120030
    const-string v4, "setMTMapEnv"

    .line 120031
    .line 120032
    if-eqz v2, :cond_1

    .line 120033
    .line 120034
    new-array v2, v1, [Ljava/lang/Class;

    .line 120035
    .line 120036
    aput-object v0, v2, v3

    .line 120037
    .line 120038
    new-array v0, v1, [Ljava/lang/Object;

    .line 120039
    .line 120040
    aput-object p0, v0, v3

    .line 120041
    .line 120042
    const-string p0, "com.sankuai.meituan.mapsdk.api.MapInitializer"

    .line 120043
    .line 120044
    invoke-static {p0, v4, v2, v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    new-array v2, v1, [Ljava/lang/Class;

    .line 120049
    .line 120050
    aput-object v0, v2, v3

    .line 120051
    .line 120052
    new-array v0, v1, [Ljava/lang/Object;

    .line 120053
    .line 120054
    aput-object p0, v0, v3

    .line 120055
    .line 120056
    const-string p0, "com.sankuai.meituan.mapsdk.mt.MTMapInitializer"

    .line 120057
    .line 120058
    invoke-static {p0, v4, v2, v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120059
    .line 120060
    :goto_0
    return-void
.end method

.method public static setMapType(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sput p0, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;->DEFAULT_MAP_TYPE:I

    return-void
.end method
