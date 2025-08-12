.class public final Lcom/dianping/prenetwork/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/dianping/monitor/impl/r;

.field public static b:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2b01b7eb5fe52d76L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/dianping/monitor/impl/r;
    .locals 7

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p0, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/prenetwork/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v4, 0x0

    .line 140009
    const v5, 0xdbc632

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v6

    .line 140016
    if-eqz v6, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Lcom/dianping/monitor/impl/r;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    sget-object v1, Lcom/dianping/prenetwork/m;->a:Lcom/dianping/monitor/impl/r;

    .line 140026
    .line 140027
    if-nez v1, :cond_2

    .line 140028
    .line 140029
    invoke-static {}, Lcom/meituan/android/mrn/config/b;->a()Lcom/meituan/android/mrn/config/d;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v1

    .line 140033
    if-eqz v1, :cond_1

    .line 140034
    .line 140035
    invoke-interface {v1}, Lcom/meituan/android/mrn/config/d;->getAppId()I

    .line 140036
    .line 140037
    .line 140038
    move-result v1

    .line 140039
    goto :goto_0

    .line 140040
    :cond_1
    const/4 v1, -0x1

    .line 140041
    :goto_0
    sput v1, Lcom/dianping/prenetwork/m;->b:I

    .line 140042
    .line 140043
    new-instance v3, Lcom/dianping/monitor/impl/r;

    .line 140044
    .line 140045
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/OneIdHandler;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v5

    .line 140049
    invoke-virtual {v5}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getLocalOneId()Ljava/lang/String;

    .line 140050
    .line 140051
    .line 140052
    move-result-object v5

    .line 140053
    invoke-direct {v3, v1, p0, v5}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 140054
    .line 140055
    .line 140056
    sput-object v3, Lcom/dianping/prenetwork/m;->a:Lcom/dianping/monitor/impl/r;

    .line 140057
    .line 140058
    :cond_2
    sget-object v1, Lcom/dianping/prenetwork/m;->a:Lcom/dianping/monitor/impl/r;

    .line 140059
    .line 140060
    sget v3, Lcom/dianping/prenetwork/m;->b:I

    .line 140061
    .line 140062
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140063
    .line 140064
    .line 140065
    move-result-object v3

    .line 140066
    const-string v5, "appId"

    .line 140067
    .line 140068
    invoke-virtual {v1, v5, v3}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 140069
    .line 140070
    .line 140071
    sget-object v1, Lcom/dianping/prenetwork/m;->a:Lcom/dianping/monitor/impl/r;

    .line 140072
    .line 140073
    new-array v0, v0, [Ljava/lang/Object;

    .line 140074
    .line 140075
    aput-object p0, v0, v2

    .line 140076
    .line 140077
    sget-object v2, Lcom/dianping/prenetwork/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140078
    .line 140079
    const v3, 0xf07d7

    .line 140080
    .line 140081
    .line 140082
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140083
    .line 140084
    .line 140085
    move-result v5

    .line 140086
    if-eqz v5, :cond_3

    .line 140087
    .line 140088
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140089
    .line 140090
    .line 140091
    move-result-object v0

    .line 140092
    check-cast v0, Ljava/lang/String;

    .line 140093
    .line 140094
    goto :goto_1

    .line 140095
    :cond_3
    const-string v0, ""

    .line 140096
    .line 140097
    if-nez p0, :cond_4

    .line 140098
    .line 140099
    goto :goto_1

    .line 140100
    :cond_4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 140101
    .line 140102
    .line 140103
    move-result-object v2

    .line 140104
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140105
    .line 140106
    .line 140107
    move-result-object v3

    .line 140108
    const/16 v4, 0x4000

    .line 140109
    .line 140110
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 140111
    .line 140112
    .line 140113
    move-result-object v2

    .line 140114
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140115
    .line 140116
    :catch_0
    :goto_1
    const-string v2, "app_version"

    .line 140117
    .line 140118
    invoke-virtual {v1, v2, v0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 140119
    .line 140120
    .line 140121
    sget-object v0, Lcom/dianping/prenetwork/m;->a:Lcom/dianping/monitor/impl/r;

    .line 140122
    .line 140123
    const-string v1, "platform"

    .line 140124
    .line 140125
    const-string v2, "android"

    .line 140126
    .line 140127
    invoke-virtual {v0, v1, v2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 140128
    .line 140129
    .line 140130
    sget-object v0, Lcom/dianping/prenetwork/m;->a:Lcom/dianping/monitor/impl/r;

    .line 140131
    .line 140132
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 140133
    .line 140134
    const-string v2, "system_version"

    .line 140135
    .line 140136
    invoke-virtual {v0, v2, v1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 140137
    .line 140138
    .line 140139
    sget-object v0, Lcom/dianping/prenetwork/m;->a:Lcom/dianping/monitor/impl/r;

    .line 140140
    .line 140141
    invoke-static {p0}, Lcom/meituan/android/mrn/debug/a;->e(Landroid/content/Context;)Z

    .line 140142
    .line 140143
    .line 140144
    move-result p0

    .line 140145
    if-eqz p0, :cond_5

    .line 140146
    .line 140147
    const-string p0, "Debug"

    .line 140148
    .line 140149
    goto :goto_2

    .line 140150
    :cond_5
    const-string p0, "Release"

    .line 140151
    .line 140152
    :goto_2
    const-string v1, "build"

    .line 140153
    .line 140154
    invoke-virtual {v0, v1, p0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 140155
    .line 140156
    .line 140157
    sget-object p0, Lcom/dianping/prenetwork/m;->a:Lcom/dianping/monitor/impl/r;

    .line 140158
    .line 140159
    return-object p0
.end method
