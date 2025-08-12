.class public final Lcom/meituan/android/edfu/cardscanner/detector/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/edfu/cardscanner/recognize/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/edfu/cardscanner/detector/b$a;,
        Lcom/meituan/android/edfu/cardscanner/detector/b$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public volatile b:I

.field public volatile c:I

.field public d:Lcom/meituan/android/edfu/cardscanner/recognize/b;

.field public e:Lcom/meituan/android/edfu/cardscanner/inspect/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/edfu/cardscanner/inspect/a<",
            "*>;"
        }
    .end annotation
.end field

.field public f:Lcom/meituan/android/edfu/cardscanner/recognize/a;

.field public volatile g:Z

.field public final h:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5b9d65fa6440b05bL    # -2.047403084664819E-133

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Integer;

    .line 120007
    .line 120008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v2, 0x0

    .line 120012
    aput-object v1, v0, v2

    .line 120013
    .line 120014
    sget-object v1, Lcom/meituan/android/edfu/cardscanner/detector/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0xcc7811

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-eqz v3, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    iput p1, p0, Lcom/meituan/android/edfu/cardscanner/detector/b;->a:I

    .line 120030
    .line 120031
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 120032
    .line 120033
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 120034
    .line 120035
    iput-object p1, p0, Lcom/meituan/android/edfu/cardscanner/detector/b;->h:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/edfu/cardscanner/detector/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1f5957

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/detector/b;->d:Lcom/meituan/android/edfu/cardscanner/recognize/b;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-interface {v0, p1}, Lcom/meituan/android/edfu/cardscanner/recognize/b;->a(Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;Landroid/graphics/Rect;Ljava/util/List;Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/a;)V
    .locals 17
    .param p1    # Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;",
            "Landroid/graphics/Rect;",
            "Ljava/util/List<",
            "Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/AlgorithmConfig;",
            ">;",
            "Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/a;",
            ")V"
        }
    .end annotation

    .line 810000
    move-object/from16 v0, p0

    .line 810001
    .line 810002
    move-object/from16 v1, p1

    .line 810003
    .line 810004
    move-object/from16 v2, p2

    .line 810005
    .line 810006
    move-object/from16 v3, p3

    .line 810007
    .line 810008
    move-object/from16 v4, p4

    .line 810009
    .line 810010
    const/4 v5, 0x5

    .line 810011
    new-array v6, v5, [Ljava/lang/Object;

    .line 810012
    .line 810013
    const/4 v7, 0x0

    .line 810014
    aput-object v1, v6, v7

    .line 810015
    .line 810016
    const/4 v8, 0x1

    .line 810017
    aput-object v2, v6, v8

    .line 810018
    .line 810019
    const/4 v9, 0x2

    .line 810020
    aput-object v3, v6, v9

    .line 810021
    .line 810022
    const/4 v10, 0x3

    .line 810023
    const/4 v11, 0x0

    .line 810024
    aput-object v11, v6, v10

    .line 810025
    .line 810026
    const/4 v10, 0x4

    .line 810027
    aput-object v4, v6, v10

    .line 810028
    .line 810029
    sget-object v12, Lcom/meituan/android/edfu/cardscanner/detector/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810030
    .line 810031
    const v13, 0xc2f333

    .line 810032
    .line 810033
    .line 810034
    invoke-static {v6, v0, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810035
    .line 810036
    .line 810037
    move-result v14

    .line 810038
    if-eqz v14, :cond_0

    .line 810039
    .line 810040
    invoke-static {v6, v0, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810041
    .line 810042
    .line 810043
    return-void

    .line 810044
    :cond_0
    iget v6, v0, Lcom/meituan/android/edfu/cardscanner/detector/b;->a:I

    .line 810045
    .line 810046
    invoke-static {v6}, Lcom/meituan/android/edfu/cardscanner/model/c;->b(I)Z

    .line 810047
    .line 810048
    .line 810049
    move-result v6

    .line 810050
    if-nez v6, :cond_1

    .line 810051
    .line 810052
    new-instance v1, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/MultiInspectResult;

    .line 810053
    .line 810054
    invoke-direct {v1}, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/MultiInspectResult;-><init>()V

    .line 810055
    .line 810056
    .line 810057
    iput v8, v1, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/MultiInspectResult;->code:I

    .line 810058
    .line 810059
    const-string v2, "local model is not available for this type!!!"

    .line 810060
    .line 810061
    iput-object v2, v1, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/MultiInspectResult;->message:Ljava/lang/String;

    .line 810062
    .line 810063
    move-object v2, v4

    .line 810064
    check-cast v2, Lcom/meituan/android/edfu/cardscanner/presenter/i;

    .line 810065
    .line 810066
    invoke-virtual {v2, v1}, Lcom/meituan/android/edfu/cardscanner/presenter/i;->a(Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/MultiInspectResult;)V

    .line 810067
    .line 810068
    .line 810069
    return-void

    .line 810070
    :cond_1
    new-instance v6, Lcom/meituan/android/edfu/cardscanner/inspect/f;

    .line 810071
    .line 810072
    invoke-direct {v6}, Lcom/meituan/android/edfu/cardscanner/inspect/f;-><init>()V

    .line 810073
    .line 810074
    .line 810075
    iput-object v1, v6, Lcom/meituan/android/edfu/cardscanner/inspect/f;->a:Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;

    .line 810076
    .line 810077
    iput-object v2, v6, Lcom/meituan/android/edfu/cardscanner/inspect/f;->b:Landroid/graphics/Rect;

    .line 810078
    .line 810079
    const-string v1, "EdfuCardScanner_"

    .line 810080
    .line 810081
    const-string v2, "ProcessorImpl"

    .line 810082
    .line 810083
    const-string v12, "inspect internal"

    .line 810084
    .line 810085
    invoke-static {v1, v2, v12}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 810086
    .line 810087
    .line 810088
    iget-object v12, v0, Lcom/meituan/android/edfu/cardscanner/detector/b;->e:Lcom/meituan/android/edfu/cardscanner/inspect/a;

    .line 810089
    .line 810090
    if-nez v12, :cond_4

    .line 810091
    .line 810092
    iget v12, v0, Lcom/meituan/android/edfu/cardscanner/detector/b;->a:I

    .line 810093
    .line 810094
    sget-object v13, Lcom/meituan/android/edfu/cardscanner/inspect/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810095
    .line 810096
    new-array v13, v8, [Ljava/lang/Object;

    .line 810097
    .line 810098
    new-instance v14, Ljava/lang/Integer;

    .line 810099
    .line 810100
    invoke-direct {v14, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 810101
    .line 810102
    .line 810103
    aput-object v14, v13, v7

    .line 810104
    .line 810105
    sget-object v14, Lcom/meituan/android/edfu/cardscanner/inspect/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810106
    .line 810107
    const v15, 0xf334f4

    .line 810108
    .line 810109
    .line 810110
    invoke-static {v13, v11, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810111
    .line 810112
    .line 810113
    move-result v16

    .line 810114
    if-eqz v16, :cond_2

    .line 810115
    .line 810116
    invoke-static {v13, v11, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810117
    .line 810118
    .line 810119
    move-result-object v5

    .line 810120
    check-cast v5, Lcom/meituan/android/edfu/cardscanner/inspect/a;

    .line 810121
    .line 810122
    goto :goto_0

    .line 810123
    :cond_2
    if-eqz v12, :cond_3

    .line 810124
    .line 810125
    if-eq v12, v8, :cond_3

    .line 810126
    .line 810127
    if-eq v12, v9, :cond_3

    .line 810128
    .line 810129
    if-eq v12, v10, :cond_3

    .line 810130
    .line 810131
    if-eq v12, v5, :cond_3

    .line 810132
    .line 810133
    new-instance v5, Lcom/meituan/android/edfu/cardscanner/inspect/b;

    .line 810134
    .line 810135
    invoke-static {v12}, Lcom/meituan/android/edfu/cardscanner/inspect/h;->a(I)Lcom/meituan/android/edfu/cardscanner/inspect/e;

    .line 810136
    .line 810137
    .line 810138
    move-result-object v9

    .line 810139
    invoke-direct {v5, v12, v9}, Lcom/meituan/android/edfu/cardscanner/inspect/b;-><init>(ILcom/meituan/android/edfu/cardscanner/inspect/e;)V

    .line 810140
    .line 810141
    .line 810142
    goto :goto_0

    .line 810143
    :cond_3
    new-instance v5, Lcom/meituan/android/edfu/cardscanner/inspect/DetectTask;

    .line 810144
    .line 810145
    invoke-static {v12}, Lcom/meituan/android/edfu/cardscanner/inspect/h;->a(I)Lcom/meituan/android/edfu/cardscanner/inspect/e;

    .line 810146
    .line 810147
    .line 810148
    move-result-object v9

    .line 810149
    invoke-direct {v5, v12, v9}, Lcom/meituan/android/edfu/cardscanner/inspect/DetectTask;-><init>(ILcom/meituan/android/edfu/cardscanner/inspect/e;)V

    .line 810150
    .line 810151
    .line 810152
    :goto_0
    iput-object v5, v0, Lcom/meituan/android/edfu/cardscanner/detector/b;->e:Lcom/meituan/android/edfu/cardscanner/inspect/a;

    .line 810153
    .line 810154
    iput-boolean v7, v0, Lcom/meituan/android/edfu/cardscanner/detector/b;->g:Z

    .line 810155
    .line 810156
    :cond_4
    iget-object v5, v0, Lcom/meituan/android/edfu/cardscanner/detector/b;->e:Lcom/meituan/android/edfu/cardscanner/inspect/a;

    .line 810157
    .line 810158
    iget-boolean v5, v5, Lcom/meituan/android/edfu/cardscanner/inspect/a;->i:Z

    .line 810159
    .line 810160
    if-eqz v5, :cond_5

    .line 810161
    .line 810162
    const-string v3, "algorithm is already running"

    .line 810163
    .line 810164
    invoke-static {v1, v2, v3}, Lcom/meituan/android/edfu/utils/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 810165
    .line 810166
    .line 810167
    goto :goto_2

    .line 810168
    :cond_5
    iget v1, v0, Lcom/meituan/android/edfu/cardscanner/detector/b;->c:I

    .line 810169
    .line 810170
    if-eqz v1, :cond_9

    .line 810171
    .line 810172
    iget v1, v0, Lcom/meituan/android/edfu/cardscanner/detector/b;->b:I

    .line 810173
    .line 810174
    if-nez v1, :cond_6

    .line 810175
    .line 810176
    goto :goto_1

    .line 810177
    :cond_6
    iget v1, v0, Lcom/meituan/android/edfu/cardscanner/detector/b;->c:I

    .line 810178
    .line 810179
    if-ne v1, v8, :cond_7

    .line 810180
    .line 810181
    iget v1, v0, Lcom/meituan/android/edfu/cardscanner/detector/b;->b:I

    .line 810182
    .line 810183
    if-ne v1, v8, :cond_7

    .line 810184
    .line 810185
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 810186
    .line 810187
    .line 810188
    move-result-object v1

    .line 810189
    new-instance v2, Lcom/meituan/android/edfu/cardscanner/detector/b$b;

    .line 810190
    .line 810191
    invoke-direct {v2, v0, v6, v3, v4}, Lcom/meituan/android/edfu/cardscanner/detector/b$b;-><init>(Lcom/meituan/android/edfu/cardscanner/detector/b;Lcom/meituan/android/edfu/cardscanner/inspect/f;Ljava/util/List;Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/a;)V

    .line 810192
    .line 810193
    .line 810194
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 810195
    .line 810196
    .line 810197
    goto :goto_2

    .line 810198
    :cond_7
    iget v1, v0, Lcom/meituan/android/edfu/cardscanner/detector/b;->c:I

    .line 810199
    .line 810200
    const/4 v2, -0x1

    .line 810201
    if-eq v1, v2, :cond_8

    .line 810202
    .line 810203
    iget v1, v0, Lcom/meituan/android/edfu/cardscanner/detector/b;->b:I

    .line 810204
    .line 810205
    if-ne v1, v2, :cond_a

    .line 810206
    .line 810207
    :cond_8
    new-instance v1, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/MultiInspectResult;

    .line 810208
    .line 810209
    invoke-direct {v1}, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/MultiInspectResult;-><init>()V

    .line 810210
    .line 810211
    .line 810212
    iput v2, v1, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/MultiInspectResult;->code:I

    .line 810213
    .line 810214
    invoke-static {v2}, Lcom/meituan/android/edfu/cardscanner/constants/a;->a(I)Ljava/lang/String;

    .line 810215
    .line 810216
    .line 810217
    move-result-object v2

    .line 810218
    iput-object v2, v1, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/MultiInspectResult;->message:Ljava/lang/String;

    .line 810219
    .line 810220
    move-object v2, v4

    .line 810221
    check-cast v2, Lcom/meituan/android/edfu/cardscanner/presenter/i;

    .line 810222
    .line 810223
    invoke-virtual {v2, v1}, Lcom/meituan/android/edfu/cardscanner/presenter/i;->a(Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/MultiInspectResult;)V

    .line 810224
    .line 810225
    .line 810226
    goto :goto_2

    .line 810227
    :cond_9
    :goto_1
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 810228
    .line 810229
    .line 810230
    move-result-object v1

    .line 810231
    new-instance v2, Lcom/meituan/android/edfu/cardscanner/detector/b$a;

    .line 810232
    .line 810233
    invoke-direct {v2, v0, v6, v3, v4}, Lcom/meituan/android/edfu/cardscanner/detector/b$a;-><init>(Lcom/meituan/android/edfu/cardscanner/detector/b;Lcom/meituan/android/edfu/cardscanner/inspect/f;Ljava/util/List;Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/a;)V

    .line 810234
    .line 810235
    .line 810236
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 810237
    .line 810238
    .line 810239
    :cond_a
    :goto_2
    return-void
.end method

.method public final c(Landroid/graphics/Bitmap;Lcom/meituan/android/edfu/cardscanner/recognize/b;)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/edfu/cardscanner/detector/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x168110

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/edfu/cardscanner/detector/b;->d:Lcom/meituan/android/edfu/cardscanner/recognize/b;

    .line 430025
    .line 430026
    iget-object p2, p0, Lcom/meituan/android/edfu/cardscanner/detector/b;->f:Lcom/meituan/android/edfu/cardscanner/recognize/a;

    .line 430027
    .line 430028
    if-nez p2, :cond_1

    .line 430029
    .line 430030
    iget p2, p0, Lcom/meituan/android/edfu/cardscanner/detector/b;->a:I

    .line 430031
    .line 430032
    invoke-static {p2, p0}, Lcom/meituan/android/edfu/cardscanner/recognize/c;->a(ILcom/meituan/android/edfu/cardscanner/recognize/b;)Lcom/meituan/android/edfu/cardscanner/recognize/a;

    .line 430033
    .line 430034
    .line 430035
    move-result-object p2

    .line 430036
    iput-object p2, p0, Lcom/meituan/android/edfu/cardscanner/detector/b;->f:Lcom/meituan/android/edfu/cardscanner/recognize/a;

    .line 430037
    .line 430038
    invoke-virtual {p2}, Lcom/meituan/android/edfu/cardscanner/recognize/a;->b()V

    .line 430039
    .line 430040
    .line 430041
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/edfu/cardscanner/detector/b;->f:Lcom/meituan/android/edfu/cardscanner/recognize/a;

    .line 430042
    .line 430043
    iget-boolean p2, p2, Lcom/meituan/android/edfu/cardscanner/recognize/a;->c:Z

    .line 430044
    .line 430045
    if-eqz p2, :cond_2

    .line 430046
    .line 430047
    const-string p1, "EdfuCardScanner_"

    .line 430048
    .line 430049
    const-string p2, "ProcessorImpl"

    .line 430050
    .line 430051
    const-string v0, "recognize is already running"

    .line 430052
    .line 430053
    invoke-static {p1, p2, v0}, Lcom/meituan/android/edfu/utils/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430054
    .line 430055
    .line 430056
    return-void

    .line 430057
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/edfu/cardscanner/detector/b;->f:Lcom/meituan/android/edfu/cardscanner/recognize/a;

    .line 430058
    .line 430059
    iput-object p1, p2, Lcom/meituan/android/edfu/cardscanner/recognize/a;->a:Landroid/graphics/Bitmap;

    .line 430060
    .line 430061
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 430062
    .line 430063
    .line 430064
    move-result-object p1

    .line 430065
    iget-object p2, p0, Lcom/meituan/android/edfu/cardscanner/detector/b;->f:Lcom/meituan/android/edfu/cardscanner/recognize/a;

    .line 430066
    .line 430067
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 430068
    .line 430069
    .line 430070
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/cardscanner/detector/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc8f98b

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
    const-string v0, "EdfuCardScanner_"

    .line 100019
    .line 100020
    const-string v1, "ProcessorImpl"

    .line 100021
    .line 100022
    const-string v2, "release"

    .line 100023
    .line 100024
    invoke-static {v0, v1, v2}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/detector/b;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/detector/b;->e:Lcom/meituan/android/edfu/cardscanner/inspect/a;

    .line 100033
    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/meituan/android/edfu/cardscanner/inspect/a;->e()V

    .line 100037
    .line 100038
    .line 100039
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/detector/b;->f:Lcom/meituan/android/edfu/cardscanner/recognize/a;

    .line 100040
    .line 100041
    if-eqz v0, :cond_2

    .line 100042
    .line 100043
    invoke-virtual {v0}, Lcom/meituan/android/edfu/cardscanner/recognize/a;->c()V

    .line 100044
    .line 100045
    .line 100046
    :cond_2
    const/4 v0, 0x1

    .line 100047
    iput-boolean v0, p0, Lcom/meituan/android/edfu/cardscanner/detector/b;->g:Z

    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/detector/b;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100050
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final e(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/edfu/cardscanner/detector/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x2db094

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    const-string v2, "switchType:"

    .line 120032
    .line 120033
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    const-string v2, "EdfuCardScanner_"

    .line 120044
    .line 120045
    const-string v4, "ProcessorImpl"

    .line 120046
    .line 120047
    invoke-static {v2, v4, v1}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    iget-object v1, p0, Lcom/meituan/android/edfu/cardscanner/detector/b;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120051
    .line 120052
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 120053
    .line 120054
    .line 120055
    iget-object v1, p0, Lcom/meituan/android/edfu/cardscanner/detector/b;->e:Lcom/meituan/android/edfu/cardscanner/inspect/a;

    .line 120056
    .line 120057
    const/4 v2, 0x0

    .line 120058
    if-eqz v1, :cond_1

    .line 120059
    .line 120060
    invoke-virtual {v1}, Lcom/meituan/android/edfu/cardscanner/inspect/a;->e()V

    .line 120061
    .line 120062
    .line 120063
    iput-object v2, p0, Lcom/meituan/android/edfu/cardscanner/detector/b;->e:Lcom/meituan/android/edfu/cardscanner/inspect/a;

    .line 120064
    .line 120065
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/edfu/cardscanner/detector/b;->f:Lcom/meituan/android/edfu/cardscanner/recognize/a;

    .line 120066
    .line 120067
    if-eqz v1, :cond_2

    .line 120068
    .line 120069
    invoke-virtual {v1}, Lcom/meituan/android/edfu/cardscanner/recognize/a;->c()V

    .line 120070
    .line 120071
    .line 120072
    iput-object v2, p0, Lcom/meituan/android/edfu/cardscanner/detector/b;->f:Lcom/meituan/android/edfu/cardscanner/recognize/a;

    .line 120073
    .line 120074
    :cond_2
    iput v3, p0, Lcom/meituan/android/edfu/cardscanner/detector/b;->c:I

    .line 120075
    .line 120076
    iput v3, p0, Lcom/meituan/android/edfu/cardscanner/detector/b;->b:I

    .line 120077
    .line 120078
    iput p1, p0, Lcom/meituan/android/edfu/cardscanner/detector/b;->a:I

    .line 120079
    .line 120080
    iput-boolean v0, p0, Lcom/meituan/android/edfu/cardscanner/detector/b;->g:Z

    .line 120081
    .line 120082
    iget-object p1, p0, Lcom/meituan/android/edfu/cardscanner/detector/b;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120083
    .line 120084
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 120085
    .line 120086
    .line 120087
    return-void
.end method
