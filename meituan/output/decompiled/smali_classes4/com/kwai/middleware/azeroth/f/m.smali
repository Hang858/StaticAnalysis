.class public Lcom/kwai/middleware/azeroth/f/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static a()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/middleware/azeroth/f/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xf7f817

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
    const-string v0, "EMUI"

    .line 100027
    .line 100028
    invoke-static {v0}, Lcom/kwai/middleware/azeroth/f/m;->a(Ljava/lang/String;)Z

    .line 100029
    .line 100030
    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/middleware/azeroth/f/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x355771

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/Boolean;

    .line 140023
    .line 140024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140025
    .line 140026
    .line 140027
    move-result p0

    .line 140028
    return p0

    .line 140029
    :cond_0
    sget-object v0, Lcom/kwai/middleware/azeroth/f/m;->a:Ljava/lang/String;

    .line 140030
    .line 140031
    if-eqz v0, :cond_1

    .line 140032
    .line 140033
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140034
    .line 140035
    .line 140036
    move-result p0

    .line 140037
    return p0

    .line 140038
    :cond_1
    const-string v0, "ro.miui.ui.version.name"

    .line 140039
    .line 140040
    invoke-static {v0}, Lcom/kwai/middleware/azeroth/f/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v0

    .line 140044
    sput-object v0, Lcom/kwai/middleware/azeroth/f/m;->b:Ljava/lang/String;

    .line 140045
    .line 140046
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140047
    .line 140048
    .line 140049
    move-result v0

    .line 140050
    if-nez v0, :cond_2

    .line 140051
    .line 140052
    const-string v0, "MIUI"

    .line 140053
    .line 140054
    sput-object v0, Lcom/kwai/middleware/azeroth/f/m;->a:Ljava/lang/String;

    .line 140055
    .line 140056
    goto :goto_0

    .line 140057
    :cond_2
    const-string v0, "ro.build.version.emui"

    .line 140058
    .line 140059
    invoke-static {v0}, Lcom/kwai/middleware/azeroth/f/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 140060
    .line 140061
    .line 140062
    move-result-object v0

    .line 140063
    sput-object v0, Lcom/kwai/middleware/azeroth/f/m;->b:Ljava/lang/String;

    .line 140064
    .line 140065
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140066
    .line 140067
    .line 140068
    move-result v0

    .line 140069
    if-nez v0, :cond_3

    .line 140070
    .line 140071
    const-string v0, "EMUI"

    .line 140072
    .line 140073
    sput-object v0, Lcom/kwai/middleware/azeroth/f/m;->a:Ljava/lang/String;

    .line 140074
    .line 140075
    goto :goto_0

    .line 140076
    :cond_3
    const-string v0, "ro.build.version.opporom"

    .line 140077
    .line 140078
    invoke-static {v0}, Lcom/kwai/middleware/azeroth/f/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 140079
    .line 140080
    .line 140081
    move-result-object v0

    .line 140082
    sput-object v0, Lcom/kwai/middleware/azeroth/f/m;->b:Ljava/lang/String;

    .line 140083
    .line 140084
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140085
    .line 140086
    .line 140087
    move-result v0

    .line 140088
    if-nez v0, :cond_4

    .line 140089
    .line 140090
    const-string v0, "OPPO"

    .line 140091
    .line 140092
    sput-object v0, Lcom/kwai/middleware/azeroth/f/m;->a:Ljava/lang/String;

    .line 140093
    .line 140094
    goto :goto_0

    .line 140095
    :cond_4
    const-string v0, "ro.vivo.os.version"

    .line 140096
    .line 140097
    invoke-static {v0}, Lcom/kwai/middleware/azeroth/f/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 140098
    .line 140099
    .line 140100
    move-result-object v0

    .line 140101
    sput-object v0, Lcom/kwai/middleware/azeroth/f/m;->b:Ljava/lang/String;

    .line 140102
    .line 140103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140104
    .line 140105
    .line 140106
    move-result v0

    .line 140107
    if-nez v0, :cond_5

    .line 140108
    .line 140109
    const-string v0, "VIVO"

    .line 140110
    .line 140111
    sput-object v0, Lcom/kwai/middleware/azeroth/f/m;->a:Ljava/lang/String;

    .line 140112
    .line 140113
    goto :goto_0

    .line 140114
    :cond_5
    const-string v0, "ro.smartisan.version"

    .line 140115
    .line 140116
    invoke-static {v0}, Lcom/kwai/middleware/azeroth/f/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 140117
    .line 140118
    .line 140119
    move-result-object v0

    .line 140120
    sput-object v0, Lcom/kwai/middleware/azeroth/f/m;->b:Ljava/lang/String;

    .line 140121
    .line 140122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140123
    .line 140124
    .line 140125
    move-result v0

    .line 140126
    if-nez v0, :cond_6

    .line 140127
    .line 140128
    const-string v0, "SMARTISAN"

    .line 140129
    .line 140130
    sput-object v0, Lcom/kwai/middleware/azeroth/f/m;->a:Ljava/lang/String;

    .line 140131
    .line 140132
    goto :goto_0

    .line 140133
    :cond_6
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 140134
    .line 140135
    sput-object v0, Lcom/kwai/middleware/azeroth/f/m;->b:Ljava/lang/String;

    .line 140136
    .line 140137
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 140138
    .line 140139
    .line 140140
    move-result-object v0

    .line 140141
    const-string v1, "FLYME"

    .line 140142
    .line 140143
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140144
    .line 140145
    .line 140146
    move-result v0

    .line 140147
    if-eqz v0, :cond_7

    .line 140148
    .line 140149
    sput-object v1, Lcom/kwai/middleware/azeroth/f/m;->a:Ljava/lang/String;

    .line 140150
    .line 140151
    goto :goto_0

    .line 140152
    :cond_7
    const-string v0, "unknown"

    .line 140153
    .line 140154
    sput-object v0, Lcom/kwai/middleware/azeroth/f/m;->b:Ljava/lang/String;

    .line 140155
    .line 140156
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 140157
    .line 140158
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 140159
    .line 140160
    .line 140161
    move-result-object v0

    .line 140162
    sput-object v0, Lcom/kwai/middleware/azeroth/f/m;->a:Ljava/lang/String;

    .line 140163
    .line 140164
    :goto_0
    sget-object v0, Lcom/kwai/middleware/azeroth/f/m;->a:Ljava/lang/String;

    .line 140165
    .line 140166
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140167
    .line 140168
    .line 140169
    move-result p0

    .line 140170
    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

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
    sget-object v3, Lcom/kwai/middleware/azeroth/f/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v4, 0x0

    .line 140009
    const v5, 0xdd5d51

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
    check-cast p0, Ljava/lang/String;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 140026
    .line 140027
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 140028
    .line 140029
    .line 140030
    move-result-object v1

    .line 140031
    const-string v3, "get"

    .line 140032
    .line 140033
    new-array v5, v0, [Ljava/lang/Class;

    .line 140034
    .line 140035
    const-class v6, Ljava/lang/String;

    .line 140036
    .line 140037
    aput-object v6, v5, v2

    .line 140038
    .line 140039
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v3

    .line 140043
    new-array v0, v0, [Ljava/lang/Object;

    .line 140044
    .line 140045
    aput-object p0, v0, v2

    .line 140046
    .line 140047
    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 140048
    .line 140049
    .line 140050
    move-result-object v0

    .line 140051
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140052
    .line 140053
    goto :goto_0

    .line 140054
    :catch_0
    move-object v0, v4

    .line 140055
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140056
    .line 140057
    .line 140058
    move-result v1

    .line 140059
    if-eqz v1, :cond_1

    .line 140060
    .line 140061
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 140062
    .line 140063
    .line 140064
    move-result-object v1

    .line 140065
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140066
    .line 140067
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140068
    .line 140069
    .line 140070
    const-string v3, "getprop "

    .line 140071
    .line 140072
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140073
    .line 140074
    .line 140075
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140076
    .line 140077
    .line 140078
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140079
    .line 140080
    .line 140081
    move-result-object p0

    .line 140082
    invoke-virtual {v1, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 140083
    .line 140084
    .line 140085
    move-result-object p0

    .line 140086
    new-instance v1, Ljava/io/BufferedReader;

    .line 140087
    .line 140088
    new-instance v2, Ljava/io/InputStreamReader;

    .line 140089
    .line 140090
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 140091
    .line 140092
    .line 140093
    move-result-object p0

    .line 140094
    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 140095
    .line 140096
    .line 140097
    const/16 p0, 0x400

    .line 140098
    .line 140099
    invoke-direct {v1, v2, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140100
    .line 140101
    .line 140102
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 140103
    .line 140104
    .line 140105
    move-result-object p0

    .line 140106
    invoke-static {p0}, Lcom/kwai/middleware/azeroth/f/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140107
    .line 140108
    .line 140109
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140110
    invoke-static {v1}, Lcom/kwai/middleware/azeroth/f/d;->a(Ljava/io/Closeable;)V

    .line 140111
    .line 140112
    .line 140113
    goto :goto_3

    .line 140114
    :catchall_0
    move-exception p0

    .line 140115
    move-object v4, v1

    .line 140116
    goto :goto_1

    .line 140117
    :catch_1
    move-object v4, v1

    .line 140118
    goto :goto_2

    .line 140119
    :catchall_1
    move-exception p0

    .line 140120
    :goto_1
    invoke-static {v4}, Lcom/kwai/middleware/azeroth/f/d;->a(Ljava/io/Closeable;)V

    .line 140121
    .line 140122
    .line 140123
    throw p0

    .line 140124
    :catch_2
    :goto_2
    invoke-static {v4}, Lcom/kwai/middleware/azeroth/f/d;->a(Ljava/io/Closeable;)V

    .line 140125
    .line 140126
    .line 140127
    :cond_1
    :goto_3
    return-object v0
.end method
