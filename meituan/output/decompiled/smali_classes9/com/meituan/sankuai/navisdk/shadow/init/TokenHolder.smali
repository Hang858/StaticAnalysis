.class public Lcom/meituan/sankuai/navisdk/shadow/init/TokenHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/navisdk/shadow/init/TokenHolder$AppId;
    }
.end annotation


# static fields
.field public static final AUTO_CAR:I = 0x266

.field public static LIGHT_NAVI_BIZ_TOKEN:Ljava/lang/String; = null

.field public static final MAP_APP_APP_ID:I = 0x18c

.field public static final MT_APP_ID:I = 0xa

.field public static NAVI_BIZ_TOKEN:Ljava/lang/String; = null

.field public static final NAVI_BIZ_TOKEN1:Ljava/lang/String; = "pt-c2100bdd11cb8d02"

.field public static final NAVI_BIZ_TOKEN2:Ljava/lang/String; = "pt-01782ad483edc116"

.field public static final NAVI_DEMO_APP_ID:I = 0x17a

.field public static NAVI_PICTURE_SELECT_TOKEN:Ljava/lang/String; = null

.field public static final READ_PHONE_STATE_TOKEN:Ljava/lang/String; = "pt-c2100bdd11cb8d02"

.field public static final RIDE_DRIVER_APP_ID:I = 0x11

.field public static final TAG:Ljava/lang/String;

.field public static final WAIMA_APP_ID:I = 0x110

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static sAppId:I

.field public static sBizId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x934d4dcdf12c5eaL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "TokenHolder"

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/sankuai/navisdk/shadow/init/TokenHolder;->TAG:Ljava/lang/String;

    .line 100011
    .line 100012
    const/16 v0, 0x17a

    .line 100013
    .line 100014
    sput v0, Lcom/meituan/sankuai/navisdk/shadow/init/TokenHolder;->sAppId:I

    .line 100015
    .line 100016
    const-string v0, "navi_debug"

    .line 100017
    .line 100018
    sput-object v0, Lcom/meituan/sankuai/navisdk/shadow/init/TokenHolder;->sBizId:Ljava/lang/String;

    .line 100019
    .line 100020
    const-string v0, "pt-01782ad483edc116"

    .line 100021
    .line 100022
    sput-object v0, Lcom/meituan/sankuai/navisdk/shadow/init/TokenHolder;->NAVI_BIZ_TOKEN:Ljava/lang/String;

    .line 100023
    .line 100024
    const-string v0, "pt-25648e8b52845ac3"

    .line 100025
    .line 100026
    sput-object v0, Lcom/meituan/sankuai/navisdk/shadow/init/TokenHolder;->LIGHT_NAVI_BIZ_TOKEN:Ljava/lang/String;

    .line 100027
    .line 100028
    const-string v0, "pt-27297f06802e83a5"

    .line 100029
    .line 100030
    sput-object v0, Lcom/meituan/sankuai/navisdk/shadow/init/TokenHolder;->NAVI_PICTURE_SELECT_TOKEN:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppId()I
    .locals 1

    sget v0, Lcom/meituan/sankuai/navisdk/shadow/init/TokenHolder;->sAppId:I

    return v0
.end method

.method public static getBizId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/init/TokenHolder;->sBizId:Ljava/lang/String;

    return-object v0
.end method

.method public static getLightNaviBizToken()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/init/TokenHolder;->LIGHT_NAVI_BIZ_TOKEN:Ljava/lang/String;

    return-object v0
.end method

.method public static getNaviBizToken()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/init/TokenHolder;->NAVI_BIZ_TOKEN:Ljava/lang/String;

    return-object v0
.end method

.method public static setAppId(I)V
    .locals 0

    sput p0, Lcom/meituan/sankuai/navisdk/shadow/init/TokenHolder;->sAppId:I

    return-void
.end method

