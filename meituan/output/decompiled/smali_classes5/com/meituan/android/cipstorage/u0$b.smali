.class public abstract Lcom/meituan/android/cipstorage/u0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/cipstorage/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final g:Lcom/meituan/android/cipstorage/u0$b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public final c:I

.field public d:J

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/cipstorage/u0$b$a;

    invoke-direct {v0}, Lcom/meituan/android/cipstorage/u0$b$a;-><init>()V

    sput-object v0, Lcom/meituan/android/cipstorage/u0$b;->g:Lcom/meituan/android/cipstorage/u0$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 770000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v1, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v2, 0x0

    .line 770007
    aput-object p1, v1, v2

    .line 770008
    .line 770009
    new-instance v3, Ljava/lang/Integer;

    .line 770010
    .line 770011
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770012
    .line 770013
    .line 770014
    const/4 v4, 0x1

    .line 770015
    aput-object v3, v1, v4

    .line 770016
    .line 770017
    const/4 v3, 0x2

    .line 770018
    aput-object p3, v1, v3

    .line 770019
    .line 770020
    sget-object v5, Lcom/meituan/android/cipstorage/u0$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770021
    .line 770022
    const v6, 0x2f77f8

    .line 770023
    .line 770024
    .line 770025
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770026
    .line 770027
    .line 770028
    move-result v7

    .line 770029
    if-eqz v7, :cond_0

    .line 770030
    .line 770031
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770032
    .line 770033
    .line 770034
    return-void

    .line 770035
    :cond_0
    const/4 v1, 0x5

    .line 770036
    iput v1, p0, Lcom/meituan/android/cipstorage/u0$b;->b:I

    .line 770037
    .line 770038
    const-wide/16 v5, -0x1

    .line 770039
    .line 770040
    iput-wide v5, p0, Lcom/meituan/android/cipstorage/u0$b;->d:J

    .line 770041
    .line 770042
    iput-object p1, p0, Lcom/meituan/android/cipstorage/u0$b;->a:Ljava/lang/String;

    .line 770043
    .line 770044
    iput p2, p0, Lcom/meituan/android/cipstorage/u0$b;->c:I

    .line 770045
    .line 770046
    iput-object p3, p0, Lcom/meituan/android/cipstorage/u0$b;->e:Ljava/util/List;

    .line 770047
    .line 770048
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 770049
    .line 770050
    move-result-object v1

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "new DioCleaner"

    aput-object v6, v5, v2

    aput-object p1, v5, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v3

    aput-object p3, v5, v0

    const-string p1, "DioCleaner"

    invoke-interface {v1, p1, v5}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/meituan/android/cipstorage/CIPSStrategy$g;)V
    .locals 8

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v1, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v2, 0x0

    .line 430007
    aput-object p1, v1, v2

    .line 430008
    .line 430009
    const/4 v3, 0x1

    .line 430010
    aput-object p2, v1, v3

    .line 430011
    .line 430012
    sget-object v4, Lcom/meituan/android/cipstorage/u0$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v5, 0x6b0f41

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v6

    .line 430021
    if-eqz v6, :cond_0

    .line 430022
    .line 430023
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/cipstorage/u0$b;->a:Ljava/lang/String;

    .line 430028
    .line 430029
    iget v1, p2, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->c:I

    .line 430030
    .line 430031
    iput v1, p0, Lcom/meituan/android/cipstorage/u0$b;->b:I

    .line 430032
    .line 430033
    iget v1, p2, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->b:I

    .line 430034
    .line 430035
    iput v1, p0, Lcom/meituan/android/cipstorage/u0$b;->c:I

    .line 430036
    .line 430037
    const-wide/32 v4, 0x100000

    .line 430038
    .line 430039
    .line 430040
    iget v6, p2, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->a:I

    .line 430041
    .line 430042
    int-to-long v6, v6

    .line 430043
    mul-long/2addr v6, v4

    .line 430044
    iput-wide v6, p0, Lcom/meituan/android/cipstorage/u0$b;->d:J

    .line 430045
    .line 430046
    iget-object p2, p2, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->d:Ljava/util/List;

    .line 430047
    .line 430048
    iput-object p2, p0, Lcom/meituan/android/cipstorage/u0$b;->e:Ljava/util/List;

    .line 430049
    .line 430050
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "new DioCleaner"

    aput-object v6, v5, v2

    aput-object p1, v5, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v0

    const/4 p1, 0x3

    aput-object p2, v5, p1

    const-string p1, "DioCleaner"

    invoke-interface {v4, p1, v5}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b(Ljava/util/List;J)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;J)V"
        }
    .end annotation

    .line 430000
    move-object/from16 v0, p0

    .line 430001
    .line 430002
    const/4 v1, 0x2

    .line 430003
    new-array v2, v1, [Ljava/lang/Object;

    .line 430004
    .line 430005
    const/4 v3, 0x0

    .line 430006
    aput-object p1, v2, v3

    .line 430007
    .line 430008
    new-instance v4, Ljava/lang/Long;

    .line 430009
    .line 430010
    move-wide/from16 v9, p2

    .line 430011
    .line 430012
    invoke-direct {v4, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 430013
    .line 430014
    .line 430015
    const/4 v5, 0x1

    .line 430016
    aput-object v4, v2, v5

    .line 430017
    .line 430018
    sget-object v4, Lcom/meituan/android/cipstorage/u0$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430019
    .line 430020
    const v5, 0xb8af66

    .line 430021
    .line 430022
    .line 430023
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430024
    .line 430025
    .line 430026
    move-result v6

    .line 430027
    if-eqz v6, :cond_0

    .line 430028
    .line 430029
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430030
    .line 430031
    .line 430032
    return-void

    .line 430033
    :cond_0
    move-object/from16 v2, p1

    .line 430034
    .line 430035
    check-cast v2, Ljava/util/ArrayList;

    .line 430036
    .line 430037
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 430038
    .line 430039
    .line 430040
    move-result v4

    .line 430041
    if-gtz v4, :cond_1

    .line 430042
    .line 430043
    goto/16 :goto_1

    .line 430044
    .line 430045
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 430046
    .line 430047
    .line 430048
    move-result-wide v4

    .line 430049
    new-instance v12, Lorg/json/JSONObject;

    .line 430050
    .line 430051
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 430052
    .line 430053
    .line 430054
    new-instance v13, Ljava/util/ArrayList;

    .line 430055
    .line 430056
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 430057
    .line 430058
    .line 430059
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 430060
    .line 430061
    .line 430062
    move-result-object v2

    .line 430063
    const-wide/16 v6, 0x0

    .line 430064
    .line 430065
    move-wide/from16 v16, v6

    .line 430066
    .line 430067
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 430068
    .line 430069
    .line 430070
    move-result v6

    .line 430071
    const-string v7, "DioCleaner"

    .line 430072
    .line 430073
    if-eqz v6, :cond_5

    .line 430074
    .line 430075
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430076
    .line 430077
    .line 430078
    move-result-object v6

    .line 430079
    check-cast v6, Ljava/io/File;

    .line 430080
    .line 430081
    invoke-static {v6}, Lcom/meituan/android/cipstorage/u0;->d(Ljava/io/File;)Z

    .line 430082
    .line 430083
    .line 430084
    move-result v8

    .line 430085
    if-nez v8, :cond_3

    .line 430086
    .line 430087
    goto :goto_0

    .line 430088
    :cond_3
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 430089
    .line 430090
    .line 430091
    move-result-object v8

    .line 430092
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 430093
    .line 430094
    .line 430095
    move-result-object v11

    .line 430096
    new-array v14, v1, [Ljava/lang/Object;

    .line 430097
    .line 430098
    const-string v15, "deleteRenamedFile"

    .line 430099
    .line 430100
    aput-object v15, v14, v3

    .line 430101
    .line 430102
    const/4 v15, 0x1

    .line 430103
    aput-object v8, v14, v15

    .line 430104
    .line 430105
    invoke-interface {v11, v7, v14}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430106
    .line 430107
    .line 430108
    invoke-static {v6}, Lcom/meituan/android/cipstorage/w0;->b(Ljava/io/File;)J

    .line 430109
    .line 430110
    .line 430111
    move-result-wide v6

    .line 430112
    const-wide/16 v14, 0x0

    .line 430113
    .line 430114
    cmp-long v11, v6, v14

    .line 430115
    .line 430116
    if-lez v11, :cond_2

    .line 430117
    .line 430118
    add-long v16, v16, v6

    .line 430119
    .line 430120
    iget-object v11, v0, Lcom/meituan/android/cipstorage/u0$b;->a:Ljava/lang/String;

    .line 430121
    .line 430122
    const-string v14, "msc"

    .line 430123
    .line 430124
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430125
    .line 430126
    .line 430127
    move-result v11

    .line 430128
    if-eqz v11, :cond_4

    .line 430129
    .line 430130
    new-instance v11, Lcom/meituan/android/cipstorage/CIPSStrategy$j;

    .line 430131
    .line 430132
    invoke-direct {v11}, Lcom/meituan/android/cipstorage/CIPSStrategy$j;-><init>()V

    .line 430133
    .line 430134
    .line 430135
    iput-object v8, v11, Lcom/meituan/android/cipstorage/CIPSStrategy$j;->a:Ljava/lang/String;

    .line 430136
    .line 430137
    iput-wide v6, v11, Lcom/meituan/android/cipstorage/CIPSStrategy$j;->c:J

    .line 430138
    .line 430139
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430140
    .line 430141
    .line 430142
    :cond_4
    :try_start_0
    invoke-virtual {v12, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430143
    .line 430144
    .line 430145
    goto :goto_0

    .line 430146
    :catch_0
    goto :goto_0

    .line 430147
    :cond_5
    const-wide/16 v14, 0x0

    .line 430148
    .line 430149
    cmp-long v2, v16, v14

    .line 430150
    .line 430151
    if-gtz v2, :cond_6

    .line 430152
    .line 430153
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 430154
    .line 430155
    .line 430156
    move-result-object v1

    .line 430157
    const/4 v2, 0x1

    .line 430158
    new-array v2, v2, [Ljava/lang/Object;

    .line 430159
    .line 430160
    const-string v4, "none delete"

    .line 430161
    .line 430162
    aput-object v4, v2, v3

    .line 430163
    .line 430164
    invoke-interface {v1, v7, v2}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430165
    .line 430166
    .line 430167
    return-void

    .line 430168
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 430169
    .line 430170
    .line 430171
    move-result-wide v14

    .line 430172
    sub-long v5, v14, v4

    .line 430173
    .line 430174
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 430175
    .line 430176
    .line 430177
    move-result-object v2

    .line 430178
    const/4 v4, 0x4

    .line 430179
    new-array v4, v4, [Ljava/lang/Object;

    .line 430180
    .line 430181
    const-string v8, "deleteRenamedFiles"

    .line 430182
    .line 430183
    aput-object v8, v4, v3

    .line 430184
    .line 430185
    const/4 v3, 0x1

    .line 430186
    aput-object p1, v4, v3

    .line 430187
    .line 430188
    const-string v3, "cost"

    .line 430189
    .line 430190
    aput-object v3, v4, v1

    .line 430191
    .line 430192
    const/4 v1, 0x3

    .line 430193
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430194
    .line 430195
    .line 430196
    move-result-object v3

    .line 430197
    aput-object v3, v4, v1

    .line 430198
    .line 430199
    invoke-interface {v2, v7, v4}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430200
    .line 430201
    .line 430202
    new-instance v1, Ljava/util/HashMap;

    .line 430203
    .line 430204
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 430205
    .line 430206
    .line 430207
    iget-object v2, v0, Lcom/meituan/android/cipstorage/u0$b;->a:Ljava/lang/String;

    .line 430208
    .line 430209
    const-string v3, "framework"

    .line 430210
    .line 430211
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430212
    .line 430213
    .line 430214
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->s()Z

    .line 430215
    .line 430216
    .line 430217
    move-result v2

    .line 430218
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430219
    .line 430220
    .line 430221
    move-result-object v2

    .line 430222
    const-string v3, "lfls"

    .line 430223
    .line 430224
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430225
    .line 430226
    .line 430227
    const-string v8, "deleteCost"

    .line 430228
    .line 430229
    const-string v11, "renameCost"

    .line 430230
    .line 430231
    move-object v7, v1

    .line 430232
    move-wide/from16 v9, p2

    .line 430233
    .line 430234
    invoke-static/range {v5 .. v11}, Landroid/support/constraint/solver/h;->p(JLjava/util/HashMap;Ljava/lang/String;JLjava/lang/String;)V

    .line 430235
    .line 430236
    .line 430237
    iget v2, v0, Lcom/meituan/android/cipstorage/u0$b;->b:I

    .line 430238
    .line 430239
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430240
    .line 430241
    .line 430242
    move-result-object v2

    .line 430243
    const-string v3, "strategy"

    .line 430244
    .line 430245
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430246
    .line 430247
    .line 430248
    iget-wide v2, v0, Lcom/meituan/android/cipstorage/u0$b;->d:J

    .line 430249
    .line 430250
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430251
    .line 430252
    .line 430253
    move-result-object v2

    .line 430254
    const-string v3, "maxSize"

    .line 430255
    .line 430256
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430257
    .line 430258
    .line 430259
    iget v2, v0, Lcom/meituan/android/cipstorage/u0$b;->c:I

    .line 430260
    .line 430261
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430262
    .line 430263
    .line 430264
    move-result-object v2

    .line 430265
    const-string v3, "cleanDuration"

    .line 430266
    .line 430267
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430268
    .line 430269
    .line 430270
    iget-boolean v2, v0, Lcom/meituan/android/cipstorage/u0$b;->f:Z

    .line 430271
    .line 430272
    if-eqz v2, :cond_7

    .line 430273
    .line 430274
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430275
    .line 430276
    .line 430277
    move-result-object v2

    .line 430278
    const-string v3, "force"

    .line 430279
    .line 430280
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430281
    .line 430282
    .line 430283
    :cond_7
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 430284
    .line 430285
    .line 430286
    move-result-object v19

    .line 430287
    const-string v14, "cips.dio.clean"

    .line 430288
    .line 430289
    const-string v15, ""

    .line 430290
    .line 430291
    move-object/from16 v18, v1

    .line 430292
    .line 430293
    invoke-static/range {v14 .. v19}, Lcom/meituan/android/cipstorage/u;->e(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Ljava/lang/String;)V

    .line 430294
    .line 430295
    .line 430296
    invoke-static {}, Lcom/meituan/android/cipstorage/r0;->b()Lcom/meituan/android/cipstorage/r0;

    .line 430297
    .line 430298
    .line 430299
    move-result-object v1

    .line 430300
    iget-object v2, v0, Lcom/meituan/android/cipstorage/u0$b;->a:Ljava/lang/String;

    .line 430301
    .line 430302
    invoke-virtual {v1, v2}, Lcom/meituan/android/cipstorage/r0;->a(Ljava/lang/String;)Lcom/meituan/android/cipstorage/q0;

    .line 430303
    .line 430304
    .line 430305
    move-result-object v1

    .line 430306
    if-eqz v1, :cond_8

    .line 430307
    .line 430308
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 430309
    .line 430310
    .line 430311
    move-result v2

    .line 430312
    if-nez v2, :cond_8

    .line 430313
    .line 430314
    const-string v2, "dioCleanStrategy"

    .line 430315
    .line 430316
    invoke-interface {v1, v2, v13}, Lcom/meituan/android/cipstorage/q0;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 430317
    .line 430318
    .line 430319
    :cond_8
    :goto_1
    return-void
.end method
