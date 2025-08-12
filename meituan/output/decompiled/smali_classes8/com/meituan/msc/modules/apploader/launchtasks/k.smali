.class public final Lcom/meituan/msc/modules/apploader/launchtasks/k;
.super Lcom/meituan/msc/common/aov_task/task/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msc/common/aov_task/task/a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final b:Lcom/meituan/msc/modules/engine/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xc7f28df90afb225L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/modules/engine/k;)V
    .locals 4
    .param p1    # Lcom/meituan/msc/modules/engine/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "InjectBuzPkgTask"

    .line 120001
    .line 120002
    invoke-direct {p0, v0}, Lcom/meituan/msc/common/aov_task/task/a;-><init>(Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    new-array v0, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/modules/apploader/launchtasks/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x87993e

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
    iput-object p1, p0, Lcom/meituan/msc/modules/apploader/launchtasks/k;->b:Lcom/meituan/msc/modules/engine/k;

    .line 120027
    .line 120028
    return-void
.end method


# virtual methods
.method public final c(Lcom/meituan/msc/common/aov_task/context/a;)Lcom/meituan/msc/common/support/java/util/concurrent/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/common/aov_task/context/a;",
            ")",
            "Lcom/meituan/msc/common/support/java/util/concurrent/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 120000
    const-string v0, "\'"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/meituan/msc/modules/apploader/launchtasks/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v5, 0x170ecf

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v6

    .line 120017
    if-eqz v6, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120024
    .line 120025
    return-object p1

    .line 120026
    :cond_0
    new-instance v2, Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120027
    .line 120028
    invoke-direct {v2}, Lcom/meituan/msc/common/support/java/util/concurrent/c;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    iget-object v4, p0, Lcom/meituan/msc/modules/apploader/launchtasks/k;->b:Lcom/meituan/msc/modules/engine/k;

    .line 120032
    .line 120033
    iget-object v5, v4, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 120034
    .line 120035
    invoke-virtual {v4}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v4

    .line 120039
    invoke-static {v5, v4}, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->d(Lcom/meituan/msc/modules/update/f;Ljava/lang/String;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v4

    .line 120043
    if-eqz v4, :cond_2

    .line 120044
    .line 120045
    const-string v4, "app"

    .line 120046
    .line 120047
    new-instance v5, Lorg/json/JSONObject;

    .line 120048
    .line 120049
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 120050
    .line 120051
    .line 120052
    :try_start_0
    const-string v6, "backgroundFetchDataLevel"

    .line 120053
    .line 120054
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120055
    .line 120056
    .line 120057
    iget-object v4, p0, Lcom/meituan/msc/modules/apploader/launchtasks/k;->b:Lcom/meituan/msc/modules/engine/k;

    .line 120058
    .line 120059
    iget-object v4, v4, Lcom/meituan/msc/modules/engine/k;->Y:Ljava/lang/String;

    .line 120060
    .line 120061
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v6

    .line 120065
    if-nez v6, :cond_1

    .line 120066
    .line 120067
    iget-object v6, p0, Lcom/meituan/msc/modules/apploader/launchtasks/k;->b:Lcom/meituan/msc/modules/engine/k;

    .line 120068
    .line 120069
    const-class v7, Lcom/meituan/msc/modules/engine/a;

    .line 120070
    .line 120071
    invoke-virtual {v6, v7}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v6

    .line 120075
    check-cast v6, Lcom/meituan/msc/modules/engine/a;

    .line 120076
    .line 120077
    const-string v7, "__mtAfterT3PreloadStrategy"

    .line 120078
    .line 120079
    new-instance v8, Ljava/lang/StringBuilder;

    .line 120080
    .line 120081
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v0

    .line 120097
    invoke-virtual {v6, v7, v0}, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->D2(Ljava/lang/String;Ljava/lang/String;)V

    .line 120098
    .line 120099
    .line 120100
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/apploader/launchtasks/k;->b:Lcom/meituan/msc/modules/engine/k;

    .line 120101
    .line 120102
    const-class v4, Lcom/meituan/msc/modules/engine/a;

    .line 120103
    .line 120104
    invoke-virtual {v0, v4}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v0

    .line 120108
    check-cast v0, Lcom/meituan/msc/modules/engine/a;

    .line 120109
    .line 120110
    const-string v4, "__bizInfo"

    .line 120111
    .line 120112
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v5

    .line 120116
    invoke-virtual {v0, v4, v5}, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->D2(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120117
    .line 120118
    .line 120119
    goto :goto_0

    .line 120120
    :catch_0
    move-exception v0

    .line 120121
    invoke-static {v0}, Lcom/meituan/msc/modules/reporter/g;->i(Ljava/lang/Throwable;)V

    .line 120122
    .line 120123
    .line 120124
    :cond_2
    :goto_0
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->E1()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v0

    .line 120128
    iget-boolean v0, v0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackInjectAdvanceBuildConfig:Z

    .line 120129
    .line 120130
    const-string v4, "InjectBuzPkgTask"

    .line 120131
    .line 120132
    if-eqz v0, :cond_3

    .line 120133
    .line 120134
    new-array v0, v1, [Ljava/lang/Object;

    .line 120135
    .line 120136
    const-string v1, "injectMetaInfoConfig rollback"

    .line 120137
    .line 120138
    aput-object v1, v0, v3

    .line 120139
    .line 120140
    invoke-static {v4, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120141
    .line 120142
    .line 120143
    goto :goto_1

    .line 120144
    :cond_3
    iget-object v0, p0, Lcom/meituan/msc/modules/apploader/launchtasks/k;->b:Lcom/meituan/msc/modules/engine/k;

    .line 120145
    .line 120146
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 120147
    .line 120148
    iget-object v0, v0, Lcom/meituan/msc/modules/update/f;->l:Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;

    .line 120149
    .line 120150
    if-nez v0, :cond_4

    .line 120151
    .line 120152
    new-array v0, v1, [Ljava/lang/Object;

    .line 120153
    .line 120154
    const-string v1, "injectMetaInfoConfig metaInfo is null"

    .line 120155
    .line 120156
    aput-object v1, v0, v3

    .line 120157
    .line 120158
    invoke-static {v4, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120159
    .line 120160
    .line 120161
    goto :goto_1

    .line 120162
    :cond_4
    invoke-virtual {v0}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->e()Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo$AdvanceBuildConfig;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v0

    .line 120166
    if-nez v0, :cond_5

    .line 120167
    .line 120168
    new-array v0, v1, [Ljava/lang/Object;

    .line 120169
    .line 120170
    const-string v1, "injectMetaInfoConfig advanceBuildConfig is null"

    .line 120171
    .line 120172
    aput-object v1, v0, v3

    .line 120173
    .line 120174
    invoke-static {v4, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120175
    .line 120176
    .line 120177
    goto :goto_1

    .line 120178
    :cond_5
    new-instance v1, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$MetaInfoConfig;

    .line 120179
    .line 120180
    invoke-direct {v1, v0}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$MetaInfoConfig;-><init>(Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo$AdvanceBuildConfig;)V

    .line 120181
    .line 120182
    .line 120183
    invoke-static {v1}, Lcom/meituan/msc/jse/bridge/ConversionUtil;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v0

    .line 120187
    iget-object v1, p0, Lcom/meituan/msc/modules/apploader/launchtasks/k;->b:Lcom/meituan/msc/modules/engine/k;

    .line 120188
    .line 120189
    const-class v3, Lcom/meituan/msc/modules/engine/a;

    .line 120190
    .line 120191
    invoke-virtual {v1, v3}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v1

    .line 120195
    check-cast v1, Lcom/meituan/msc/modules/engine/a;

    .line 120196
    .line 120197
    const-string v3, "APP_METADATA"

    .line 120198
    .line 120199
    invoke-virtual {v1, v3, v0}, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->D2(Ljava/lang/String;Ljava/lang/String;)V

    .line 120200
    .line 120201
    .line 120202
    :goto_1
    invoke-static {}, Lcom/meituan/msc/common/config/MSCConfig;->j()Z

    .line 120203
    .line 120204
    .line 120205
    move-result v0

    .line 120206
    if-eqz v0, :cond_6

    .line 120207
    .line 120208
    const-class v0, Lcom/meituan/msc/modules/apploader/launchtasks/n;

    .line 120209
    .line 120210
    check-cast p1, Lcom/meituan/msc/common/aov_task/context/b;

    .line 120211
    .line 120212
    invoke-virtual {p1, v0}, Lcom/meituan/msc/common/aov_task/context/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120213
    .line 120214
    .line 120215
    move-result-object p1

    .line 120216
    check-cast p1, Ljava/lang/String;

    .line 120217
    .line 120218
    goto :goto_2

    .line 120219
    :cond_6
    const-class v0, Lcom/meituan/msc/modules/apploader/launchtasks/m;

    .line 120220
    .line 120221
    check-cast p1, Lcom/meituan/msc/common/aov_task/context/b;

    .line 120222
    .line 120223
    invoke-virtual {p1, v0}, Lcom/meituan/msc/common/aov_task/context/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120224
    .line 120225
    .line 120226
    move-result-object p1

    .line 120227
    check-cast p1, Ljava/lang/String;

    .line 120228
    .line 120229
    :goto_2
    iget-object v0, p0, Lcom/meituan/msc/modules/apploader/launchtasks/k;->b:Lcom/meituan/msc/modules/engine/k;

    .line 120230
    .line 120231
    const-class v1, Lcom/meituan/msc/modules/update/c;

    .line 120232
    .line 120233
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v0

    .line 120237
    check-cast v0, Lcom/meituan/msc/modules/update/c;

    .line 120238
    .line 120239
    new-instance v1, Lcom/meituan/msc/modules/apploader/launchtasks/k$a;

    .line 120240
    .line 120241
    invoke-direct {v1, v2}, Lcom/meituan/msc/modules/apploader/launchtasks/k$a;-><init>(Lcom/meituan/msc/common/support/java/util/concurrent/c;)V

    .line 120242
    .line 120243
    .line 120244
    invoke-interface {v0, p1, v1}, Lcom/meituan/msc/modules/update/c;->M1(Ljava/lang/String;Lcom/meituan/msc/modules/update/k;)V

    .line 120245
    .line 120246
    .line 120247
    return-object v2
.end method
