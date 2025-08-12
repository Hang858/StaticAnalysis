.class public Lcom/kwai/performance/a/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Landroid/content/Context;

.field public static volatile b:Ljava/lang/Boolean;

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Landroid/telephony/TelephonyManager;

.field public static e:Landroid/net/ConnectivityManager;

.field public static f:Landroid/content/pm/PackageManager;

.field public static g:Landroid/view/WindowManager;

.field public static h:Landroid/app/ActivityManager;

.field public static i:Landroid/net/wifi/WifiManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100001
    .line 100002
    sput-object v0, Lcom/kwai/performance/a/a/a/a;->b:Ljava/lang/Boolean;

    .line 100003
    .line 100004
    new-instance v0, Ljava/util/HashMap;

    .line 100005
    .line 100006
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100007
    .line 100008
    .line 100009
    sput-object v0, Lcom/kwai/performance/a/a/a/a;->c:Ljava/util/HashMap;

    .line 100010
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 6

    .line 140000
    const-class v0, Lcom/kwai/performance/a/a/a/a;

    .line 140001
    .line 140002
    monitor-enter v0

    .line 140003
    const/4 v1, 0x1

    .line 140004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v2, 0x0

    .line 140007
    aput-object p0, v1, v2

    .line 140008
    .line 140009
    sget-object v2, Lcom/kwai/performance/a/a/a/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v3, 0xa2e926

    .line 140012
    .line 140013
    .line 140014
    const/4 v4, 0x0

    .line 140015
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140016
    .line 140017
    .line 140018
    move-result v5

    .line 140019
    if-eqz v5, :cond_0

    .line 140020
    .line 140021
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140022
    .line 140023
    .line 140024
    monitor-exit v0

    .line 140025
    return-void

    .line 140026
    :cond_0
    if-eqz p0, :cond_6

    .line 140027
    .line 140028
    :try_start_1
    sget-object v1, Lcom/kwai/performance/a/a/a/a;->a:Landroid/content/Context;

    .line 140029
    .line 140030
    if-eqz v1, :cond_1

    .line 140031
    .line 140032
    const-string p0, "KSBinderProxy"

    .line 140033
    .line 140034
    const-string v1, "BinderProxy.mApplicationContext != null"

    .line 140035
    .line 140036
    invoke-static {p0, v1}, Lcom/kwai/video/ksmediaplayerkit/logger/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140037
    .line 140038
    .line 140039
    goto/16 :goto_0

    .line 140040
    .line 140041
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v1

    .line 140045
    if-eqz v1, :cond_2

    .line 140046
    .line 140047
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140048
    .line 140049
    .line 140050
    move-result-object p0

    .line 140051
    :cond_2
    const-string v1, "KSBinderProxy"

    .line 140052
    .line 140053
    const-string v2, "init Begin"

    .line 140054
    .line 140055
    invoke-static {v1, v2}, Lcom/kwai/video/ksmediaplayerkit/logger/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140056
    .line 140057
    .line 140058
    sput-object p0, Lcom/kwai/performance/a/a/a/a;->a:Landroid/content/Context;

    .line 140059
    .line 140060
    new-instance p0, Ljava/util/ArrayList;

    .line 140061
    .line 140062
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 140063
    .line 140064
    .line 140065
    const-string v1, "com.smile.gifmaker"

    .line 140066
    .line 140067
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140068
    .line 140069
    .line 140070
    const-string v1, "com.kuaishou.nebula"

    .line 140071
    .line 140072
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140073
    .line 140074
    .line 140075
    sget-object v1, Lcom/kwai/performance/a/a/a/a;->a:Landroid/content/Context;

    .line 140076
    .line 140077
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140078
    .line 140079
    .line 140080
    move-result-object v1

    .line 140081
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140082
    .line 140083
    .line 140084
    move-result-object p0

    .line 140085
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 140086
    .line 140087
    .line 140088
    move-result v2

    .line 140089
    if-eqz v2, :cond_4

    .line 140090
    .line 140091
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140092
    .line 140093
    .line 140094
    move-result-object v2

    .line 140095
    check-cast v2, Ljava/lang/String;

    .line 140096
    .line 140097
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140098
    .line 140099
    .line 140100
    move-result v2

    .line 140101
    if-eqz v2, :cond_3

    .line 140102
    .line 140103
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140104
    .line 140105
    sput-object p0, Lcom/kwai/performance/a/a/a/a;->b:Ljava/lang/Boolean;

    .line 140106
    .line 140107
    :cond_4
    sget-object p0, Lcom/kwai/performance/a/a/a/a;->b:Ljava/lang/Boolean;

    .line 140108
    .line 140109
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140110
    .line 140111
    .line 140112
    move-result p0

    .line 140113
    if-nez p0, :cond_5

    .line 140114
    .line 140115
    const-string p0, "KSBinderProxy"

    .line 140116
    .line 140117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140118
    .line 140119
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140120
    .line 140121
    .line 140122
    const-string v3, "Non-target App current App packageName:"

    .line 140123
    .line 140124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140125
    .line 140126
    .line 140127
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140128
    .line 140129
    .line 140130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140131
    .line 140132
    .line 140133
    move-result-object v1

    .line 140134
    invoke-static {p0, v1}, Lcom/kwai/video/ksmediaplayerkit/logger/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140135
    .line 140136
    .line 140137
    :cond_5
    sget-object p0, Lcom/kwai/performance/a/a/a/a;->a:Landroid/content/Context;

    .line 140138
    .line 140139
    const-string v1, "phone"

    .line 140140
    .line 140141
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 140142
    .line 140143
    .line 140144
    move-result-object p0

    .line 140145
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 140146
    .line 140147
    sput-object p0, Lcom/kwai/performance/a/a/a/a;->d:Landroid/telephony/TelephonyManager;

    .line 140148
    .line 140149
    sget-object p0, Lcom/kwai/performance/a/a/a/a;->a:Landroid/content/Context;

    .line 140150
    .line 140151
    const-string v1, "connectivity"

    .line 140152
    .line 140153
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 140154
    .line 140155
    .line 140156
    move-result-object p0

    .line 140157
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 140158
    .line 140159
    sput-object p0, Lcom/kwai/performance/a/a/a/a;->e:Landroid/net/ConnectivityManager;

    .line 140160
    .line 140161
    sget-object p0, Lcom/kwai/performance/a/a/a/a;->a:Landroid/content/Context;

    .line 140162
    .line 140163
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 140164
    .line 140165
    .line 140166
    move-result-object p0

    .line 140167
    sput-object p0, Lcom/kwai/performance/a/a/a/a;->f:Landroid/content/pm/PackageManager;

    .line 140168
    .line 140169
    sget-object p0, Lcom/kwai/performance/a/a/a/a;->a:Landroid/content/Context;

    .line 140170
    .line 140171
    const-string v1, "window"

    .line 140172
    .line 140173
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 140174
    .line 140175
    .line 140176
    move-result-object p0

    .line 140177
    check-cast p0, Landroid/view/WindowManager;

    .line 140178
    .line 140179
    sput-object p0, Lcom/kwai/performance/a/a/a/a;->g:Landroid/view/WindowManager;

    .line 140180
    .line 140181
    sget-object p0, Lcom/kwai/performance/a/a/a/a;->a:Landroid/content/Context;

    .line 140182
    .line 140183
    const-string v1, "activity"

    .line 140184
    .line 140185
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 140186
    .line 140187
    .line 140188
    move-result-object p0

    .line 140189
    check-cast p0, Landroid/app/ActivityManager;

    .line 140190
    .line 140191
    sput-object p0, Lcom/kwai/performance/a/a/a/a;->h:Landroid/app/ActivityManager;

    .line 140192
    .line 140193
    sget-object p0, Lcom/kwai/performance/a/a/a/a;->a:Landroid/content/Context;

    .line 140194
    .line 140195
    const-string v1, "wifi"

    .line 140196
    .line 140197
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 140198
    .line 140199
    .line 140200
    move-result-object p0

    .line 140201
    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 140202
    .line 140203
    sput-object p0, Lcom/kwai/performance/a/a/a/a;->i:Landroid/net/wifi/WifiManager;

    .line 140204
    .line 140205
    const-string p0, "KSBinderProxy"

    .line 140206
    .line 140207
    const-string v1, "init End"

    .line 140208
    .line 140209
    invoke-static {p0, v1}, Lcom/kwai/video/ksmediaplayerkit/logger/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140210
    .line 140211
    .line 140212
    :goto_0
    monitor-exit v0

    .line 140213
    return-void

    .line 140214
    :cond_6
    :try_start_2
    const-string p0, "KSBinderProxy"

    .line 140215
    .line 140216
    const-string v1, "context = null"

    .line 140217
    .line 140218
    invoke-static {p0, v1}, Lcom/kwai/video/ksmediaplayerkit/logger/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140219
    .line 140220
    .line 140221
    new-instance p0, Ljava/lang/RuntimeException;

    .line 140222
    .line 140223
    const-string v1, "[BinderProxy] context = null"

    .line 140224
    .line 140225
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 140226
    .line 140227
    .line 140228
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140229
    :catchall_0
    move-exception p0

    .line 140230
    monitor-exit v0

    .line 140231
    throw p0
.end method
