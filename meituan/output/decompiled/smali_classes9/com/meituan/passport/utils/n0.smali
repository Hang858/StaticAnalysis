.class public final Lcom/meituan/passport/utils/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/passport/pojo/PreloginHornBean;

.field public static b:J

.field public static c:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 100000
    const-wide v0, 0x26e98e04e8f50305L    # 3.0925989479827E-121

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-wide/32 v0, 0x36ee80

    .line 100009
    .line 100010
    .line 100011
    sput-wide v0, Lcom/meituan/passport/utils/n0;->b:J

    .line 100012
    .line 100013
    new-instance v0, Lcom/meituan/passport/pojo/PreloginHornBean;

    .line 100014
    .line 100015
    invoke-direct {v0}, Lcom/meituan/passport/pojo/PreloginHornBean;-><init>()V

    .line 100016
    .line 100017
    .line 100018
    sput-object v0, Lcom/meituan/passport/utils/n0;->a:Lcom/meituan/passport/pojo/PreloginHornBean;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    iput-boolean v1, v0, Lcom/meituan/passport/pojo/PreloginHornBean;->networkChangeIsCouldGetPhoneNum:Z

    .line 100022
    .line 100023
    iput-boolean v1, v0, Lcom/meituan/passport/pojo/PreloginHornBean;->beginGetOneKeyPhoneNum:Z

    .line 100024
    .line 100025
    const/4 v2, 0x1

    .line 100026
    iput-boolean v2, v0, Lcom/meituan/passport/pojo/PreloginHornBean;->enableConcurrentPrelogin:Z

    .line 100027
    .line 100028
    const-wide/16 v2, -0x1

    .line 100029
    .line 100030
    iput-wide v2, v0, Lcom/meituan/passport/pojo/PreloginHornBean;->unicom_frequency:J

    .line 100031
    .line 100032
    iput-wide v2, v0, Lcom/meituan/passport/pojo/PreloginHornBean;->mobile_frequency:J

    .line 100033
    .line 100034
    iput-wide v2, v0, Lcom/meituan/passport/pojo/PreloginHornBean;->telecom_frequency:J

    .line 100035
    .line 100036
    iput-boolean v1, v0, Lcom/meituan/passport/pojo/PreloginHornBean;->disableChangeUserPrelogin:Z

    .line 100037
    .line 100038
    iput-boolean v1, v0, Lcom/meituan/passport/pojo/PreloginHornBean;->disableReportGetPhoneNum:Z

    .line 100039
    .line 100040
    sput-boolean v1, Lcom/meituan/passport/utils/n0;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lcom/meituan/passport/utils/n0;->a:Lcom/meituan/passport/pojo/PreloginHornBean;

    iget-boolean v0, v0, Lcom/meituan/passport/pojo/PreloginHornBean;->disableChangeUserPrelogin:Z

    return v0
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lcom/meituan/passport/utils/n0;->a:Lcom/meituan/passport/pojo/PreloginHornBean;

    iget-boolean v0, v0, Lcom/meituan/passport/pojo/PreloginHornBean;->disableReportGetPhoneNum:Z

    return v0
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lcom/meituan/passport/utils/n0;->a:Lcom/meituan/passport/pojo/PreloginHornBean;

    iget-boolean v0, v0, Lcom/meituan/passport/pojo/PreloginHornBean;->enableConcurrentPrelogin:Z

    return v0
.end method

