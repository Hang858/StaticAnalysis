.class public final Lcom/sankuai/meituan/mapsdk/core/widgets/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mapsdk/core/widgets/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Lcom/sankuai/meituan/mapfoundation/starship/interceptor/d;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Lcom/sankuai/meituan/mapfoundation/starship/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x356df45d89437ff0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x1

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/meituan/mapsdk/core/widgets/b;-><init>(Landroid/content/Context;Z)V

    .line 120002
    .line 120003
    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/meituan/mapsdk/core/widgets/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    const v1, 0xacd25d

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 6

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    new-instance v2, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v3, 0x1

    .line 170015
    aput-object v2, v0, v3

    .line 170016
    .line 170017
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/widgets/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v4, 0xb7aa88

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v5

    .line 170026
    if-eqz v5, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p1

    .line 170036
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/b;->b:Landroid/content/Context;

    .line 170037
    .line 170038
    if-eqz p2, :cond_1

    .line 170039
    .line 170040
    new-instance p2, Ljava/util/HashMap;

    .line 170041
    .line 170042
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 170043
    .line 170044
    .line 170045
    iput-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/b;->a:Ljava/util/HashMap;

    .line 170046
    .line 170047
    :cond_1
    sget-object p2, Lcom/sankuai/meituan/mapsdk/core/widgets/b;->d:Lcom/sankuai/meituan/mapfoundation/starship/interceptor/d;

    .line 170048
    .line 170049
    if-nez p2, :cond_2

    .line 170050
    .line 170051
    new-instance p2, Lcom/sankuai/meituan/mapfoundation/starship/interceptor/d;

    .line 170052
    .line 170053
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;->getCatAppId()I

    .line 170054
    .line 170055
    .line 170056
    move-result v0

    .line 170057
    invoke-static {}, Lcom/sankuai/meituan/mapfoundation/mapuuid/a;->a()Ljava/lang/String;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v2

    .line 170061
    invoke-direct {p2, p1, v0, v2}, Lcom/sankuai/meituan/mapfoundation/starship/interceptor/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 170062
    .line 170063
    .line 170064
    sput-object p2, Lcom/sankuai/meituan/mapsdk/core/widgets/b;->d:Lcom/sankuai/meituan/mapfoundation/starship/interceptor/d;

    .line 170065
    .line 170066
    :cond_2
    sget-object p1, Lcom/sankuai/meituan/mapsdk/core/widgets/b;->d:Lcom/sankuai/meituan/mapfoundation/starship/interceptor/d;

    .line 170067
    .line 170068
    new-array p2, v3, [Lcom/sankuai/meituan/mapfoundation/starship/d;

    .line 170069
    .line 170070
    invoke-static {}, Lcom/sankuai/meituan/mapfoundation/starship/interceptor/e;->b()Lcom/sankuai/meituan/mapfoundation/starship/interceptor/e;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v0

    .line 170074
    aput-object v0, p2, v1

    .line 170075
    .line 170076
    invoke-static {v3, p1, p2}, Lcom/sankuai/meituan/mapfoundation/starship/n;->b(ZLcom/sankuai/meituan/mapfoundation/starship/interceptor/a;[Lcom/sankuai/meituan/mapfoundation/starship/d;)Lcom/sankuai/meituan/mapfoundation/starship/c;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p1

    .line 170080
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/b;->c:Lcom/sankuai/meituan/mapfoundation/starship/c;

    .line 170081
    .line 170082
    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/mapsdk/core/widgets/b;->a(I)V

    .line 170083
    .line 170084
    .line 170085
    const-string p1, "mtLite"

    .line 170086
    .line 170087
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170088
    .line 170089
    .line 170090
    const/4 p1, 0x5

    .line 170091
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/widgets/b;->a(I)V

    .line 170092
    .line 170093
    .line 170094
    const/4 p1, 0x3

    .line 170095
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/widgets/b;->a(I)V

    .line 170096
    .line 170097
    .line 170098
    return-void
.end method

.method public static c(I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/widgets/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xe6f12a

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-ne p0, v0, :cond_1

    const-string p0, "mt_light"

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    const-string p0, "mt_dark"

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    if-ne p0, v0, :cond_3

    const-string p0, "mapbox_light"

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    if-ne p0, v0, :cond_4

    const-string p0, "here_light"

    goto :goto_0

    :cond_4
    const/4 v0, 0x7

    if-ne p0, v0, :cond_5

    const-string p0, "mt_mapbox_light"

    goto :goto_0

    :cond_5
    const-string p0, ""

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(I)V
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
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/widgets/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x99fa02

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-ne p1, v0, :cond_1

    .line 120027
    .line 120028
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->getMtLightLogoUrl()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    const/4 v0, 0x2

    .line 120034
    if-ne p1, v0, :cond_2

    .line 120035
    .line 120036
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->getMtDarkLogoUrl()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    goto :goto_0

    .line 120041
    :cond_2
    const/4 v0, 0x5

    .line 120042
    if-ne p1, v0, :cond_3

    .line 120043
    .line 120044
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->getMapboxLightLogoUrl()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    goto :goto_0

    .line 120049
    :cond_3
    const/4 v0, 0x3

    .line 120050
    if-ne p1, v0, :cond_7

    .line 120051
    .line 120052
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->getHereLightLogoUrl()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    if-eqz v1, :cond_4

    .line 120061
    .line 120062
    return-void

    .line 120063
    :cond_4
    const-string v1, "@3"

    .line 120064
    .line 120065
    invoke-static {v0, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mapcore/preference/a;->b()Lcom/sankuai/meituan/mapsdk/mapcore/preference/a;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v1

    .line 120073
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/core/widgets/b;->c(I)Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v2

    .line 120077
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/mapcore/preference/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    .line 120081
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120082
    .line 120083
    .line 120084
    move-result v2

    .line 120085
    if-nez v2, :cond_7

    .line 120086
    .line 120087
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120088
    .line 120089
    .line 120090
    move-result v1

    .line 120091
    if-eqz v1, :cond_5

    .line 120092
    .line 120093
    goto :goto_2

    .line 120094
    :cond_5
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v1

    .line 120098
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120099
    .line 120100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v3

    .line 120107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120108
    .line 120109
    .line 120110
    const-string v3, "://"

    .line 120111
    .line 120112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120113
    .line 120114
    .line 120115
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v3

    .line 120119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120120
    .line 120121
    .line 120122
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v3

    .line 120126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120127
    .line 120128
    .line 120129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v2

    .line 120133
    new-instance v3, Ljava/util/HashMap;

    .line 120134
    .line 120135
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120136
    .line 120137
    .line 120138
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v4

    .line 120142
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v4

    .line 120146
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120147
    .line 120148
    .line 120149
    move-result v5

    .line 120150
    if-eqz v5, :cond_6

    .line 120151
    .line 120152
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v5

    .line 120156
    check-cast v5, Ljava/lang/String;

    .line 120157
    .line 120158
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v6

    .line 120162
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120163
    .line 120164
    .line 120165
    goto :goto_1

    .line 120166
    :cond_6
    new-instance v1, Lcom/sankuai/meituan/mapsdk/core/widgets/b$a;

    .line 120167
    .line 120168
    invoke-direct {v1, p1, v0}, Lcom/sankuai/meituan/mapsdk/core/widgets/b$a;-><init>(ILjava/lang/String;)V

    .line 120169
    .line 120170
    .line 120171
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/b;->c:Lcom/sankuai/meituan/mapfoundation/starship/c;

    .line 120172
    .line 120173
    const/4 v5, 0x0

    .line 120174
    invoke-interface {v4, v2, v5, v3, v1}, Lcom/sankuai/meituan/mapfoundation/starship/c;->f(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/sankuai/meituan/mapfoundation/starship/c$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120175
    .line 120176
    .line 120177
    goto :goto_2

    .line 120178
    :catch_0
    move-exception v1

    .line 120179
    const-string v2, "[LogoImageProvider] Failed to download logo image, url="

    .line 120180
    .line 120181
    const-string v3, ", logoType="

    .line 120182
    .line 120183
    const-string v4, "\n errorMsg="

    .line 120184
    .line 120185
    invoke-static {v2, v0, v3, p1, v4}, Landroid/arch/lifecycle/d;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 120186
    .line 120187
    .line 120188
    move-result-object p1

    .line 120189
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v0

    .line 120193
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120194
    .line 120195
    .line 120196
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120197
    .line 120198
    .line 120199
    move-result-object p1

    .line 120200
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->f(Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final b(I)Landroid/graphics/Bitmap;
    .locals 11

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
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/widgets/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xaa85dd

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Landroid/graphics/Bitmap;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/b;->a:Ljava/util/HashMap;

    .line 120030
    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v2

    .line 120037
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    check-cast v1, Landroid/graphics/Bitmap;

    .line 120042
    .line 120043
    if-eqz v1, :cond_1

    .line 120044
    .line 120045
    return-object v1

    .line 120046
    :cond_1
    const/4 v1, 0x0

    .line 120047
    const/4 v2, 0x5

    .line 120048
    const/4 v3, 0x7

    .line 120049
    if-eq p1, v0, :cond_2

    .line 120050
    .line 120051
    const/4 v4, 0x2

    .line 120052
    if-eq p1, v4, :cond_2

    .line 120053
    .line 120054
    if-eq p1, v2, :cond_2

    .line 120055
    .line 120056
    const/4 v4, 0x3

    .line 120057
    if-eq p1, v4, :cond_2

    .line 120058
    .line 120059
    if-eq p1, v3, :cond_2

    .line 120060
    .line 120061
    return-object v1

    .line 120062
    :cond_2
    if-eq p1, v3, :cond_3

    .line 120063
    .line 120064
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/widgets/b;->d(I)Landroid/graphics/Bitmap;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    return-object p1

    .line 120069
    :cond_3
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/b;->a:Ljava/util/HashMap;

    .line 120070
    .line 120071
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v3

    .line 120075
    if-eqz p1, :cond_4

    .line 120076
    .line 120077
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    check-cast p1, Landroid/graphics/Bitmap;

    .line 120082
    .line 120083
    if-eqz p1, :cond_4

    .line 120084
    .line 120085
    move-object v1, p1

    .line 120086
    goto :goto_0

    .line 120087
    :cond_4
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/widgets/b;->d(I)Landroid/graphics/Bitmap;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/mapsdk/core/widgets/b;->d(I)Landroid/graphics/Bitmap;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    if-eqz p1, :cond_7

    .line 120096
    .line 120097
    if-nez v0, :cond_5

    .line 120098
    .line 120099
    goto :goto_0

    .line 120100
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120101
    .line 120102
    .line 120103
    move-result v2

    .line 120104
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120105
    .line 120106
    .line 120107
    move-result v4

    .line 120108
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120109
    .line 120110
    .line 120111
    move-result v5

    .line 120112
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120113
    .line 120114
    .line 120115
    move-result v6

    .line 120116
    add-int/2addr v5, v2

    .line 120117
    add-int/lit8 v5, v5, 0x14

    .line 120118
    .line 120119
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 120120
    .line 120121
    .line 120122
    move-result v7

    .line 120123
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 120124
    .line 120125
    invoke-static {v5, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v5

    .line 120129
    new-instance v8, Landroid/graphics/Canvas;

    .line 120130
    .line 120131
    invoke-direct {v8, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 120132
    .line 120133
    .line 120134
    sub-int v4, v7, v4

    .line 120135
    .line 120136
    int-to-float v4, v4

    .line 120137
    const/high16 v9, 0x40000000    # 2.0f

    .line 120138
    .line 120139
    div-float/2addr v4, v9

    .line 120140
    const/4 v10, 0x0

    .line 120141
    invoke-virtual {v8, p1, v10, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 120142
    .line 120143
    .line 120144
    add-int/lit8 v2, v2, 0x14

    .line 120145
    .line 120146
    int-to-float p1, v2

    .line 120147
    sub-int/2addr v7, v6

    .line 120148
    int-to-float v2, v7

    .line 120149
    div-float/2addr v2, v9

    .line 120150
    invoke-virtual {v8, v0, p1, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 120151
    .line 120152
    .line 120153
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/b;->a:Ljava/util/HashMap;

    .line 120154
    .line 120155
    if-eqz p1, :cond_6

    .line 120156
    .line 120157
    invoke-virtual {p1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120158
    .line 120159
    .line 120160
    :cond_6
    move-object v1, v5

    .line 120161
    :cond_7
    :goto_0
    return-object v1
.end method

.method public final d(I)Landroid/graphics/Bitmap;
    .locals 12

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
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/widgets/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x1ed09b

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Landroid/graphics/Bitmap;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/b;->a:Ljava/util/HashMap;

    .line 120030
    .line 120031
    const/4 v2, 0x0

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v3

    .line 120038
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    check-cast v1, Landroid/graphics/Bitmap;

    .line 120043
    .line 120044
    if-eqz v1, :cond_2

    .line 120045
    .line 120046
    return-object v1

    .line 120047
    :cond_1
    move-object v1, v2

    .line 120048
    :cond_2
    const/4 v3, 0x3

    .line 120049
    const/4 v4, 0x5

    .line 120050
    const/4 v5, 0x2

    .line 120051
    if-ne p1, v0, :cond_3

    .line 120052
    .line 120053
    const-string v6, "map_logo/mt_light"

    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_3
    if-ne p1, v5, :cond_4

    .line 120057
    .line 120058
    const-string v6, "map_logo/mt_dark"

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_4
    if-ne p1, v4, :cond_5

    .line 120062
    .line 120063
    const-string v6, "map_logo/mapbox_light"

    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_5
    if-ne p1, v3, :cond_f

    .line 120067
    .line 120068
    const-string v6, "map_logo/here_light"

    .line 120069
    .line 120070
    :goto_0
    invoke-static {v6}, Lcom/sankuai/meituan/mapfoundation/storage/a;->e(Ljava/lang/String;)Ljava/io/File;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v6

    .line 120074
    if-eqz v6, :cond_7

    .line 120075
    .line 120076
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 120077
    .line 120078
    .line 120079
    move-result v7

    .line 120080
    if-eqz v7, :cond_7

    .line 120081
    .line 120082
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 120083
    .line 120084
    .line 120085
    move-result-wide v7

    .line 120086
    const-wide/16 v9, 0x0

    .line 120087
    .line 120088
    cmp-long v11, v7, v9

    .line 120089
    .line 120090
    if-lez v11, :cond_7

    .line 120091
    .line 120092
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v1

    .line 120096
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v1

    .line 120100
    if-eqz v1, :cond_6

    .line 120101
    .line 120102
    const-string v6, "[LogoImageProvider] Read cache logo resource, type="

    .line 120103
    .line 120104
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v6

    .line 120108
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/core/widgets/b;->c(I)Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v7

    .line 120112
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120113
    .line 120114
    .line 120115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v6

    .line 120119
    invoke-static {v6}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    .line 120120
    .line 120121
    .line 120122
    goto :goto_1

    .line 120123
    :cond_6
    const-string v6, "[LogoImageProvider] Read cache logo resource failed, type="

    .line 120124
    .line 120125
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v6

    .line 120129
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/core/widgets/b;->c(I)Ljava/lang/String;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v7

    .line 120133
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120134
    .line 120135
    .line 120136
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v6

    .line 120140
    invoke-static {v6}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->f(Ljava/lang/String;)V

    .line 120141
    .line 120142
    .line 120143
    :cond_7
    :goto_1
    if-nez v1, :cond_d

    .line 120144
    .line 120145
    iget-object v6, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/b;->b:Landroid/content/Context;

    .line 120146
    .line 120147
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v6

    .line 120151
    if-ne p1, v4, :cond_8

    .line 120152
    .line 120153
    const v0, 0x7f080fb5

    .line 120154
    .line 120155
    .line 120156
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120157
    .line 120158
    .line 120159
    move-result v0

    .line 120160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v2

    .line 120164
    goto :goto_2

    .line 120165
    :cond_8
    if-ne p1, v3, :cond_9

    .line 120166
    .line 120167
    const v0, 0x7f08055a

    .line 120168
    .line 120169
    .line 120170
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120171
    .line 120172
    .line 120173
    move-result v0

    .line 120174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v2

    .line 120178
    goto :goto_2

    .line 120179
    :cond_9
    if-ne p1, v0, :cond_a

    .line 120180
    .line 120181
    sget-object v2, Lcom/sankuai/meituan/mapsdk/mt/common/a;->a:Ljava/lang/Integer;

    .line 120182
    .line 120183
    goto :goto_2

    .line 120184
    :cond_a
    if-ne p1, v5, :cond_b

    .line 120185
    .line 120186
    sget-object v0, Lcom/sankuai/meituan/mapsdk/mt/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120187
    .line 120188
    :cond_b
    :goto_2
    if-eqz v2, :cond_c

    .line 120189
    .line 120190
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120191
    .line 120192
    .line 120193
    move-result v0

    .line 120194
    invoke-static {v6, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v1

    .line 120198
    const-string v0, "[LogoImageProvider] Read default logo resource, type="

    .line 120199
    .line 120200
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v0

    .line 120204
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/core/widgets/b;->c(I)Ljava/lang/String;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v2

    .line 120208
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120209
    .line 120210
    .line 120211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v0

    .line 120215
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    .line 120216
    .line 120217
    .line 120218
    goto :goto_3

    .line 120219
    :cond_c
    const-string v0, "[LogoImageProvider] No relative resource, type="

    .line 120220
    .line 120221
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v0

    .line 120225
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/core/widgets/b;->c(I)Ljava/lang/String;

    .line 120226
    .line 120227
    .line 120228
    move-result-object v2

    .line 120229
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120230
    .line 120231
    .line 120232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120233
    .line 120234
    .line 120235
    move-result-object v0

    .line 120236
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->h(Ljava/lang/String;)V

    .line 120237
    .line 120238
    .line 120239
    :cond_d
    :goto_3
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/b;->a:Ljava/util/HashMap;

    .line 120240
    .line 120241
    if-eqz v0, :cond_e

    .line 120242
    .line 120243
    if-eqz v1, :cond_e

    .line 120244
    .line 120245
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120246
    .line 120247
    .line 120248
    move-result-object p1

    .line 120249
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    return-object v1

    :cond_f
    return-object v2
.end method
