.class public final Lcom/meituan/android/downloadmanager/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/downloadmanager/model/Request;

.field public b:Lcom/meituan/android/downloadmanager/MultiDownloadService;

.field public c:Landroid/content/Context;

.field public d:Lcom/sankuai/meituan/retrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:J

.field public h:I

.field public i:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1b04f53824e7cc48L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/downloadmanager/model/Request;Lcom/meituan/android/downloadmanager/MultiDownloadService;)V
    .locals 5

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v2, 0x1

    .line 430010
    aput-object p2, v0, v2

    .line 430011
    .line 430012
    sget-object v2, Lcom/meituan/android/downloadmanager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v3, 0xaa2c01

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v4

    .line 430021
    if-eqz v4, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/downloadmanager/a;->a:Lcom/meituan/android/downloadmanager/model/Request;

    .line 430028
    .line 430029
    iput-object p2, p0, Lcom/meituan/android/downloadmanager/a;->b:Lcom/meituan/android/downloadmanager/MultiDownloadService;

    .line 430030
    .line 430031
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 430032
    .line 430033
    .line 430034
    move-result-object v0

    .line 430035
    iput-object v0, p0, Lcom/meituan/android/downloadmanager/a;->c:Landroid/content/Context;

    .line 430036
    .line 430037
    iget-object v0, p1, Lcom/meituan/android/downloadmanager/model/Request;->e:Ljava/lang/String;

    .line 430038
    .line 430039
    iget-object v2, p1, Lcom/meituan/android/downloadmanager/model/Request;->c:Ljava/lang/String;

    .line 430040
    .line 430041
    invoke-static {v0, v2}, Lcom/meituan/android/downloadmanager/util/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430042
    .line 430043
    .line 430044
    move-result-object v0

    .line 430045
    iput-object v0, p0, Lcom/meituan/android/downloadmanager/a;->f:Ljava/lang/String;

    .line 430046
    .line 430047
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430048
    .line 430049
    .line 430050
    move-result v0

    .line 430051
    if-eqz v0, :cond_1

    .line 430052
    .line 430053
    iget-object p1, p1, Lcom/meituan/android/downloadmanager/model/Request;->c:Ljava/lang/String;

    .line 430054
    .line 430055
    invoke-static {p2, p1}, Lcom/meituan/android/downloadmanager/util/f;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 430056
    .line 430057
    .line 430058
    move-result-object p1

    .line 430059
    iput-object p1, p0, Lcom/meituan/android/downloadmanager/a;->f:Ljava/lang/String;

    .line 430060
    .line 430061
    :cond_1
    iput-boolean v1, p0, Lcom/meituan/android/downloadmanager/a;->e:Z

    .line 430062
    .line 430063
    new-instance p1, Lcom/google/gson/Gson;

    .line 430064
    .line 430065
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 430066
    .line 430067
    .line 430068
    iput-object p1, p0, Lcom/meituan/android/downloadmanager/a;->i:Lcom/google/gson/Gson;

    .line 430069
    .line 430070
    invoke-static {}, Lcom/meituan/android/downloadmanager/util/e;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/downloadmanager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xab118

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
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/meituan/android/downloadmanager/a;->e:Z

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/downloadmanager/a;->d:Lcom/sankuai/meituan/retrofit2/Call;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/Call;->cancel()V

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/downloadmanager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe1e41d

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const/4 v0, 0x0

    .line 120027
    iget-object v1, p0, Lcom/meituan/android/downloadmanager/a;->a:Lcom/meituan/android/downloadmanager/model/Request;

    .line 120028
    .line 120029
    iput p1, v1, Lcom/meituan/android/downloadmanager/model/Request;->d:I

    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/meituan/android/downloadmanager/a;->b:Lcom/meituan/android/downloadmanager/MultiDownloadService;

    .line 120032
    .line 120033
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/downloadmanager/MultiDownloadService;->g(Lcom/meituan/android/downloadmanager/model/Request;Ljava/lang/String;)V

    .line 120034
    .line 120035
    return-void
.end method

