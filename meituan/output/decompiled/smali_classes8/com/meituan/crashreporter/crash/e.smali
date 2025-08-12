.class public final Lcom/meituan/crashreporter/crash/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1f17d3db67612f9cL    # 6.779255310022412E-159

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 120000
    const-string v0, "&metrics_start_time"

    .line 120001
    .line 120002
    const-string v1, "flags="

    .line 120003
    .line 120004
    const-string v2, "url="

    .line 120005
    .line 120006
    const-string v3, "url:"

    .line 120007
    .line 120008
    const-string v4, "data="

    .line 120009
    .line 120010
    const-string v5, ""

    .line 120011
    .line 120012
    const/4 v6, 0x1

    .line 120013
    new-array v7, v6, [Ljava/lang/Object;

    .line 120014
    .line 120015
    const/4 v8, 0x0

    .line 120016
    aput-object p0, v7, v8

    .line 120017
    .line 120018
    sget-object v9, Lcom/meituan/crashreporter/crash/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    const/4 v10, 0x0

    .line 120021
    const v11, 0x70027a

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v7, v10, v9, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v12

    .line 120028
    if-eqz v12, :cond_0

    .line 120029
    .line 120030
    invoke-static {v7, v10, v9, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p0

    .line 120034
    check-cast p0, Ljava/lang/String;

    .line 120035
    .line 120036
    return-object p0

    .line 120037
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v7

    .line 120041
    if-eqz v7, :cond_1

    .line 120042
    .line 120043
    return-object v5

    .line 120044
    :cond_1
    const-string v7, "Web"

    .line 120045
    .line 120046
    invoke-virtual {p0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v7

    .line 120050
    if-nez v7, :cond_2

    .line 120051
    .line 120052
    const-string v7, "url"

    .line 120053
    .line 120054
    invoke-virtual {p0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v7

    .line 120058
    if-nez v7, :cond_2

    .line 120059
    .line 120060
    return-object v5

    .line 120061
    :cond_2
    const-string v7, ";"

    .line 120062
    .line 120063
    invoke-virtual {p0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p0

    .line 120067
    array-length v7, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120068
    move-object v10, v5

    .line 120069
    const/4 v9, 0x0

    .line 120070
    :goto_0
    if-ge v9, v7, :cond_e

    .line 120071
    .line 120072
    :try_start_1
    aget-object v11, p0, v9

    .line 120073
    .line 120074
    const-string v12, "_create"

    .line 120075
    .line 120076
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v12

    .line 120080
    if-eqz v12, :cond_5

    .line 120081
    .line 120082
    invoke-virtual {v11, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v12

    .line 120086
    if-eqz v12, :cond_3

    .line 120087
    .line 120088
    invoke-virtual {v11, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v12

    .line 120092
    aget-object v12, v12, v6

    .line 120093
    .line 120094
    goto :goto_1

    .line 120095
    :cond_3
    move-object v12, v5

    .line 120096
    :goto_1
    invoke-virtual {v12, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v13

    .line 120100
    if-eqz v13, :cond_4

    .line 120101
    .line 120102
    invoke-virtual {v12, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v11

    .line 120106
    aget-object v12, v11, v6

    .line 120107
    .line 120108
    goto :goto_2

    .line 120109
    :cond_4
    invoke-virtual {v11, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120110
    .line 120111
    .line 120112
    move-result v11

    .line 120113
    if-eqz v11, :cond_6

    .line 120114
    .line 120115
    invoke-virtual {v12, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v11

    .line 120119
    aget-object v12, v11, v6

    .line 120120
    .line 120121
    goto :goto_2

    .line 120122
    :cond_5
    move-object v12, v5

    .line 120123
    :cond_6
    :goto_2
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120124
    .line 120125
    .line 120126
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120127
    if-eqz v11, :cond_7

    .line 120128
    .line 120129
    goto :goto_3

    .line 120130
    :cond_7
    :try_start_2
    const-string v11, "utf-8"

    .line 120131
    .line 120132
    invoke-static {v12, v11}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v12
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120136
    :catch_0
    :try_start_3
    const-string v11, "http"

    .line 120137
    .line 120138
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120139
    .line 120140
    .line 120141
    move-result v11

    .line 120142
    if-nez v11, :cond_8

    .line 120143
    .line 120144
    goto :goto_3

    .line 120145
    :cond_8
    const-string v11, "?"

    .line 120146
    .line 120147
    invoke-virtual {v12, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120148
    .line 120149
    .line 120150
    move-result v11

    .line 120151
    if-eqz v11, :cond_9

    .line 120152
    .line 120153
    const-string v11, "\\?"

    .line 120154
    .line 120155
    invoke-virtual {v12, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v11

    .line 120159
    aget-object v12, v11, v8

    .line 120160
    .line 120161
    :cond_9
    const-string v11, ")"

    .line 120162
    .line 120163
    invoke-virtual {v12, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120164
    .line 120165
    .line 120166
    move-result v11

    .line 120167
    if-eqz v11, :cond_a

    .line 120168
    .line 120169
    const-string v11, "\\)"

    .line 120170
    .line 120171
    invoke-virtual {v12, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v11

    .line 120175
    aget-object v12, v11, v8

    .line 120176
    .line 120177
    :cond_a
    invoke-virtual {v12, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120178
    .line 120179
    .line 120180
    move-result v11

    .line 120181
    if-eqz v11, :cond_b

    .line 120182
    .line 120183
    invoke-virtual {v12, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v11

    .line 120187
    aget-object v12, v11, v8

    .line 120188
    .line 120189
    :cond_b
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v11

    .line 120193
    const-string v12, ","

    .line 120194
    .line 120195
    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120196
    .line 120197
    .line 120198
    move-result v12

    .line 120199
    if-eqz v12, :cond_c

    .line 120200
    .line 120201
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 120202
    .line 120203
    .line 120204
    move-result v12

    .line 120205
    sub-int/2addr v12, v6

    .line 120206
    invoke-virtual {v11, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v11

    .line 120210
    :cond_c
    invoke-virtual {v11, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120211
    .line 120212
    .line 120213
    move-result v12

    .line 120214
    if-eqz v12, :cond_d

    .line 120215
    .line 120216
    invoke-virtual {v11, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v11

    .line 120220
    aget-object v10, v11, v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120221
    .line 120222
    goto :goto_3

    .line 120223
    :cond_d
    move-object v10, v11

    .line 120224
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 120225
    .line 120226
    goto/16 :goto_0

    .line 120227
    .line 120228
    :catchall_0
    move-object v5, v10

    .line 120229
    :catchall_1
    move-object v10, v5

    .line 120230
    :cond_e
    return-object v10
.end method

.method public static b(I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/crashreporter/crash/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x44ae38

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    const-string p0, "SIGSYS"

    return-object p0

    :pswitch_1
    const-string p0, "SIGPWR"

    return-object p0

    :pswitch_2
    const-string p0, "SIGIO"

    return-object p0

    :pswitch_3
    const-string p0, "SIGWINCH"

    return-object p0

    :pswitch_4
    const-string p0, "SIGPROF"

    return-object p0

    :pswitch_5
    const-string p0, "SIGVTALRM"

    return-object p0

    :pswitch_6
    const-string p0, "SIGXFSZ"

    return-object p0

    :pswitch_7
    const-string p0, "SIGXCPU"

    return-object p0

    :pswitch_8
    const-string p0, "SIGURG"

    return-object p0

    :pswitch_9
    const-string p0, "SIGTTOU"

    return-object p0

    :pswitch_a
    const-string p0, "SIGTTIN"

    return-object p0

    :pswitch_b
    const-string p0, "SIGTSTP"

    return-object p0

    :pswitch_c
    const-string p0, "SIGSTOP"

    return-object p0

    :pswitch_d
    const-string p0, "SIGCONT"

    return-object p0

    :pswitch_e
    const-string p0, "SIGCHLD"

    return-object p0

    :pswitch_f
    const-string p0, "SIGSTKFLT"

    return-object p0

    :pswitch_10
    const-string p0, "SIGTERM"

    return-object p0

    :pswitch_11
    const-string p0, "SIGALRM"

    return-object p0

    :pswitch_12
    const-string p0, "SIGPIPE"

    return-object p0

    :pswitch_13
    const-string p0, "SIGUSR2"

    return-object p0

    :pswitch_14
    const-string p0, "SIGSEGV"

    return-object p0

    :pswitch_15
    const-string p0, "SIGUSR1"

    return-object p0

    :pswitch_16
    const-string p0, "SIGKILL"

    return-object p0

    :pswitch_17
    const-string p0, "SIGFPE"

    return-object p0

    :pswitch_18
    const-string p0, "SIGBUS"

    return-object p0

    :pswitch_19
    const-string p0, "SIGABRT"

    return-object p0

    :pswitch_1a
    const-string p0, "SIGTRAP"

    return-object p0

    :pswitch_1b
    const-string p0, "SIGILL"

    return-object p0

    :pswitch_1c
    const-string p0, "SIGQUIT"

    return-object p0

    :pswitch_1d
    const-string p0, "SIGINT"

    return-object p0

    :pswitch_1e
    const-string p0, "SIGHUP"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
