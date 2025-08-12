.class public final Lcom/meituan/android/hades/eat/processwatcher/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3e47aba980c8b9e4L    # -4.0818035121591353E8

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Message;)V
    .locals 8

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hades/eat/processwatcher/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xc1f2de

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    if-eqz p0, :cond_9

    .line 130023
    .line 130024
    iget v1, p0, Landroid/os/Message;->what:I

    .line 130025
    .line 130026
    const/16 v3, 0x72

    .line 130027
    .line 130028
    if-eq v1, v3, :cond_1

    .line 130029
    .line 130030
    goto/16 :goto_2

    .line 130031
    .line 130032
    :cond_1
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 130033
    .line 130034
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v1

    .line 130038
    new-array v3, v0, [Ljava/lang/Object;

    .line 130039
    .line 130040
    aput-object v1, v3, v2

    .line 130041
    .line 130042
    sget-object v5, Lcom/meituan/android/hades/eat/processwatcher/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130043
    .line 130044
    const v6, 0xdd9a91

    .line 130045
    .line 130046
    .line 130047
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130048
    .line 130049
    .line 130050
    move-result v7

    .line 130051
    if-eqz v7, :cond_2

    .line 130052
    .line 130053
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v1

    .line 130057
    check-cast v1, Ljava/lang/String;

    .line 130058
    .line 130059
    goto :goto_0

    .line 130060
    :cond_2
    :try_start_0
    const-string v3, "className=(.*?)(?=\\s|$)"

    .line 130061
    .line 130062
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v3

    .line 130066
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v1

    .line 130070
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 130071
    .line 130072
    .line 130073
    move-result v3

    .line 130074
    if-eqz v3, :cond_3

    .line 130075
    .line 130076
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 130077
    .line 130078
    .line 130079
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130080
    goto :goto_0

    .line 130081
    :catchall_0
    :cond_3
    move-object v1, v4

    .line 130082
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130083
    .line 130084
    .line 130085
    move-result v3

    .line 130086
    const-string v5, "com.meituan.android.hades"

    .line 130087
    .line 130088
    if-nez v3, :cond_5

    .line 130089
    .line 130090
    :try_start_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130091
    .line 130092
    .line 130093
    move-result v3

    .line 130094
    if-nez v3, :cond_4

    .line 130095
    .line 130096
    return-void

    .line 130097
    :cond_4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130098
    .line 130099
    .line 130100
    return-void

    .line 130101
    :catchall_1
    :cond_5
    new-array v0, v0, [Ljava/lang/Object;

    .line 130102
    .line 130103
    aput-object p0, v0, v2

    .line 130104
    .line 130105
    sget-object v1, Lcom/meituan/android/hades/eat/processwatcher/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130106
    .line 130107
    const v2, 0x241458

    .line 130108
    .line 130109
    .line 130110
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130111
    .line 130112
    .line 130113
    move-result v3

    .line 130114
    const-string v6, "name"

    .line 130115
    .line 130116
    const-string v7, "info"

    .line 130117
    .line 130118
    if-eqz v3, :cond_6

    .line 130119
    .line 130120
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130121
    .line 130122
    .line 130123
    move-result-object v0

    .line 130124
    check-cast v0, Ljava/lang/String;

    .line 130125
    .line 130126
    goto :goto_1

    .line 130127
    :cond_6
    invoke-static {p0, v7}, Lcom/meituan/android/hades/eat/processwatcher/l;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 130128
    .line 130129
    .line 130130
    move-result-object v0

    .line 130131
    invoke-static {v0, v6}, Lcom/meituan/android/hades/eat/processwatcher/l;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 130132
    .line 130133
    .line 130134
    move-result-object v0

    .line 130135
    check-cast v0, Ljava/lang/String;

    .line 130136
    .line 130137
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130138
    .line 130139
    .line 130140
    move-result v1

    .line 130141
    if-eqz v1, :cond_7

    .line 130142
    .line 130143
    return-void

    .line 130144
    :cond_7
    :try_start_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130145
    .line 130146
    .line 130147
    move-result v1

    .line 130148
    if-nez v1, :cond_8

    .line 130149
    .line 130150
    return-void

    .line 130151
    :cond_8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 130152
    .line 130153
    .line 130154
    goto :goto_2

    .line 130155
    :catch_0
    move-exception v1

    .line 130156
    :try_start_3
    invoke-static {v0, v1}, Lcom/meituan/android/hades/eat/processwatcher/i;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130157
    .line 130158
    .line 130159
    invoke-static {p0, v7}, Lcom/meituan/android/hades/eat/processwatcher/l;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 130160
    .line 130161
    .line 130162
    move-result-object p0

    .line 130163
    const-string v0, "com.meituan.android.hades.partner.HadesChannelService"

    .line 130164
    .line 130165
    invoke-static {p0, v6, v0}, Lcom/sankuai/common/utils/b0;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 130166
    .line 130167
    .line 130168
    :catchall_2
    :cond_9
    :goto_2
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/hades/eat/processwatcher/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xc6a448

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 170026
    .line 170027
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170028
    .line 170029
    .line 170030
    const-string v1, "service_name"

    .line 170031
    .line 170032
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170033
    .line 170034
    .line 170035
    const-string p0, "crash_cause"

    .line 170036
    .line 170037
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    const-string p0, "crash_type"

    .line 170045
    .line 170046
    const-string p1, "service_cnf"

    .line 170047
    .line 170048
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170049
    .line 170050
    .line 170051
    const-string p0, "pin_crash_log"

    .line 170052
    .line 170053
    invoke-static {p0, v0}, Lcom/meituan/android/hades/impl/report/n;->d(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170054
    .line 170055
    .line 170056
    :catchall_0
    return-void
.end method
