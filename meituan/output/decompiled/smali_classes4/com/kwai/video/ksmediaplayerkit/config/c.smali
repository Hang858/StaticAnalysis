.class public Lcom/kwai/video/ksmediaplayerkit/config/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/ksmediaplayerkit/config/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Lcom/kwai/video/ksmediaplayerkit/config/f;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Lcom/kwai/video/ksmediaplayerkit/config/h;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 4

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
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc1f9e1

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
    const/4 v0, 0x3

    .line 100022
    iput v0, p0, Lcom/kwai/video/ksmediaplayerkit/config/c;->c:I

    .line 100023
    .line 100024
    const v0, 0x15c0c0

    .line 100025
    .line 100026
    .line 100027
    iput v0, p0, Lcom/kwai/video/ksmediaplayerkit/config/c;->g:I

    .line 100028
    .line 100029
    return-void
.end method

.method public synthetic constructor <init>(Lcom/kwai/video/ksmediaplayerkit/config/c$1;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Lcom/kwai/video/ksmediaplayerkit/config/c;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    return-void
.end method

.method private a(Ljava/lang/String;III)I
    .locals 4

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p1, v0, v1

    .line 560005
    .line 560006
    new-instance v1, Ljava/lang/Integer;

    .line 560007
    .line 560008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 560009
    .line 560010
    .line 560011
    const/4 v2, 0x1

    .line 560012
    aput-object v1, v0, v2

    .line 560013
    .line 560014
    new-instance v1, Ljava/lang/Integer;

    .line 560015
    .line 560016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 560017
    .line 560018
    .line 560019
    const/4 v2, 0x2

    .line 560020
    aput-object v1, v0, v2

    .line 560021
    .line 560022
    new-instance v1, Ljava/lang/Integer;

    .line 560023
    .line 560024
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 560025
    .line 560026
    .line 560027
    const/4 v2, 0x3

    .line 560028
    aput-object v1, v0, v2

    .line 560029
    .line 560030
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560031
    .line 560032
    const v2, 0xfc51fb

    .line 560033
    .line 560034
    .line 560035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560036
    .line 560037
    .line 560038
    move-result v3

    .line 560039
    if-eqz v3, :cond_0

    .line 560040
    .line 560041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560042
    .line 560043
    .line 560044
    move-result-object p1

    .line 560045
    check-cast p1, Ljava/lang/Integer;

    .line 560046
    .line 560047
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 560048
    .line 560049
    .line 560050
    move-result p1

    .line 560051
    return p1

    .line 560052
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/config/c;->a:Lorg/json/JSONObject;

    .line 560053
    .line 560054
    if-eqz v0, :cond_3

    .line 560055
    .line 560056
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 560057
    .line 560058
    .line 560059
    move-result v0

    .line 560060
    if-eqz v0, :cond_1

    .line 560061
    .line 560062
    :try_start_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/config/c;->a:Lorg/json/JSONObject;

    .line 560063
    .line 560064
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 560065
    .line 560066
    .line 560067
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 560068
    goto :goto_0

    .line 560069
    :catch_0
    :cond_1
    move p1, p2

    .line 560070
    :goto_0
    if-lt p1, p3, :cond_3

    if-le p1, p4, :cond_2

    goto :goto_1

    :cond_2
    move p2, p1

    :cond_3
    :goto_1
    return p2
.end method

.method public static a()Lcom/kwai/video/ksmediaplayerkit/config/c;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xb80a98

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
    check-cast v0, Lcom/kwai/video/ksmediaplayerkit/config/c;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/kwai/video/ksmediaplayerkit/config/c$a;->a()Lcom/kwai/video/ksmediaplayerkit/config/c;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Z)Z
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    new-instance v1, Ljava/lang/Byte;

    .line 410007
    .line 410008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0x9805c

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p1

    .line 410029
    check-cast p1, Ljava/lang/Boolean;

    .line 410030
    .line 410031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410032
    .line 410033
    .line 410034
    move-result p1

    .line 410035
    return p1

    .line 410036
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/config/c;->a:Lorg/json/JSONObject;

    .line 410037
    .line 410038
    if-eqz v0, :cond_1

    .line 410039
    .line 410040
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 410041
    .line 410042
    .line 410043
    move-result v0

    .line 410044
    if-eqz v0, :cond_1

    .line 410045
    .line 410046
    :try_start_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/config/c;->a:Lorg/json/JSONObject;

    .line 410047
    .line 410048
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 410049
    .line 410050
    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return p2
.end method

