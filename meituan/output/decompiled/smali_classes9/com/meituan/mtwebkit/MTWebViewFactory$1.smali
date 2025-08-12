.class Lcom/meituan/mtwebkit/MTWebViewFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/mtwebkit/MTValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/mtwebkit/MTWebViewFactory;->preload(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/mtwebkit/MTValueCallback<",
        "Lcom/meituan/mtwebkit/internal/env/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$preloadLogInfo:Lcom/meituan/mtwebkit/internal/reporter/h$d;


# direct methods
.method public constructor <init>(Lcom/meituan/mtwebkit/internal/reporter/h$d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/mtwebkit/MTWebViewFactory$1;->val$preloadLogInfo:Lcom/meituan/mtwebkit/internal/reporter/h$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveValue(Lcom/meituan/mtwebkit/internal/env/a;)V
    .locals 18

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/meituan/mtwebkit/MTWebViewFactory$1;->val$preloadLogInfo:Lcom/meituan/mtwebkit/internal/reporter/h$d;

    .line 120003
    .line 120004
    sget-object v2, Lcom/meituan/mtwebkit/internal/reporter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120005
    .line 120006
    const/4 v2, 0x2

    .line 120007
    new-array v3, v2, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v4, 0x0

    .line 120010
    aput-object p1, v3, v4

    .line 120011
    .line 120012
    const/4 v4, 0x1

    .line 120013
    aput-object v1, v3, v4

    .line 120014
    .line 120015
    sget-object v4, Lcom/meituan/mtwebkit/internal/reporter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const/4 v5, 0x0

    .line 120018
    const v6, 0xe9ded0

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v7

    .line 120025
    if-eqz v7, :cond_0

    .line 120026
    .line 120027
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    goto/16 :goto_1

    .line 120031
    .line 120032
    :cond_0
    invoke-static {}, Lcom/meituan/mtwebkit/internal/reporter/h;->k()I

    .line 120033
    .line 120034
    .line 120035
    move-result v3

    .line 120036
    iget-object v4, v1, Lcom/meituan/mtwebkit/internal/reporter/h$d;->c:Lcom/meituan/mtwebkit/internal/reporter/h$b;

    .line 120037
    .line 120038
    new-instance v11, Ljava/util/HashMap;

    .line 120039
    .line 120040
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    iget-wide v5, v1, Lcom/meituan/mtwebkit/internal/reporter/h$d;->g:J

    .line 120044
    .line 120045
    iget-wide v7, v1, Lcom/meituan/mtwebkit/internal/reporter/h$d;->d:J

    .line 120046
    .line 120047
    const-string v10, "preloadTime"

    .line 120048
    .line 120049
    move-object v9, v11

    .line 120050
    invoke-static/range {v5 .. v10}, Landroid/support/constraint/solver/h;->o(JJLjava/util/HashMap;Ljava/lang/String;)V

    .line 120051
    .line 120052
    .line 120053
    iget v5, v1, Lcom/meituan/mtwebkit/internal/reporter/h$d;->b:I

    .line 120054
    .line 120055
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v5

    .line 120059
    const-string v6, "mode"

    .line 120060
    .line 120061
    invoke-virtual {v11, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->j()I

    .line 120065
    .line 120066
    .line 120067
    move-result v5

    .line 120068
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v5

    .line 120072
    const-string v6, "currentMode"

    .line 120073
    .line 120074
    invoke-virtual {v11, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    iget v5, v1, Lcom/meituan/mtwebkit/internal/reporter/h$d;->a:I

    .line 120078
    .line 120079
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v5

    .line 120083
    const-string v6, "preloadOpportunity"

    .line 120084
    .line 120085
    invoke-virtual {v11, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    new-instance v5, Ljava/util/HashMap;

    .line 120089
    .line 120090
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 120091
    .line 120092
    .line 120093
    iget-wide v12, v1, Lcom/meituan/mtwebkit/internal/reporter/h$d;->e:J

    .line 120094
    .line 120095
    iget-wide v14, v1, Lcom/meituan/mtwebkit/internal/reporter/h$d;->d:J

    .line 120096
    .line 120097
    const-string v17, "preloadSandboxedProcessTime"

    .line 120098
    .line 120099
    move-object/from16 v16, v5

    .line 120100
    .line 120101
    invoke-static/range {v12 .. v17}, Landroid/support/constraint/solver/h;->o(JJLjava/util/HashMap;Ljava/lang/String;)V

    .line 120102
    .line 120103
    .line 120104
    if-eqz v4, :cond_1

    .line 120105
    .line 120106
    const-string v6, "1"

    .line 120107
    .line 120108
    goto :goto_0

    .line 120109
    :cond_1
    const-string v6, "0"

    .line 120110
    .line 120111
    :goto_0
    const-string v7, "firstFlag"

    .line 120112
    .line 120113
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120114
    .line 120115
    .line 120116
    if-eqz v4, :cond_2

    .line 120117
    .line 120118
    iget-wide v12, v4, Lcom/meituan/mtwebkit/internal/reporter/h$b;->b:J

    .line 120119
    .line 120120
    iget-wide v14, v4, Lcom/meituan/mtwebkit/internal/reporter/h$b;->a:J

    .line 120121
    .line 120122
    const-string v17, "requestPackageInfoTime"

    .line 120123
    .line 120124
    move-object/from16 v16, v5

    .line 120125
    .line 120126
    invoke-static/range {v12 .. v17}, Landroid/support/constraint/solver/h;->o(JJLjava/util/HashMap;Ljava/lang/String;)V

    .line 120127
    .line 120128
    .line 120129
    iget-wide v12, v4, Lcom/meituan/mtwebkit/internal/reporter/h$b;->c:J

    .line 120130
    .line 120131
    iget-wide v14, v4, Lcom/meituan/mtwebkit/internal/reporter/h$b;->b:J

    .line 120132
    .line 120133
    const-string v17, "localContextTime"

    .line 120134
    .line 120135
    invoke-static/range {v12 .. v17}, Landroid/support/constraint/solver/h;->o(JJLjava/util/HashMap;Ljava/lang/String;)V

    .line 120136
    .line 120137
    .line 120138
    iget-wide v12, v4, Lcom/meituan/mtwebkit/internal/reporter/h$b;->d:J

    .line 120139
    .line 120140
    iget-wide v14, v4, Lcom/meituan/mtwebkit/internal/reporter/h$b;->c:J

    .line 120141
    .line 120142
    const-string v17, "createProviderTime"

    .line 120143
    .line 120144
    invoke-static/range {v12 .. v17}, Landroid/support/constraint/solver/h;->o(JJLjava/util/HashMap;Ljava/lang/String;)V

    .line 120145
    .line 120146
    .line 120147
    iget-wide v6, v4, Lcom/meituan/mtwebkit/internal/reporter/h$b;->e:J

    .line 120148
    .line 120149
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v6

    .line 120153
    const-string v7, "assetCreateTime"

    .line 120154
    .line 120155
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120156
    .line 120157
    .line 120158
    iget-wide v12, v4, Lcom/meituan/mtwebkit/internal/reporter/h$b;->f:J

    .line 120159
    .line 120160
    const-string v15, "classLoaderCreateTime"

    .line 120161
    .line 120162
    const-string v16, "preloadSubtype"

    .line 120163
    .line 120164
    const-string v17, "preloadSubtypeOrigin"

    .line 120165
    .line 120166
    move-object v14, v5

    .line 120167
    invoke-static/range {v12 .. v17}, Landroid/arch/lifecycle/b;->u(JLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120168
    .line 120169
    .line 120170
    :cond_2
    iget-wide v6, v1, Lcom/meituan/mtwebkit/internal/reporter/h$d;->g:J

    .line 120171
    .line 120172
    iget-wide v8, v1, Lcom/meituan/mtwebkit/internal/reporter/h$d;->f:J

    .line 120173
    .line 120174
    sub-long/2addr v6, v8

    .line 120175
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v4

    .line 120179
    const-string v6, "notifyPreloadCompleteTime"

    .line 120180
    .line 120181
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120182
    .line 120183
    .line 120184
    const-string v4, "optionData"

    .line 120185
    .line 120186
    invoke-virtual {v11, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120187
    .line 120188
    .line 120189
    invoke-static {v11}, Lcom/meituan/mtwebkit/internal/reporter/h;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v4

    .line 120193
    const-string v5, "mtwebview_preload"

    .line 120194
    .line 120195
    invoke-static {v5, v4, v3}, Lcom/meituan/mtwebkit/internal/reporter/h;->c(Ljava/lang/String;Ljava/util/Map;I)V

    .line 120196
    .line 120197
    .line 120198
    iget v4, v1, Lcom/meituan/mtwebkit/internal/reporter/h$d;->b:I

    .line 120199
    .line 120200
    if-ne v4, v2, :cond_3

    .line 120201
    .line 120202
    iget-wide v4, v1, Lcom/meituan/mtwebkit/internal/reporter/h$d;->g:J

    .line 120203
    .line 120204
    iget-wide v1, v1, Lcom/meituan/mtwebkit/internal/reporter/h$d;->d:J

    .line 120205
    .line 120206
    sub-long/2addr v4, v1

    .line 120207
    invoke-static {v11}, Lcom/meituan/mtwebkit/internal/reporter/h;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v1

    .line 120211
    const-string v2, "MTWebViewPreloadTime"

    .line 120212
    .line 120213
    invoke-static {v2, v4, v5, v1, v3}, Lcom/meituan/mtwebkit/internal/reporter/h;->p(Ljava/lang/String;JLjava/util/Map;I)V

    .line 120214
    .line 120215
    .line 120216
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 130000
    check-cast p1, Lcom/meituan/mtwebkit/internal/env/a;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/meituan/mtwebkit/MTWebViewFactory$1;->onReceiveValue(Lcom/meituan/mtwebkit/internal/env/a;)V

    .line 130003
    .line 130004
    .line 130005
    return-void
.end method
