.class public final Lcom/meituan/android/sr/ai/core/predict/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/sr/ai/core/predict/c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/sr/ai/core/predict/c$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/sr/ai/core/predict/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/sr/ai/core/predict/c$a$a;->a:Lcom/meituan/android/sr/ai/core/predict/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Exception;)V
    .locals 7
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meituan/android/sr/ai/core/predict/c$a$a;->a:Lcom/meituan/android/sr/ai/core/predict/c$a;

    iget-object v1, v0, Lcom/meituan/android/sr/ai/core/predict/c$a;->e:Lcom/meituan/android/sr/ai/core/predict/c;

    iget-object v2, v0, Lcom/meituan/android/sr/ai/core/predict/c$a;->b:Lcom/meituan/android/sr/ai/core/predict/interfaces/b;

    iget-object v3, v0, Lcom/meituan/android/sr/ai/core/predict/c$a;->a:Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;

    iget-object v4, v0, Lcom/meituan/android/sr/ai/core/predict/c$a;->c:Ljava/lang/String;

    const-string v5, "execute_error"

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/sr/ai/core/predict/c;->a(Lcom/meituan/android/sr/ai/core/predict/interfaces/b;Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .locals 8
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    sget-boolean v0, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120001
    .line 120002
    const/4 v1, 0x2

    .line 120003
    const/4 v2, 0x0

    .line 120004
    const/4 v3, 0x1

    .line 120005
    if-eqz v0, :cond_0

    .line 120006
    .line 120007
    new-array v0, v1, [Ljava/lang/Object;

    .line 120008
    .line 120009
    iget-object v4, p0, Lcom/meituan/android/sr/ai/core/predict/c$a$a;->a:Lcom/meituan/android/sr/ai/core/predict/c$a;

    .line 120010
    .line 120011
    iget-object v4, v4, Lcom/meituan/android/sr/ai/core/predict/c$a;->c:Ljava/lang/String;

    .line 120012
    .line 120013
    aput-object v4, v0, v2

    .line 120014
    .line 120015
    aput-object p1, v0, v3

    .line 120016
    .line 120017
    const-string v4, "BaseModelExecutor"

    .line 120018
    .line 120019
    const-string v5, "executeMLModel\u3010\u6a21\u578b\u6267\u884c\u6210\u529f\u3011\u6765\u6e90 = %s, results = %s"

    .line 120020
    .line 120021
    invoke-static {v4, v5, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120022
    .line 120023
    .line 120024
    :cond_0
    sget-object v0, Lcom/meituan/android/sr/ai/core/predict/bean/ModelResults;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    new-array v0, v3, [Ljava/lang/Object;

    .line 120027
    .line 120028
    aput-object p1, v0, v2

    .line 120029
    .line 120030
    sget-object v4, Lcom/meituan/android/sr/ai/core/predict/bean/ModelResults;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120031
    .line 120032
    const/4 v5, 0x0

    .line 120033
    const v6, 0x95a524

    .line 120034
    .line 120035
    .line 120036
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v7

    .line 120040
    if-eqz v7, :cond_1

    .line 120041
    .line 120042
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    move-object v5, p1

    .line 120047
    check-cast v5, Lcom/meituan/android/sr/ai/core/predict/bean/ModelResults;

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    if-nez p1, :cond_2

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_2
    new-instance v5, Lcom/meituan/android/sr/ai/core/predict/bean/ModelResults;

    .line 120054
    .line 120055
    invoke-direct {v5}, Lcom/meituan/android/sr/ai/core/predict/bean/ModelResults;-><init>()V

    .line 120056
    .line 120057
    .line 120058
    iput-object p1, v5, Lcom/meituan/android/sr/ai/core/predict/bean/ModelResults;->originData:Lorg/json/JSONObject;

    .line 120059
    .line 120060
    const-string v0, "version"

    .line 120061
    .line 120062
    invoke-static {p1, v0}, Lcom/sankuai/meituan/search/common/utils/b;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    iput-object v0, v5, Lcom/meituan/android/sr/ai/core/predict/bean/ModelResults;->modelVersion:Ljava/lang/String;

    .line 120067
    .line 120068
    const-string v0, "name"

    .line 120069
    .line 120070
    invoke-static {p1, v0}, Lcom/sankuai/meituan/search/common/utils/b;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    iput-object v0, v5, Lcom/meituan/android/sr/ai/core/predict/bean/ModelResults;->modelName:Ljava/lang/String;

    .line 120075
    .line 120076
    const-string v0, "model_unique_id"

    .line 120077
    .line 120078
    invoke-static {p1, v0}, Lcom/sankuai/meituan/search/common/utils/b;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p1

    .line 120082
    iput-object p1, v5, Lcom/meituan/android/sr/ai/core/predict/bean/ModelResults;->modelUniqueId:Ljava/lang/String;

    .line 120083
    .line 120084
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/sr/ai/core/predict/c$a$a;->a:Lcom/meituan/android/sr/ai/core/predict/c$a;

    .line 120085
    .line 120086
    iget-object v0, p1, Lcom/meituan/android/sr/ai/core/predict/c$a;->e:Lcom/meituan/android/sr/ai/core/predict/c;

    .line 120087
    .line 120088
    iget-object v4, p1, Lcom/meituan/android/sr/ai/core/predict/c$a;->a:Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;

    .line 120089
    .line 120090
    iget-object p1, p1, Lcom/meituan/android/sr/ai/core/predict/c$a;->c:Ljava/lang/String;

    .line 120091
    .line 120092
    invoke-virtual {v0, v4, v5, p1}, Lcom/meituan/android/sr/ai/core/predict/c;->c(Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;Lcom/meituan/android/sr/ai/core/predict/bean/ModelResults;Ljava/lang/String;)Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    if-nez p1, :cond_3

    .line 120097
    .line 120098
    iget-object p1, p0, Lcom/meituan/android/sr/ai/core/predict/c$a$a;->a:Lcom/meituan/android/sr/ai/core/predict/c$a;

    .line 120099
    .line 120100
    iget-object v0, p1, Lcom/meituan/android/sr/ai/core/predict/c$a;->e:Lcom/meituan/android/sr/ai/core/predict/c;

    .line 120101
    .line 120102
    iget-object v1, p1, Lcom/meituan/android/sr/ai/core/predict/c$a;->b:Lcom/meituan/android/sr/ai/core/predict/interfaces/b;

    .line 120103
    .line 120104
    iget-object v2, p1, Lcom/meituan/android/sr/ai/core/predict/c$a;->a:Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;

    .line 120105
    .line 120106
    iget-object v3, p1, Lcom/meituan/android/sr/ai/core/predict/c$a;->c:Ljava/lang/String;

    .line 120107
    .line 120108
    new-instance v5, Ljava/lang/Exception;

    .line 120109
    .line 120110
    const-string p1, "\u6a21\u578b\u7ed3\u679c\u89e3\u6790\u5f02\u5e38"

    .line 120111
    .line 120112
    invoke-direct {v5, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120113
    .line 120114
    .line 120115
    const-string v4, "result_parse_error"

    .line 120116
    .line 120117
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/sr/ai/core/predict/c;->a(Lcom/meituan/android/sr/ai/core/predict/interfaces/b;Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120118
    .line 120119
    .line 120120
    goto :goto_1

    .line 120121
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/sr/ai/core/predict/c$a$a;->a:Lcom/meituan/android/sr/ai/core/predict/c$a;

    .line 120122
    .line 120123
    iget-object v4, v0, Lcom/meituan/android/sr/ai/core/predict/c$a;->e:Lcom/meituan/android/sr/ai/core/predict/c;

    .line 120124
    .line 120125
    iget-object v5, v0, Lcom/meituan/android/sr/ai/core/predict/c$a;->b:Lcom/meituan/android/sr/ai/core/predict/interfaces/b;

    .line 120126
    .line 120127
    iget-object v6, v0, Lcom/meituan/android/sr/ai/core/predict/c$a;->c:Ljava/lang/String;

    .line 120128
    .line 120129
    iget-object v0, v0, Lcom/meituan/android/sr/ai/core/predict/c$a;->a:Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;

    .line 120130
    .line 120131
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120132
    .line 120133
    .line 120134
    const/4 v7, 0x4

    .line 120135
    new-array v7, v7, [Ljava/lang/Object;

    .line 120136
    .line 120137
    aput-object v5, v7, v2

    .line 120138
    .line 120139
    aput-object v6, v7, v3

    .line 120140
    .line 120141
    aput-object v0, v7, v1

    .line 120142
    .line 120143
    const/4 v1, 0x3

    .line 120144
    aput-object p1, v7, v1

    .line 120145
    .line 120146
    sget-object v1, Lcom/meituan/android/sr/ai/core/predict/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120147
    .line 120148
    const v2, 0x155532

    .line 120149
    .line 120150
    .line 120151
    invoke-static {v7, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120152
    .line 120153
    .line 120154
    move-result v3

    .line 120155
    if-eqz v3, :cond_4

    .line 120156
    .line 120157
    invoke-static {v7, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120158
    .line 120159
    .line 120160
    goto :goto_1

    .line 120161
    :cond_4
    if-eqz v5, :cond_5

    .line 120162
    .line 120163
    invoke-interface {v5, v0, p1}, Lcom/meituan/android/sr/ai/core/predict/interfaces/b;->b(Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;Ljava/lang/Object;)V

    .line 120164
    .line 120165
    .line 120166
    :cond_5
    :goto_1
    return-void
.end method
