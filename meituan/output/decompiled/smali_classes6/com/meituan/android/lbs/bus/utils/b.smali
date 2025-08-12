.class public final Lcom/meituan/android/lbs/bus/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x56b6017fd0a2c6dfL    # 5.1681691182494485E109

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public static a()Z
    .locals 14

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/lbs/bus/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xc240d9

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
    sget-object v2, Lcom/meituan/android/lbs/bus/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100029
    .line 100030
    const v4, 0x347692

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
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 100051
    .line 100052
    if-eqz v1, :cond_2

    .line 100053
    .line 100054
    const-string v2, "test-keys"

    .line 100055
    .line 100056
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v1

    .line 100060
    if-eqz v1, :cond_2

    .line 100061
    .line 100062
    const/4 v1, 0x1

    .line 100063
    goto :goto_0

    .line 100064
    :cond_2
    const/4 v1, 0x0

    .line 100065
    :goto_0
    if-nez v1, :cond_8

    .line 100066
    .line 100067
    new-array v1, v0, [Ljava/lang/Object;

    .line 100068
    .line 100069
    sget-object v2, Lcom/meituan/android/lbs/bus/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100070
    .line 100071
    const v4, 0x5b69d7

    .line 100072
    .line 100073
    .line 100074
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100075
    .line 100076
    .line 100077
    move-result v5

    .line 100078
    if-eqz v5, :cond_3

    .line 100079
    .line 100080
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v1

    .line 100084
    check-cast v1, Ljava/lang/Boolean;

    .line 100085
    .line 100086
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100087
    .line 100088
    .line 100089
    move-result v1

    .line 100090
    goto :goto_2

    .line 100091
    :cond_3
    const/16 v1, 0xa

    .line 100092
    .line 100093
    const-string v4, "/system/app/Superuser.apk"

    .line 100094
    .line 100095
    const-string v5, "/sbin/su"

    .line 100096
    .line 100097
    const-string v6, "/system/bin/su"

    .line 100098
    .line 100099
    const-string v7, "/system/xbin/su"

    .line 100100
    .line 100101
    const-string v8, "/data/local/xbin/su"

    .line 100102
    .line 100103
    const-string v9, "/data/local/bin/su"

    .line 100104
    .line 100105
    const-string v10, "/system/sd/xbin/su"

    .line 100106
    .line 100107
    const-string v11, "/system/bin/failsafe/su"

    .line 100108
    .line 100109
    const-string v12, "/data/local/su"

    .line 100110
    .line 100111
    const-string v13, "/su/bin/su"

    .line 100112
    .line 100113
    filled-new-array/range {v4 .. v13}, [Ljava/lang/String;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v2

    .line 100117
    const/4 v4, 0x0

    .line 100118
    :goto_1
    if-ge v4, v1, :cond_5

    .line 100119
    .line 100120
    aget-object v5, v2, v4

    .line 100121
    .line 100122
    invoke-static {v5}, La/a/a/a/a;->u(Ljava/lang/String;)Z

    .line 100123
    .line 100124
    .line 100125
    move-result v5

    .line 100126
    if-eqz v5, :cond_4

    .line 100127
    .line 100128
    const/4 v1, 0x1

    .line 100129
    goto :goto_2

    .line 100130
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 100131
    .line 100132
    goto :goto_1

    .line 100133
    :cond_5
    const/4 v1, 0x0

    .line 100134
    :goto_2
    if-nez v1, :cond_8

    .line 100135
    .line 100136
    new-array v1, v0, [Ljava/lang/Object;

    .line 100137
    .line 100138
    sget-object v2, Lcom/meituan/android/lbs/bus/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100139
    .line 100140
    const v4, 0x62f2af

    .line 100141
    .line 100142
    .line 100143
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100144
    .line 100145
    .line 100146
    move-result v5

    .line 100147
    if-eqz v5, :cond_6

    .line 100148
    .line 100149
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100150
    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_3

    :cond_6
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v2, "/system/xbin/which"

    const-string v4, "su"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v3

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :catchall_0
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    :cond_7
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    return v0
.end method