.method public final c(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    new-instance v1, Ljava/lang/Integer;

    .line 770007
    .line 770008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v2, 0x1

    .line 770012
    aput-object v1, v0, v2

    .line 770013
    .line 770014
    const/4 v1, 0x2

    .line 770015
    aput-object p3, v0, v1

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/android/downloadmanager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v2, 0xf11bed

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v3

    .line 770026
    if-eqz v3, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/downloadmanager/a;->a:Lcom/meituan/android/downloadmanager/model/Request;

    .line 770033
    .line 770034
    iget-object v0, v0, Lcom/meituan/android/downloadmanager/model/Request;->b:Ljava/lang/String;

    .line 770035
    .line 770036
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770037
    .line 770038
    .line 770039
    move-result v1

    .line 770040
    if-eqz v1, :cond_1

    .line 770041
    .line 770042
    iget-object v0, p0, Lcom/meituan/android/downloadmanager/a;->c:Landroid/content/Context;

    .line 770043
    .line 770044
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 770045
    .line 770046
    .line 770047
    move-result-object v0

    .line 770048
    :cond_1
    invoke-static {p1, p2, p3, v0}, Lcom/meituan/android/downloadmanager/util/c;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 770049
    .line 770050
    return-void
.end method

.method public final d(Lcom/sankuai/meituan/retrofit2/ResponseBody;Ljava/io/File;JJ)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 810000
    move-object/from16 v7, p0

    .line 810001
    .line 810002
    move-object/from16 v0, p2

    .line 810003
    .line 810004
    move-wide/from16 v1, p3

    .line 810005
    .line 810006
    move-wide/from16 v8, p5

    .line 810007
    .line 810008
    const/4 v10, 0x4

    .line 810009
    new-array v3, v10, [Ljava/lang/Object;

    .line 810010
    .line 810011
    const/4 v11, 0x0

    .line 810012
    aput-object p1, v3, v11

    .line 810013
    .line 810014
    const/4 v12, 0x1

    .line 810015
    aput-object v0, v3, v12

    .line 810016
    .line 810017
    new-instance v4, Ljava/lang/Long;

    .line 810018
    .line 810019
    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 810020
    .line 810021
    .line 810022
    const/4 v5, 0x2

    .line 810023
    aput-object v4, v3, v5

    .line 810024
    .line 810025
    new-instance v4, Ljava/lang/Long;

    .line 810026
    .line 810027
    invoke-direct {v4, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 810028
    .line 810029
    .line 810030
    const/4 v13, 0x3

    .line 810031
    aput-object v4, v3, v13

    .line 810032
    .line 810033
    sget-object v4, Lcom/meituan/android/downloadmanager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810034
    .line 810035
    const v5, 0xc2efe1

    .line 810036
    .line 810037
    .line 810038
    invoke-static {v3, v7, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810039
    .line 810040
    .line 810041
    move-result v6

    .line 810042
    if-eqz v6, :cond_0

    .line 810043
    .line 810044
    invoke-static {v3, v7, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810045
    .line 810046
    .line 810047
    return-void

    .line 810048
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 810049
    .line 810050
    .line 810051
    move-result-wide v3

    .line 810052
    iput-wide v1, v7, Lcom/meituan/android/downloadmanager/a;->g:J

    .line 810053
    .line 810054
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->source()Ljava/io/InputStream;

    .line 810055
    .line 810056
    .line 810057
    move-result-object v14

    .line 810058
    iget-object v5, v7, Lcom/meituan/android/downloadmanager/a;->a:Lcom/meituan/android/downloadmanager/model/Request;

    .line 810059
    .line 810060
    iget-object v15, v5, Lcom/meituan/android/downloadmanager/model/Request;->c:Ljava/lang/String;

    .line 810061
    .line 810062
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    .line 810063
    .line 810064
    .line 810065
    move-result v5

    .line 810066
    if-nez v5, :cond_1

    .line 810067
    .line 810068
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->createNewFile()Z

    .line 810069
    .line 810070
    .line 810071
    :cond_1
    new-instance v6, Ljava/io/RandomAccessFile;

    .line 810072
    .line 810073
    const-string v5, "rwd"

    .line 810074
    .line 810075
    invoke-direct {v6, v0, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 810076
    .line 810077
    .line 810078
    :try_start_1
    invoke-virtual {v6, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 810079
    .line 810080
    .line 810081
    const/16 v0, 0x1000

    .line 810082
    .line 810083
    new-array v0, v0, [B

    .line 810084
    .line 810085
    move-wide/from16 v16, v3

    .line 810086
    .line 810087
    const/16 v18, 0x0

    .line 810088
    .line 810089
    :goto_0
    invoke-virtual {v14, v0}, Ljava/io/InputStream;->read([B)I

    .line 810090
    .line 810091
    .line 810092
    move-result v3

    .line 810093
    if-lez v3, :cond_6

    .line 810094
    .line 810095
    invoke-virtual {v6, v0, v11, v3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 810096
    .line 810097
    .line 810098
    int-to-long v3, v3

    .line 810099
    add-long v4, v1, v3

    .line 810100
    .line 810101
    iget-wide v1, v7, Lcom/meituan/android/downloadmanager/a;->g:J

    .line 810102
    .line 810103
    sub-long v1, v4, v1

    .line 810104
    .line 810105
    const-wide/32 v19, 0x100000

    .line 810106
    .line 810107
    .line 810108
    cmp-long v3, v1, v19

    .line 810109
    .line 810110
    if-ltz v3, :cond_2

    .line 810111
    .line 810112
    iput-wide v4, v7, Lcom/meituan/android/downloadmanager/a;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 810113
    .line 810114
    const/16 v19, 0x0

    .line 810115
    .line 810116
    move-object/from16 v1, p0

    .line 810117
    .line 810118
    move-wide v2, v4

    .line 810119
    move-wide/from16 v20, v4

    .line 810120
    .line 810121
    move-wide/from16 v4, p5

    .line 810122
    .line 810123
    move-object/from16 v22, v6

    .line 810124
    .line 810125
    move/from16 v6, v19

    .line 810126
    .line 810127
    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/downloadmanager/a;->e(JJZ)V

    .line 810128
    .line 810129
    .line 810130
    goto :goto_1

    .line 810131
    :cond_2
    move-wide/from16 v20, v4

    .line 810132
    .line 810133
    move-object/from16 v22, v6

    .line 810134
    .line 810135
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 810136
    .line 810137
    .line 810138
    move-result-wide v1

    .line 810139
    sub-long v1, v1, v16

    .line 810140
    .line 810141
    const-wide/16 v3, 0x5dc

    .line 810142
    .line 810143
    cmp-long v5, v1, v3

    .line 810144
    .line 810145
    if-lez v5, :cond_4

    .line 810146
    .line 810147
    cmp-long v1, v20, v8

    .line 810148
    .line 810149
    if-lez v1, :cond_3

    .line 810150
    .line 810151
    move-wide v4, v8

    .line 810152
    const/16 v18, 0x1

    .line 810153
    .line 810154
    goto :goto_2

    .line 810155
    :cond_3
    move-wide/from16 v4, v20

    .line 810156
    .line 810157
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 810158
    .line 810159
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 810160
    .line 810161
    .line 810162
    iget-object v2, v7, Lcom/meituan/android/downloadmanager/a;->c:Landroid/content/Context;

    .line 810163
    .line 810164
    const v3, 0x7f100481

    .line 810165
    .line 810166
    .line 810167
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 810168
    .line 810169
    .line 810170
    move-result-object v2

    .line 810171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810172
    .line 810173
    .line 810174
    long-to-float v2, v4

    .line 810175
    long-to-float v3, v8

    .line 810176
    div-float/2addr v2, v3

    .line 810177
    const/high16 v3, 0x42c80000    # 100.0f

    .line 810178
    .line 810179
    mul-float/2addr v2, v3

    .line 810180
    float-to-int v2, v2

    .line 810181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 810182
    .line 810183
    .line 810184
    const-string v2, "%"

    .line 810185
    .line 810186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810187
    .line 810188
    .line 810189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810190
    .line 810191
    .line 810192
    move-result-object v1

    .line 810193
    iget-object v2, v7, Lcom/meituan/android/downloadmanager/a;->a:Lcom/meituan/android/downloadmanager/model/Request;

    .line 810194
    .line 810195
    iput v13, v2, Lcom/meituan/android/downloadmanager/model/Request;->d:I

    .line 810196
    .line 810197
    iget-object v3, v7, Lcom/meituan/android/downloadmanager/a;->b:Lcom/meituan/android/downloadmanager/MultiDownloadService;

    .line 810198
    .line 810199
    invoke-virtual {v3, v2, v1}, Lcom/meituan/android/downloadmanager/MultiDownloadService;->g(Lcom/meituan/android/downloadmanager/model/Request;Ljava/lang/String;)V

    .line 810200
    .line 810201
    .line 810202
    iget-object v1, v7, Lcom/meituan/android/downloadmanager/a;->b:Lcom/meituan/android/downloadmanager/MultiDownloadService;

    .line 810203
    .line 810204
    move-object v6, v0

    .line 810205
    move-object v0, v1

    .line 810206
    move-object v1, v15

    .line 810207
    move-wide v2, v4

    .line 810208
    move-wide/from16 v20, v4

    .line 810209
    .line 810210
    move-wide/from16 v4, p5

    .line 810211
    .line 810212
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/downloadmanager/MultiDownloadService;->e(Ljava/lang/String;JJ)V

    .line 810213
    .line 810214
    .line 810215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 810216
    .line 810217
    .line 810218
    move-result-wide v0

    .line 810219
    move-wide/from16 v16, v0

    .line 810220
    .line 810221
    goto :goto_3

    .line 810222
    :cond_4
    move-object v6, v0

    .line 810223
    :goto_3
    move-wide/from16 v1, v20

    .line 810224
    .line 810225
    iget-boolean v0, v7, Lcom/meituan/android/downloadmanager/a;->e:Z

    .line 810226
    .line 810227
    if-eqz v0, :cond_5

    .line 810228
    .line 810229
    invoke-virtual {v7, v10}, Lcom/meituan/android/downloadmanager/a;->b(I)V

    .line 810230
    .line 810231
    .line 810232
    const/16 v0, 0x11

    .line 810233
    .line 810234
    const-string v3, "paused"

    .line 810235
    .line 810236
    invoke-virtual {v7, v15, v0, v3}, Lcom/meituan/android/downloadmanager/a;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 810237
    .line 810238
    .line 810239
    iget-object v0, v7, Lcom/meituan/android/downloadmanager/a;->b:Lcom/meituan/android/downloadmanager/MultiDownloadService;

    .line 810240
    .line 810241
    invoke-virtual {v0, v15}, Lcom/meituan/android/downloadmanager/MultiDownloadService;->b(Ljava/lang/String;)V

    .line 810242
    .line 810243
    .line 810244
    goto :goto_4

    .line 810245
    :cond_5
    move-object v0, v6

    .line 810246
    move-object/from16 v6, v22

    .line 810247
    .line 810248
    goto/16 :goto_0

    .line 810249
    .line 810250
    :cond_6
    move-object/from16 v22, v6

    .line 810251
    .line 810252
    :goto_4
    if-eqz v18, :cond_7

    .line 810253
    .line 810254
    const/16 v0, 0x10

    .line 810255
    .line 810256
    const-string v3, "outRange"

    .line 810257
    .line 810258
    invoke-virtual {v7, v15, v0, v3}, Lcom/meituan/android/downloadmanager/a;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 810259
    .line 810260
    .line 810261
    goto :goto_5

    .line 810262
    :catchall_0
    move-exception v0

    .line 810263
    goto :goto_6

    .line 810264
    :cond_7
    :goto_5
    cmp-long v0, v1, v8

    .line 810265
    .line 810266
    if-ltz v0, :cond_8

    .line 810267
    .line 810268
    iput-wide v8, v7, Lcom/meituan/android/downloadmanager/a;->g:J

    .line 810269
    .line 810270
    const/4 v0, 0x5

    .line 810271
    invoke-virtual {v7, v0}, Lcom/meituan/android/downloadmanager/a;->b(I)V

    .line 810272
    .line 810273
    .line 810274
    iget-wide v2, v7, Lcom/meituan/android/downloadmanager/a;->g:J

    .line 810275
    .line 810276
    const/4 v6, 0x1

    .line 810277
    move-object/from16 v1, p0

    .line 810278
    .line 810279
    move-wide/from16 v4, p5

    .line 810280
    .line 810281
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/downloadmanager/a;->e(JJZ)V

    .line 810282
    .line 810283
    .line 810284
    const/16 v0, 0xb

    .line 810285
    .line 810286
    const-string v1, "success"

    .line 810287
    .line 810288
    invoke-virtual {v7, v15, v0, v1}, Lcom/meituan/android/downloadmanager/a;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 810289
    .line 810290
    .line 810291
    iget-object v0, v7, Lcom/meituan/android/downloadmanager/a;->b:Lcom/meituan/android/downloadmanager/MultiDownloadService;

    .line 810292
    .line 810293
    invoke-virtual {v0, v15}, Lcom/meituan/android/downloadmanager/MultiDownloadService;->b(Ljava/lang/String;)V

    .line 810294
    .line 810295
    .line 810296
    iget-object v0, v7, Lcom/meituan/android/downloadmanager/a;->b:Lcom/meituan/android/downloadmanager/MultiDownloadService;

    .line 810297
    .line 810298
    iget-object v1, v7, Lcom/meituan/android/downloadmanager/a;->f:Ljava/lang/String;

    .line 810299
    .line 810300
    invoke-virtual {v0, v15, v1}, Lcom/meituan/android/downloadmanager/MultiDownloadService;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 810301
    .line 810302
    .line 810303
    :cond_8
    invoke-static {v14}, Lcom/meituan/android/downloadmanager/util/f;->a(Ljava/io/Closeable;)V

    .line 810304
    .line 810305
    .line 810306
    invoke-static/range {v22 .. v22}, Lcom/meituan/android/downloadmanager/util/f;->a(Ljava/io/Closeable;)V

    .line 810307
    .line 810308
    .line 810309
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/downloadmanager/util/f;->a(Ljava/io/Closeable;)V

    .line 810310
    .line 810311
    .line 810312
    return-void

    .line 810313
    :catchall_1
    move-exception v0

    .line 810314
    move-object/from16 v22, v6

    .line 810315
    .line 810316
    :goto_6
    move-object/from16 v6, v22

    .line 810317
    .line 810318
    goto :goto_7

    .line 810319
    :catchall_2
    move-exception v0

    .line 810320
    const/4 v6, 0x0

    .line 810321
    :goto_7
    invoke-static {v14}, Lcom/meituan/android/downloadmanager/util/f;->a(Ljava/io/Closeable;)V

    .line 810322
    .line 810323
    .line 810324
    invoke-static {v6}, Lcom/meituan/android/downloadmanager/util/f;->a(Ljava/io/Closeable;)V

    .line 810325
    .line 810326
    .line 810327
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/downloadmanager/util/f;->a(Ljava/io/Closeable;)V

    .line 810328
    .line 810329
    .line 810330
    throw v0
.end method

.method public final e(JJZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v1, Ljava/lang/Long;

    .line 770004
    .line 770005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v2, 0x0

    .line 770009
    aput-object v1, v0, v2

    .line 770010
    .line 770011
    new-instance v1, Ljava/lang/Long;

    .line 770012
    .line 770013
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 770014
    .line 770015
    .line 770016
    const/4 v3, 0x1

    .line 770017
    aput-object v1, v0, v3

    .line 770018
    .line 770019
    new-instance v1, Ljava/lang/Byte;

    .line 770020
    .line 770021
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 770022
    .line 770023
    .line 770024
    const/4 v4, 0x2

    .line 770025
    aput-object v1, v0, v4

    .line 770026
    .line 770027
    sget-object v1, Lcom/meituan/android/downloadmanager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770028
    .line 770029
    const v5, 0xe02ca3

    .line 770030
    .line 770031
    .line 770032
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770033
    .line 770034
    .line 770035
    move-result v6

    .line 770036
    if-eqz v6, :cond_0

    .line 770037
    .line 770038
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770039
    .line 770040
    .line 770041
    return-void

    .line 770042
    :cond_0
    new-instance v0, Lcom/meituan/android/downloadmanager/model/DownloadStateData;

    .line 770043
    .line 770044
    invoke-direct {v0}, Lcom/meituan/android/downloadmanager/model/DownloadStateData;-><init>()V

    .line 770045
    .line 770046
    .line 770047
    iput-boolean p5, v0, Lcom/meituan/android/downloadmanager/model/DownloadStateData;->isComplete:Z

    .line 770048
    .line 770049
    iput-wide p1, v0, Lcom/meituan/android/downloadmanager/model/DownloadStateData;->breakPointBytes:J

    .line 770050
    .line 770051
    iput-wide p3, v0, Lcom/meituan/android/downloadmanager/model/DownloadStateData;->totalBytes:J

    .line 770052
    .line 770053
    iget-object p1, p0, Lcom/meituan/android/downloadmanager/a;->i:Lcom/google/gson/Gson;

    .line 770054
    .line 770055
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 770056
    .line 770057
    .line 770058
    move-result-object p1

    .line 770059
    new-instance p2, Ljava/io/File;

    .line 770060
    .line 770061
    iget-object p3, p0, Lcom/meituan/android/downloadmanager/a;->b:Lcom/meituan/android/downloadmanager/MultiDownloadService;

    .line 770062
    .line 770063
    iget-object p4, p0, Lcom/meituan/android/downloadmanager/a;->a:Lcom/meituan/android/downloadmanager/model/Request;

    .line 770064
    .line 770065
    iget-object p4, p4, Lcom/meituan/android/downloadmanager/model/Request;->c:Ljava/lang/String;

    .line 770066
    .line 770067
    invoke-static {p3, p4}, Lcom/meituan/android/downloadmanager/util/f;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 770068
    .line 770069
    .line 770070
    move-result-object p3

    .line 770071
    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 770072
    .line 770073
    .line 770074
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 770075
    .line 770076
    .line 770077
    move-result p3

    .line 770078
    if-nez p3, :cond_1

    .line 770079
    .line 770080
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    .line 770081
    .line 770082
    .line 770083
    :cond_1
    new-array p3, v4, [Ljava/lang/Object;

    .line 770084
    .line 770085
    aput-object p2, p3, v2

    .line 770086
    .line 770087
    aput-object p1, p3, v3

    .line 770088
    .line 770089
    sget-object p4, Lcom/meituan/android/downloadmanager/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770090
    .line 770091
    const/4 p5, 0x0

    .line 770092
    const v0, 0xd61dde

    .line 770093
    .line 770094
    .line 770095
    invoke-static {p3, p5, p4, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770096
    .line 770097
    .line 770098
    move-result v1

    .line 770099
    if-eqz v1, :cond_2

    .line 770100
    .line 770101
    invoke-static {p3, p5, p4, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770102
    .line 770103
    .line 770104
    goto :goto_4

    .line 770105
    :cond_2
    new-instance p3, Ljava/io/File;

    .line 770106
    .line 770107
    new-instance p4, Ljava/lang/StringBuilder;

    .line 770108
    .line 770109
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 770110
    .line 770111
    .line 770112
    const-string v0, ".temp"

    .line 770113
    .line 770114
    invoke-static {p2, p4, v0}, Landroid/arch/lifecycle/d;->f(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 770115
    .line 770116
    .line 770117
    move-result-object p4

    .line 770118
    invoke-direct {p3, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 770119
    .line 770120
    .line 770121
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 770122
    .line 770123
    .line 770124
    move-result p4

    .line 770125
    if-eqz p4, :cond_3

    .line 770126
    .line 770127
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 770128
    .line 770129
    .line 770130
    :cond_3
    invoke-virtual {p3}, Ljava/io/File;->createNewFile()Z

    .line 770131
    .line 770132
    .line 770133
    new-array p4, v4, [Ljava/lang/Object;

    .line 770134
    .line 770135
    aput-object p3, p4, v2

    .line 770136
    .line 770137
    aput-object p1, p4, v3

    .line 770138
    .line 770139
    sget-object v0, Lcom/meituan/android/downloadmanager/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770140
    .line 770141
    const v1, 0xeb4fae

    .line 770142
    .line 770143
    .line 770144
    invoke-static {p4, p5, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770145
    .line 770146
    .line 770147
    move-result v2

    .line 770148
    if-eqz v2, :cond_4

    .line 770149
    .line 770150
    invoke-static {p4, p5, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770151
    .line 770152
    .line 770153
    goto :goto_3

    .line 770154
    :cond_4
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 770155
    .line 770156
    .line 770157
    move-result p4

    .line 770158
    if-eqz p4, :cond_5

    .line 770159
    .line 770160
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770161
    .line 770162
    .line 770163
    move-result p4

    .line 770164
    if-nez p4, :cond_5

    .line 770165
    .line 770166
    :try_start_0
    new-instance p4, Ljava/io/FileWriter;

    .line 770167
    .line 770168
    invoke-direct {p4, p3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 770169
    .line 770170
    .line 770171
    :try_start_1
    new-instance v0, Ljava/io/BufferedWriter;

    .line 770172
    .line 770173
    invoke-direct {v0, p4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 770174
    .line 770175
    .line 770176
    :try_start_2
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 770177
    .line 770178
    .line 770179
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    .line 770180
    .line 770181
    .line 770182
    invoke-virtual {p4}, Ljava/io/Writer;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 770183
    .line 770184
    .line 770185
    invoke-static {v0}, Lcom/meituan/android/downloadmanager/util/f;->a(Ljava/io/Closeable;)V

    .line 770186
    .line 770187
    .line 770188
    goto :goto_2

    .line 770189
    :catchall_0
    move-exception p1

    .line 770190
    move-object p5, v0

    .line 770191
    goto :goto_0

    .line 770192
    :catch_0
    move-object p5, v0

    .line 770193
    goto :goto_1

    .line 770194
    :catchall_1
    move-exception p1

    .line 770195
    goto :goto_0

    .line 770196
    :catchall_2
    move-exception p1

    .line 770197
    move-object p4, p5

    .line 770198
    :goto_0
    invoke-static {p5}, Lcom/meituan/android/downloadmanager/util/f;->a(Ljava/io/Closeable;)V

    .line 770199
    .line 770200
    .line 770201
    invoke-static {p4}, Lcom/meituan/android/downloadmanager/util/f;->a(Ljava/io/Closeable;)V

    .line 770202
    .line 770203
    .line 770204
    throw p1

    .line 770205
    :catch_1
    move-object p4, p5

    .line 770206
    :catch_2
    :goto_1
    invoke-static {p5}, Lcom/meituan/android/downloadmanager/util/f;->a(Ljava/io/Closeable;)V

    .line 770207
    .line 770208
    .line 770209
    :goto_2
    invoke-static {p4}, Lcom/meituan/android/downloadmanager/util/f;->a(Ljava/io/Closeable;)V

    .line 770210
    .line 770211
    .line 770212
    :cond_5
    :goto_3
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 770213
    .line 770214
    .line 770215
    invoke-virtual {p3, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 770216
    .line 770217
    .line 770218
    :goto_4
    return-void
.end method

.method public final run()V
    .locals 18

    .line 100000
    move-object/from16 v8, p0

    .line 100001
    .line 100002
    const/4 v0, 0x0

    .line 100003
    new-array v1, v0, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/meituan/android/downloadmanager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0x3420bb

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, v8, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, v8, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    const/4 v1, 0x3

    .line 100021
    invoke-virtual {v8, v1}, Lcom/meituan/android/downloadmanager/a;->b(I)V

    .line 100022
    .line 100023
    .line 100024
    :goto_0
    new-instance v2, Ljava/io/File;

    .line 100025
    .line 100026
    iget-object v3, v8, Lcom/meituan/android/downloadmanager/a;->b:Lcom/meituan/android/downloadmanager/MultiDownloadService;

    .line 100027
    .line 100028
    iget-object v4, v8, Lcom/meituan/android/downloadmanager/a;->a:Lcom/meituan/android/downloadmanager/model/Request;

    .line 100029
    .line 100030
    iget-object v4, v4, Lcom/meituan/android/downloadmanager/model/Request;->c:Ljava/lang/String;

    .line 100031
    .line 100032
    invoke-static {v3, v4}, Lcom/meituan/android/downloadmanager/util/f;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v3

    .line 100036
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v3

    .line 100043
    const/4 v4, 0x0

    .line 100044
    const/4 v5, 0x1

    .line 100045
    if-eqz v3, :cond_4

    .line 100046
    .line 100047
    new-array v3, v5, [Ljava/lang/Object;

    .line 100048
    .line 100049
    aput-object v2, v3, v0

    .line 100050
    .line 100051
    sget-object v6, Lcom/meituan/android/downloadmanager/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100052
    .line 100053
    const v7, 0xc6e2dc

    .line 100054
    .line 100055
    .line 100056
    invoke-static {v3, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v9

    .line 100060
    if-eqz v9, :cond_1

    .line 100061
    .line 100062
    invoke-static {v3, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v2

    .line 100066
    check-cast v2, Ljava/lang/String;

    .line 100067
    .line 100068
    goto :goto_4

    .line 100069
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 100070
    .line 100071
    .line 100072
    move-result v3

    .line 100073
    if-eqz v3, :cond_3

    .line 100074
    .line 100075
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    .line 100076
    .line 100077
    new-instance v6, Ljava/io/FileReader;

    .line 100078
    .line 100079
    invoke-direct {v6, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 100080
    .line 100081
    .line 100082
    invoke-direct {v3, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100083
    .line 100084
    .line 100085
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100089
    goto :goto_3

    .line 100090
    :catchall_0
    move-exception v0

    .line 100091
    move-object v4, v3

    .line 100092
    goto :goto_1

    .line 100093
    :catch_0
    goto :goto_2

    .line 100094
    :catchall_1
    move-exception v0

    .line 100095
    :goto_1
    if-eqz v4, :cond_2

    .line 100096
    .line 100097
    invoke-static {v4}, Lcom/meituan/android/downloadmanager/util/f;->a(Ljava/io/Closeable;)V

    .line 100098
    .line 100099
    .line 100100
    :cond_2
    throw v0

    .line 100101
    :catch_1
    move-object v3, v4

    .line 100102
    :goto_2
    if-eqz v3, :cond_3

    .line 100103
    .line 100104
    move-object v2, v4

    .line 100105
    :goto_3
    invoke-static {v3}, Lcom/meituan/android/downloadmanager/util/f;->a(Ljava/io/Closeable;)V

    .line 100106
    .line 100107
    .line 100108
    goto :goto_4

    .line 100109
    :cond_3
    move-object v2, v4

    .line 100110
    :goto_4
    :try_start_2
    iget-object v3, v8, Lcom/meituan/android/downloadmanager/a;->i:Lcom/google/gson/Gson;

    .line 100111
    .line 100112
    const-class v6, Lcom/meituan/android/downloadmanager/model/DownloadStateData;

    .line 100113
    .line 100114
    invoke-virtual {v3, v2, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v2

    .line 100118
    check-cast v2, Lcom/meituan/android/downloadmanager/model/DownloadStateData;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 100119
    .line 100120
    goto :goto_5

    .line 100121
    :catch_2
    :cond_4
    move-object v2, v4

    .line 100122
    :goto_5
    iget-object v3, v8, Lcom/meituan/android/downloadmanager/a;->a:Lcom/meituan/android/downloadmanager/model/Request;

    .line 100123
    .line 100124
    iget-object v15, v3, Lcom/meituan/android/downloadmanager/model/Request;->c:Ljava/lang/String;

    .line 100125
    .line 100126
    const-wide/16 v6, 0x0

    .line 100127
    .line 100128
    const/16 v16, -0x1

    .line 100129
    .line 100130
    const/4 v3, 0x5

    .line 100131
    if-eqz v2, :cond_8

    .line 100132
    .line 100133
    iget-wide v9, v2, Lcom/meituan/android/downloadmanager/model/DownloadStateData;->totalBytes:J

    .line 100134
    .line 100135
    cmp-long v11, v9, v6

    .line 100136
    .line 100137
    if-lez v11, :cond_8

    .line 100138
    .line 100139
    iget-object v11, v8, Lcom/meituan/android/downloadmanager/a;->f:Ljava/lang/String;

    .line 100140
    .line 100141
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100142
    .line 100143
    .line 100144
    move-result v11

    .line 100145
    if-nez v11, :cond_5

    .line 100146
    .line 100147
    new-instance v11, Ljava/io/File;

    .line 100148
    .line 100149
    iget-object v12, v8, Lcom/meituan/android/downloadmanager/a;->f:Ljava/lang/String;

    .line 100150
    .line 100151
    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100152
    .line 100153
    .line 100154
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 100155
    .line 100156
    .line 100157
    move-result v12

    .line 100158
    if-eqz v12, :cond_5

    .line 100159
    .line 100160
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 100161
    .line 100162
    .line 100163
    move-result-wide v11

    .line 100164
    cmp-long v13, v9, v11

    .line 100165
    .line 100166
    if-nez v13, :cond_5

    .line 100167
    .line 100168
    const/4 v9, 0x1

    .line 100169
    goto :goto_6

    .line 100170
    :cond_5
    const/4 v9, 0x0

    .line 100171
    :goto_6
    if-eqz v9, :cond_7

    .line 100172
    .line 100173
    iget-boolean v9, v2, Lcom/meituan/android/downloadmanager/model/DownloadStateData;->isComplete:Z

    .line 100174
    .line 100175
    if-eqz v9, :cond_6

    .line 100176
    .line 100177
    iget-wide v0, v2, Lcom/meituan/android/downloadmanager/model/DownloadStateData;->totalBytes:J

    .line 100178
    .line 100179
    iput-wide v0, v8, Lcom/meituan/android/downloadmanager/a;->g:J

    .line 100180
    .line 100181
    invoke-virtual {v8, v3}, Lcom/meituan/android/downloadmanager/a;->b(I)V

    .line 100182
    .line 100183
    .line 100184
    const/16 v0, 0xb

    .line 100185
    .line 100186
    const-string v1, "success"

    .line 100187
    .line 100188
    invoke-virtual {v8, v15, v0, v1}, Lcom/meituan/android/downloadmanager/a;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 100189
    .line 100190
    .line 100191
    const/16 v0, 0xc

    .line 100192
    .line 100193
    const-string v1, "file exist"

    .line 100194
    .line 100195
    invoke-virtual {v8, v15, v0, v1}, Lcom/meituan/android/downloadmanager/a;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 100196
    .line 100197
    .line 100198
    iget-object v0, v8, Lcom/meituan/android/downloadmanager/a;->b:Lcom/meituan/android/downloadmanager/MultiDownloadService;

    .line 100199
    .line 100200
    invoke-virtual {v0, v15}, Lcom/meituan/android/downloadmanager/MultiDownloadService;->b(Ljava/lang/String;)V

    .line 100201
    .line 100202
    .line 100203
    iget-object v0, v8, Lcom/meituan/android/downloadmanager/a;->b:Lcom/meituan/android/downloadmanager/MultiDownloadService;

    .line 100204
    .line 100205
    iget-wide v1, v2, Lcom/meituan/android/downloadmanager/model/DownloadStateData;->totalBytes:J

    .line 100206
    .line 100207
    invoke-virtual {v0, v15, v1, v2}, Lcom/meituan/android/downloadmanager/MultiDownloadService;->f(Ljava/lang/String;J)V

    .line 100208
    .line 100209
    .line 100210
    iget-object v0, v8, Lcom/meituan/android/downloadmanager/a;->b:Lcom/meituan/android/downloadmanager/MultiDownloadService;

    .line 100211
    .line 100212
    iget-object v1, v8, Lcom/meituan/android/downloadmanager/a;->f:Ljava/lang/String;

    .line 100213
    .line 100214
    invoke-virtual {v0, v15, v1}, Lcom/meituan/android/downloadmanager/MultiDownloadService;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100215
    .line 100216
    .line 100217
    goto/16 :goto_b

    .line 100218
    .line 100219
    :cond_6
    iget-wide v9, v2, Lcom/meituan/android/downloadmanager/model/DownloadStateData;->breakPointBytes:J

    .line 100220
    .line 100221
    iput-wide v9, v8, Lcom/meituan/android/downloadmanager/a;->g:J

    .line 100222
    .line 100223
    goto :goto_7

    .line 100224
    :cond_7
    iput-wide v6, v8, Lcom/meituan/android/downloadmanager/a;->g:J

    .line 100225
    .line 100226
    goto :goto_7

    .line 100227
    :cond_8
    iput-wide v6, v8, Lcom/meituan/android/downloadmanager/a;->g:J

    .line 100228
    .line 100229
    :goto_7
    const-string v3, "pt-11c77473fa787786"

    .line 100230
    .line 100231
    iget-object v9, v8, Lcom/meituan/android/downloadmanager/a;->c:Landroid/content/Context;

    .line 100232
    .line 100233
    invoke-static {v3, v9}, Lcom/sankuai/common/utils/z;->g(Ljava/lang/String;Landroid/content/Context;)I

    .line 100234
    .line 100235
    .line 100236
    move-result v3

    .line 100237
    const/4 v9, 0x2

    .line 100238
    if-eqz v3, :cond_9

    .line 100239
    .line 100240
    iget-object v3, v8, Lcom/meituan/android/downloadmanager/a;->a:Lcom/meituan/android/downloadmanager/model/Request;

    .line 100241
    .line 100242
    iget v3, v3, Lcom/meituan/android/downloadmanager/model/Request;->g:I

    .line 100243
    .line 100244
    if-nez v3, :cond_9

    .line 100245
    .line 100246
    invoke-virtual {v8, v9}, Lcom/meituan/android/downloadmanager/a;->b(I)V

    .line 100247
    .line 100248
    .line 100249
    const/16 v0, 0xd

    .line 100250
    .line 100251
    const-string v1, "wait wifi"

    .line 100252
    .line 100253
    invoke-virtual {v8, v15, v0, v1}, Lcom/meituan/android/downloadmanager/a;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 100254
    .line 100255
    .line 100256
    goto/16 :goto_b

    .line 100257
    .line 100258
    :cond_9
    iget-object v3, v8, Lcom/meituan/android/downloadmanager/a;->b:Lcom/meituan/android/downloadmanager/MultiDownloadService;

    .line 100259
    .line 100260
    sget-object v10, Lcom/meituan/android/downloadmanager/retrofit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100261
    .line 100262
    new-array v10, v5, [Ljava/lang/Object;

    .line 100263
    .line 100264
    aput-object v3, v10, v0

    .line 100265
    .line 100266
    sget-object v11, Lcom/meituan/android/downloadmanager/retrofit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100267
    .line 100268
    const v12, 0xa7649f

    .line 100269
    .line 100270
    .line 100271
    invoke-static {v10, v4, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100272
    .line 100273
    .line 100274
    move-result v13

    .line 100275
    if-eqz v13, :cond_a

    .line 100276
    .line 100277
    invoke-static {v10, v4, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100278
    .line 100279
    .line 100280
    move-result-object v3

    .line 100281
    check-cast v3, Lcom/meituan/android/downloadmanager/retrofit/b;

    .line 100282
    .line 100283
    goto :goto_9

    .line 100284
    :cond_a
    sget-object v4, Lcom/meituan/android/downloadmanager/retrofit/b;->b:Lcom/meituan/android/downloadmanager/retrofit/b;

    .line 100285
    .line 100286
    if-nez v4, :cond_c

    .line 100287
    .line 100288
    const-class v4, Lcom/meituan/android/downloadmanager/retrofit/b;

    .line 100289
    .line 100290
    monitor-enter v4

    .line 100291
    :try_start_3
    sget-object v10, Lcom/meituan/android/downloadmanager/retrofit/b;->b:Lcom/meituan/android/downloadmanager/retrofit/b;

    .line 100292
    .line 100293
    if-nez v10, :cond_b

    .line 100294
    .line 100295
    new-instance v10, Lcom/meituan/android/downloadmanager/retrofit/b;

    .line 100296
    .line 100297
    invoke-direct {v10, v3}, Lcom/meituan/android/downloadmanager/retrofit/b;-><init>(Lcom/meituan/android/downloadmanager/MultiDownloadService;)V

    .line 100298
    .line 100299
    .line 100300
    sput-object v10, Lcom/meituan/android/downloadmanager/retrofit/b;->b:Lcom/meituan/android/downloadmanager/retrofit/b;

    .line 100301
    .line 100302
    :cond_b
    monitor-exit v4

    .line 100303
    goto :goto_8

    .line 100304
    :catchall_2
    move-exception v0

    .line 100305
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 100306
    throw v0

    .line 100307
    :cond_c
    :goto_8
    sget-object v3, Lcom/meituan/android/downloadmanager/retrofit/b;->b:Lcom/meituan/android/downloadmanager/retrofit/b;

    .line 100308
    .line 100309
    :goto_9
    const-string v4, "bytes="

    .line 100310
    .line 100311
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100312
    .line 100313
    .line 100314
    move-result-object v4

    .line 100315
    iget-wide v10, v8, Lcom/meituan/android/downloadmanager/a;->g:J

    .line 100316
    .line 100317
    const-string v12, "-"

    .line 100318
    .line 100319
    invoke-static {v4, v10, v11, v12}, La/a/a/a/a;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 100320
    .line 100321
    .line 100322
    move-result-object v4

    .line 100323
    iget-object v10, v8, Lcom/meituan/android/downloadmanager/a;->a:Lcom/meituan/android/downloadmanager/model/Request;

    .line 100324
    .line 100325
    iget-object v10, v10, Lcom/meituan/android/downloadmanager/model/Request;->f:Ljava/util/HashMap;

    .line 100326
    .line 100327
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100328
    .line 100329
    .line 100330
    new-array v1, v1, [Ljava/lang/Object;

    .line 100331
    .line 100332
    aput-object v15, v1, v0

    .line 100333
    .line 100334
    aput-object v4, v1, v5

    .line 100335
    .line 100336
    aput-object v10, v1, v9

    .line 100337
    .line 100338
    sget-object v0, Lcom/meituan/android/downloadmanager/retrofit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100339
    .line 100340
    const v5, 0xa555d0

    .line 100341
    .line 100342
    .line 100343
    invoke-static {v1, v3, v0, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100344
    .line 100345
    .line 100346
    move-result v9

    .line 100347
    if-eqz v9, :cond_d

    .line 100348
    .line 100349
    invoke-static {v1, v3, v0, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100350
    .line 100351
    .line 100352
    move-result-object v0

    .line 100353
    check-cast v0, Lcom/sankuai/meituan/retrofit2/Call;

    .line 100354
    .line 100355
    goto :goto_a

    .line 100356
    :cond_d
    iget-object v0, v3, Lcom/meituan/android/downloadmanager/retrofit/b;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100357
    .line 100358
    const-class v1, Lcom/meituan/android/downloadmanager/retrofit/DownloadInterface;

    .line 100359
    .line 100360
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100361
    .line 100362
    .line 100363
    move-result-object v0

    .line 100364
    check-cast v0, Lcom/meituan/android/downloadmanager/retrofit/DownloadInterface;

    .line 100365
    .line 100366
    invoke-interface {v0, v15, v4, v10}, Lcom/meituan/android/downloadmanager/retrofit/DownloadInterface;->getDownloadBody(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100367
    .line 100368
    .line 100369
    move-result-object v0

    .line 100370
    :goto_a
    iput-object v0, v8, Lcom/meituan/android/downloadmanager/a;->d:Lcom/sankuai/meituan/retrofit2/Call;

    .line 100371
    .line 100372
    const/4 v0, 0x6

    .line 100373
    :try_start_4
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100374
    .line 100375
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100376
    .line 100377
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100378
    .line 100379
    .line 100380
    const-string v4, "DownloadRunnable, start download, useNewNetwork="

    .line 100381
    .line 100382
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100383
    .line 100384
    .line 100385
    sget-boolean v4, Lcom/meituan/android/downloadmanager/util/e;->a:Z

    .line 100386
    .line 100387
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100388
    .line 100389
    .line 100390
    const-string v4, ", process:"

    .line 100391
    .line 100392
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100393
    .line 100394
    .line 100395
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 100396
    .line 100397
    .line 100398
    move-result-object v4

    .line 100399
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100400
    .line 100401
    .line 100402
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100403
    .line 100404
    .line 100405
    move-result-object v3

    .line 100406
    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100407
    .line 100408
    .line 100409
    iget-object v1, v8, Lcom/meituan/android/downloadmanager/a;->d:Lcom/sankuai/meituan/retrofit2/Call;

    .line 100410
    .line 100411
    invoke-interface {v1}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 100412
    .line 100413
    .line 100414
    move-result-object v17

    .line 100415
    invoke-virtual/range {v17 .. v17}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 100416
    .line 100417
    .line 100418
    move-result v1

    .line 100419
    const/16 v3, 0xc8

    .line 100420
    .line 100421
    if-eq v1, v3, :cond_e

    .line 100422
    .line 100423
    invoke-virtual/range {v17 .. v17}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 100424
    .line 100425
    .line 100426
    move-result v1

    .line 100427
    const/16 v3, 0xce

    .line 100428
    .line 100429
    if-ne v1, v3, :cond_f

    .line 100430
    .line 100431
    :cond_e
    invoke-virtual/range {v17 .. v17}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100432
    .line 100433
    .line 100434
    move-result-object v1

    .line 100435
    if-nez v1, :cond_10

    .line 100436
    .line 100437
    :cond_f
    invoke-virtual {v8, v0}, Lcom/meituan/android/downloadmanager/a;->b(I)V

    .line 100438
    .line 100439
    .line 100440
    iget-object v0, v8, Lcom/meituan/android/downloadmanager/a;->b:Lcom/meituan/android/downloadmanager/MultiDownloadService;

    .line 100441
    .line 100442
    invoke-virtual {v0, v15}, Lcom/meituan/android/downloadmanager/MultiDownloadService;->b(Ljava/lang/String;)V

    .line 100443
    .line 100444
    .line 100445
    const/16 v0, 0xe

    .line 100446
    .line 100447
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100448
    .line 100449
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100450
    .line 100451
    .line 100452
    invoke-virtual/range {v17 .. v17}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 100453
    .line 100454
    .line 100455
    move-result v2

    .line 100456
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100457
    .line 100458
    .line 100459
    const-string v2, ""

    .line 100460
    .line 100461
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100462
    .line 100463
    .line 100464
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100465
    .line 100466
    .line 100467
    move-result-object v1

    .line 100468
    invoke-virtual {v8, v15, v0, v1}, Lcom/meituan/android/downloadmanager/a;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 100469
    .line 100470
    .line 100471
    iget-object v0, v8, Lcom/meituan/android/downloadmanager/a;->b:Lcom/meituan/android/downloadmanager/MultiDownloadService;

    .line 100472
    .line 100473
    new-instance v1, Lcom/meituan/android/downloadmanager/model/a;

    .line 100474
    .line 100475
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100476
    .line 100477
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100478
    .line 100479
    .line 100480
    invoke-virtual/range {v17 .. v17}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 100481
    .line 100482
    .line 100483
    move-result v3

    .line 100484
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100485
    .line 100486
    .line 100487
    const-string v3, " "

    .line 100488
    .line 100489
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100490
    .line 100491
    .line 100492
    invoke-virtual/range {v17 .. v17}, Lcom/sankuai/meituan/retrofit2/Response;->message()Ljava/lang/String;

    .line 100493
    .line 100494
    .line 100495
    move-result-object v3

    .line 100496
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100497
    .line 100498
    .line 100499
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100500
    .line 100501
    .line 100502
    move-result-object v2

    .line 100503
    invoke-direct {v1, v2}, Lcom/meituan/android/downloadmanager/model/a;-><init>(Ljava/lang/String;)V

    .line 100504
    .line 100505
    .line 100506
    invoke-virtual {v0, v15, v1}, Lcom/meituan/android/downloadmanager/MultiDownloadService;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 100507
    .line 100508
    .line 100509
    :goto_b
    const/4 v0, -0x1

    .line 100510
    const/4 v1, 0x5

    .line 100511
    goto/16 :goto_1a

    .line 100512
    .line 100513
    :cond_10
    invoke-virtual/range {v17 .. v17}, Lcom/sankuai/meituan/retrofit2/Response;->headers()Ljava/util/List;

    .line 100514
    .line 100515
    .line 100516
    move-result-object v0

    .line 100517
    invoke-static {v0}, Lcom/meituan/android/downloadmanager/util/f;->g(Ljava/util/List;)Z

    .line 100518
    .line 100519
    .line 100520
    move-result v1

    .line 100521
    if-nez v1, :cond_12

    .line 100522
    .line 100523
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100524
    .line 100525
    .line 100526
    move-result-object v0

    .line 100527
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100528
    .line 100529
    .line 100530
    move-result v1

    .line 100531
    if-eqz v1, :cond_12

    .line 100532
    .line 100533
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100534
    .line 100535
    .line 100536
    move-result-object v1

    .line 100537
    check-cast v1, Lcom/sankuai/meituan/retrofit2/r;

    .line 100538
    .line 100539
    if-eqz v1, :cond_11

    .line 100540
    .line 100541
    iget-object v1, v1, Lcom/sankuai/meituan/retrofit2/r;->a:Ljava/lang/String;

    .line 100542
    .line 100543
    const-string v3, "content-range"

    .line 100544
    .line 100545
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100546
    .line 100547
    .line 100548
    move-result v1

    .line 100549
    if-eqz v1, :cond_11

    .line 100550
    .line 100551
    const/4 v0, 0x1

    .line 100552
    goto :goto_c

    .line 100553
    :cond_12
    const/4 v0, 0x0

    .line 100554
    :goto_c
    if-nez v0, :cond_13

    .line 100555
    .line 100556
    iput-wide v6, v8, Lcom/meituan/android/downloadmanager/a;->g:J

    .line 100557
    .line 100558
    :cond_13
    iget-wide v0, v8, Lcom/meituan/android/downloadmanager/a;->g:J

    .line 100559
    .line 100560
    cmp-long v3, v0, v6

    .line 100561
    .line 100562
    if-nez v3, :cond_15

    .line 100563
    .line 100564
    invoke-virtual/range {v17 .. v17}, Lcom/sankuai/meituan/retrofit2/Response;->headers()Ljava/util/List;

    .line 100565
    .line 100566
    .line 100567
    move-result-object v0

    .line 100568
    invoke-static {v0}, Lcom/meituan/android/downloadmanager/util/f;->g(Ljava/util/List;)Z

    .line 100569
    .line 100570
    .line 100571
    move-result v1

    .line 100572
    if-nez v1, :cond_16

    .line 100573
    .line 100574
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100575
    .line 100576
    .line 100577
    move-result-object v0

    .line 100578
    :catch_3
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100579
    .line 100580
    .line 100581
    move-result v1

    .line 100582
    if-eqz v1, :cond_16

    .line 100583
    .line 100584
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100585
    .line 100586
    .line 100587
    move-result-object v1

    .line 100588
    check-cast v1, Lcom/sankuai/meituan/retrofit2/r;

    .line 100589
    .line 100590
    if-eqz v1, :cond_14

    .line 100591
    .line 100592
    iget-object v2, v1, Lcom/sankuai/meituan/retrofit2/r;->a:Ljava/lang/String;

    .line 100593
    .line 100594
    const-string v3, "content-length"

    .line 100595
    .line 100596
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100597
    .line 100598
    .line 100599
    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    .line 100600
    if-eqz v2, :cond_14

    .line 100601
    .line 100602
    :try_start_5
    iget-object v1, v1, Lcom/sankuai/meituan/retrofit2/r;->b:Ljava/lang/String;

    .line 100603
    .line 100604
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100605
    .line 100606
    .line 100607
    move-result-wide v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 100608
    goto :goto_d

    .line 100609
    :cond_15
    if-eqz v2, :cond_16

    .line 100610
    .line 100611
    :try_start_6
    iget-wide v0, v2, Lcom/meituan/android/downloadmanager/model/DownloadStateData;->totalBytes:J

    .line 100612
    .line 100613
    :goto_d
    move-wide v4, v0

    .line 100614
    goto :goto_e

    .line 100615
    :cond_16
    move-wide v4, v6

    .line 100616
    :goto_e
    iget-object v0, v8, Lcom/meituan/android/downloadmanager/a;->b:Lcom/meituan/android/downloadmanager/MultiDownloadService;

    .line 100617
    .line 100618
    invoke-virtual {v0, v15, v4, v5}, Lcom/meituan/android/downloadmanager/MultiDownloadService;->f(Ljava/lang/String;J)V

    .line 100619
    .line 100620
    .line 100621
    iget-object v9, v8, Lcom/meituan/android/downloadmanager/a;->b:Lcom/meituan/android/downloadmanager/MultiDownloadService;

    .line 100622
    .line 100623
    iget-wide v11, v8, Lcom/meituan/android/downloadmanager/a;->g:J

    .line 100624
    .line 100625
    move-object v10, v15

    .line 100626
    move-wide v13, v4

    .line 100627
    invoke-virtual/range {v9 .. v14}, Lcom/meituan/android/downloadmanager/MultiDownloadService;->e(Ljava/lang/String;JJ)V

    .line 100628
    .line 100629
    .line 100630
    iget-wide v0, v8, Lcom/meituan/android/downloadmanager/a;->g:J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    .line 100631
    .line 100632
    cmp-long v2, v0, v6

    .line 100633
    .line 100634
    if-gtz v2, :cond_19

    .line 100635
    .line 100636
    :try_start_7
    iget-object v0, v8, Lcom/meituan/android/downloadmanager/a;->f:Ljava/lang/String;

    .line 100637
    .line 100638
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100639
    .line 100640
    .line 100641
    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 100642
    if-nez v0, :cond_17

    .line 100643
    .line 100644
    :try_start_8
    new-instance v0, Ljava/io/File;

    .line 100645
    .line 100646
    iget-object v1, v8, Lcom/meituan/android/downloadmanager/a;->f:Ljava/lang/String;

    .line 100647
    .line 100648
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100649
    .line 100650
    .line 100651
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 100652
    .line 100653
    .line 100654
    new-instance v0, Ljava/io/File;

    .line 100655
    .line 100656
    iget-object v1, v8, Lcom/meituan/android/downloadmanager/a;->b:Lcom/meituan/android/downloadmanager/MultiDownloadService;

    .line 100657
    .line 100658
    invoke-static {v1, v15}, Lcom/meituan/android/downloadmanager/util/f;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 100659
    .line 100660
    .line 100661
    move-result-object v1

    .line 100662
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100663
    .line 100664
    .line 100665
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 100666
    .line 100667
    .line 100668
    :cond_17
    :try_start_9
    new-instance v9, Ljava/io/RandomAccessFile;

    .line 100669
    .line 100670
    iget-object v0, v8, Lcom/meituan/android/downloadmanager/a;->f:Ljava/lang/String;

    .line 100671
    .line 100672
    const-string v1, "rwd"

    .line 100673
    .line 100674
    invoke-direct {v9, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 100675
    .line 100676
    .line 100677
    :try_start_a
    invoke-virtual {v9, v4, v5}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 100678
    .line 100679
    .line 100680
    iput-wide v6, v8, Lcom/meituan/android/downloadmanager/a;->g:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 100681
    .line 100682
    const/4 v6, 0x0

    .line 100683
    const-wide/16 v2, 0x0

    .line 100684
    .line 100685
    const/4 v7, 0x6

    .line 100686
    const/4 v10, 0x2

    .line 100687
    const/4 v11, 0x5

    .line 100688
    move-object/from16 v1, p0

    .line 100689
    .line 100690
    move-wide v12, v4

    .line 100691
    :try_start_b
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/downloadmanager/a;->e(JJZ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 100692
    .line 100693
    .line 100694
    :try_start_c
    invoke-static {v9}, Lcom/meituan/android/downloadmanager/util/f;->a(Ljava/io/Closeable;)V

    .line 100695
    .line 100696
    .line 100697
    goto :goto_11

    .line 100698
    :catchall_3
    move-exception v0

    .line 100699
    goto :goto_10

    .line 100700
    :catchall_4
    move-exception v0

    .line 100701
    const/4 v10, 0x2

    .line 100702
    const/4 v7, 0x6

    .line 100703
    goto :goto_f

    .line 100704
    :catchall_5
    move-exception v0

    .line 100705
    const/4 v1, 0x2

    .line 100706
    const/4 v2, 0x6

    .line 100707
    const/4 v3, 0x5

    .line 100708
    const/4 v9, 0x0

    .line 100709
    const/4 v7, 0x6

    .line 100710
    const/4 v10, 0x2

    .line 100711
    :goto_f
    const/4 v11, 0x5

    .line 100712
    :goto_10
    if-eqz v9, :cond_18

    .line 100713
    .line 100714
    invoke-static {v9}, Lcom/meituan/android/downloadmanager/util/f;->a(Ljava/io/Closeable;)V

    .line 100715
    .line 100716
    .line 100717
    :cond_18
    throw v0

    .line 100718
    :catch_4
    move-exception v0

    .line 100719
    const/4 v1, 0x2

    .line 100720
    const/4 v2, 0x6

    .line 100721
    const/4 v3, 0x5

    .line 100722
    goto :goto_14

    .line 100723
    :cond_19
    move-wide v12, v4

    .line 100724
    const/4 v10, 0x2

    .line 100725
    const/4 v7, 0x6

    .line 100726
    const/4 v11, 0x5

    .line 100727
    const/16 v0, 0xf

    .line 100728
    .line 100729
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100730
    .line 100731
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100732
    .line 100733
    .line 100734
    iget-wide v2, v8, Lcom/meituan/android/downloadmanager/a;->g:J

    .line 100735
    .line 100736
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100737
    .line 100738
    .line 100739
    const-string v2, ""

    .line 100740
    .line 100741
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100742
    .line 100743
    .line 100744
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100745
    .line 100746
    .line 100747
    move-result-object v1

    .line 100748
    invoke-virtual {v8, v15, v0, v1}, Lcom/meituan/android/downloadmanager/a;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 100749
    .line 100750
    .line 100751
    iget-wide v2, v8, Lcom/meituan/android/downloadmanager/a;->g:J

    .line 100752
    .line 100753
    const/4 v6, 0x0

    .line 100754
    move-object/from16 v1, p0

    .line 100755
    .line 100756
    move-wide v4, v12

    .line 100757
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/downloadmanager/a;->e(JJZ)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    .line 100758
    .line 100759
    .line 100760
    :goto_11
    const/4 v9, 0x6

    .line 100761
    :try_start_d
    iget-boolean v0, v8, Lcom/meituan/android/downloadmanager/a;->e:Z

    .line 100762
    .line 100763
    if-nez v0, :cond_1a

    .line 100764
    .line 100765
    iget-object v0, v8, Lcom/meituan/android/downloadmanager/a;->f:Ljava/lang/String;

    .line 100766
    .line 100767
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100768
    .line 100769
    .line 100770
    move-result v0

    .line 100771
    if-nez v0, :cond_1a

    .line 100772
    .line 100773
    invoke-virtual/range {v17 .. v17}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100774
    .line 100775
    .line 100776
    move-result-object v0

    .line 100777
    move-object v2, v0

    .line 100778
    check-cast v2, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 100779
    .line 100780
    new-instance v3, Ljava/io/File;

    .line 100781
    .line 100782
    iget-object v0, v8, Lcom/meituan/android/downloadmanager/a;->f:Ljava/lang/String;

    .line 100783
    .line 100784
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100785
    .line 100786
    .line 100787
    iget-wide v4, v8, Lcom/meituan/android/downloadmanager/a;->g:J
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    .line 100788
    .line 100789
    move-object/from16 v1, p0

    .line 100790
    .line 100791
    move-wide v6, v12

    .line 100792
    :try_start_e
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/android/downloadmanager/a;->d(Lcom/sankuai/meituan/retrofit2/ResponseBody;Ljava/io/File;JJ)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    .line 100793
    .line 100794
    .line 100795
    goto :goto_12

    .line 100796
    :catch_5
    move-exception v0

    .line 100797
    move v1, v11

    .line 100798
    goto :goto_15

    .line 100799
    :cond_1a
    :goto_12
    move v1, v11

    .line 100800
    goto :goto_16

    .line 100801
    :catch_6
    move-exception v0

    .line 100802
    move v7, v9

    .line 100803
    goto :goto_13

    .line 100804
    :catch_7
    move-exception v0

    .line 100805
    :goto_13
    move v2, v7

    .line 100806
    move v1, v10

    .line 100807
    move v3, v11

    .line 100808
    :goto_14
    move v10, v1

    .line 100809
    move v9, v2

    .line 100810
    move v1, v3

    .line 100811
    goto :goto_15

    .line 100812
    :catch_8
    move-exception v0

    .line 100813
    const/4 v10, 0x2

    .line 100814
    const/4 v9, 0x6

    .line 100815
    const/4 v1, 0x5

    .line 100816
    :goto_15
    iget-boolean v2, v8, Lcom/meituan/android/downloadmanager/a;->e:Z

    .line 100817
    .line 100818
    if-eqz v2, :cond_1b

    .line 100819
    .line 100820
    const/4 v0, 0x4

    .line 100821
    invoke-virtual {v8, v0}, Lcom/meituan/android/downloadmanager/a;->b(I)V

    .line 100822
    .line 100823
    .line 100824
    const/16 v0, 0x11

    .line 100825
    .line 100826
    const-string v2, "paused"

    .line 100827
    .line 100828
    invoke-virtual {v8, v15, v0, v2}, Lcom/meituan/android/downloadmanager/a;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 100829
    .line 100830
    .line 100831
    iget-object v0, v8, Lcom/meituan/android/downloadmanager/a;->b:Lcom/meituan/android/downloadmanager/MultiDownloadService;

    .line 100832
    .line 100833
    invoke-virtual {v0, v15}, Lcom/meituan/android/downloadmanager/MultiDownloadService;->b(Ljava/lang/String;)V

    .line 100834
    .line 100835
    .line 100836
    goto/16 :goto_19

    .line 100837
    .line 100838
    :cond_1b
    iget-object v2, v8, Lcom/meituan/android/downloadmanager/a;->a:Lcom/meituan/android/downloadmanager/model/Request;

    .line 100839
    .line 100840
    iget v2, v2, Lcom/meituan/android/downloadmanager/model/Request;->d:I

    .line 100841
    .line 100842
    if-eq v2, v10, :cond_1c

    .line 100843
    .line 100844
    invoke-virtual {v8, v9}, Lcom/meituan/android/downloadmanager/a;->b(I)V

    .line 100845
    .line 100846
    .line 100847
    :cond_1c
    iget v2, v8, Lcom/meituan/android/downloadmanager/a;->h:I

    .line 100848
    .line 100849
    if-ge v2, v1, :cond_1e

    .line 100850
    .line 100851
    iget-object v0, v8, Lcom/meituan/android/downloadmanager/a;->d:Lcom/sankuai/meituan/retrofit2/Call;

    .line 100852
    .line 100853
    if-eqz v0, :cond_1d

    .line 100854
    .line 100855
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/Call;->cancel()V

    .line 100856
    .line 100857
    .line 100858
    :cond_1d
    iget v0, v8, Lcom/meituan/android/downloadmanager/a;->h:I

    .line 100859
    .line 100860
    add-int/lit8 v0, v0, 0x1

    .line 100861
    .line 100862
    iput v0, v8, Lcom/meituan/android/downloadmanager/a;->h:I

    .line 100863
    .line 100864
    const/16 v0, 0x12

    .line 100865
    .line 100866
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100867
    .line 100868
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100869
    .line 100870
    .line 100871
    iget v3, v8, Lcom/meituan/android/downloadmanager/a;->h:I

    .line 100872
    .line 100873
    const-string v4, ""

    .line 100874
    .line 100875
    invoke-static {v2, v3, v4}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 100876
    .line 100877
    .line 100878
    move-result-object v2

    .line 100879
    invoke-virtual {v8, v15, v0, v2}, Lcom/meituan/android/downloadmanager/a;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 100880
    .line 100881
    .line 100882
    iget v0, v8, Lcom/meituan/android/downloadmanager/a;->h:I

    .line 100883
    .line 100884
    move/from16 v16, v0

    .line 100885
    .line 100886
    :goto_16
    move/from16 v0, v16

    .line 100887
    .line 100888
    goto :goto_1a

    .line 100889
    :cond_1e
    iget-object v2, v8, Lcom/meituan/android/downloadmanager/a;->b:Lcom/meituan/android/downloadmanager/MultiDownloadService;

    .line 100890
    .line 100891
    invoke-virtual {v2, v15}, Lcom/meituan/android/downloadmanager/MultiDownloadService;->b(Ljava/lang/String;)V

    .line 100892
    .line 100893
    .line 100894
    instance-of v2, v0, Ljava/net/SocketTimeoutException;

    .line 100895
    .line 100896
    if-eqz v2, :cond_22

    .line 100897
    .line 100898
    iget-object v2, v8, Lcom/meituan/android/downloadmanager/a;->b:Lcom/meituan/android/downloadmanager/MultiDownloadService;

    .line 100899
    .line 100900
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100901
    .line 100902
    .line 100903
    new-array v3, v10, [Ljava/lang/Object;

    .line 100904
    .line 100905
    const/4 v4, 0x0

    .line 100906
    aput-object v15, v3, v4

    .line 100907
    .line 100908
    const/4 v4, 0x1

    .line 100909
    aput-object v0, v3, v4

    .line 100910
    .line 100911
    sget-object v4, Lcom/meituan/android/downloadmanager/MultiDownloadService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100912
    .line 100913
    const v5, 0xcad86e

    .line 100914
    .line 100915
    .line 100916
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100917
    .line 100918
    .line 100919
    move-result v6

    .line 100920
    if-eqz v6, :cond_1f

    .line 100921
    .line 100922
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100923
    .line 100924
    .line 100925
    goto :goto_18

    .line 100926
    :cond_1f
    monitor-enter v2

    .line 100927
    :try_start_f
    iget-object v3, v2, Lcom/meituan/android/downloadmanager/MultiDownloadService;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100928
    .line 100929
    invoke-virtual {v3, v15}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100930
    .line 100931
    .line 100932
    move-result-object v3

    .line 100933
    check-cast v3, Landroid/os/RemoteCallbackList;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 100934
    .line 100935
    if-nez v3, :cond_20

    .line 100936
    .line 100937
    monitor-exit v2

    .line 100938
    goto :goto_18

    .line 100939
    :cond_20
    :try_start_10
    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 100940
    .line 100941
    .line 100942
    move-result v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 100943
    const/4 v5, 0x0

    .line 100944
    :goto_17
    if-ge v5, v4, :cond_21

    .line 100945
    .line 100946
    :try_start_11
    invoke-virtual {v3, v5}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 100947
    .line 100948
    .line 100949
    move-result-object v6

    .line 100950
    check-cast v6, Lcom/meituan/android/downloadmanager/ICallbackService;

    .line 100951
    .line 100952
    new-instance v7, Lcom/meituan/android/downloadmanager/model/DownloadException;

    .line 100953
    .line 100954
    invoke-direct {v7, v0}, Lcom/meituan/android/downloadmanager/model/DownloadException;-><init>(Ljava/lang/Exception;)V

    .line 100955
    .line 100956
    .line 100957
    invoke-interface {v6, v7}, Lcom/meituan/android/downloadmanager/ICallbackService;->onLoadTimeOut(Lcom/meituan/android/downloadmanager/model/DownloadException;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 100958
    .line 100959
    .line 100960
    :catch_9
    add-int/lit8 v5, v5, 0x1

    .line 100961
    .line 100962
    goto :goto_17

    .line 100963
    :cond_21
    :try_start_12
    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 100964
    .line 100965
    .line 100966
    :catch_a
    monitor-exit v2

    .line 100967
    goto :goto_18

    .line 100968
    :catchall_6
    move-exception v0

    .line 100969
    :try_start_13
    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_b
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 100970
    .line 100971
    .line 100972
    :catch_b
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 100973
    :catchall_7
    move-exception v0

    .line 100974
    monitor-exit v2

    .line 100975
    throw v0

    .line 100976
    :cond_22
    iget-object v2, v8, Lcom/meituan/android/downloadmanager/a;->b:Lcom/meituan/android/downloadmanager/MultiDownloadService;

    .line 100977
    .line 100978
    invoke-virtual {v2, v15, v0}, Lcom/meituan/android/downloadmanager/MultiDownloadService;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 100979
    .line 100980
    .line 100981
    :goto_18
    const/16 v2, 0xa

    .line 100982
    .line 100983
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100984
    .line 100985
    .line 100986
    move-result-object v0

    .line 100987
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100988
    .line 100989
    .line 100990
    move-result-object v0

    invoke-virtual {v8, v15, v2, v0}, Lcom/meituan/android/downloadmanager/a;->c(Ljava/lang/String;ILjava/lang/String;)V

    :goto_19
    const/4 v0, -0x1

    :goto_1a
    if-lez v0, :cond_24

    if-le v0, v1, :cond_23

    goto :goto_1b

    :cond_23
    const/4 v0, 0x0

    const/4 v1, 0x3

    goto/16 :goto_0

    :cond_24
    :goto_1b
    return-void
.end method
