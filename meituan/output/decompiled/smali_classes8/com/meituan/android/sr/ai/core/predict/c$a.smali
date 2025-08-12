.class public final Lcom/meituan/android/sr/ai/core/predict/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/sr/ai/core/predict/c;->b(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;Lcom/meituan/android/sr/ai/core/predict/interfaces/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;

.field public final synthetic b:Lcom/meituan/android/sr/ai/core/predict/interfaces/b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/meituan/android/sr/ai/core/predict/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/sr/ai/core/predict/c;Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;Lcom/meituan/android/sr/ai/core/predict/interfaces/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/sr/ai/core/predict/c$a;->e:Lcom/meituan/android/sr/ai/core/predict/c;

    iput-object p2, p0, Lcom/meituan/android/sr/ai/core/predict/c$a;->a:Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;

    iput-object p3, p0, Lcom/meituan/android/sr/ai/core/predict/c$a;->b:Lcom/meituan/android/sr/ai/core/predict/interfaces/b;

    iput-object p4, p0, Lcom/meituan/android/sr/ai/core/predict/c$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/android/sr/ai/core/predict/c$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/sr/ai/core/predict/c$a;->a:Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;->a(Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    iget-object v1, p0, Lcom/meituan/android/sr/ai/core/predict/c$a;->e:Lcom/meituan/android/sr/ai/core/predict/c;

    .line 100009
    .line 100010
    iget-object v2, p0, Lcom/meituan/android/sr/ai/core/predict/c$a;->b:Lcom/meituan/android/sr/ai/core/predict/interfaces/b;

    .line 100011
    .line 100012
    iget-object v3, p0, Lcom/meituan/android/sr/ai/core/predict/c$a;->a:Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;

    .line 100013
    .line 100014
    iget-object v4, p0, Lcom/meituan/android/sr/ai/core/predict/c$a;->c:Ljava/lang/String;

    .line 100015
    .line 100016
    new-instance v6, Ljava/lang/Exception;

    .line 100017
    .line 100018
    const-string v0, "\u6a21\u578b\u8f93\u5165\u5f02\u5e38"

    .line 100019
    .line 100020
    invoke-direct {v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    const-string v5, "input_error"

    .line 100024
    .line 100025
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/sr/ai/core/predict/c;->a(Lcom/meituan/android/sr/ai/core/predict/interfaces/b;Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100026
    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_0
    invoke-static {}, Lcom/meituan/android/sr/ai/core/predict/a;->b()Lcom/meituan/android/sr/ai/core/predict/a;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    iget-object v1, p0, Lcom/meituan/android/sr/ai/core/predict/c$a;->d:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    const/4 v2, 0x1

    .line 100039
    new-array v3, v2, [Ljava/lang/Object;

    .line 100040
    .line 100041
    const/4 v4, 0x0

    .line 100042
    aput-object v1, v3, v4

    .line 100043
    .line 100044
    sget-object v5, Lcom/meituan/android/sr/ai/core/predict/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100045
    .line 100046
    const v6, 0x86cb4b

    .line 100047
    .line 100048
    .line 100049
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v7

    .line 100053
    if-eqz v7, :cond_1

    .line 100054
    .line 100055
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    check-cast v0, Ljava/lang/Boolean;

    .line 100060
    .line 100061
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100062
    .line 100063
    .line 100064
    move-result v0

    .line 100065
    goto :goto_1

    .line 100066
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/aidata/AIData;->isInitCompleted()Z

    .line 100067
    .line 100068
    .line 100069
    move-result v3

    .line 100070
    if-eqz v3, :cond_2

    .line 100071
    .line 100072
    iget-object v0, v0, Lcom/meituan/android/sr/ai/core/predict/a;->b:Ljava/util/Set;

    .line 100073
    .line 100074
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100075
    .line 100076
    .line 100077
    move-result v0

    .line 100078
    if-eqz v0, :cond_2

    .line 100079
    .line 100080
    goto :goto_0

    .line 100081
    :cond_2
    const/4 v2, 0x0

    .line 100082
    :goto_0
    move v0, v2

    .line 100083
    :goto_1
    if-nez v0, :cond_3

    .line 100084
    .line 100085
    iget-object v1, p0, Lcom/meituan/android/sr/ai/core/predict/c$a;->e:Lcom/meituan/android/sr/ai/core/predict/c;

    .line 100086
    .line 100087
    iget-object v2, p0, Lcom/meituan/android/sr/ai/core/predict/c$a;->b:Lcom/meituan/android/sr/ai/core/predict/interfaces/b;

    .line 100088
    .line 100089
    iget-object v3, p0, Lcom/meituan/android/sr/ai/core/predict/c$a;->a:Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;

    .line 100090
    .line 100091
    iget-object v4, p0, Lcom/meituan/android/sr/ai/core/predict/c$a;->c:Ljava/lang/String;

    .line 100092
    .line 100093
    new-instance v6, Ljava/lang/Exception;

    .line 100094
    .line 100095
    const-string v0, "\u7aef\u667a\u80fd\u5f15\u64ce\u672a\u521d\u59cb\u5316"

    .line 100096
    .line 100097
    invoke-direct {v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 100098
    .line 100099
    .line 100100
    const-string v5, "not_init"

    .line 100101
    .line 100102
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/sr/ai/core/predict/c;->a(Lcom/meituan/android/sr/ai/core/predict/interfaces/b;Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100103
    .line 100104
    .line 100105
    invoke-static {}, Lcom/meituan/android/sr/ai/core/predict/a;->b()Lcom/meituan/android/sr/ai/core/predict/a;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v0

    .line 100109
    iget-object v1, p0, Lcom/meituan/android/sr/ai/core/predict/c$a;->d:Ljava/lang/String;

    .line 100110
    .line 100111
    invoke-virtual {v0, v1}, Lcom/meituan/android/sr/ai/core/predict/a;->c(Ljava/lang/String;)V

    .line 100112
    .line 100113
    .line 100114
    return-void

    .line 100115
    :cond_3
    :try_start_0
    new-instance v0, Lcom/meituan/android/sr/ai/core/predict/c$a$a;

    .line 100116
    .line 100117
    invoke-direct {v0, p0}, Lcom/meituan/android/sr/ai/core/predict/c$a$a;-><init>(Lcom/meituan/android/sr/ai/core/predict/c$a;)V

    .line 100118
    .line 100119
    .line 100120
    iget-object v1, p0, Lcom/meituan/android/sr/ai/core/predict/c$a;->a:Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;

    .line 100121
    .line 100122
    iget-object v2, v1, Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;->feature:Lorg/json/JSONObject;

    .line 100123
    .line 100124
    iget-object v3, v1, Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;->modelName:Ljava/lang/String;

    .line 100125
    .line 100126
    iget-boolean v1, v1, Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;->needFeature:Z

    .line 100127
    .line 100128
    if-eqz v1, :cond_4

    .line 100129
    .line 100130
    invoke-static {v2, v3, v0}, Lcom/meituan/android/common/aidata/AIData;->executeMLModel(Lorg/json/JSONObject;Ljava/lang/String;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/f;)V

    .line 100131
    .line 100132
    .line 100133
    goto :goto_2

    .line 100134
    :cond_4
    invoke-static {v3, v0}, Lcom/meituan/android/common/aidata/AIData;->executeMLModel(Ljava/lang/String;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100135
    .line 100136
    .line 100137
    goto :goto_2

    .line 100138
    :catchall_0
    move-exception v0

    .line 100139
    move-object v6, v0

    .line 100140
    sget-boolean v0, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100141
    .line 100142
    if-eqz v0, :cond_5

    .line 100143
    .line 100144
    sget-object v0, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100145
    .line 100146
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/sr/ai/core/predict/c$a;->e:Lcom/meituan/android/sr/ai/core/predict/c;

    .line 100147
    .line 100148
    iget-object v2, p0, Lcom/meituan/android/sr/ai/core/predict/c$a;->b:Lcom/meituan/android/sr/ai/core/predict/interfaces/b;

    .line 100149
    .line 100150
    iget-object v3, p0, Lcom/meituan/android/sr/ai/core/predict/c$a;->a:Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;

    iget-object v4, p0, Lcom/meituan/android/sr/ai/core/predict/c$a;->c:Ljava/lang/String;

    const-string v5, "execute_error"

    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/sr/ai/core/predict/c;->a(Lcom/meituan/android/sr/ai/core/predict/interfaces/b;Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
