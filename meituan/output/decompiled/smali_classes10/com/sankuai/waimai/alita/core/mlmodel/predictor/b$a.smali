.class public final Lcom/sankuai/waimai/alita/core/mlmodel/predictor/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/alita/core/mlmodel/predictor/b;->a(Lcom/sankuai/waimai/alita/bundle/model/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/waimai/alita/core/dataupload/c$a;

.field public final synthetic d:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/core/mlmodel/predictor/b;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/alita/core/dataupload/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/b$a;->d:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/b;

    iput-object p2, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/b$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/b$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/b$a;->c:Lcom/sankuai/waimai/alita/core/dataupload/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Exception;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/b$a;->d:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/b;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/b;->d:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/a;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/b;->a:Ljava/lang/String;

    .line 120005
    .line 120006
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/b$a;->a:Ljava/lang/String;

    .line 120007
    .line 120008
    if-eqz p1, :cond_0

    .line 120009
    .line 120010
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v3

    .line 120014
    goto :goto_0

    .line 120015
    :cond_0
    const-string v3, ""

    .line 120016
    .line 120017
    :goto_0
    invoke-virtual {v1, v0, v2, v3}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120018
    .line 120019
    .line 120020
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/b$a;->d:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/b;

    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/b;->c:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/o;

    invoke-interface {v0, p1}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/o;->onFailed(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const-string v0, "isHitReport"

    .line 120001
    .line 120002
    const-string v1, "version"

    .line 120003
    .line 120004
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/b$a;->d:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/b;

    .line 120005
    .line 120006
    iget-object v3, v2, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/b;->d:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/a;

    .line 120007
    .line 120008
    iget-object v2, v2, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/b;->a:Ljava/lang/String;

    .line 120009
    .line 120010
    iget-object v4, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/b$a;->a:Ljava/lang/String;

    .line 120011
    .line 120012
    iget-object v5, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/b$a;->b:Ljava/lang/String;

    .line 120013
    .line 120014
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    new-instance v3, Lorg/json/JSONObject;

    .line 120018
    .line 120019
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 120020
    .line 120021
    .line 120022
    const-string v6, "name"

    .line 120023
    .line 120024
    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120028
    .line 120029
    .line 120030
    const-string v2, "output"

    .line 120031
    .line 120032
    invoke-virtual {v3, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120033
    .line 120034
    .line 120035
    const-string p1, "predictID"

    .line 120036
    .line 120037
    invoke-virtual {v3, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120038
    .line 120039
    .line 120040
    const/4 p1, 0x0

    .line 120041
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 120042
    .line 120043
    .line 120044
    :try_start_1
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/b$a;->c:Lcom/sankuai/waimai/alita/core/dataupload/c$a;

    .line 120045
    .line 120046
    iput-object v3, v2, Lcom/sankuai/waimai/alita/core/dataupload/c$a;->j:Lorg/json/JSONObject;

    .line 120047
    .line 120048
    invoke-virtual {v2}, Lcom/sankuai/waimai/alita/core/dataupload/c$a;->b()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v2

    .line 120052
    if-eqz v2, :cond_1

    .line 120053
    .line 120054
    invoke-static {}, Lcom/sankuai/waimai/alita/core/dataupload/f;->a()Lcom/sankuai/waimai/alita/core/dataupload/f;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    iget-object v4, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/b$a;->d:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/b;

    .line 120059
    .line 120060
    iget-object v4, v4, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/b;->a:Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    const/4 v5, 0x1

    .line 120066
    new-array v5, v5, [Ljava/lang/Object;

    .line 120067
    .line 120068
    aput-object v4, v5, p1

    .line 120069
    .line 120070
    sget-object p1, Lcom/sankuai/waimai/alita/core/dataupload/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120071
    .line 120072
    const v6, 0x3c8052

    .line 120073
    .line 120074
    .line 120075
    invoke-static {v5, v2, p1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v7

    .line 120079
    if-eqz v7, :cond_0

    .line 120080
    .line 120081
    invoke-static {v5, v2, p1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    check-cast p1, Lcom/sankuai/waimai/alita/core/dataupload/e;

    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :cond_0
    invoke-static {v4}, Lcom/sankuai/waimai/alita/core/base/util/AlitaBundleUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p1

    .line 120092
    invoke-virtual {v2, p1}, Lcom/sankuai/waimai/alita/core/dataupload/f;->b(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/dataupload/e;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/b$a;->c:Lcom/sankuai/waimai/alita/core/dataupload/c$a;

    .line 120100
    .line 120101
    invoke-virtual {v2}, Lcom/sankuai/waimai/alita/core/dataupload/c$a;->a()Lcom/sankuai/waimai/alita/core/dataupload/c;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v2

    .line 120105
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/alita/core/dataupload/e;->a(Lcom/sankuai/waimai/alita/core/dataupload/c;)Z

    .line 120106
    .line 120107
    .line 120108
    move-result p1

    .line 120109
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120110
    .line 120111
    .line 120112
    :catch_0
    :cond_1
    :try_start_2
    sget-object p1, Lcom/sankuai/waimai/alita/core/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120113
    .line 120114
    const/4 p1, 0x2

    .line 120115
    const-string v0, "isSubThread"

    .line 120116
    .line 120117
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 120118
    .line 120119
    .line 120120
    :catch_1
    :try_start_3
    iget-object p1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/b$a;->d:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/b;

    .line 120121
    .line 120122
    iget-object v0, p1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/b;->d:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/a;

    .line 120123
    .line 120124
    iget-object p1, p1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/b;->a:Ljava/lang/String;

    .line 120125
    .line 120126
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/b$a;->a:Ljava/lang/String;

    .line 120127
    .line 120128
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v4

    .line 120132
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120133
    .line 120134
    .line 120135
    new-instance v0, Ljava/util/HashMap;

    .line 120136
    .line 120137
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120138
    .line 120139
    .line 120140
    const-string v5, "bundle_id"

    .line 120141
    .line 120142
    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120143
    .line 120144
    .line 120145
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120146
    .line 120147
    .line 120148
    const-string p1, "value"

    .line 120149
    .line 120150
    invoke-virtual {v0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120151
    .line 120152
    .line 120153
    const-string p1, "alita_predict"

    .line 120154
    .line 120155
    const/4 v1, 0x0

    .line 120156
    const-string v2, "success"

    .line 120157
    .line 120158
    invoke-static {p1, v1, v2, v0}, Lcom/sankuai/waimai/alita/core/utils/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 120159
    .line 120160
    .line 120161
    iget-object p1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/b$a;->d:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/b;

    .line 120162
    .line 120163
    iget-object p1, p1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/b;->c:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/o;

    .line 120164
    .line 120165
    invoke-interface {p1, v3}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/o;->onSuccess(Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 120166
    .line 120167
    .line 120168
    goto :goto_1

    .line 120169
    :catch_2
    move-exception p1

    .line 120170
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/b$a;->d:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/b;

    .line 120171
    .line 120172
    iget-object v1, v0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/b;->d:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/a;

    .line 120173
    .line 120174
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/b;->a:Ljava/lang/String;

    .line 120175
    .line 120176
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/b$a;->a:Ljava/lang/String;

    .line 120177
    .line 120178
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120179
    .line 120180
    .line 120181
    move-result-object p1

    .line 120182
    invoke-virtual {v1, v0, v2, p1}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120183
    .line 120184
    .line 120185
    iget-object p1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/b$a;->d:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/b;

    .line 120186
    .line 120187
    iget-object p1, p1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/b;->c:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/o;

    .line 120188
    .line 120189
    new-instance v0, Ljava/lang/Exception;

    .line 120190
    .line 120191
    const-string v1, "prediction result convert error"

    .line 120192
    .line 120193
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120194
    .line 120195
    .line 120196
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/o;->onFailed(Ljava/lang/Exception;)V

    .line 120197
    .line 120198
    .line 120199
    :goto_1
    return-void
.end method
