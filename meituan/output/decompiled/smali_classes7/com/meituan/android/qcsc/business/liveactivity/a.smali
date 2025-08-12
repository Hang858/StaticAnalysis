.class public final Lcom/meituan/android/qcsc/business/liveactivity/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3956426ca5d8509bL    # -2.610399830468315E32

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qcsc/business/liveactivity/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x88db04

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    const-string v1, "hw_sc.build.platform.version"

    .line 100023
    .line 100024
    const-string v2, ""

    .line 100025
    .line 100026
    const/4 v4, 0x2

    .line 100027
    new-array v4, v4, [Ljava/lang/Object;

    .line 100028
    .line 100029
    aput-object v1, v4, v0

    .line 100030
    .line 100031
    const/4 v5, 0x1

    .line 100032
    aput-object v2, v4, v5

    .line 100033
    .line 100034
    sget-object v6, Lcom/meituan/android/qcsc/business/liveactivity/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100035
    .line 100036
    const v7, 0x8ce5bc

    .line 100037
    .line 100038
    .line 100039
    invoke-static {v4, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v8

    .line 100043
    if-eqz v8, :cond_1

    .line 100044
    .line 100045
    invoke-static {v4, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    move-object v2, v0

    .line 100050
    check-cast v2, Ljava/lang/String;

    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_1
    :try_start_0
    const-string v3, "android.os.SystemProperties"

    .line 100054
    .line 100055
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v3

    .line 100059
    const-string v4, "get"

    .line 100060
    .line 100061
    new-array v6, v5, [Ljava/lang/Class;

    .line 100062
    .line 100063
    const-class v7, Ljava/lang/String;

    .line 100064
    .line 100065
    aput-object v7, v6, v0

    .line 100066
    .line 100067
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v4

    .line 100071
    new-array v5, v5, [Ljava/lang/Object;

    .line 100072
    .line 100073
    aput-object v1, v5, v0

    .line 100074
    .line 100075
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    check-cast v0, Ljava/lang/String;

    .line 100080
    .line 100081
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100082
    .line 100083
    .line 100084
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100085
    if-eqz v1, :cond_2

    .line 100086
    .line 100087
    goto :goto_0

    .line 100088
    :cond_2
    move-object v2, v0

    .line 100089
    goto :goto_0

    .line 100090
    :catchall_0
    move-exception v0

    .line 100091
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100092
    .line 100093
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100094
    .line 100095
    .line 100096
    const-string v3, "qcsc_getProp Exception: "

    .line 100097
    .line 100098
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100099
    .line 100100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/livenotification/util/b;->a(Ljava/lang/String;)V

    :goto_0
    return-object v2
.end method

.method public static b()Z
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qcsc/business/liveactivity/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x659227

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    new-array v1, v0, [Ljava/lang/Object;

    .line 100027
    .line 100028
    sget-object v2, Lcom/meituan/android/qcsc/business/liveactivity/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100029
    .line 100030
    const v4, 0xdc6cb6

    .line 100031
    .line 100032
    .line 100033
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v5

    .line 100037
    if-eqz v5, :cond_1

    .line 100038
    .line 100039
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    check-cast v1, Ljava/lang/Boolean;

    .line 100044
    .line 100045
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    goto :goto_0

    .line 100050
    :cond_1
    :try_start_0
    const-string v1, "com.huawei.system.BuildEx"

    .line 100051
    .line 100052
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    const-string v2, "getOsBrand"

    .line 100057
    .line 100058
    new-array v4, v0, [Ljava/lang/Class;

    .line 100059
    .line 100060
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v2

    .line 100064
    new-array v4, v0, [Ljava/lang/Object;

    .line 100065
    .line 100066
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    const-string v2, "Harmony"

    .line 100071
    .line 100072
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100077
    .line 100078
    .line 100079
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100080
    goto :goto_0

    .line 100081
    :catchall_0
    const/4 v1, 0x0

    .line 100082
    :goto_0
    const/4 v2, 0x1

    .line 100083
    if-eqz v1, :cond_5

    .line 100084
    .line 100085
    new-array v1, v0, [Ljava/lang/Object;

    .line 100086
    .line 100087
    sget-object v4, Lcom/meituan/android/qcsc/business/liveactivity/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100088
    .line 100089
    const v5, 0x75a92f

    .line 100090
    .line 100091
    .line 100092
    invoke-static {v1, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100093
    .line 100094
    .line 100095
    move-result v6

    .line 100096
    if-eqz v6, :cond_2

    .line 100097
    .line 100098
    invoke-static {v1, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v1

    .line 100102
    check-cast v1, Ljava/lang/Boolean;

    .line 100103
    .line 100104
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100105
    .line 100106
    .line 100107
    move-result v1

    .line 100108
    goto :goto_3

    .line 100109
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/meituan/android/qcsc/business/liveactivity/a;->a()Ljava/lang/String;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v1

    .line 100113
    const/16 v3, 0x2e

    .line 100114
    .line 100115
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 100116
    .line 100117
    .line 100118
    move-result v3

    .line 100119
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 100120
    .line 100121
    .line 100122
    move-result v3

    .line 100123
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v3

    .line 100127
    const-string v4, "4"

    .line 100128
    .line 100129
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100130
    .line 100131
    .line 100132
    move-result v1

    .line 100133
    if-nez v1, :cond_4

    .line 100134
    .line 100135
    invoke-static {v3, v0}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 100136
    .line 100137
    .line 100138
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100139
    const/4 v3, 0x4

    .line 100140
    if-le v1, v3, :cond_3

    .line 100141
    .line 100142
    goto :goto_2

    .line 100143
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 100144
    goto :goto_3

    .line 100145
    :cond_4
    :goto_2
    const/4 v1, 0x1

    .line 100146
    goto :goto_3

    .line 100147
    :catch_0
    move-exception v1

    .line 100148
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100149
    .line 100150
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "qcsc_greaterOs4 Exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/livenotification/util/b;->a(Ljava/lang/String;)V

    goto :goto_1

    :goto_3
    if-eqz v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0
.end method
