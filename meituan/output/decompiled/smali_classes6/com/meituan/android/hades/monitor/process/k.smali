.class public final Lcom/meituan/android/hades/monitor/process/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2241649d744f2256L    # -3.732315306113059E143

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .locals 11
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 320000
    const-string v1, "StartSourceMonitor"

    .line 320001
    .line 320002
    const/4 v0, 0x7

    .line 320003
    new-array v0, v0, [Ljava/lang/Object;

    .line 320004
    .line 320005
    const/4 v2, 0x0

    .line 320006
    aput-object p0, v0, v2

    .line 320007
    .line 320008
    const/4 v2, 0x1

    .line 320009
    aput-object p1, v0, v2

    .line 320010
    .line 320011
    const/4 v2, 0x2

    .line 320012
    aput-object p2, v0, v2

    .line 320013
    .line 320014
    new-instance v2, Ljava/lang/Integer;

    .line 320015
    .line 320016
    move v6, p3

    .line 320017
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 320018
    .line 320019
    .line 320020
    const/4 v3, 0x3

    .line 320021
    aput-object v2, v0, v3

    .line 320022
    .line 320023
    new-instance v2, Ljava/lang/Integer;

    .line 320024
    .line 320025
    move v7, p4

    .line 320026
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 320027
    .line 320028
    .line 320029
    const/4 v3, 0x4

    .line 320030
    aput-object v2, v0, v3

    .line 320031
    .line 320032
    new-instance v2, Ljava/lang/Integer;

    .line 320033
    .line 320034
    move/from16 v8, p5

    .line 320035
    .line 320036
    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 320037
    .line 320038
    .line 320039
    const/4 v3, 0x5

    .line 320040
    aput-object v2, v0, v3

    .line 320041
    .line 320042
    new-instance v2, Ljava/lang/Byte;

    .line 320043
    .line 320044
    move/from16 v9, p6

    .line 320045
    .line 320046
    invoke-direct {v2, v9}, Ljava/lang/Byte;-><init>(B)V

    .line 320047
    .line 320048
    .line 320049
    const/4 v3, 0x6

    .line 320050
    aput-object v2, v0, v3

    .line 320051
    .line 320052
    sget-object v2, Lcom/meituan/android/hades/monitor/process/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 320053
    .line 320054
    const/4 v3, 0x0

    .line 320055
    const v4, 0xb144ef

    .line 320056
    .line 320057
    .line 320058
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 320059
    .line 320060
    .line 320061
    move-result v5

    .line 320062
    if-eqz v5, :cond_0

    .line 320063
    .line 320064
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 320065
    .line 320066
    .line 320067
    return-void

    .line 320068
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 320069
    .line 320070
    .line 320071
    move-result v0

    .line 320072
    new-instance v2, Lcom/meituan/android/hades/monitor/process/StartSourceWarningData;

    .line 320073
    .line 320074
    move-object v3, v2

    .line 320075
    move-object v4, p1

    .line 320076
    move-object v5, p2

    .line 320077
    move v6, p3

    .line 320078
    move v7, p4

    .line 320079
    move/from16 v8, p5

    .line 320080
    .line 320081
    move/from16 v9, p6

    .line 320082
    .line 320083
    move v10, v0

    .line 320084
    invoke-direct/range {v3 .. v10}, Lcom/meituan/android/hades/monitor/process/StartSourceWarningData;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZI)V

    .line 320085
    .line 320086
    .line 320087
    invoke-static {v2}, Lcom/meituan/android/hades/impl/utils/d0;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 320088
    .line 320089
    .line 320090
    move-result-object v2

    .line 320091
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 320092
    .line 320093
    .line 320094
    move-result-wide v3

    .line 320095
    invoke-static {p0}, Lcom/meituan/android/hades/monitor/battery/sqlite/b;->u(Landroid/content/Context;)Lcom/meituan/android/hades/monitor/battery/sqlite/b;

    .line 320096
    .line 320097
    .line 320098
    move-result-object v5

    .line 320099
    const-string v6, "start_source_kill"

    .line 320100
    .line 320101
    invoke-virtual {v5, v6, v3, v4, v2}, Lcom/meituan/android/hades/monitor/battery/sqlite/b;->B(Ljava/lang/String;JLjava/lang/String;)J

    .line 320102
    .line 320103
    .line 320104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 320105
    .line 320106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 320107
    .line 320108
    .line 320109
    const-string v3, "Kill pin process, pid: "

    .line 320110
    .line 320111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320112
    .line 320113
    .line 320114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320115
    .line 320116
    .line 320117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320118
    .line 320119
    .line 320120
    move-result-object v2

    .line 320121
    invoke-static {v1, v2}, Lcom/meituan/android/hades/impl/utils/a0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 320122
    .line 320123
    .line 320124
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 320125
    .line 320126
    .line 320127
    goto :goto_0

    .line 320128
    :catch_0
    move-exception v0

    .line 320129
    const-string v2, "Error in killPinProcess"

    .line 320130
    .line 320131
    invoke-static {v1, v2, v0}, Lcom/meituan/android/hades/impl/utils/a0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320132
    .line 320133
    .line 320134
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 320135
    .line 320136
    .line 320137
    move-result v0

    .line 320138
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 320139
    .line 320140
    .line 320141
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 210000
    move-object/from16 v0, p1

    .line 210001
    .line 210002
    move-object/from16 v8, p2

    .line 210003
    .line 210004
    const-string v9, ", count: "

    .line 210005
    .line 210006
    const-string v10, ", action: "

    .line 210007
    .line 210008
    const-string v11, "StartSourceMonitor"

    .line 210009
    .line 210010
    const/4 v1, 0x3

    .line 210011
    new-array v1, v1, [Ljava/lang/Object;

    .line 210012
    .line 210013
    const/4 v2, 0x0

    .line 210014
    aput-object p0, v1, v2

    .line 210015
    .line 210016
    const/4 v2, 0x1

    .line 210017
    aput-object v0, v1, v2

    .line 210018
    .line 210019
    const/4 v2, 0x2

    .line 210020
    aput-object v8, v1, v2

    .line 210021
    .line 210022
    sget-object v2, Lcom/meituan/android/hades/monitor/process/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const/4 v3, 0x0

    .line 210025
    const v4, 0x8f4141

    .line 210026
    .line 210027
    .line 210028
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210029
    .line 210030
    .line 210031
    move-result v5

    .line 210032
    if-eqz v5, :cond_0

    .line 210033
    .line 210034
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210035
    .line 210036
    .line 210037
    return-void

    .line 210038
    :cond_0
    if-eqz p0, :cond_6

    .line 210039
    .line 210040
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/hades/impl/utils/d0;->s(Landroid/content/Context;)Z

    .line 210041
    .line 210042
    .line 210043
    move-result v1

    .line 210044
    if-eqz v1, :cond_6

    .line 210045
    .line 210046
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210047
    .line 210048
    .line 210049
    move-result v1

    .line 210050
    if-eqz v1, :cond_1

    .line 210051
    .line 210052
    goto/16 :goto_2

    .line 210053
    .line 210054
    :cond_1
    :try_start_0
    invoke-static/range {p0 .. p2}, Lcom/meituan/android/hades/utils/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 210055
    .line 210056
    .line 210057
    move-result v12

    .line 210058
    invoke-static/range {p0 .. p1}, Lcom/meituan/android/hades/utils/h;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 210059
    .line 210060
    .line 210061
    move-result v13

    .line 210062
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210063
    .line 210064
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210065
    .line 210066
    .line 210067
    const-string v2, "Start source recorded: "

    .line 210068
    .line 210069
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210070
    .line 210071
    .line 210072
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210073
    .line 210074
    .line 210075
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210076
    .line 210077
    .line 210078
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210079
    .line 210080
    .line 210081
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210082
    .line 210083
    .line 210084
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210085
    .line 210086
    .line 210087
    const-string v2, ", total count: "

    .line 210088
    .line 210089
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210090
    .line 210091
    .line 210092
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210093
    .line 210094
    .line 210095
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210096
    .line 210097
    .line 210098
    move-result-object v1

    .line 210099
    invoke-static {v11, v1}, Lcom/meituan/android/hades/impl/utils/a0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210100
    .line 210101
    .line 210102
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/hades/config/c;->c(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/g;

    .line 210103
    .line 210104
    .line 210105
    move-result-object v1

    .line 210106
    if-eqz v1, :cond_5

    .line 210107
    .line 210108
    invoke-virtual {v1}, Lcom/meituan/android/hades/impl/model/g;->e()Z

    .line 210109
    .line 210110
    .line 210111
    move-result v2

    .line 210112
    if-eqz v2, :cond_5

    .line 210113
    .line 210114
    iget-object v1, v1, Lcom/meituan/android/hades/impl/model/g;->C:Ljava/lang/String;

    .line 210115
    .line 210116
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210117
    .line 210118
    .line 210119
    move-result v2

    .line 210120
    if-eqz v2, :cond_2

    .line 210121
    .line 210122
    const-string v1, "[{\"brandRegex\":\"oppo|realme|oneplus\",\"classNameRegex\":\"com.meituan.android.hades.impl.widget.*|com.meituan.android.walmai.widget.*|com.sankuai.meituan.msv.widget.*\",\"action\":\"null\",\"countLimit\":3}]"

    .line 210123
    .line 210124
    :cond_2
    new-instance v2, Lcom/meituan/android/hades/monitor/process/k$a;

    .line 210125
    .line 210126
    invoke-direct {v2}, Lcom/meituan/android/hades/monitor/process/k$a;-><init>()V

    .line 210127
    .line 210128
    .line 210129
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 210130
    .line 210131
    .line 210132
    move-result-object v2

    .line 210133
    invoke-static {v1, v2}, Lcom/meituan/android/hades/impl/utils/d0;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 210134
    .line 210135
    .line 210136
    move-result-object v1

    .line 210137
    check-cast v1, Ljava/util/List;

    .line 210138
    .line 210139
    if-eqz v1, :cond_6

    .line 210140
    .line 210141
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 210142
    .line 210143
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 210144
    .line 210145
    .line 210146
    move-result-object v14

    .line 210147
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210148
    .line 210149
    .line 210150
    move-result-object v15

    .line 210151
    :cond_3
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 210152
    .line 210153
    .line 210154
    move-result v1

    .line 210155
    if-eqz v1, :cond_6

    .line 210156
    .line 210157
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210158
    .line 210159
    .line 210160
    move-result-object v1

    .line 210161
    check-cast v1, Lcom/meituan/android/hades/monitor/process/StartSourceControlConfig;

    .line 210162
    .line 210163
    if-eqz v1, :cond_3

    .line 210164
    .line 210165
    invoke-virtual {v1}, Lcom/meituan/android/hades/monitor/process/StartSourceControlConfig;->hasCountLimit()Z

    .line 210166
    .line 210167
    .line 210168
    move-result v2

    .line 210169
    if-eqz v2, :cond_3

    .line 210170
    .line 210171
    invoke-virtual {v1, v14, v0, v8}, Lcom/meituan/android/hades/monitor/process/StartSourceControlConfig;->isMatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 210172
    .line 210173
    .line 210174
    move-result v2

    .line 210175
    if-eqz v2, :cond_3

    .line 210176
    .line 210177
    invoke-virtual {v1}, Lcom/meituan/android/hades/monitor/process/StartSourceControlConfig;->isCheckClassTotalCount()Z

    .line 210178
    .line 210179
    .line 210180
    move-result v7

    .line 210181
    if-eqz v7, :cond_4

    .line 210182
    .line 210183
    move v2, v13

    .line 210184
    goto :goto_1

    .line 210185
    :cond_4
    move v2, v12

    .line 210186
    :goto_1
    invoke-virtual {v1}, Lcom/meituan/android/hades/monitor/process/StartSourceControlConfig;->getCountLimit()I

    .line 210187
    .line 210188
    .line 210189
    move-result v6

    .line 210190
    if-le v2, v6, :cond_3

    .line 210191
    .line 210192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210193
    .line 210194
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210195
    .line 210196
    .line 210197
    const-string v3, "Start source count exceeded limit: "

    .line 210198
    .line 210199
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210200
    .line 210201
    .line 210202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210203
    .line 210204
    .line 210205
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210206
    .line 210207
    .line 210208
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210209
    .line 210210
    .line 210211
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210212
    .line 210213
    .line 210214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210215
    .line 210216
    .line 210217
    const-string v2, ", limit: "

    .line 210218
    .line 210219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210220
    .line 210221
    .line 210222
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210223
    .line 210224
    .line 210225
    const-string v2, ", killing process..."

    .line 210226
    .line 210227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210228
    .line 210229
    .line 210230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210231
    .line 210232
    .line 210233
    move-result-object v1

    .line 210234
    invoke-static {v11, v1}, Lcom/meituan/android/hades/impl/utils/a0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210235
    .line 210236
    .line 210237
    move-object/from16 v1, p0

    .line 210238
    .line 210239
    move-object/from16 v2, p1

    .line 210240
    .line 210241
    move-object/from16 v3, p2

    .line 210242
    .line 210243
    move v4, v12

    .line 210244
    move v5, v13

    .line 210245
    invoke-static/range {v1 .. v7}, Lcom/meituan/android/hades/monitor/process/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 210246
    .line 210247
    .line 210248
    goto :goto_0

    .line 210249
    :cond_5
    const-string v0, "KillEnable is null"

    .line 210250
    .line 210251
    invoke-static {v11, v0}, Lcom/meituan/android/hades/impl/utils/a0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210252
    .line 210253
    .line 210254
    goto :goto_2

    .line 210255
    :catch_0
    move-exception v0

    .line 210256
    const-string v1, "killProcessIfNeed error:"

    .line 210257
    .line 210258
    invoke-static {v11, v1, v0}, Lcom/meituan/android/hades/impl/utils/a0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210259
    .line 210260
    .line 210261
    :cond_6
    :goto_2
    return-void
.end method