.method public static d(Ljava/lang/String;Z)V
    .locals 6

    .line 170000
    const-string v0, ""

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p0, v1, v2

    .line 170007
    .line 170008
    new-instance v2, Ljava/lang/Byte;

    .line 170009
    .line 170010
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170011
    .line 170012
    .line 170013
    const/4 v3, 0x1

    .line 170014
    aput-object v2, v1, v3

    .line 170015
    .line 170016
    sget-object v2, Lcom/meituan/passport/utils/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const/4 v3, 0x0

    .line 170019
    const v4, 0xe24aa9

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v5

    .line 170026
    if-eqz v5, :cond_0

    .line 170027
    .line 170028
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v1

    .line 170036
    if-nez v1, :cond_3

    .line 170037
    .line 170038
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 170039
    .line 170040
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 170041
    .line 170042
    .line 170043
    new-instance v2, Lcom/google/gson/JsonParser;

    .line 170044
    .line 170045
    invoke-direct {v2}, Lcom/google/gson/JsonParser;-><init>()V

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {v2, p0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p0

    .line 170052
    const-class v2, Lcom/meituan/passport/pojo/PreloginHornBean;

    .line 170053
    .line 170054
    invoke-virtual {v1, p0, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p0

    .line 170058
    check-cast p0, Lcom/meituan/passport/pojo/PreloginHornBean;

    .line 170059
    .line 170060
    if-eqz p0, :cond_1

    .line 170061
    .line 170062
    sput-object p0, Lcom/meituan/passport/utils/n0;->a:Lcom/meituan/passport/pojo/PreloginHornBean;

    .line 170063
    .line 170064
    if-nez p1, :cond_1

    .line 170065
    .line 170066
    iget-boolean p0, p0, Lcom/meituan/passport/pojo/PreloginHornBean;->beginGetOneKeyPhoneNum:Z

    .line 170067
    .line 170068
    if-eqz p0, :cond_1

    .line 170069
    .line 170070
    const-string p0, "horn_account_isCouldGetPhoneNum"

    .line 170071
    .line 170072
    invoke-static {p0, v3}, Lcom/meituan/passport/utils/o0;->i(Ljava/lang/String;Lcom/meituan/passport/LoginActivity$g;)V

    .line 170073
    .line 170074
    .line 170075
    :cond_1
    invoke-static {}, Lcom/meituan/passport/f;->a()Z

    .line 170076
    .line 170077
    .line 170078
    move-result p0

    .line 170079
    if-eqz p0, :cond_2

    .line 170080
    .line 170081
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 170082
    .line 170083
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170084
    .line 170085
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170086
    .line 170087
    .line 170088
    const-string v1, "LoginActivity-->parseConfigResult:"

    .line 170089
    .line 170090
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170091
    .line 170092
    .line 170093
    sget-object v1, Lcom/meituan/passport/utils/n0;->a:Lcom/meituan/passport/pojo/PreloginHornBean;

    .line 170094
    .line 170095
    invoke-virtual {v1}, Lcom/meituan/passport/pojo/PreloginHornBean;->toString()Ljava/lang/String;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v1

    .line 170099
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170100
    .line 170101
    .line 170102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170103
    .line 170104
    .line 170105
    move-result-object p1

    .line 170106
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 170107
    .line 170108
    .line 170109
    :cond_2
    const-string p0, "parseConfigResult:"

    .line 170110
    .line 170111
    sget-object p1, Lcom/meituan/passport/utils/n0;->a:Lcom/meituan/passport/pojo/PreloginHornBean;

    .line 170112
    .line 170113
    invoke-virtual {p1}, Lcom/meituan/passport/pojo/PreloginHornBean;->toString()Ljava/lang/String;

    .line 170114
    .line 170115
    .line 170116
    move-result-object p1

    .line 170117
    invoke-static {p0, p1, v0}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170118
    .line 170119
    .line 170120
    goto :goto_0

    .line 170121
    :catch_0
    move-exception p0

    .line 170122
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170123
    .line 170124
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170125
    .line 170126
    .line 170127
    const-string v1, "Exception e="

    .line 170128
    .line 170129
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170130
    .line 170131
    .line 170132
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170133
    .line 170134
    .line 170135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170136
    .line 170137
    .line 170138
    move-result-object p0

    .line 170139
    const-string p1, "parseConfigResult,"

    .line 170140
    .line 170141
    invoke-static {p1, p0, v0}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170142
    .line 170143
    .line 170144
    :cond_3
    :goto_0
    return-void
.end method

.method public static e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/utils/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x6f4eb7

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
    return-void

    .line 100019
    :cond_0
    sget-boolean v0, Lcom/meituan/passport/utils/n0;->c:Z

    .line 100020
    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_1
    const/4 v0, 0x1

    .line 100025
    sput-boolean v0, Lcom/meituan/passport/utils/n0;->c:Z

    .line 100026
    .line 100027
    const-string v1, "PreloginSceneHornUtils.registerHorn"

    .line 100028
    .line 100029
    const-string v3, ""

    .line 100030
    .line 100031
    invoke-static {v1, v3, v3}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    invoke-static {}, Lcom/meituan/passport/utils/f;->a()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    const-string v4, "android_account_isCouldGetPhoneNum"

    .line 100039
    .line 100040
    if-eqz v1, :cond_2

    .line 100041
    .line 100042
    invoke-virtual {v1, v4, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    :cond_2
    invoke-static {v2, v0}, Lcom/meituan/passport/utils/n0;->d(Ljava/lang/String;Z)V

    .line 100047
    .line 100048
    .line 100049
    new-instance v0, Lcom/meituan/passport/utils/n0$a;

    .line 100050
    invoke-direct {v0, v1}, Lcom/meituan/passport/utils/n0$a;-><init>(Lcom/meituan/android/cipstorage/CIPStorageCenter;)V

    invoke-static {v4, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    return-void
.end method
