.class public final Lcom/meituan/retail/c/android/network/networkMonitor/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/retail/c/android/network/networkMonitor/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7d791e25acd913d2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

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
    sget-object v1, Lcom/meituan/retail/c/android/network/networkMonitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x7d997

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
    const-wide/16 v0, -0x1

    .line 100022
    .line 100023
    iput-wide v0, p0, Lcom/meituan/retail/c/android/network/networkMonitor/b;->a:J

    .line 100024
    .line 100025
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/retail/c/android/network/networkMonitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xb0e197

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
    new-instance v1, Ljava/lang/StringBuffer;

    .line 100023
    .line 100024
    const-string v2, ""

    .line 100025
    .line 100026
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    :try_start_0
    const-string v2, "mall.meituan.com"

    .line 100030
    .line 100031
    invoke-static {v2}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    :goto_0
    array-length v3, v2

    .line 100036
    if-ge v0, v3, :cond_1

    .line 100037
    .line 100038
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    aget-object v4, v2, v0

    .line 100044
    .line 100045
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v4

    .line 100049
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    const-string v4, ";\n"

    .line 100053
    .line 100054
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v3

    .line 100061
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100062
    .line 100063
    .line 100064
    add-int/lit8 v0, v0, 0x1

    .line 100065
    .line 100066
    goto :goto_0

    .line 100067
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "Host Unknown"

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lcom/meituan/retail/c/android/network/networkMonitor/e;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/retail/c/android/network/networkMonitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x3aff27

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/retail/c/android/network/networkMonitor/e;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-nez v1, :cond_1

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    const-string p0, "mall.meituan.com"

    .line 120033
    .line 120034
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    const-string v5, "ping -c10 "

    .line 120044
    .line 120045
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p0

    .line 120055
    invoke-virtual {v1, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120059
    :catch_0
    if-nez v4, :cond_2

    .line 120060
    .line 120061
    new-instance p0, Lcom/meituan/retail/c/android/network/networkMonitor/e;

    .line 120062
    .line 120063
    invoke-direct {p0}, Lcom/meituan/retail/c/android/network/networkMonitor/e;-><init>()V

    .line 120064
    .line 120065
    .line 120066
    return-object p0

    .line 120067
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 120068
    .line 120069
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 120070
    .line 120071
    .line 120072
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    .line 120073
    .line 120074
    new-instance v3, Ljava/io/InputStreamReader;

    .line 120075
    .line 120076
    invoke-virtual {v4}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v5

    .line 120080
    invoke-direct {v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 120081
    .line 120082
    .line 120083
    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120084
    .line 120085
    .line 120086
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v3

    .line 120090
    if-eqz v3, :cond_3

    .line 120091
    .line 120092
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120093
    .line 120094
    .line 120095
    goto :goto_1

    .line 120096
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Process;->waitFor()I

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120100
    .line 120101
    .line 120102
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 120103
    .line 120104
    .line 120105
    goto :goto_3

    .line 120106
    :catchall_0
    move-exception v3

    .line 120107
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120108
    .line 120109
    .line 120110
    goto :goto_2

    .line 120111
    :catchall_1
    move-exception v1

    .line 120112
    :try_start_5
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 120113
    .line 120114
    .line 120115
    :goto_2
    throw v3
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 120116
    :catch_1
    :goto_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 120117
    .line 120118
    .line 120119
    move-result v1

    .line 120120
    if-lez v1, :cond_4

    .line 120121
    .line 120122
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v1

    .line 120126
    check-cast v1, Ljava/lang/String;

    .line 120127
    .line 120128
    const-string v3, " "

    .line 120129
    .line 120130
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v1

    .line 120134
    const/4 v4, 0x2

    .line 120135
    aget-object v1, v1, v4

    .line 120136
    .line 120137
    const-string v5, "("

    .line 120138
    .line 120139
    const-string v6, ""

    .line 120140
    .line 120141
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v1

    .line 120145
    const-string v5, ")"

    .line 120146
    .line 120147
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v1

    .line 120151
    invoke-static {p0, v0}, Landroid/arch/lifecycle/b;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 120152
    .line 120153
    .line 120154
    move-result-object p0

    .line 120155
    check-cast p0, Ljava/lang/String;

    .line 120156
    .line 120157
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120158
    .line 120159
    .line 120160
    move-result-object p0

    .line 120161
    const/4 v3, 0x3

    .line 120162
    aget-object p0, p0, v3

    .line 120163
    .line 120164
    const-string v3, "/"

    .line 120165
    .line 120166
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120167
    .line 120168
    .line 120169
    move-result-object p0

    .line 120170
    new-instance v3, Lcom/meituan/retail/c/android/network/networkMonitor/e;

    .line 120171
    .line 120172
    aget-object v2, p0, v2

    .line 120173
    .line 120174
    aget-object v0, p0, v0

    .line 120175
    .line 120176
    aget-object p0, p0, v4

    .line 120177
    .line 120178
    invoke-direct {v3, v2, v0, p0, v1}, Lcom/meituan/retail/c/android/network/networkMonitor/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120179
    .line 120180
    .line 120181
    return-object v3

    .line 120182
    :cond_4
    new-instance p0, Lcom/meituan/retail/c/android/network/networkMonitor/e;

    .line 120183
    .line 120184
    invoke-direct {p0}, Lcom/meituan/retail/c/android/network/networkMonitor/e;-><init>()V

    .line 120185
    .line 120186
    .line 120187
    return-object p0
.end method

.method public static d()Lcom/meituan/retail/c/android/network/networkMonitor/b;
    .locals 1

    sget-object v0, Lcom/meituan/retail/c/android/network/networkMonitor/b$a;->a:Lcom/meituan/retail/c/android/network/networkMonitor/b;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/retail/c/android/network/networkMonitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x539aab

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v0

    .line 100022
    iget-wide v2, p0, Lcom/meituan/retail/c/android/network/networkMonitor/b;->a:J

    .line 100023
    .line 100024
    const-wide/16 v4, 0x0

    .line 100025
    .line 100026
    cmp-long v6, v2, v4

    .line 100027
    .line 100028
    if-lez v6, :cond_1

    .line 100029
    .line 100030
    sub-long v2, v0, v2

    .line 100031
    .line 100032
    const-wide/32 v6, 0x1d4c0

    .line 100033
    .line 100034
    .line 100035
    cmp-long v8, v2, v6

    .line 100036
    .line 100037
    if-gez v8, :cond_1

    .line 100038
    .line 100039
    return-void

    .line 100040
    :cond_1
    iput-wide v0, p0, Lcom/meituan/retail/c/android/network/networkMonitor/b;->a:J

    .line 100041
    .line 100042
    invoke-static {}, Lcom/meituan/retail/android/common/scheduler/f;->a()Lcom/meituan/retail/android/common/scheduler/e;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    new-instance v3, Lcom/meituan/retail/c/android/network/networkMonitor/a;

    .line 100047
    .line 100048
    invoke-direct {v3, v0, v1}, Lcom/meituan/retail/c/android/network/networkMonitor/a;-><init>(J)V

    .line 100049
    .line 100050
    invoke-interface {v2, v3, v4, v5}, Lcom/meituan/retail/android/common/scheduler/e;->a(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    return-void
.end method
