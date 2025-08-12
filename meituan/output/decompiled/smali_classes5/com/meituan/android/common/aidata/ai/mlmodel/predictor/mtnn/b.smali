.class public final Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/mtnn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/e;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3fa280c2b68f7733L    # 0.0361386154033724

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/mtnn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xca23bb

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "mtnn"

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/arch/lifecycle/c;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 100024
    .line 100025
    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/meituan/android/common/aidata/ai/bundle/model/a;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/e$a;)V
    .locals 9
    .param p1    # Lcom/meituan/android/common/aidata/ai/bundle/model/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/e$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/mtnn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0x79c72a

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->e:Lcom/meituan/android/common/aidata/ai/bundle/model/b;

    .line 430025
    .line 430026
    if-eqz v0, :cond_1

    .line 430027
    .line 430028
    invoke-virtual {v0}, Lcom/meituan/android/common/aidata/ai/bundle/model/b;->b()Z

    .line 430029
    .line 430030
    .line 430031
    move-result v2

    .line 430032
    if-eqz v2, :cond_1

    .line 430033
    .line 430034
    iget-object v2, v0, Lcom/meituan/android/common/aidata/ai/bundle/model/b;->f:Ljava/lang/String;

    .line 430035
    .line 430036
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430037
    .line 430038
    .line 430039
    move-result v2

    .line 430040
    if-nez v2, :cond_1

    .line 430041
    .line 430042
    const/4 v1, 0x1

    .line 430043
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->h:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/ModelConfig;

    .line 430044
    .line 430045
    const-string v2, ""

    .line 430046
    .line 430047
    if-eqz p1, :cond_2

    .line 430048
    .line 430049
    iget-object v3, p1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/ModelConfig;->modelFileType:Ljava/lang/String;

    .line 430050
    .line 430051
    goto :goto_0

    .line 430052
    :cond_2
    move-object v3, v2

    .line 430053
    :goto_0
    const-string v4, "mtnn"

    .line 430054
    .line 430055
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430056
    .line 430057
    .line 430058
    move-result v5

    .line 430059
    const-string v6, "null"

    .line 430060
    .line 430061
    if-eqz v0, :cond_3

    .line 430062
    .line 430063
    iget-object v7, v0, Lcom/meituan/android/common/aidata/ai/bundle/model/b;->f:Ljava/lang/String;

    .line 430064
    .line 430065
    goto :goto_1

    .line 430066
    :cond_3
    move-object v7, v6

    .line 430067
    :goto_1
    if-eqz p1, :cond_4

    .line 430068
    .line 430069
    goto :goto_2

    .line 430070
    :cond_4
    move-object v3, v6

    .line 430071
    :goto_2
    if-eqz p1, :cond_5

    .line 430072
    .line 430073
    iget-object v2, p1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/ModelConfig;->modelType:Ljava/lang/String;

    .line 430074
    .line 430075
    :cond_5
    const/4 p1, 0x0

    .line 430076
    if-eqz v1, :cond_6

    .line 430077
    .line 430078
    if-eqz v5, :cond_6

    .line 430079
    .line 430080
    :try_start_0
    new-instance v1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/mtnn/a;

    .line 430081
    .line 430082
    iget-object v0, v0, Lcom/meituan/android/common/aidata/ai/bundle/model/b;->f:Ljava/lang/String;

    .line 430083
    .line 430084
    invoke-direct {v1, v0, v2}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/mtnn/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430085
    .line 430086
    .line 430087
    move-object v8, v1

    .line 430088
    move-object v1, p1

    .line 430089
    move-object p1, v8

    .line 430090
    goto :goto_3

    .line 430091
    :catchall_0
    move-exception v0

    .line 430092
    new-instance v1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/exception/c;

    .line 430093
    .line 430094
    const-string v2, "predictor create failed, e = "

    .line 430095
    .line 430096
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430097
    .line 430098
    .line 430099
    move-result-object v2

    .line 430100
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 430101
    .line 430102
    .line 430103
    move-result-object v0

    .line 430104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430105
    .line 430106
    .line 430107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430108
    .line 430109
    .line 430110
    move-result-object v0

    .line 430111
    invoke-direct {v1, v3, v0}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/exception/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 430112
    .line 430113
    .line 430114
    const-string v0, "-1"

    .line 430115
    .line 430116
    iput-object v0, v1, Lcom/meituan/android/common/aidata/raptoruploader/b;->b:Ljava/lang/String;

    .line 430117
    .line 430118
    goto :goto_3

    .line 430119
    :cond_6
    const-string v0, "-180006"

    .line 430120
    .line 430121
    if-nez v1, :cond_7

    .line 430122
    .line 430123
    new-instance v1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/exception/a;

    .line 430124
    .line 430125
    const-string v2, "model file is not valid"

    .line 430126
    .line 430127
    invoke-direct {v1, v7, v2}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/exception/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 430128
    .line 430129
    .line 430130
    iput-object v0, v1, Lcom/meituan/android/common/aidata/raptoruploader/b;->b:Ljava/lang/String;

    .line 430131
    .line 430132
    goto :goto_3

    .line 430133
    :cond_7
    new-instance v1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/exception/b;

    .line 430134
    .line 430135
    invoke-direct {v1, v3, v4}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/exception/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 430136
    .line 430137
    .line 430138
    iput-object v0, v1, Lcom/meituan/android/common/aidata/raptoruploader/b;->b:Ljava/lang/String;

    .line 430139
    .line 430140
    :goto_3
    if-eqz p1, :cond_8

    .line 430141
    .line 430142
    check-cast p2, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/n;

    .line 430143
    .line 430144
    invoke-virtual {p2, p1}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/n;->b(Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/base/b;)V

    .line 430145
    .line 430146
    .line 430147
    goto :goto_4

    .line 430148
    :cond_8
    check-cast p2, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/n;

    .line 430149
    .line 430150
    invoke-virtual {p2, v1}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/n;->a(Lcom/meituan/android/common/aidata/raptoruploader/b;)V

    :goto_4
    return-void
.end method