.method public static setBizId(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/meituan/sankuai/navisdk/shadow/init/TokenHolder;->sBizId:Ljava/lang/String;

    return-void
.end method

.method private static switchNaviBizToken(I)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/init/TokenHolder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0x50bbcf

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    const/16 v0, 0xa

    .line 120028
    .line 120029
    const-string v1, " switchNaviBizToken() changed with: appId = ["

    .line 120030
    .line 120031
    const-string v2, " switchNaviBizToken() called with: appId = ["

    .line 120032
    .line 120033
    const/4 v3, 0x3

    .line 120034
    const-string v4, "] "

    .line 120035
    .line 120036
    const-string v5, "Shadow-MtNavi-"

    .line 120037
    .line 120038
    if-eq p0, v0, :cond_2

    .line 120039
    .line 120040
    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/init/TokenHolder;->NAVI_BIZ_TOKEN:Ljava/lang/String;

    .line 120041
    .line 120042
    const-string v6, "pt-01782ad483edc116"

    .line 120043
    .line 120044
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    if-nez v0, :cond_1

    .line 120049
    .line 120050
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    sget-object v2, Lcom/meituan/sankuai/navisdk/shadow/init/TokenHolder;->TAG:Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p0

    .line 120072
    invoke-static {p0, v3}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 120073
    .line 120074
    .line 120075
    sput-object v6, Lcom/meituan/sankuai/navisdk/shadow/init/TokenHolder;->NAVI_BIZ_TOKEN:Ljava/lang/String;

    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_1
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/init/TokenHolder;->TAG:Ljava/lang/String;

    .line 120083
    .line 120084
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p0

    .line 120100
    invoke-static {p0, v3}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 120101
    .line 120102
    .line 120103
    goto :goto_0

    .line 120104
    :cond_2
    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/init/TokenHolder;->NAVI_BIZ_TOKEN:Ljava/lang/String;

    .line 120105
    .line 120106
    const-string v6, "pt-c2100bdd11cb8d02"

    .line 120107
    .line 120108
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120109
    .line 120110
    .line 120111
    move-result v0

    .line 120112
    if-nez v0, :cond_3

    .line 120113
    .line 120114
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v0

    .line 120118
    sget-object v2, Lcom/meituan/sankuai/navisdk/shadow/init/TokenHolder;->TAG:Ljava/lang/String;

    .line 120119
    .line 120120
    const-string v5, "]  NAVI_BIZ_TOKEN = ["

    .line 120121
    .line 120122
    invoke-static {v0, v2, v1, p0, v5}, La/a/a/a/c;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 120123
    .line 120124
    .line 120125
    invoke-static {v0, v6, v4, v3}, Landroid/arch/lifecycle/d;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120126
    .line 120127
    .line 120128
    sput-object v6, Lcom/meituan/sankuai/navisdk/shadow/init/TokenHolder;->NAVI_BIZ_TOKEN:Ljava/lang/String;

    .line 120129
    .line 120130
    goto :goto_0

    .line 120131
    :cond_3
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v0

    .line 120135
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/init/TokenHolder;->TAG:Ljava/lang/String;

    .line 120136
    .line 120137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120138
    .line 120139
    .line 120140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120141
    .line 120142
    .line 120143
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120144
    .line 120145
    .line 120146
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120147
    .line 120148
    .line 120149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120150
    move-result-object p0

    invoke-static {p0, v3}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public static updateCOnfig(Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/init/TokenHolder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x6c7d20

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
    return-void

    .line 120022
    :cond_0
    if-nez p0, :cond_1

    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;->getAppId()I

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    invoke-static {v0}, Lcom/meituan/sankuai/navisdk/shadow/init/TokenHolder;->switchNaviBizToken(I)V

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;->getBizId()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    invoke-static {v0}, Lcom/meituan/sankuai/navisdk/shadow/init/TokenHolder;->setBizId(Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p0}, Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;->getAppId()I

    .line 120040
    move-result p0

    invoke-static {p0}, Lcom/meituan/sankuai/navisdk/shadow/init/TokenHolder;->setAppId(I)V

    return-void
.end method