.method private f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf2cf7e

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/config/c;->b:Lcom/kwai/video/ksmediaplayerkit/config/f;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-static {}, Lcom/kwai/video/ksmediaplayerkit/a/a;->a()Lcom/kwai/video/ksmediaplayerkit/a/a;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/config/c;->b:Lcom/kwai/video/ksmediaplayerkit/config/f;

    invoke-virtual {v0, v1}, Lcom/kwai/video/ksmediaplayerkit/a/a;->a(Lcom/kwai/video/ksmediaplayerkit/config/f;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 8

    .line 140000
    const-string v0, "videoIdPlayConfig"

    .line 140001
    .line 140002
    const-string v1, "playResClassConfig"

    .line 140003
    .line 140004
    const-string v2, "KSVodPlayerConfig"

    .line 140005
    .line 140006
    const/4 v3, 0x1

    .line 140007
    new-array v3, v3, [Ljava/lang/Object;

    .line 140008
    .line 140009
    const/4 v4, 0x0

    .line 140010
    aput-object p1, v3, v4

    .line 140011
    .line 140012
    sget-object v5, Lcom/kwai/video/ksmediaplayerkit/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140013
    .line 140014
    const v6, 0x84322c

    .line 140015
    .line 140016
    .line 140017
    invoke-static {v3, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140018
    .line 140019
    .line 140020
    move-result v7

    .line 140021
    if-eqz v7, :cond_0

    .line 140022
    .line 140023
    invoke-static {v3, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    return-void

    .line 140027
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140028
    .line 140029
    .line 140030
    move-result v3

    .line 140031
    if-eqz v3, :cond_1

    .line 140032
    .line 140033
    return-void

    .line 140034
    :cond_1
    const/4 v3, 0x0

    .line 140035
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 140036
    .line 140037
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 140038
    .line 140039
    .line 140040
    const-string p1, "config"

    .line 140041
    .line 140042
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140043
    .line 140044
    .line 140045
    move-result-object p1

    .line 140046
    new-instance v5, Lorg/json/JSONObject;

    .line 140047
    .line 140048
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140049
    .line 140050
    .line 140051
    move-object v3, v5

    .line 140052
    goto :goto_0

    .line 140053
    :catch_0
    move-exception p1

    .line 140054
    const-string v5, "ERROR! Azeroth Config JSONException:"

    .line 140055
    .line 140056
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140057
    .line 140058
    .line 140059
    move-result-object v5

    .line 140060
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140061
    .line 140062
    .line 140063
    move-result-object p1

    .line 140064
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140065
    .line 140066
    .line 140067
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140068
    .line 140069
    .line 140070
    move-result-object p1

    .line 140071
    invoke-static {v2, p1}, Lcom/kwai/video/ksmediaplayerkit/logger/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140072
    .line 140073
    .line 140074
    :goto_0
    if-nez v3, :cond_2

    .line 140075
    .line 140076
    const-string p1, "ERROR! Azeroth Config is null"

    .line 140077
    .line 140078
    invoke-static {v2, p1}, Lcom/kwai/video/ksmediaplayerkit/logger/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140079
    .line 140080
    .line 140081
    return-void

    .line 140082
    :cond_2
    iput-object v3, p0, Lcom/kwai/video/ksmediaplayerkit/config/c;->a:Lorg/json/JSONObject;

    .line 140083
    .line 140084
    :try_start_1
    const-string p1, "swDecodeMaxResolution"

    .line 140085
    .line 140086
    const v5, 0x15c0c0

    .line 140087
    .line 140088
    .line 140089
    const v6, 0xe1000

    .line 140090
    .line 140091
    .line 140092
    const/high16 v7, 0x870000

    .line 140093
    .line 140094
    invoke-direct {p0, p1, v5, v6, v7}, Lcom/kwai/video/ksmediaplayerkit/config/c;->a(Ljava/lang/String;III)I

    .line 140095
    .line 140096
    .line 140097
    move-result p1

    .line 140098
    iput p1, p0, Lcom/kwai/video/ksmediaplayerkit/config/c;->g:I

    .line 140099
    .line 140100
    const-string p1, "isSupportHDR"

    .line 140101
    .line 140102
    invoke-direct {p0, p1, v4}, Lcom/kwai/video/ksmediaplayerkit/config/c;->a(Ljava/lang/String;Z)Z

    .line 140103
    .line 140104
    .line 140105
    move-result p1

    .line 140106
    iput-boolean p1, p0, Lcom/kwai/video/ksmediaplayerkit/config/c;->e:Z

    .line 140107
    .line 140108
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140109
    .line 140110
    .line 140111
    move-result p1

    .line 140112
    if-eqz p1, :cond_3

    .line 140113
    .line 140114
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140115
    .line 140116
    .line 140117
    move-result-object p1

    .line 140118
    invoke-static {p1}, Lcom/kwai/video/ksmediaplayerkit/config/g;->a(Ljava/lang/String;)Lcom/kwai/video/ksmediaplayerkit/config/f;

    .line 140119
    .line 140120
    .line 140121
    move-result-object p1

    .line 140122
    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/config/c;->b:Lcom/kwai/video/ksmediaplayerkit/config/f;

    .line 140123
    .line 140124
    :cond_3
    invoke-direct {p0}, Lcom/kwai/video/ksmediaplayerkit/config/c;->f()V

    .line 140125
    .line 140126
    .line 140127
    const-string p1, "dynamicSoRetryCnt"

    .line 140128
    .line 140129
    const/4 v1, 0x3

    .line 140130
    const/16 v5, 0xa

    .line 140131
    .line 140132
    invoke-direct {p0, p1, v1, v4, v5}, Lcom/kwai/video/ksmediaplayerkit/config/c;->a(Ljava/lang/String;III)I

    .line 140133
    .line 140134
    .line 140135
    move-result p1

    .line 140136
    iput p1, p0, Lcom/kwai/video/ksmediaplayerkit/config/c;->c:I

    .line 140137
    .line 140138
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140139
    .line 140140
    .line 140141
    move-result p1

    .line 140142
    if-eqz p1, :cond_4

    .line 140143
    .line 140144
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140145
    .line 140146
    .line 140147
    move-result-object p1

    .line 140148
    invoke-static {p1}, Lcom/kwai/video/ksmediaplayerkit/config/i;->a(Lorg/json/JSONObject;)Lcom/kwai/video/ksmediaplayerkit/config/h;

    .line 140149
    .line 140150
    .line 140151
    move-result-object p1

    .line 140152
    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/config/c;->f:Lcom/kwai/video/ksmediaplayerkit/config/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140153
    .line 140154
    goto :goto_1

    .line 140155
    :catchall_0
    move-exception p1

    .line 140156
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 140157
    .line 140158
    .line 140159
    move-result-object v0

    .line 140160
    iput-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/config/c;->d:Ljava/lang/String;

    .line 140161
    .line 140162
    const-string v0, "setConfigJsonStr exception:"

    .line 140163
    .line 140164
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140165
    .line 140166
    .line 140167
    move-result-object v0

    .line 140168
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140169
    .line 140170
    .line 140171
    move-result-object p1

    .line 140172
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140173
    .line 140174
    .line 140175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140176
    .line 140177
    .line 140178
    move-result-object p1

    .line 140179
    invoke-static {v2, p1}, Lcom/kwai/video/ksmediaplayerkit/logger/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140180
    :cond_4
    :goto_1
    return-void
.end method

.method public b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6e6296

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
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/kwai/video/waynevod/a/b/a;->a()Lcom/kwai/video/waynevod/a/b/a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/a/b/a;->b()Lcom/kwai/video/waynecommon/a/b;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    const-string v1, "ksvodplayer"

    .line 100027
    .line 100028
    invoke-interface {v0, v1}, Lcom/kwai/video/waynecommon/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-nez v1, :cond_1

    .line 100037
    .line 100038
    invoke-virtual {p0, v0}, Lcom/kwai/video/ksmediaplayerkit/config/c;->a(Ljava/lang/String;)V

    .line 100039
    .line 100040
    :cond_1
    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwai/video/ksmediaplayerkit/config/c;->e:Z

    return v0
.end method

.method public d()Lcom/kwai/video/ksmediaplayerkit/config/f;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa8358

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
    check-cast v0, Lcom/kwai/video/ksmediaplayerkit/config/f;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/config/c;->b:Lcom/kwai/video/ksmediaplayerkit/config/f;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/kwai/video/ksmediaplayerkit/config/f;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/kwai/video/ksmediaplayerkit/config/f;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/config/c;->b:Lcom/kwai/video/ksmediaplayerkit/config/f;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/config/c;->b:Lcom/kwai/video/ksmediaplayerkit/config/f;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public e()Lcom/kwai/video/ksmediaplayerkit/config/h;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3c5f71

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
    check-cast v0, Lcom/kwai/video/ksmediaplayerkit/config/h;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/config/c;->f:Lcom/kwai/video/ksmediaplayerkit/config/h;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/kwai/video/ksmediaplayerkit/config/h;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/kwai/video/ksmediaplayerkit/config/h;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/config/c;->f:Lcom/kwai/video/ksmediaplayerkit/config/h;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/config/c;->f:Lcom/kwai/video/ksmediaplayerkit/config/h;

    .line 100033
    .line 100034
    return-object v0
.end method
