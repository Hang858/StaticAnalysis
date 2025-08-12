.class public Lcom/tencent/tauth/Tencent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final REQUEST_LOGIN:I = 0x2711

.field public static USE_ONE_HOUR:Z

.field private static c:Lcom/tencent/tauth/Tencent;


# instance fields
.field private final a:Lcom/tencent/connect/auth/c;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    invoke-static {p1, p2}, Lcom/tencent/connect/auth/c;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/connect/auth/c;

    .line 260004
    .line 260005
    .line 260006
    move-result-object v0

    .line 260007
    iput-object v0, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 260008
    .line 260009
    invoke-static {}, Lcom/tencent/open/b/b;->a()Lcom/tencent/open/b/b;

    .line 260010
    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/open/b/b;->a(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private static varargs a([Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 150000
    const-string v0, ""

    .line 150001
    .line 150002
    if-eqz p0, :cond_4

    .line 150003
    .line 150004
    array-length v1, p0

    .line 150005
    if-nez v1, :cond_0

    .line 150006
    .line 150007
    goto :goto_1

    .line 150008
    :cond_0
    array-length v1, p0

    .line 150009
    rem-int/lit8 v1, v1, 0x2

    .line 150010
    .line 150011
    if-eqz v1, :cond_1

    .line 150012
    .line 150013
    return-object v0

    .line 150014
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150015
    .line 150016
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150017
    .line 150018
    .line 150019
    array-length v1, p0

    .line 150020
    const/4 v2, 0x0

    .line 150021
    :goto_0
    if-ge v2, v1, :cond_3

    .line 150022
    .line 150023
    if-lez v2, :cond_2

    .line 150024
    .line 150025
    const/16 v3, 0x7c

    .line 150026
    .line 150027
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150028
    .line 150029
    .line 150030
    :cond_2
    aget-object v3, p0, v2

    .line 150031
    .line 150032
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150033
    .line 150034
    .line 150035
    const/16 v3, 0x3a

    .line 150036
    .line 150037
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150038
    .line 150039
    .line 150040
    add-int/lit8 v3, v2, 0x1

    .line 150041
    .line 150042
    aget-object v3, p0, v3

    .line 150043
    .line 150044
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150045
    .line 150046
    .line 150047
    add-int/lit8 v2, v2, 0x2

    .line 150048
    .line 150049
    goto :goto_0

    .line 150050
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 280000
    invoke-static {}, Lcom/tencent/open/b/b;->a()Lcom/tencent/open/b/b;

    .line 280001
    .line 280002
    .line 280003
    move-result-object v0

    .line 280004
    invoke-virtual {v0, p0, p1}, Lcom/tencent/open/b/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 280005
    .line 280006
    .line 280007
    return-void
.end method

.method private static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 270000
    invoke-static {p1}, Lcom/tencent/tauth/Tencent;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 270001
    .line 270002
    .line 270003
    move-result-object p1

    .line 270004
    invoke-static {}, Lcom/tencent/open/b/b;->a()Lcom/tencent/open/b/b;

    .line 270005
    .line 270006
    .line 270007
    move-result-object v0

    .line 270008
    invoke-virtual {v0, p0, p1}, Lcom/tencent/open/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 270009
    .line 270010
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .line 260000
    const-string v0, "openSDK_LOG.Tencent"

    .line 260001
    .line 260002
    const/4 v1, 0x0

    .line 260003
    :try_start_0
    new-instance v2, Landroid/content/ComponentName;

    .line 260004
    .line 260005
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 260006
    .line 260007
    .line 260008
    move-result-object v3

    .line 260009
    const-string v4, "com.tencent.tauth.AuthActivity"

    .line 260010
    .line 260011
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 260012
    .line 260013
    .line 260014
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 260015
    .line 260016
    .line 260017
    move-result-object v3

    .line 260018
    const/16 v4, 0x80

    .line 260019
    .line 260020
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 260021
    .line 260022
    .line 260023
    :try_start_1
    new-instance p1, Landroid/content/ComponentName;

    .line 260024
    .line 260025
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 260026
    .line 260027
    .line 260028
    move-result-object v2

    .line 260029
    const-string v3, "com.tencent.connect.common.AssistActivity"

    .line 260030
    .line 260031
    invoke-direct {p1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 260032
    .line 260033
    .line 260034
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 260035
    .line 260036
    .line 260037
    move-result-object p0

    .line 260038
    invoke-virtual {p0, p1, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 260039
    .line 260040
    .line 260041
    const/4 p0, 0x1

    .line 260042
    return p0

    .line 260043
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 260044
    .line 260045
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260046
    .line 260047
    .line 260048
    const-string p1, "AndroidManifest.xml \u6ca1\u6709\u68c0\u6d4b\u5230com.tencent.connect.common.AssistActivity\n"

    .line 260049
    .line 260050
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260051
    .line 260052
    .line 260053
    const-string p1, "\u6ca1\u6709\u5728AndroidManifest.xml\u4e2d\u68c0\u6d4b\u5230com.tencent.connect.common.AssistActivity,\u8bf7\u52a0\u4e0acom.tencent.connect.common.AssistActivity,\u8be6\u7ec6\u4fe1\u606f\u8bf7\u67e5\u770b\u5b98\u7f51\u6587\u6863.\n\u914d\u7f6e\u793a\u4f8b\u5982\u4e0b: \n<activity\n     android:name=\"com.tencent.connect.common.AssistActivity\"\n     android:screenOrientation=\"behind\"\n     android:theme=\"@android:style/Theme.Translucent.NoTitleBar\"\n     android:configChanges=\"orientation|keyboardHidden\">\n</activity>"

    .line 260054
    .line 260055
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260056
    .line 260057
    .line 260058
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260059
    .line 260060
    .line 260061
    move-result-object p0

    .line 260062
    invoke-static {v0, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260063
    .line 260064
    .line 260065
    return v1

    .line 260066
    :catch_1
    const-string p0, "\u6ca1\u6709\u5728AndroidManifest.xml\u4e2d\u68c0\u6d4b\u5230com.tencent.tauth.AuthActivity,\u8bf7\u52a0\u4e0acom.tencent.tauth.AuthActivity,\u5e76\u914d\u7f6e<data android:scheme=\"tencent"

    .line 260067
    .line 260068
    const-string v2, "\" />,\u8be6\u7ec6\u4fe1\u606f\u8bf7\u67e5\u770b\u5b98\u7f51\u6587\u6863."

    .line 260069
    .line 260070
    invoke-static {p0, p1, v2}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260071
    .line 260072
    .line 260073
    move-result-object p0

    .line 260074
    const-string v2, "\n\u914d\u7f6e\u793a\u4f8b\u5982\u4e0b: \n<activity\n     android:name=\"com.tencent.tauth.AuthActivity\"\n     android:noHistory=\"true\"\n     android:launchMode=\"singleTask\">\n<intent-filter>\n    <action android:name=\"android.intent.action.VIEW\" />\n    <category android:name=\"android.intent.category.DEFAULT\" />\n    <category android:name=\"android.intent.category.BROWSABLE\" />\n    <data android:scheme=\"tencent"

    .line 260075
    .line 260076
    const-string v3, "\" />\n</intent-filter>\n</activity>"

    .line 260077
    .line 260078
    invoke-static {p0, v2, p1, v3}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260079
    .line 260080
    .line 260081
    move-result-object p0

    .line 260082
    new-instance p1, Ljava/lang/StringBuilder;

    .line 260083
    .line 260084
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260085
    .line 260086
    .line 260087
    const-string v2, "AndroidManifest.xml \u6ca1\u6709\u68c0\u6d4b\u5230com.tencent.tauth.AuthActivity"

    .line 260088
    .line 260089
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260090
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static declared-synchronized createInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/tauth/Tencent;
    .locals 5

    .line 260000
    const-class v0, Lcom/tencent/tauth/Tencent;

    .line 260001
    .line 260002
    monitor-enter v0

    .line 260003
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 260004
    .line 260005
    .line 260006
    move-result-object v1

    .line 260007
    invoke-static {v1}, Lcom/tencent/open/utils/f;->a(Landroid/content/Context;)V

    .line 260008
    .line 260009
    .line 260010
    const-string v1, "openSDK_LOG.Tencent"

    .line 260011
    .line 260012
    new-instance v2, Ljava/lang/StringBuilder;

    .line 260013
    .line 260014
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 260015
    .line 260016
    .line 260017
    const-string v3, "createInstance()  -- start, appId = "

    .line 260018
    .line 260019
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260020
    .line 260021
    .line 260022
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260023
    .line 260024
    .line 260025
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260026
    .line 260027
    .line 260028
    move-result-object v2

    .line 260029
    invoke-static {v1, v2}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260030
    .line 260031
    .line 260032
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260033
    .line 260034
    .line 260035
    move-result v1

    .line 260036
    const/4 v2, 0x0

    .line 260037
    if-eqz v1, :cond_0

    .line 260038
    .line 260039
    const-string p0, "openSDK_LOG.Tencent"

    .line 260040
    .line 260041
    const-string p1, "appId should not be empty!"

    .line 260042
    .line 260043
    invoke-static {p0, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260044
    .line 260045
    .line 260046
    monitor-exit v0

    .line 260047
    return-object v2

    .line 260048
    :cond_0
    :try_start_1
    sget-object v1, Lcom/tencent/tauth/Tencent;->c:Lcom/tencent/tauth/Tencent;

    .line 260049
    .line 260050
    if-nez v1, :cond_1

    .line 260051
    .line 260052
    new-instance v1, Lcom/tencent/tauth/Tencent;

    .line 260053
    .line 260054
    invoke-direct {v1, p0, p1}, Lcom/tencent/tauth/Tencent;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 260055
    .line 260056
    .line 260057
    sput-object v1, Lcom/tencent/tauth/Tencent;->c:Lcom/tencent/tauth/Tencent;

    .line 260058
    .line 260059
    goto :goto_0

    .line 260060
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/tauth/Tencent;->getAppId()Ljava/lang/String;

    .line 260061
    .line 260062
    .line 260063
    move-result-object v1

    .line 260064
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260065
    .line 260066
    .line 260067
    move-result v1

    .line 260068
    if-nez v1, :cond_2

    .line 260069
    .line 260070
    sget-object v1, Lcom/tencent/tauth/Tencent;->c:Lcom/tencent/tauth/Tencent;

    .line 260071
    .line 260072
    invoke-virtual {v1, p1}, Lcom/tencent/tauth/Tencent;->logout(Landroid/content/Context;)V

    .line 260073
    .line 260074
    .line 260075
    new-instance v1, Lcom/tencent/tauth/Tencent;

    .line 260076
    .line 260077
    invoke-direct {v1, p0, p1}, Lcom/tencent/tauth/Tencent;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 260078
    .line 260079
    .line 260080
    sput-object v1, Lcom/tencent/tauth/Tencent;->c:Lcom/tencent/tauth/Tencent;

    .line 260081
    .line 260082
    :cond_2
    :goto_0
    invoke-static {p1, p0}, Lcom/tencent/tauth/Tencent;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 260083
    .line 260084
    .line 260085
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260086
    if-nez v1, :cond_3

    .line 260087
    .line 260088
    monitor-exit v0

    .line 260089
    return-object v2

    .line 260090
    :cond_3
    :try_start_2
    const-string v1, "createInstance"

    .line 260091
    .line 260092
    const/4 v2, 0x2

    .line 260093
    new-array v2, v2, [Ljava/lang/Object;

    .line 260094
    .line 260095
    const/4 v3, 0x0

    .line 260096
    const-string v4, "appid"

    .line 260097
    .line 260098
    aput-object v4, v2, v3

    .line 260099
    .line 260100
    const/4 v3, 0x1

    .line 260101
    aput-object p0, v2, v3

    .line 260102
    .line 260103
    invoke-static {v1, v2}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260104
    .line 260105
    .line 260106
    invoke-static {p1, p0}, Lcom/tencent/open/utils/g;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/utils/g;

    .line 260107
    .line 260108
    .line 260109
    move-result-object p0

    .line 260110
    invoke-static {}, Lcom/tencent/open/a/a;->a()Lcom/tencent/open/a/a;

    .line 260111
    .line 260112
    .line 260113
    move-result-object p1

    .line 260114
    invoke-virtual {p1, p0}, Lcom/tencent/open/a/a;->a(Lcom/tencent/open/utils/g;)V

    .line 260115
    .line 260116
    .line 260117
    const-string p0, "openSDK_LOG.Tencent"

    .line 260118
    .line 260119
    const-string p1, "createInstance()  -- end"

    .line 260120
    .line 260121
    invoke-static {p0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260122
    .line 260123
    .line 260124
    sget-object p0, Lcom/tencent/tauth/Tencent;->c:Lcom/tencent/tauth/Tencent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260125
    .line 260126
    monitor-exit v0

    .line 260127
    return-object p0

    .line 260128
    :catchall_0
    move-exception p0

    .line 260129
    monitor-exit v0

    .line 260130
    throw p0
.end method

.method public static declared-synchronized createInstance(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/tauth/Tencent;
    .locals 5

    .line 430000
    const-class v0, Lcom/tencent/tauth/Tencent;

    .line 430001
    .line 430002
    monitor-enter v0

    .line 430003
    :try_start_0
    invoke-static {p0, p1}, Lcom/tencent/tauth/Tencent;->createInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/tauth/Tencent;

    .line 430004
    .line 430005
    .line 430006
    move-result-object p1

    .line 430007
    const-string v1, "openSDK_LOG.Tencent"

    .line 430008
    .line 430009
    new-instance v2, Ljava/lang/StringBuilder;

    .line 430010
    .line 430011
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430012
    .line 430013
    .line 430014
    const-string v3, "createInstance()  -- start, appId = "

    .line 430015
    .line 430016
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430017
    .line 430018
    .line 430019
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430020
    .line 430021
    .line 430022
    const-string v3, ", authorities="

    .line 430023
    .line 430024
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430025
    .line 430026
    .line 430027
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430028
    .line 430029
    .line 430030
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430031
    .line 430032
    .line 430033
    move-result-object v2

    .line 430034
    invoke-static {v1, v2}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430035
    .line 430036
    .line 430037
    const-string v1, "createInstance_authority"

    .line 430038
    .line 430039
    const/4 v2, 0x4

    .line 430040
    new-array v2, v2, [Ljava/lang/Object;

    .line 430041
    .line 430042
    const/4 v3, 0x0

    .line 430043
    const-string v4, "appid"

    .line 430044
    .line 430045
    aput-object v4, v2, v3

    .line 430046
    .line 430047
    const/4 v3, 0x1

    .line 430048
    aput-object p0, v2, v3

    .line 430049
    .line 430050
    const/4 p0, 0x2

    .line 430051
    const-string v3, "authorities"

    .line 430052
    .line 430053
    aput-object v3, v2, p0

    .line 430054
    .line 430055
    const/4 p0, 0x3

    .line 430056
    aput-object p2, v2, p0

    .line 430057
    .line 430058
    invoke-static {v1, v2}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430059
    .line 430060
    .line 430061
    if-eqz p1, :cond_0

    .line 430062
    .line 430063
    iput-object p2, p1, Lcom/tencent/tauth/Tencent;->b:Ljava/lang/String;

    .line 430064
    .line 430065
    goto :goto_0

    .line 430066
    :cond_0
    const-string p0, "openSDK_LOG.Tencent"

    .line 430067
    .line 430068
    const-string p2, "null == tencent set mAuthorities fail"

    .line 430069
    .line 430070
    invoke-static {p0, p2}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430071
    .line 430072
    .line 430073
    :goto_0
    monitor-exit v0

    .line 430074
    return-object p1

    .line 430075
    :catchall_0
    move-exception p0

    .line 430076
    monitor-exit v0

    .line 430077
    throw p0
.end method

.method public static declared-synchronized getAuthorities(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 150000
    const-class v0, Lcom/tencent/tauth/Tencent;

    .line 150001
    .line 150002
    monitor-enter v0

    .line 150003
    :try_start_0
    const-string v1, "getAuthorities"

    .line 150004
    .line 150005
    const/4 v2, 0x2

    .line 150006
    new-array v2, v2, [Ljava/lang/Object;

    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    const-string v4, "appid"

    .line 150010
    .line 150011
    aput-object v4, v2, v3

    .line 150012
    .line 150013
    const/4 v3, 0x1

    .line 150014
    aput-object p0, v2, v3

    .line 150015
    .line 150016
    invoke-static {v1, v2}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150017
    .line 150018
    .line 150019
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v1

    .line 150023
    const/4 v2, 0x0

    .line 150024
    if-eqz v1, :cond_0

    .line 150025
    .line 150026
    const-string p0, "openSDK_LOG.Tencent"

    .line 150027
    .line 150028
    const-string v1, "TextUtils.isEmpty(appId)"

    .line 150029
    .line 150030
    invoke-static {p0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150031
    .line 150032
    .line 150033
    monitor-exit v0

    .line 150034
    return-object v2

    .line 150035
    :cond_0
    :try_start_1
    sget-object v1, Lcom/tencent/tauth/Tencent;->c:Lcom/tencent/tauth/Tencent;

    .line 150036
    .line 150037
    if-nez v1, :cond_1

    .line 150038
    .line 150039
    const-string p0, "openSDK_LOG.Tencent"

    .line 150040
    .line 150041
    const-string v1, "sInstance == null"

    .line 150042
    .line 150043
    invoke-static {p0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150044
    .line 150045
    .line 150046
    monitor-exit v0

    .line 150047
    return-object v2

    .line 150048
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Lcom/tencent/tauth/Tencent;->getAppId()Ljava/lang/String;

    .line 150049
    .line 150050
    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/tencent/tauth/Tencent;->c:Lcom/tencent/tauth/Tencent;

    iget-object p0, p0, Lcom/tencent/tauth/Tencent;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static handleResultData(Landroid/content/Intent;Lcom/tencent/tauth/IUiListener;)V
    .locals 4

    .line 260000
    const-string v0, "handleResultData() data = null ? "

    .line 260001
    .line 260002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260003
    .line 260004
    .line 260005
    move-result-object v0

    .line 260006
    const/4 v1, 0x1

    .line 260007
    const/4 v2, 0x0

    .line 260008
    if-nez p0, :cond_0

    .line 260009
    .line 260010
    const/4 v3, 0x1

    .line 260011
    goto :goto_0

    .line 260012
    :cond_0
    const/4 v3, 0x0

    .line 260013
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 260014
    .line 260015
    .line 260016
    const-string v3, ", listener = null ? "

    .line 260017
    .line 260018
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260019
    .line 260020
    .line 260021
    if-nez p1, :cond_1

    .line 260022
    .line 260023
    goto :goto_1

    .line 260024
    :cond_1
    const/4 v1, 0x0

    .line 260025
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 260026
    .line 260027
    .line 260028
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260029
    .line 260030
    .line 260031
    move-result-object v0

    .line 260032
    const-string v1, "openSDK_LOG.Tencent"

    .line 260033
    .line 260034
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260035
    .line 260036
    .line 260037
    new-array v0, v2, [Ljava/lang/Object;

    .line 260038
    .line 260039
    const-string v1, "handleResultData"

    .line 260040
    .line 260041
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260042
    .line 260043
    .line 260044
    invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;

    .line 260045
    .line 260046
    .line 260047
    move-result-object v0

    .line 260048
    invoke-virtual {v0, p0, p1}, Lcom/tencent/connect/common/UIListenerManager;->handleDataToListener(Landroid/content/Intent;Lcom/tencent/tauth/IUiListener;)V

    .line 260049
    .line 260050
    return-void
.end method

.method public static isSupportPushToQZone(Landroid/content/Context;)Z
    .locals 2

    .line 150000
    const-string v0, "5.9.5"

    .line 150001
    .line 150002
    invoke-static {p0, v0}, Lcom/tencent/open/utils/i;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 150003
    .line 150004
    .line 150005
    move-result v0

    .line 150006
    if-gez v0, :cond_1

    .line 150007
    .line 150008
    const-string v0, "com.tencent.qqlite"

    .line 150009
    .line 150010
    invoke-static {p0, v0}, Lcom/tencent/open/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 150011
    .line 150012
    .line 150013
    move-result-object p0

    .line 150014
    if-eqz p0, :cond_0

    .line 150015
    .line 150016
    goto :goto_0

    .line 150017
    :cond_0
    const/4 p0, 0x0

    .line 150018
    goto :goto_1

    .line 150019
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 150020
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150021
    .line 150022
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150023
    .line 150024
    .line 150025
    const-string v1, "isSupportPushToQZone() support="

    .line 150026
    .line 150027
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150028
    .line 150029
    .line 150030
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150031
    .line 150032
    .line 150033
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v0

    .line 150037
    const-string v1, "openSDK_LOG.Tencent"

    .line 150038
    .line 150039
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150040
    .line 150041
    .line 150042
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v0

    .line 150046
    const-string v1, "isSupportPushToQZone"

    .line 150047
    .line 150048
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150049
    .line 150050
    return p0
.end method

.method public static isSupportShareToQQ(Landroid/content/Context;)Z
    .locals 4

    .line 150000
    const-string v0, "openSDK_LOG.Tencent"

    .line 150001
    .line 150002
    const-string v1, "isSupportShareToQQ()"

    .line 150003
    .line 150004
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150005
    .line 150006
    .line 150007
    invoke-static {p0}, Lcom/tencent/open/utils/k;->c(Landroid/content/Context;)Z

    .line 150008
    .line 150009
    .line 150010
    move-result v1

    .line 150011
    const-string v2, "isSupportShareToQQ"

    .line 150012
    .line 150013
    const/4 v3, 0x1

    .line 150014
    if-eqz v1, :cond_0

    .line 150015
    .line 150016
    const-string v1, "com.tencent.minihd.qq"

    .line 150017
    .line 150018
    invoke-static {p0, v1}, Lcom/tencent/open/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 150019
    .line 150020
    .line 150021
    move-result-object v1

    .line 150022
    if-eqz v1, :cond_0

    .line 150023
    .line 150024
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150025
    .line 150026
    invoke-static {v2, p0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150027
    .line 150028
    .line 150029
    return v3

    .line 150030
    :cond_0
    const-string v1, "4.1"

    .line 150031
    .line 150032
    invoke-static {p0, v1}, Lcom/tencent/open/utils/i;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 150033
    .line 150034
    .line 150035
    move-result v1

    .line 150036
    if-gez v1, :cond_2

    .line 150037
    .line 150038
    const-string v1, "com.tencent.tim"

    .line 150039
    .line 150040
    invoke-static {p0, v1}, Lcom/tencent/open/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v1

    .line 150044
    if-nez v1, :cond_2

    .line 150045
    .line 150046
    const-string v1, "com.tencent.qqlite"

    .line 150047
    .line 150048
    invoke-static {p0, v1}, Lcom/tencent/open/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 150049
    .line 150050
    .line 150051
    move-result-object p0

    .line 150052
    if-eqz p0, :cond_1

    .line 150053
    .line 150054
    goto :goto_0

    .line 150055
    :cond_1
    const/4 v3, 0x0

    .line 150056
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 150057
    .line 150058
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150059
    .line 150060
    .line 150061
    const-string v1, "isSupportShareToQQ() support="

    .line 150062
    .line 150063
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150064
    .line 150065
    .line 150066
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150067
    .line 150068
    .line 150069
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150070
    .line 150071
    .line 150072
    move-result-object p0

    .line 150073
    invoke-static {v0, p0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150074
    .line 150075
    .line 150076
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150077
    .line 150078
    .line 150079
    move-result-object p0

    .line 150080
    invoke-static {v2, p0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v3
.end method

.method public static onActivityResultData(IILandroid/content/Intent;Lcom/tencent/tauth/IUiListener;)Z
    .locals 4

    .line 540000
    const-string v0, "onActivityResultData() reqcode = "

    .line 540001
    .line 540002
    const-string v1, ", resultcode = "

    .line 540003
    .line 540004
    const-string v2, ", data = null ? "

    .line 540005
    .line 540006
    invoke-static {v0, p0, v1, p1, v2}, La/a/a/a/b;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 540007
    .line 540008
    .line 540009
    move-result-object v0

    .line 540010
    const/4 v1, 0x1

    .line 540011
    const/4 v2, 0x0

    .line 540012
    if-nez p2, :cond_0

    .line 540013
    .line 540014
    const/4 v3, 0x1

    .line 540015
    goto :goto_0

    .line 540016
    :cond_0
    const/4 v3, 0x0

    .line 540017
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 540018
    .line 540019
    .line 540020
    const-string v3, ", listener = null ? "

    .line 540021
    .line 540022
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540023
    .line 540024
    .line 540025
    if-nez p3, :cond_1

    .line 540026
    .line 540027
    const/4 v3, 0x1

    .line 540028
    goto :goto_1

    .line 540029
    :cond_1
    const/4 v3, 0x0

    .line 540030
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 540031
    .line 540032
    .line 540033
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540034
    .line 540035
    .line 540036
    move-result-object v0

    .line 540037
    const-string v3, "openSDK_LOG.Tencent"

    .line 540038
    .line 540039
    invoke-static {v3, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 540040
    .line 540041
    .line 540042
    const/4 v0, 0x4

    .line 540043
    new-array v0, v0, [Ljava/lang/Object;

    .line 540044
    .line 540045
    const-string v3, "requestCode"

    .line 540046
    .line 540047
    aput-object v3, v0, v2

    .line 540048
    .line 540049
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540050
    .line 540051
    .line 540052
    move-result-object v2

    .line 540053
    aput-object v2, v0, v1

    .line 540054
    .line 540055
    const/4 v1, 0x2

    .line 540056
    const-string v2, "resultCode"

    .line 540057
    .line 540058
    aput-object v2, v0, v1

    .line 540059
    .line 540060
    const/4 v1, 0x3

    .line 540061
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540062
    .line 540063
    .line 540064
    move-result-object v2

    .line 540065
    aput-object v2, v0, v1

    .line 540066
    .line 540067
    const-string v1, "onActivityResultData"

    .line 540068
    .line 540069
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540070
    .line 540071
    .line 540072
    invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;

    .line 540073
    .line 540074
    .line 540075
    move-result-object v0

    .line 540076
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tencent/connect/common/UIListenerManager;->onActivityResult(IILandroid/content/Intent;Lcom/tencent/tauth/IUiListener;)Z

    .line 540077
    .line 540078
    .line 540079
    move-result p0

    .line 540080
    return p0
.end method

.method public static parseMiniParameters(Landroid/content/Intent;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x0

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const-string v2, "parseMiniParameters"

    .line 150004
    .line 150005
    invoke-static {v2, v1}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150006
    .line 150007
    .line 150008
    new-instance v1, Ljava/util/HashMap;

    .line 150009
    .line 150010
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 150011
    .line 150012
    .line 150013
    const-string v2, "openSDK_LOG.Tencent"

    .line 150014
    .line 150015
    if-nez p0, :cond_0

    .line 150016
    .line 150017
    const-string p0, "parseMiniParameters null == intent"

    .line 150018
    .line 150019
    invoke-static {v2, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150020
    .line 150021
    .line 150022
    return-object v1

    .line 150023
    :cond_0
    :try_start_0
    const-string v3, "appParameter"

    .line 150024
    .line 150025
    invoke-virtual {p0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v3

    .line 150029
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150030
    .line 150031
    .line 150032
    move-result v4

    .line 150033
    if-nez v4, :cond_2

    .line 150034
    .line 150035
    new-instance p0, Ljava/lang/StringBuilder;

    .line 150036
    .line 150037
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150038
    .line 150039
    .line 150040
    const-string v0, "parseMiniParameters appParameter="

    .line 150041
    .line 150042
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150043
    .line 150044
    .line 150045
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150046
    .line 150047
    .line 150048
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150049
    .line 150050
    .line 150051
    move-result-object p0

    .line 150052
    invoke-static {v2, p0}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150053
    .line 150054
    .line 150055
    new-instance p0, Lorg/json/JSONObject;

    .line 150056
    .line 150057
    invoke-direct {p0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150058
    .line 150059
    .line 150060
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v0

    .line 150064
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150065
    .line 150066
    .line 150067
    move-result v3

    .line 150068
    if-eqz v3, :cond_1

    .line 150069
    .line 150070
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150071
    .line 150072
    .line 150073
    move-result-object v3

    .line 150074
    check-cast v3, Ljava/lang/String;

    .line 150075
    .line 150076
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150077
    .line 150078
    .line 150079
    move-result-object v4

    .line 150080
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150081
    .line 150082
    .line 150083
    goto :goto_0

    .line 150084
    :cond_1
    return-object v1

    .line 150085
    :cond_2
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 150086
    .line 150087
    .line 150088
    move-result-object p0

    .line 150089
    if-nez p0, :cond_3

    .line 150090
    .line 150091
    const-string p0, "parseMiniParameters uri==null"

    .line 150092
    .line 150093
    invoke-static {v2, p0}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150094
    .line 150095
    .line 150096
    return-object v1

    .line 150097
    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 150098
    .line 150099
    .line 150100
    move-result-object p0

    .line 150101
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150102
    .line 150103
    .line 150104
    move-result v3

    .line 150105
    if-eqz v3, :cond_4

    .line 150106
    .line 150107
    const-string p0, "parseMiniParameters uriStr isEmpty"

    .line 150108
    .line 150109
    invoke-static {v2, p0}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150110
    .line 150111
    .line 150112
    return-object v1

    .line 150113
    :cond_4
    const/16 v3, 0x3f

    .line 150114
    .line 150115
    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 150116
    .line 150117
    .line 150118
    move-result v3

    .line 150119
    const/4 v4, 0x1

    .line 150120
    add-int/2addr v3, v4

    .line 150121
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 150122
    .line 150123
    .line 150124
    move-result-object p0

    .line 150125
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150126
    .line 150127
    .line 150128
    move-result v3

    .line 150129
    if-eqz v3, :cond_5

    .line 150130
    .line 150131
    const-string p0, "parseMiniParameters uriParam is empty"

    .line 150132
    .line 150133
    invoke-static {v2, p0}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150134
    .line 150135
    .line 150136
    return-object v1

    .line 150137
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150138
    .line 150139
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150140
    .line 150141
    .line 150142
    const-string v5, "parseMiniParameters uriParam="

    .line 150143
    .line 150144
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150145
    .line 150146
    .line 150147
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150148
    .line 150149
    .line 150150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150151
    .line 150152
    .line 150153
    move-result-object v3

    .line 150154
    invoke-static {v2, v3}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150155
    .line 150156
    .line 150157
    const-string v3, "&"

    .line 150158
    .line 150159
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 150160
    .line 150161
    .line 150162
    move-result-object p0

    .line 150163
    array-length v3, p0

    .line 150164
    const/4 v5, 0x0

    .line 150165
    :goto_1
    if-ge v5, v3, :cond_7

    .line 150166
    .line 150167
    aget-object v6, p0, v5

    .line 150168
    .line 150169
    const-string v7, "="

    .line 150170
    .line 150171
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 150172
    .line 150173
    .line 150174
    move-result-object v6

    .line 150175
    array-length v7, v6

    .line 150176
    const/4 v8, 0x2

    .line 150177
    if-ne v7, v8, :cond_6

    .line 150178
    .line 150179
    aget-object v7, v6, v0

    .line 150180
    .line 150181
    aget-object v6, v6, v4

    .line 150182
    .line 150183
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150184
    .line 150185
    .line 150186
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 150187
    .line 150188
    goto :goto_1

    .line 150189
    :catch_0
    move-exception p0

    .line 150190
    const-string v0, "parseMiniParameters Exception"

    .line 150191
    .line 150192
    invoke-static {v2, v0, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150193
    .line 150194
    .line 150195
    :cond_7
    return-object v1
.end method

.method public static setCustomLogger(Lcom/tencent/open/log/Tracer;)V
    .locals 2

    .line 150000
    const-string v0, "openSDK_LOG.Tencent"

    .line 150001
    .line 150002
    const-string v1, "setCustomLogger"

    .line 150003
    .line 150004
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150005
    .line 150006
    .line 150007
    const/4 v0, 0x0

    .line 150008
    new-array v0, v0, [Ljava/lang/Object;

    .line 150009
    .line 150010
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150011
    .line 150012
    .line 150013
    invoke-static {}, Lcom/tencent/open/log/SLog;->getInstance()Lcom/tencent/open/log/SLog;

    .line 150014
    .line 150015
    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/open/log/SLog;->setCustomLogger(Lcom/tencent/open/log/Tracer;)V

    return-void
.end method


# virtual methods
.method public bindQQGroup(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V
    .locals 3

    .line 540000
    const-string v0, "openSDK_LOG.Tencent"

    .line 540001
    .line 540002
    const-string v1, "bindQQGroup()"

    .line 540003
    .line 540004
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 540005
    .line 540006
    .line 540007
    const/4 v0, 0x4

    .line 540008
    new-array v0, v0, [Ljava/lang/Object;

    .line 540009
    .line 540010
    const/4 v1, 0x0

    .line 540011
    const-string v2, "organizationId"

    .line 540012
    .line 540013
    aput-object v2, v0, v1

    .line 540014
    .line 540015
    const/4 v1, 0x1

    .line 540016
    aput-object p2, v0, v1

    .line 540017
    .line 540018
    const/4 v1, 0x2

    .line 540019
    const-string v2, "organizationName"

    .line 540020
    .line 540021
    aput-object v2, v0, v1

    .line 540022
    .line 540023
    const/4 v1, 0x3

    .line 540024
    aput-object p3, v0, v1

    .line 540025
    .line 540026
    const-string v1, "bindQQGroup"

    .line 540027
    .line 540028
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540029
    .line 540030
    .line 540031
    new-instance v0, Lcom/tencent/open/SocialOperation;

    .line 540032
    .line 540033
    invoke-virtual {p0}, Lcom/tencent/tauth/Tencent;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    .line 540034
    .line 540035
    .line 540036
    move-result-object v1

    .line 540037
    invoke-direct {v0, v1}, Lcom/tencent/open/SocialOperation;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 540038
    .line 540039
    .line 540040
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/open/SocialOperation;->bindQQGroup(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    return-void
.end method

.method public checkLogin(Lcom/tencent/tauth/IUiListener;)V
    .locals 2

    .line 150000
    const-string v0, "openSDK_LOG.Tencent"

    .line 150001
    .line 150002
    const-string v1, "checkLogin()"

    .line 150003
    .line 150004
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150005
    .line 150006
    .line 150007
    const/4 v0, 0x0

    .line 150008
    new-array v0, v0, [Ljava/lang/Object;

    .line 150009
    .line 150010
    const-string v1, "checkLogin"

    .line 150011
    .line 150012
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150013
    .line 150014
    .line 150015
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    invoke-virtual {v0, p1}, Lcom/tencent/connect/auth/c;->a(Lcom/tencent/tauth/IUiListener;)V

    return-void
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/tencent/connect/auth/c;->b()Lcom/tencent/connect/auth/QQToken;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAccessToken()Ljava/lang/String;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100011
    .line 100012
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100013
    .line 100014
    .line 100015
    const-string v2, "getAccessToken() accessToken = "

    .line 100016
    .line 100017
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100018
    .line 100019
    .line 100020
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    const-string v2, "openSDK_LOG.Tencent"

    .line 100028
    .line 100029
    invoke-static {v2, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    const/4 v1, 0x0

    .line 100033
    new-array v1, v1, [Ljava/lang/Object;

    .line 100034
    .line 100035
    const-string v2, "getAccessToken"

    .line 100036
    .line 100037
    invoke-static {v2, v1}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100038
    .line 100039
    .line 100040
    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/tencent/connect/auth/c;->b()Lcom/tencent/connect/auth/QQToken;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100011
    .line 100012
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100013
    .line 100014
    .line 100015
    const-string v2, "getAppId() appid ="

    .line 100016
    .line 100017
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100018
    .line 100019
    .line 100020
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    const-string v2, "openSDK_LOG.Tencent"

    .line 100028
    .line 100029
    invoke-static {v2, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    const-string v1, "getAppId"

    .line 100033
    .line 100034
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100035
    return-object v0
.end method

.method public getExpiresIn()J
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/tencent/connect/auth/c;->b()Lcom/tencent/connect/auth/QQToken;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getExpireTimeInSecond()J

    .line 100007
    .line 100008
    .line 100009
    move-result-wide v0

    .line 100010
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100011
    .line 100012
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100013
    .line 100014
    .line 100015
    const-string v3, "getExpiresIn() expiresin= "

    .line 100016
    .line 100017
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100018
    .line 100019
    .line 100020
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    const-string v3, "openSDK_LOG.Tencent"

    .line 100028
    .line 100029
    invoke-static {v3, v2}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    const-string v3, "getExpiresIn"

    invoke-static {v3, v2}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-wide v0
.end method

.method public getOpenId()Ljava/lang/String;
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/tencent/connect/auth/c;->b()Lcom/tencent/connect/auth/QQToken;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100011
    .line 100012
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100013
    .line 100014
    .line 100015
    const-string v2, "getOpenId() openid= "

    .line 100016
    .line 100017
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100018
    .line 100019
    .line 100020
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    const-string v2, "openSDK_LOG.Tencent"

    .line 100028
    .line 100029
    invoke-static {v2, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    const/4 v1, 0x0

    .line 100033
    new-array v1, v1, [Ljava/lang/Object;

    .line 100034
    .line 100035
    const-string v2, "getOpenId"

    .line 100036
    .line 100037
    invoke-static {v2, v1}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100038
    .line 100039
    .line 100040
    return-object v0
.end method

.method public getQQToken()Lcom/tencent/connect/auth/QQToken;
    .locals 2

    .line 100000
    const-string v0, "openSDK_LOG.Tencent"

    .line 100001
    .line 100002
    const-string v1, "getQQToken()"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    const/4 v0, 0x0

    .line 100008
    new-array v0, v0, [Ljava/lang/Object;

    .line 100009
    .line 100010
    const-string v1, "getQQToken"

    .line 100011
    .line 100012
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100013
    .line 100014
    .line 100015
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    invoke-virtual {v0}, Lcom/tencent/connect/auth/c;->b()Lcom/tencent/connect/auth/QQToken;

    move-result-object v0

    return-object v0
.end method

.method public handleLoginData(Landroid/content/Intent;Lcom/tencent/tauth/IUiListener;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 260000
    const-string v0, "handleLoginData() data = null ? "

    .line 260001
    .line 260002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260003
    .line 260004
    .line 260005
    move-result-object v0

    .line 260006
    const/4 v1, 0x1

    .line 260007
    const/4 v2, 0x0

    .line 260008
    if-nez p1, :cond_0

    .line 260009
    .line 260010
    const/4 v3, 0x1

    .line 260011
    goto :goto_0

    .line 260012
    :cond_0
    const/4 v3, 0x0

    .line 260013
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 260014
    .line 260015
    .line 260016
    const-string v3, ", listener = null ? "

    .line 260017
    .line 260018
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260019
    .line 260020
    .line 260021
    if-nez p2, :cond_1

    .line 260022
    .line 260023
    goto :goto_1

    .line 260024
    :cond_1
    const/4 v1, 0x0

    .line 260025
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 260026
    .line 260027
    .line 260028
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260029
    .line 260030
    .line 260031
    move-result-object v0

    .line 260032
    const-string v1, "openSDK_LOG.Tencent"

    .line 260033
    .line 260034
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260035
    .line 260036
    .line 260037
    new-array v0, v2, [Ljava/lang/Object;

    .line 260038
    .line 260039
    const-string v1, "handleLoginData"

    .line 260040
    .line 260041
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260042
    .line 260043
    .line 260044
    invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;

    .line 260045
    .line 260046
    .line 260047
    move-result-object v0

    .line 260048
    invoke-virtual {v0, p1, p2}, Lcom/tencent/connect/common/UIListenerManager;->handleDataToListener(Landroid/content/Intent;Lcom/tencent/tauth/IUiListener;)V

    .line 260049
    .line 260050
    return-void
.end method

.method public initSessionCache(Lorg/json/JSONObject;)V
    .locals 3

    .line 150000
    const/4 v0, 0x0

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const-string v1, "initSessionCache"

    .line 150004
    .line 150005
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150006
    .line 150007
    .line 150008
    :try_start_0
    const-string v0, "access_token"

    .line 150009
    .line 150010
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150011
    .line 150012
    .line 150013
    move-result-object v0

    .line 150014
    const-string v1, "expires_in"

    .line 150015
    .line 150016
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150017
    .line 150018
    .line 150019
    move-result-object v1

    .line 150020
    const-string v2, "openid"

    .line 150021
    .line 150022
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150027
    .line 150028
    .line 150029
    move-result v2

    .line 150030
    if-nez v2, :cond_0

    .line 150031
    .line 150032
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150033
    .line 150034
    .line 150035
    move-result v2

    .line 150036
    if-nez v2, :cond_0

    .line 150037
    .line 150038
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150039
    .line 150040
    .line 150041
    move-result v2

    .line 150042
    if-nez v2, :cond_0

    .line 150043
    .line 150044
    invoke-virtual {p0, v0, v1}, Lcom/tencent/tauth/Tencent;->setAccessToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 150045
    .line 150046
    .line 150047
    invoke-virtual {p0, p1}, Lcom/tencent/tauth/Tencent;->setOpenId(Ljava/lang/String;)V

    .line 150048
    .line 150049
    .line 150050
    :cond_0
    const-string p1, "openSDK_LOG.Tencent"

    .line 150051
    .line 150052
    const-string v0, "initSessionCache()"

    .line 150053
    .line 150054
    invoke-static {p1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150055
    .line 150056
    .line 150057
    goto :goto_0

    .line 150058
    :catch_0
    move-exception p1

    .line 150059
    const-string v0, "initSessionCache "

    .line 150060
    .line 150061
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v0

    .line 150065
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150066
    .line 150067
    .line 150068
    move-result-object p1

    .line 150069
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150070
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "QQToken"

    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public isQQInstalled(Landroid/content/Context;)Z
    .locals 2

    .line 150000
    invoke-static {p1}, Lcom/tencent/open/utils/i;->b(Landroid/content/Context;)Z

    .line 150001
    .line 150002
    .line 150003
    move-result p1

    .line 150004
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150005
    .line 150006
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150007
    .line 150008
    .line 150009
    const-string v1, "isQQInstalled() installed="

    .line 150010
    .line 150011
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150012
    .line 150013
    .line 150014
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150015
    .line 150016
    .line 150017
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150018
    .line 150019
    .line 150020
    move-result-object v0

    .line 150021
    const-string v1, "openSDK_LOG.Tencent"

    .line 150022
    .line 150023
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150024
    .line 150025
    .line 150026
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v0

    .line 150030
    const-string v1, "isQQInstalled"

    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return p1
.end method

.method public isReady()Z
    .locals 3

    .line 100000
    invoke-virtual {p0}, Lcom/tencent/tauth/Tencent;->isSessionValid()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {p0}, Lcom/tencent/tauth/Tencent;->getOpenId()Ljava/lang/String;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    const/4 v0, 0x1

    .line 100013
    goto :goto_0

    .line 100014
    :cond_0
    const/4 v0, 0x0

    .line 100015
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100016
    .line 100017
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100018
    .line 100019
    .line 100020
    const-string v2, "isReady() --ready="

    .line 100021
    .line 100022
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    const-string v2, "openSDK_LOG.Tencent"

    .line 100033
    .line 100034
    invoke-static {v2, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100035
    .line 100036
    .line 100037
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    const-string v2, "isReady"

    invoke-static {v2, v1}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method

.method public isSessionValid()Z
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/tencent/connect/auth/c;->c()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100007
    .line 100008
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100009
    .line 100010
    .line 100011
    const-string v2, "isSessionValid() isvalid ="

    .line 100012
    .line 100013
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100014
    .line 100015
    .line 100016
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100017
    .line 100018
    .line 100019
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    const-string v2, "openSDK_LOG.Tencent"

    .line 100024
    .line 100025
    invoke-static {v2, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100029
    .line 100030
    move-result-object v1

    const-string v2, "isSessionValid"

    invoke-static {v2, v1}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method

.method public isSupportSSOLogin(Landroid/app/Activity;)Z
    .locals 4

    .line 150000
    const-string v0, "openSDK_LOG.Tencent"

    .line 150001
    .line 150002
    const-string v1, "isSupportSSOLogin()"

    .line 150003
    .line 150004
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150005
    .line 150006
    .line 150007
    invoke-static {p1}, Lcom/tencent/open/utils/k;->c(Landroid/content/Context;)Z

    .line 150008
    .line 150009
    .line 150010
    move-result v1

    .line 150011
    const-string v2, "isSupportSSOLogin"

    .line 150012
    .line 150013
    const/4 v3, 0x1

    .line 150014
    if-eqz v1, :cond_0

    .line 150015
    .line 150016
    const-string v1, "com.tencent.minihd.qq"

    .line 150017
    .line 150018
    invoke-static {p1, v1}, Lcom/tencent/open/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 150019
    .line 150020
    .line 150021
    move-result-object v1

    .line 150022
    if-eqz v1, :cond_0

    .line 150023
    .line 150024
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150025
    .line 150026
    invoke-static {v2, p1}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150027
    .line 150028
    .line 150029
    return v3

    .line 150030
    :cond_0
    const-string v1, "4.1"

    .line 150031
    .line 150032
    invoke-static {p1, v1}, Lcom/tencent/open/utils/i;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 150033
    .line 150034
    .line 150035
    move-result v1

    .line 150036
    if-gez v1, :cond_2

    .line 150037
    .line 150038
    const-string v1, "1.1"

    .line 150039
    .line 150040
    invoke-static {p1, v1}, Lcom/tencent/open/utils/i;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 150041
    .line 150042
    .line 150043
    move-result v1

    .line 150044
    if-gez v1, :cond_2

    .line 150045
    .line 150046
    const-string v1, "4.0.0"

    .line 150047
    .line 150048
    invoke-static {p1, v1}, Lcom/tencent/open/utils/i;->e(Landroid/content/Context;Ljava/lang/String;)I

    .line 150049
    .line 150050
    .line 150051
    move-result p1

    .line 150052
    if-ltz p1, :cond_1

    .line 150053
    .line 150054
    goto :goto_0

    .line 150055
    :cond_1
    const/4 v3, 0x0

    .line 150056
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150057
    .line 150058
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150059
    .line 150060
    .line 150061
    const-string v1, "isSupportSSOLogin() support="

    .line 150062
    .line 150063
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150064
    .line 150065
    .line 150066
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150067
    .line 150068
    .line 150069
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150070
    .line 150071
    .line 150072
    move-result-object p1

    .line 150073
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150074
    .line 150075
    .line 150076
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150077
    .line 150078
    .line 150079
    move-result-object p1

    .line 150080
    invoke-static {v2, p1}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v3
.end method

.method public joinQQGroup(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V
    .locals 3

    .line 430000
    const-string v0, "openSDK_LOG.Tencent"

    .line 430001
    .line 430002
    const-string v1, "joinQQGroup()"

    .line 430003
    .line 430004
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430005
    .line 430006
    .line 430007
    const/4 v0, 0x2

    .line 430008
    new-array v0, v0, [Ljava/lang/Object;

    .line 430009
    .line 430010
    const/4 v1, 0x0

    .line 430011
    const-string v2, "organizationId"

    .line 430012
    .line 430013
    aput-object v2, v0, v1

    .line 430014
    .line 430015
    const/4 v1, 0x1

    .line 430016
    aput-object p2, v0, v1

    .line 430017
    .line 430018
    const-string v1, "joinQQGroup"

    .line 430019
    .line 430020
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430021
    .line 430022
    .line 430023
    new-instance v0, Lcom/tencent/open/SocialOperation;

    .line 430024
    .line 430025
    invoke-virtual {p0}, Lcom/tencent/tauth/Tencent;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    .line 430026
    .line 430027
    .line 430028
    move-result-object v1

    .line 430029
    invoke-direct {v0, v1}, Lcom/tencent/open/SocialOperation;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 430030
    .line 430031
    .line 430032
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/open/SocialOperation;->joinGroup(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    .line 430033
    .line 430034
    .line 430035
    return-void
.end method

.method public loadSession(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 150000
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Lcom/tencent/connect/auth/c;->b()Lcom/tencent/connect/auth/QQToken;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    invoke-virtual {v0, p1}, Lcom/tencent/connect/auth/QQToken;->loadSession(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v0

    .line 150010
    const-string v1, "loadSession() appid "

    .line 150011
    .line 150012
    const-string v2, ", length="

    .line 150013
    .line 150014
    invoke-static {v1, p1, v2}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150015
    .line 150016
    .line 150017
    move-result-object v1

    .line 150018
    const/4 v2, 0x0

    .line 150019
    if-eqz v0, :cond_0

    .line 150020
    .line 150021
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 150022
    .line 150023
    .line 150024
    move-result v3

    .line 150025
    goto :goto_0

    .line 150026
    :cond_0
    const/4 v3, 0x0

    .line 150027
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150028
    .line 150029
    .line 150030
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v1

    .line 150034
    const-string v3, "openSDK_LOG.Tencent"

    .line 150035
    .line 150036
    invoke-static {v3, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150037
    .line 150038
    .line 150039
    const/4 v1, 0x2

    .line 150040
    new-array v1, v1, [Ljava/lang/Object;

    .line 150041
    .line 150042
    const-string v3, "appid"

    .line 150043
    .line 150044
    aput-object v3, v1, v2

    .line 150045
    .line 150046
    const/4 v2, 0x1

    .line 150047
    aput-object p1, v1, v2

    .line 150048
    .line 150049
    const-string p1, "loadSession"

    .line 150050
    .line 150051
    invoke-static {p1, v1}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150052
    .line 150053
    .line 150054
    return-object v0
.end method

.method public login(Landroid/app/Activity;Lcom/tencent/tauth/IUiListener;Ljava/util/Map;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/tencent/tauth/IUiListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    const-string v0, "openSDK_LOG.Tencent"

    const-string v1, "login activity with params"

    .line 4
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "login_param"

    .line 5
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/connect/auth/c;->a(Landroid/app/Activity;Lcom/tencent/tauth/IUiListener;Ljava/util/Map;)I

    move-result p1

    return p1
.end method

.method public login(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I
    .locals 3

    .line 430000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430001
    .line 430002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430003
    .line 430004
    .line 430005
    const-string v1, "login() with activity, scope is "

    .line 430006
    .line 430007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430008
    .line 430009
    .line 430010
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430011
    .line 430012
    .line 430013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430014
    .line 430015
    .line 430016
    move-result-object v0

    .line 430017
    const-string v1, "openSDK_LOG.Tencent"

    .line 430018
    .line 430019
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430020
    .line 430021
    .line 430022
    const/4 v0, 0x2

    .line 430023
    new-array v0, v0, [Ljava/lang/Object;

    .line 430024
    .line 430025
    const/4 v1, 0x0

    .line 430026
    const-string v2, "scope"

    .line 430027
    .line 430028
    aput-object v2, v0, v1

    .line 430029
    .line 430030
    const/4 v1, 0x1

    .line 430031
    aput-object p2, v0, v1

    .line 430032
    .line 430033
    const-string v1, "login_scope"

    .line 430034
    .line 430035
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430036
    .line 430037
    .line 430038
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 430039
    .line 430040
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/connect/auth/c;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I

    move-result p1

    return p1
.end method

.method public login(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Z)I
    .locals 3

    .line 540000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 540001
    .line 540002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 540003
    .line 540004
    .line 540005
    const-string v1, "login() with activity, scope is "

    .line 540006
    .line 540007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540008
    .line 540009
    .line 540010
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540011
    .line 540012
    .line 540013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540014
    .line 540015
    .line 540016
    move-result-object v0

    .line 540017
    const-string v1, "openSDK_LOG.Tencent"

    .line 540018
    .line 540019
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 540020
    .line 540021
    .line 540022
    const/4 v0, 0x4

    .line 540023
    new-array v0, v0, [Ljava/lang/Object;

    .line 540024
    .line 540025
    const/4 v1, 0x0

    .line 540026
    const-string v2, "scope"

    .line 540027
    .line 540028
    aput-object v2, v0, v1

    .line 540029
    .line 540030
    const/4 v1, 0x1

    .line 540031
    aput-object p2, v0, v1

    .line 540032
    .line 540033
    const/4 v1, 0x2

    .line 540034
    const-string v2, "qrcode"

    .line 540035
    .line 540036
    aput-object v2, v0, v1

    .line 540037
    .line 540038
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 540039
    .line 540040
    .line 540041
    move-result-object v1

    .line 540042
    const/4 v2, 0x3

    .line 540043
    aput-object v1, v0, v2

    .line 540044
    .line 540045
    const-string v1, "login_qrcode"

    .line 540046
    .line 540047
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540048
    .line 540049
    .line 540050
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/connect/auth/c;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Z)I

    move-result p1

    return p1
.end method

.method public login(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I
    .locals 3

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "login() with fragment, scope is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "openSDK_LOG.Tencent"

    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "scope"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v1, "login_fragment_scope"

    .line 11
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    const-string v1, ""

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/tencent/connect/auth/c;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public login(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Z)I
    .locals 8

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "login() with fragment, scope is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "openSDK_LOG.Tencent"

    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "scope"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    const-string v2, "qrcode"

    aput-object v2, v0, v1

    .line 14
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "login_fragment_scope_qrcode"

    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v2, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    const-string v6, ""

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/connect/auth/c;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public loginServerSide(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loginServerSide() with activity, scope = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",server_side"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "openSDK_LOG.Tencent"

    invoke-static {v2, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "scope"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const-string v2, "loginServerSide_activity"

    .line 2
    invoke-static {v2, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/connect/auth/c;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I

    move-result p1

    return p1
.end method

.method public loginServerSide(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I
    .locals 4

    .line 430000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430001
    .line 430002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430003
    .line 430004
    .line 430005
    const-string v1, "loginServerSide() with fragment, scope = "

    .line 430006
    .line 430007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430008
    .line 430009
    .line 430010
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430011
    .line 430012
    .line 430013
    const-string v1, ",server_side"

    .line 430014
    .line 430015
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430016
    .line 430017
    .line 430018
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430019
    .line 430020
    .line 430021
    move-result-object v0

    .line 430022
    const-string v2, "openSDK_LOG.Tencent"

    .line 430023
    .line 430024
    invoke-static {v2, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430025
    .line 430026
    .line 430027
    const/4 v0, 0x2

    .line 430028
    new-array v0, v0, [Ljava/lang/Object;

    .line 430029
    .line 430030
    const/4 v2, 0x0

    .line 430031
    const-string v3, "scope"

    .line 430032
    .line 430033
    aput-object v3, v0, v2

    .line 430034
    .line 430035
    const/4 v2, 0x1

    .line 430036
    aput-object p2, v0, v2

    .line 430037
    .line 430038
    const-string v2, "loginServerSide_fragment"

    .line 430039
    .line 430040
    invoke-static {v2, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430041
    .line 430042
    .line 430043
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 430044
    .line 430045
    invoke-static {p2, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430046
    .line 430047
    .line 430048
    move-result-object p2

    .line 430049
    const-string v1, ""

    .line 430050
    .line 430051
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/tencent/connect/auth/c;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Ljava/lang/String;)I

    .line 430052
    .line 430053
    .line 430054
    move-result p1

    .line 430055
    return p1
.end method

.method public loginWithOEM(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    move-object v2, p2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loginWithOEM() with activity, scope = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "openSDK_LOG.Tencent"

    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v3, "scope"

    aput-object v3, v0, v1

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v3, "qrcode"

    aput-object v3, v0, v1

    .line 2
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const/4 v1, 0x4

    const-string v3, "registerChannel"

    aput-object v3, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    const-string v3, "installChannel"

    aput-object v3, v0, v1

    const/4 v1, 0x7

    aput-object p6, v0, v1

    const/16 v1, 0x8

    const-string v3, "businessId"

    aput-object v3, v0, v1

    const/16 v1, 0x9

    aput-object p7, v0, v1

    const-string v1, "loginWithOEM"

    .line 3
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v8, p0

    .line 4
    iget-object v0, v8, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/connect/auth/c;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public logout(Landroid/content/Context;)V
    .locals 2

    .line 150000
    const-string p1, "openSDK_LOG.Tencent"

    .line 150001
    .line 150002
    const-string v0, "logout()"

    .line 150003
    .line 150004
    invoke-static {p1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150005
    .line 150006
    .line 150007
    const/4 p1, 0x0

    .line 150008
    new-array p1, p1, [Ljava/lang/Object;

    .line 150009
    .line 150010
    const-string v0, "logout"

    .line 150011
    .line 150012
    invoke-static {v0, p1}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150013
    .line 150014
    .line 150015
    iget-object p1, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 150016
    .line 150017
    invoke-virtual {p1}, Lcom/tencent/connect/auth/c;->b()Lcom/tencent/connect/auth/QQToken;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    const/4 v0, 0x0

    .line 150022
    const-string v1, "0"

    .line 150023
    .line 150024
    invoke-virtual {p1, v0, v1}, Lcom/tencent/connect/auth/QQToken;->setAccessToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 150025
    .line 150026
    .line 150027
    iget-object p1, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 150028
    .line 150029
    invoke-virtual {p1}, Lcom/tencent/connect/auth/c;->b()Lcom/tencent/connect/auth/QQToken;

    .line 150030
    .line 150031
    .line 150032
    move-result-object p1

    .line 150033
    invoke-virtual {p1, v0}, Lcom/tencent/connect/auth/QQToken;->setOpenId(Ljava/lang/String;)V

    .line 150034
    .line 150035
    .line 150036
    iget-object p1, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 150037
    .line 150038
    invoke-virtual {p1}, Lcom/tencent/connect/auth/c;->b()Lcom/tencent/connect/auth/QQToken;

    .line 150039
    .line 150040
    move-result-object p1

    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    invoke-virtual {v0}, Lcom/tencent/connect/auth/c;->b()Lcom/tencent/connect/auth/QQToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/connect/auth/QQToken;->removeSession(Ljava/lang/String;)V

    return-void
.end method

.method public publishToQzone(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 2

    .line 430000
    const-string v0, "openSDK_LOG.Tencent"

    .line 430001
    .line 430002
    const-string v1, "publishToQzone()"

    .line 430003
    .line 430004
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430005
    .line 430006
    .line 430007
    const/4 v0, 0x0

    .line 430008
    new-array v0, v0, [Ljava/lang/Object;

    .line 430009
    .line 430010
    const-string v1, "publishToQzone"

    .line 430011
    .line 430012
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430013
    .line 430014
    .line 430015
    new-instance v0, Lcom/tencent/connect/share/QzonePublish;

    .line 430016
    .line 430017
    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 430018
    .line 430019
    invoke-virtual {v1}, Lcom/tencent/connect/auth/c;->b()Lcom/tencent/connect/auth/QQToken;

    .line 430020
    .line 430021
    .line 430022
    move-result-object v1

    .line 430023
    invoke-direct {v0, p1, v1}, Lcom/tencent/connect/share/QzonePublish;-><init>(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V

    .line 430024
    .line 430025
    .line 430026
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/connect/share/QzonePublish;->publishToQzone(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 430027
    .line 430028
    .line 430029
    return-void
.end method

.method public reAuth(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I
    .locals 3

    .line 430000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430001
    .line 430002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430003
    .line 430004
    .line 430005
    const-string v1, "reAuth() with activity, scope = "

    .line 430006
    .line 430007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430008
    .line 430009
    .line 430010
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430011
    .line 430012
    .line 430013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430014
    .line 430015
    .line 430016
    move-result-object v0

    .line 430017
    const-string v1, "openSDK_LOG.Tencent"

    .line 430018
    .line 430019
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430020
    .line 430021
    .line 430022
    const/4 v0, 0x2

    .line 430023
    new-array v0, v0, [Ljava/lang/Object;

    .line 430024
    .line 430025
    const/4 v1, 0x0

    .line 430026
    const-string v2, "scope"

    .line 430027
    .line 430028
    aput-object v2, v0, v1

    .line 430029
    .line 430030
    const/4 v1, 0x1

    .line 430031
    aput-object p2, v0, v1

    .line 430032
    .line 430033
    const-string v1, "reAuth"

    .line 430034
    .line 430035
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430036
    .line 430037
    .line 430038
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 430039
    .line 430040
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/connect/auth/c;->b(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I

    move-result p1

    return p1
.end method

.method public reportDAU()V
    .locals 2

    .line 100000
    const-string v0, "openSDK_LOG.Tencent"

    .line 100001
    .line 100002
    const-string v1, "reportDAU() "

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    const/4 v0, 0x0

    .line 100008
    new-array v0, v0, [Ljava/lang/Object;

    .line 100009
    .line 100010
    const-string v1, "reportDAU"

    .line 100011
    .line 100012
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100013
    .line 100014
    .line 100015
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    invoke-virtual {v0}, Lcom/tencent/connect/auth/c;->a()V

    return-void
.end method

.method public request(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Lcom/tencent/open/utils/HttpUtils$NetworkUnavailableException;,
            Lcom/tencent/open/utils/HttpUtils$HttpStatusException;
        }
    .end annotation

    .line 430000
    const-string v0, "openSDK_LOG.Tencent"

    .line 430001
    .line 430002
    const-string v1, "request()"

    .line 430003
    .line 430004
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430005
    .line 430006
    .line 430007
    const/4 v0, 0x4

    .line 430008
    new-array v0, v0, [Ljava/lang/Object;

    .line 430009
    .line 430010
    const/4 v1, 0x0

    .line 430011
    const-string v2, "graphPath"

    .line 430012
    .line 430013
    aput-object v2, v0, v1

    .line 430014
    .line 430015
    const/4 v1, 0x1

    .line 430016
    aput-object p1, v0, v1

    .line 430017
    .line 430018
    const/4 v1, 0x2

    .line 430019
    const-string v2, "httpMethod"

    .line 430020
    .line 430021
    aput-object v2, v0, v1

    .line 430022
    .line 430023
    const/4 v1, 0x3

    .line 430024
    aput-object p3, v0, v1

    .line 430025
    .line 430026
    const-string v1, "request"

    .line 430027
    .line 430028
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430029
    .line 430030
    .line 430031
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 430032
    .line 430033
    invoke-virtual {v0}, Lcom/tencent/connect/auth/c;->b()Lcom/tencent/connect/auth/QQToken;

    .line 430034
    .line 430035
    move-result-object v0

    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1, p1, p2, p3}, Lcom/tencent/open/utils/HttpUtils;->request(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public requestAsync(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V
    .locals 7

    .line 540000
    const-string v0, "openSDK_LOG.Tencent"

    .line 540001
    .line 540002
    const-string v1, "requestAsync()"

    .line 540003
    .line 540004
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 540005
    .line 540006
    .line 540007
    const/4 v0, 0x4

    .line 540008
    new-array v0, v0, [Ljava/lang/Object;

    .line 540009
    .line 540010
    const/4 v1, 0x0

    .line 540011
    const-string v2, "graphPath"

    .line 540012
    .line 540013
    aput-object v2, v0, v1

    .line 540014
    .line 540015
    const/4 v1, 0x1

    .line 540016
    aput-object p1, v0, v1

    .line 540017
    .line 540018
    const/4 v1, 0x2

    .line 540019
    const-string v2, "httpMethod"

    .line 540020
    .line 540021
    aput-object v2, v0, v1

    .line 540022
    .line 540023
    const/4 v1, 0x3

    .line 540024
    aput-object p3, v0, v1

    .line 540025
    .line 540026
    const-string v1, "requestAsync"

    .line 540027
    .line 540028
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540029
    .line 540030
    .line 540031
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 540032
    .line 540033
    invoke-virtual {v0}, Lcom/tencent/connect/auth/c;->b()Lcom/tencent/connect/auth/QQToken;

    .line 540034
    .line 540035
    move-result-object v1

    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lcom/tencent/open/utils/HttpUtils;->requestAsync(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V

    return-void
.end method

.method public saveSession(Lorg/json/JSONObject;)V
    .locals 3

    .line 150000
    const-string v0, "saveSession() length="

    .line 150001
    .line 150002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    const/4 v1, 0x0

    .line 150007
    if-eqz p1, :cond_0

    .line 150008
    .line 150009
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 150010
    .line 150011
    .line 150012
    move-result v2

    .line 150013
    goto :goto_0

    .line 150014
    :cond_0
    const/4 v2, 0x0

    .line 150015
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150016
    .line 150017
    .line 150018
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150019
    .line 150020
    .line 150021
    move-result-object v0

    .line 150022
    const-string v2, "openSDK_LOG.Tencent"

    .line 150023
    .line 150024
    invoke-static {v2, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150025
    .line 150026
    .line 150027
    new-array v0, v1, [Ljava/lang/Object;

    .line 150028
    .line 150029
    const-string v1, "saveSession"

    .line 150030
    .line 150031
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150032
    .line 150033
    .line 150034
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 150035
    invoke-virtual {v0}, Lcom/tencent/connect/auth/c;->b()Lcom/tencent/connect/auth/QQToken;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/connect/auth/QQToken;->saveSession(Lorg/json/JSONObject;)Z

    return-void
.end method

.method public setAccessToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 260000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260001
    .line 260002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260003
    .line 260004
    .line 260005
    const-string v1, "setAccessToken(), expiresIn = "

    .line 260006
    .line 260007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260008
    .line 260009
    .line 260010
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260011
    .line 260012
    .line 260013
    const-string v1, ""

    .line 260014
    .line 260015
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260016
    .line 260017
    .line 260018
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260019
    .line 260020
    .line 260021
    move-result-object v0

    .line 260022
    const-string v1, "openSDK_LOG.Tencent"

    .line 260023
    .line 260024
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260025
    .line 260026
    .line 260027
    const/4 v0, 0x0

    .line 260028
    new-array v0, v0, [Ljava/lang/Object;

    .line 260029
    .line 260030
    const-string v1, "setAccessToken"

    .line 260031
    .line 260032
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260033
    .line 260034
    .line 260035
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/connect/auth/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAvatar(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 3

    .line 430000
    const-string v0, "openSDK_LOG.Tencent"

    .line 430001
    .line 430002
    const-string v1, "setAvatar()"

    .line 430003
    .line 430004
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430005
    .line 430006
    .line 430007
    const/4 v0, 0x0

    .line 430008
    new-array v0, v0, [Ljava/lang/Object;

    .line 430009
    .line 430010
    const-string v1, "setAvatar"

    .line 430011
    .line 430012
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430013
    .line 430014
    .line 430015
    const-string v0, "picture"

    .line 430016
    .line 430017
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430018
    .line 430019
    .line 430020
    move-result-object v0

    .line 430021
    const-string v1, "exitAnim"

    .line 430022
    .line 430023
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 430024
    .line 430025
    .line 430026
    move-result p2

    .line 430027
    new-instance v1, Lcom/tencent/connect/avatar/QQAvatar;

    .line 430028
    .line 430029
    iget-object v2, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 430030
    .line 430031
    invoke-virtual {v2}, Lcom/tencent/connect/auth/c;->b()Lcom/tencent/connect/auth/QQToken;

    .line 430032
    .line 430033
    .line 430034
    move-result-object v2

    .line 430035
    invoke-direct {v1, v2}, Lcom/tencent/connect/avatar/QQAvatar;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 430036
    .line 430037
    .line 430038
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 430039
    .line 430040
    move-result-object v0

    invoke-virtual {v1, p1, v0, p3, p2}, Lcom/tencent/connect/avatar/QQAvatar;->setAvatar(Landroid/app/Activity;Landroid/net/Uri;Lcom/tencent/tauth/IUiListener;I)V

    return-void
.end method

.method public setAvatar(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;II)V
    .locals 3

    .line 600000
    const-string v0, "openSDK_LOG.Tencent"

    .line 600001
    .line 600002
    const-string v1, "setAvatar()"

    .line 600003
    .line 600004
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 600005
    .line 600006
    .line 600007
    const/4 v0, 0x0

    .line 600008
    new-array v1, v0, [Ljava/lang/Object;

    .line 600009
    .line 600010
    const-string v2, "setAvatar_anim"

    .line 600011
    .line 600012
    invoke-static {v2, v1}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 600013
    .line 600014
    .line 600015
    const-string v1, "exitAnim"

    .line 600016
    .line 600017
    invoke-virtual {p2, v1, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 600018
    .line 600019
    .line 600020
    invoke-virtual {p1, p4, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 600021
    .line 600022
    .line 600023
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/tauth/Tencent;->setAvatar(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 600024
    .line 600025
    return-void
.end method

.method public setAvatarByQQ(Landroid/app/Activity;Landroid/net/Uri;Lcom/tencent/tauth/IUiListener;)V
    .locals 2

    .line 430000
    const-string v0, "openSDK_LOG.Tencent"

    .line 430001
    .line 430002
    const-string v1, "setAvatarByQQ()"

    .line 430003
    .line 430004
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430005
    .line 430006
    .line 430007
    const/4 v0, 0x0

    .line 430008
    new-array v0, v0, [Ljava/lang/Object;

    .line 430009
    .line 430010
    const-string v1, "setAvatarByQQ"

    .line 430011
    .line 430012
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430013
    .line 430014
    .line 430015
    new-instance v0, Lcom/tencent/connect/avatar/QQAvatar;

    .line 430016
    .line 430017
    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 430018
    .line 430019
    invoke-virtual {v1}, Lcom/tencent/connect/auth/c;->b()Lcom/tencent/connect/auth/QQToken;

    .line 430020
    .line 430021
    .line 430022
    move-result-object v1

    .line 430023
    invoke-direct {v0, v1}, Lcom/tencent/connect/avatar/QQAvatar;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 430024
    .line 430025
    .line 430026
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/connect/avatar/QQAvatar;->setAvatarByQQ(Landroid/app/Activity;Landroid/net/Uri;Lcom/tencent/tauth/IUiListener;)V

    .line 430027
    .line 430028
    .line 430029
    return-void
.end method

.method public setDynamicAvatar(Landroid/app/Activity;Landroid/net/Uri;Lcom/tencent/tauth/IUiListener;)V
    .locals 2

    .line 430000
    const-string v0, "openSDK_LOG.Tencent"

    .line 430001
    .line 430002
    const-string v1, "setDynamicAvatar()"

    .line 430003
    .line 430004
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430005
    .line 430006
    .line 430007
    const/4 v0, 0x0

    .line 430008
    new-array v0, v0, [Ljava/lang/Object;

    .line 430009
    .line 430010
    const-string v1, "setDynamicAvatar"

    .line 430011
    .line 430012
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430013
    .line 430014
    .line 430015
    new-instance v0, Lcom/tencent/connect/avatar/QQAvatar;

    .line 430016
    .line 430017
    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 430018
    .line 430019
    invoke-virtual {v1}, Lcom/tencent/connect/auth/c;->b()Lcom/tencent/connect/auth/QQToken;

    .line 430020
    .line 430021
    .line 430022
    move-result-object v1

    .line 430023
    invoke-direct {v0, v1}, Lcom/tencent/connect/avatar/QQAvatar;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 430024
    .line 430025
    .line 430026
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/connect/avatar/QQAvatar;->setDynamicAvatar(Landroid/app/Activity;Landroid/net/Uri;Lcom/tencent/tauth/IUiListener;)V

    .line 430027
    .line 430028
    .line 430029
    return-void
.end method

.method public setEmotions(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/tencent/tauth/IUiListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/tencent/tauth/IUiListener;",
            ")V"
        }
    .end annotation

    .line 430000
    const-string v0, "openSDK_LOG.Tencent"

    .line 430001
    .line 430002
    const-string v1, "saveQQEmotions()"

    .line 430003
    .line 430004
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430005
    .line 430006
    .line 430007
    const/4 v0, 0x0

    .line 430008
    new-array v0, v0, [Ljava/lang/Object;

    .line 430009
    .line 430010
    const-string v1, "setEmotions"

    .line 430011
    .line 430012
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430013
    .line 430014
    .line 430015
    new-instance v0, Lcom/tencent/connect/emotion/QQEmotion;

    .line 430016
    .line 430017
    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 430018
    .line 430019
    invoke-virtual {v1}, Lcom/tencent/connect/auth/c;->b()Lcom/tencent/connect/auth/QQToken;

    .line 430020
    .line 430021
    .line 430022
    move-result-object v1

    .line 430023
    invoke-direct {v0, v1}, Lcom/tencent/connect/emotion/QQEmotion;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 430024
    .line 430025
    .line 430026
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/connect/emotion/QQEmotion;->setEmotions(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/tencent/tauth/IUiListener;)V

    .line 430027
    .line 430028
    .line 430029
    return-void
.end method

.method public setOpenId(Ljava/lang/String;)V
    .locals 3

    .line 150000
    const-string v0, "openSDK_LOG.Tencent"

    .line 150001
    .line 150002
    const-string v1, "setOpenId() --start"

    .line 150003
    .line 150004
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150005
    .line 150006
    .line 150007
    const/4 v1, 0x0

    .line 150008
    new-array v1, v1, [Ljava/lang/Object;

    .line 150009
    .line 150010
    const-string v2, "setOpenId"

    .line 150011
    .line 150012
    invoke-static {v2, v1}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150013
    .line 150014
    .line 150015
    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 150016
    .line 150017
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    .line 150018
    .line 150019
    .line 150020
    move-result-object v2

    .line 150021
    invoke-virtual {v1, v2, p1}, Lcom/tencent/connect/auth/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 150022
    .line 150023
    .line 150024
    const-string p1, "setOpenId() --end"

    .line 150025
    .line 150026
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150027
    .line 150028
    .line 150029
    return-void
.end method

.method public shareToQQ(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 2

    .line 430000
    const-string v0, "openSDK_LOG.Tencent"

    .line 430001
    .line 430002
    const-string v1, "shareToQQ()"

    .line 430003
    .line 430004
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430005
    .line 430006
    .line 430007
    const/4 v0, 0x0

    .line 430008
    new-array v0, v0, [Ljava/lang/Object;

    .line 430009
    .line 430010
    const-string v1, "shareToQQ"

    .line 430011
    .line 430012
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430013
    .line 430014
    .line 430015
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->b:Ljava/lang/String;

    .line 430016
    .line 430017
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v0

    .line 430021
    if-eqz v0, :cond_0

    .line 430022
    .line 430023
    const/16 v0, -0x13

    .line 430024
    .line 430025
    invoke-interface {p3, v0}, Lcom/tencent/tauth/IUiListener;->onWarning(I)V

    .line 430026
    .line 430027
    .line 430028
    :cond_0
    new-instance v0, Lcom/tencent/connect/share/QQShare;

    .line 430029
    .line 430030
    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 430031
    .line 430032
    invoke-virtual {v1}, Lcom/tencent/connect/auth/c;->b()Lcom/tencent/connect/auth/QQToken;

    .line 430033
    .line 430034
    .line 430035
    move-result-object v1

    .line 430036
    invoke-direct {v0, p1, v1}, Lcom/tencent/connect/share/QQShare;-><init>(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V

    .line 430037
    .line 430038
    .line 430039
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/connect/share/QQShare;->shareToQQ(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 430040
    return-void
.end method

.method public shareToQzone(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 2

    .line 430000
    const-string v0, "openSDK_LOG.Tencent"

    .line 430001
    .line 430002
    const-string v1, "shareToQzone()"

    .line 430003
    .line 430004
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430005
    .line 430006
    .line 430007
    const/4 v0, 0x0

    .line 430008
    new-array v0, v0, [Ljava/lang/Object;

    .line 430009
    .line 430010
    const-string v1, "shareToQzone"

    .line 430011
    .line 430012
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430013
    .line 430014
    .line 430015
    new-instance v0, Lcom/tencent/connect/share/QzoneShare;

    .line 430016
    .line 430017
    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 430018
    .line 430019
    invoke-virtual {v1}, Lcom/tencent/connect/auth/c;->b()Lcom/tencent/connect/auth/QQToken;

    .line 430020
    .line 430021
    .line 430022
    move-result-object v1

    .line 430023
    invoke-direct {v0, p1, v1}, Lcom/tencent/connect/share/QzoneShare;-><init>(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V

    .line 430024
    .line 430025
    .line 430026
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/connect/share/QzoneShare;->shareToQzone(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 430027
    .line 430028
    .line 430029
    return-void
.end method

.method public startAuthManagePage(Landroid/app/Activity;Lcom/tencent/open/apireq/IApiCallback;)V
    .locals 3

    .line 260000
    const-string v0, "openSDK_LOG.Tencent"

    .line 260001
    .line 260002
    const-string v1, "startAuthManagePage"

    .line 260003
    .line 260004
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260005
    .line 260006
    .line 260007
    new-instance v0, Lcom/tencent/connect/api/QQAuthManage;

    .line 260008
    .line 260009
    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;

    .line 260010
    .line 260011
    invoke-virtual {p0}, Lcom/tencent/tauth/Tencent;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    .line 260012
    .line 260013
    .line 260014
    move-result-object v2

    .line 260015
    invoke-direct {v0, v1, v2}, Lcom/tencent/connect/api/QQAuthManage;-><init>(Lcom/tencent/connect/auth/c;Lcom/tencent/connect/auth/QQToken;)V

    .line 260016
    .line 260017
    .line 260018
    invoke-virtual {v0, p1, p2}, Lcom/tencent/connect/api/QQAuthManage;->gotoManagePage(Landroid/app/Activity;Lcom/tencent/open/apireq/IApiCallback;)V

    .line 260019
    .line 260020
    return-void
.end method

.method public startIMAio(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 430000
    const-string v0, "openSDK_LOG.Tencent"

    .line 430001
    .line 430002
    const-string v1, "startIMAio()"

    .line 430003
    .line 430004
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430005
    .line 430006
    .line 430007
    const/4 v0, 0x4

    .line 430008
    new-array v0, v0, [Ljava/lang/Object;

    .line 430009
    .line 430010
    const/4 v1, 0x0

    .line 430011
    const-string v2, "uin"

    .line 430012
    .line 430013
    aput-object v2, v0, v1

    .line 430014
    .line 430015
    const/4 v1, 0x1

    .line 430016
    aput-object p2, v0, v1

    .line 430017
    .line 430018
    const/4 v1, 0x2

    .line 430019
    const-string v2, "pkg_name"

    .line 430020
    .line 430021
    aput-object v2, v0, v1

    .line 430022
    .line 430023
    const/4 v1, 0x3

    .line 430024
    aput-object p3, v0, v1

    .line 430025
    .line 430026
    const-string v1, "startIMAio"

    .line 430027
    .line 430028
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430029
    .line 430030
    .line 430031
    const-string v0, "thirdparty2c"

    .line 430032
    .line 430033
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/tencent/tauth/Tencent;->startIMConversation(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 430034
    .line 430035
    move-result p1

    return p1
.end method

.method public startIMAudio(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 430000
    const-string v0, "openSDK_LOG.Tencent"

    .line 430001
    .line 430002
    const-string v1, "startIMAudio()"

    .line 430003
    .line 430004
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430005
    .line 430006
    .line 430007
    const/4 v0, 0x4

    .line 430008
    new-array v0, v0, [Ljava/lang/Object;

    .line 430009
    .line 430010
    const/4 v1, 0x0

    .line 430011
    const-string v2, "uin"

    .line 430012
    .line 430013
    aput-object v2, v0, v1

    .line 430014
    .line 430015
    const/4 v1, 0x1

    .line 430016
    aput-object p2, v0, v1

    .line 430017
    .line 430018
    const/4 v1, 0x2

    .line 430019
    const-string v2, "pkg_name"

    .line 430020
    .line 430021
    aput-object v2, v0, v1

    .line 430022
    .line 430023
    const/4 v1, 0x3

    .line 430024
    aput-object p3, v0, v1

    .line 430025
    .line 430026
    const-string v1, "startIMAudio"

    .line 430027
    .line 430028
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430029
    .line 430030
    .line 430031
    const-string v0, "audio_chat"

    .line 430032
    .line 430033
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/tencent/tauth/Tencent;->startIMConversation(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 430034
    .line 430035
    move-result p1

    return p1
.end method

.method public startIMConversation(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 540000
    const/4 v0, 0x6

    .line 540001
    new-array v0, v0, [Ljava/lang/Object;

    .line 540002
    .line 540003
    const/4 v1, 0x0

    .line 540004
    const-string v2, "chatType"

    .line 540005
    .line 540006
    aput-object v2, v0, v1

    .line 540007
    .line 540008
    const/4 v1, 0x1

    .line 540009
    aput-object p2, v0, v1

    .line 540010
    .line 540011
    const/4 v1, 0x2

    .line 540012
    const-string v2, "uin"

    .line 540013
    .line 540014
    aput-object v2, v0, v1

    .line 540015
    .line 540016
    const/4 v1, 0x3

    .line 540017
    aput-object p3, v0, v1

    .line 540018
    .line 540019
    const/4 v1, 0x4

    .line 540020
    const-string v2, "pkg_name"

    .line 540021
    .line 540022
    aput-object v2, v0, v1

    .line 540023
    .line 540024
    const/4 v1, 0x5

    .line 540025
    aput-object p4, v0, v1

    .line 540026
    .line 540027
    const-string v1, "startIMConversation"

    .line 540028
    .line 540029
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540030
    .line 540031
    .line 540032
    new-instance v0, Lcom/tencent/open/im/IM;

    .line 540033
    .line 540034
    invoke-virtual {p0}, Lcom/tencent/tauth/Tencent;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    .line 540035
    .line 540036
    .line 540037
    move-result-object v1

    .line 540038
    invoke-direct {v0, v1}, Lcom/tencent/open/im/IM;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 540039
    .line 540040
    .line 540041
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/open/im/IM;->startIMConversation(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 540042
    .line 540043
    .line 540044
    move-result p1

    .line 540045
    return p1
.end method

.method public startIMVideo(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 430000
    const-string v0, "openSDK_LOG.Tencent"

    .line 430001
    .line 430002
    const-string v1, "startIMVideo()"

    .line 430003
    .line 430004
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430005
    .line 430006
    .line 430007
    const/4 v0, 0x4

    .line 430008
    new-array v0, v0, [Ljava/lang/Object;

    .line 430009
    .line 430010
    const/4 v1, 0x0

    .line 430011
    const-string v2, "uin"

    .line 430012
    .line 430013
    aput-object v2, v0, v1

    .line 430014
    .line 430015
    const/4 v1, 0x1

    .line 430016
    aput-object p2, v0, v1

    .line 430017
    .line 430018
    const/4 v1, 0x2

    .line 430019
    const-string v2, "pkg_name"

    .line 430020
    .line 430021
    aput-object v2, v0, v1

    .line 430022
    .line 430023
    const/4 v1, 0x3

    .line 430024
    aput-object p3, v0, v1

    .line 430025
    .line 430026
    const-string v1, "startIMVideo"

    .line 430027
    .line 430028
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430029
    .line 430030
    .line 430031
    const-string v0, "video_chat"

    .line 430032
    .line 430033
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/tencent/tauth/Tencent;->startIMConversation(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 430034
    .line 430035
    move-result p1

    return p1
.end method

.method public startMiniApp(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    .line 540000
    const-string v0, "openSDK_LOG.Tencent"

    .line 540001
    .line 540002
    const-string v1, "startMiniApp()"

    .line 540003
    .line 540004
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 540005
    .line 540006
    .line 540007
    const/4 v0, 0x6

    .line 540008
    new-array v0, v0, [Ljava/lang/Object;

    .line 540009
    .line 540010
    const/4 v1, 0x0

    .line 540011
    const-string v2, "miniAppId"

    .line 540012
    .line 540013
    aput-object v2, v0, v1

    .line 540014
    .line 540015
    const/4 v1, 0x1

    .line 540016
    aput-object p2, v0, v1

    .line 540017
    .line 540018
    const/4 v1, 0x2

    .line 540019
    const-string v2, "miniAppPath"

    .line 540020
    .line 540021
    aput-object v2, v0, v1

    .line 540022
    .line 540023
    const/4 v1, 0x3

    .line 540024
    aput-object p3, v0, v1

    .line 540025
    .line 540026
    const/4 v1, 0x4

    .line 540027
    const-string v2, "miniAppVersion"

    .line 540028
    .line 540029
    aput-object v2, v0, v1

    .line 540030
    .line 540031
    const/4 v1, 0x5

    .line 540032
    aput-object p4, v0, v1

    .line 540033
    .line 540034
    const-string v1, "startMiniApp"

    .line 540035
    .line 540036
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540037
    .line 540038
    .line 540039
    new-instance v2, Lcom/tencent/open/miniapp/MiniApp;

    .line 540040
    .line 540041
    invoke-virtual {p0}, Lcom/tencent/tauth/Tencent;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    .line 540042
    .line 540043
    .line 540044
    move-result-object v0

    .line 540045
    invoke-direct {v2, v0}, Lcom/tencent/open/miniapp/MiniApp;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 540046
    .line 540047
    .line 540048
    const-string v4, "mini_program_or_game"

    .line 540049
    .line 540050
    const-string v6, "21"

    .line 540051
    .line 540052
    move-object v3, p1

    .line 540053
    move-object v5, p2

    .line 540054
    move-object v7, p3

    .line 540055
    move-object v8, p4

    .line 540056
    invoke-virtual/range {v2 .. v8}, Lcom/tencent/open/miniapp/MiniApp;->startMiniApp(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 540057
    .line 540058
    .line 540059
    move-result p1

    .line 540060
    return p1
.end method

.method public unBindQQGroup(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V
    .locals 3

    .line 430000
    const-string v0, "openSDK_LOG.Tencent"

    .line 430001
    .line 430002
    const-string v1, "unBindQQGroup()"

    .line 430003
    .line 430004
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430005
    .line 430006
    .line 430007
    const/4 v0, 0x2

    .line 430008
    new-array v0, v0, [Ljava/lang/Object;

    .line 430009
    .line 430010
    const/4 v1, 0x0

    .line 430011
    const-string v2, "organizationId"

    .line 430012
    .line 430013
    aput-object v2, v0, v1

    .line 430014
    .line 430015
    const/4 v1, 0x1

    .line 430016
    aput-object p2, v0, v1

    .line 430017
    .line 430018
    const-string v1, "unBindQQGroup"

    .line 430019
    .line 430020
    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430021
    .line 430022
    .line 430023
    new-instance v0, Lcom/tencent/open/SocialOperation;

    .line 430024
    .line 430025
    invoke-virtual {p0}, Lcom/tencent/tauth/Tencent;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    .line 430026
    .line 430027
    .line 430028
    move-result-object v1

    .line 430029
    invoke-direct {v0, v1}, Lcom/tencent/open/SocialOperation;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 430030
    .line 430031
    .line 430032
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/open/SocialOperation;->unBindGroup(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    .line 430033
    .line 430034
    .line 430035
    return-void
.end method
