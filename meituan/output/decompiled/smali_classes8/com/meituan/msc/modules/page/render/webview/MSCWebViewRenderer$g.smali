.class public final Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/engine/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->Q0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$g;->a:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$g;->a:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->c:Lcom/meituan/msc/modules/engine/k;

    .line 120003
    .line 120004
    const-class v1, Lcom/meituan/msc/modules/engine/f;

    .line 120005
    .line 120006
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    check-cast v0, Lcom/meituan/msc/modules/engine/f;

    .line 120011
    .line 120012
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$g;->a:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 120013
    .line 120014
    invoke-interface {v0, v1}, Lcom/meituan/msc/modules/engine/f;->R1(Lcom/meituan/msc/modules/page/render/BaseRenderer;)V

    .line 120015
    .line 120016
    .line 120017
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$g;->a:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 120018
    .line 120019
    iget-object v0, v0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->O:Lcom/meituan/msc/modules/page/render/webview/u;

    .line 120020
    .line 120021
    if-eqz v0, :cond_0

    .line 120022
    .line 120023
    new-instance v1, Lcom/meituan/msc/modules/apploader/events/a;

    .line 120024
    .line 120025
    const v2, 0x1b581

    .line 120026
    .line 120027
    .line 120028
    const-string v3, "load basic packages failed "

    .line 120029
    .line 120030
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v3

    .line 120034
    iget-object v4, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$g;->a:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 120035
    iget-object v4, v4, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->K:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;

    iget-object v4, v4, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, p1}, Lcom/meituan/msc/modules/apploader/events/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lcom/meituan/msc/modules/page/render/webview/u;->b(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 10

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$g;->a:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->I:Ljava/lang/String;

    .line 120005
    .line 120006
    const/4 v1, 0x2

    .line 120007
    new-array v2, v1, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const-string v3, "loadBasicPackages onReceiveValue"

    .line 120010
    .line 120011
    const/4 v4, 0x0

    .line 120012
    aput-object v3, v2, v4

    .line 120013
    .line 120014
    const/4 v3, 0x1

    .line 120015
    aput-object p1, v2, v3

    .line 120016
    .line 120017
    invoke-static {v0, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120018
    .line 120019
    .line 120020
    iget-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$g;->a:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 120021
    .line 120022
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    sget-object v0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$LoadStage;->PAGE_START_SEND:Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$LoadStage;

    .line 120026
    .line 120027
    invoke-virtual {p1, v0}, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->G0(Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$LoadStage;)V

    .line 120028
    .line 120029
    .line 120030
    iget-object v0, p1, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->x:Lcom/meituan/msc/modules/page/render/webview/f;

    .line 120031
    .line 120032
    invoke-virtual {p1}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->D()I

    .line 120033
    .line 120034
    .line 120035
    move-result v2

    .line 120036
    invoke-virtual {v0, v2}, Lcom/meituan/msc/modules/page/render/webview/f;->l(I)V

    .line 120037
    .line 120038
    .line 120039
    iget-object v0, p1, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->K:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;

    .line 120040
    .line 120041
    iget-object v2, v0, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->a:Ljava/lang/String;

    .line 120042
    .line 120043
    iget-object v0, v0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;->s:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120044
    .line 120045
    iget-object v5, p1, Lcom/meituan/msc/modules/page/render/BaseRenderer;->c:Lcom/meituan/msc/modules/engine/k;

    .line 120046
    .line 120047
    iget-object v5, v5, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 120048
    .line 120049
    invoke-virtual {v5}, Lcom/meituan/msc/modules/update/f;->F2()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v5

    .line 120053
    const-string v6, "[LaunchInfo]injectAccountInfo,  runtime:"

    .line 120054
    .line 120055
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v6

    .line 120059
    iget-object v7, p1, Lcom/meituan/msc/modules/page/render/BaseRenderer;->c:Lcom/meituan/msc/modules/engine/k;

    .line 120060
    .line 120061
    iget-object v7, v7, Lcom/meituan/msc/modules/engine/k;->a:Ljava/lang/String;

    .line 120062
    .line 120063
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    .line 120066
    const-string v7, ", pagePath:"

    .line 120067
    .line 120068
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    .line 120071
    iget-object v7, p1, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->K:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;

    .line 120072
    .line 120073
    iget-object v7, v7, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->a:Ljava/lang/String;

    .line 120074
    .line 120075
    const-string v8, ", appId:"

    .line 120076
    .line 120077
    invoke-static {v6, v7, v8, v5}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v5

    .line 120081
    iget-object v6, p1, Lcom/meituan/msc/modules/page/render/BaseRenderer;->c:Lcom/meituan/msc/modules/engine/k;

    .line 120082
    .line 120083
    const-class v7, Lcom/meituan/msc/modules/apploader/c;

    .line 120084
    .line 120085
    invoke-virtual {v6, v7}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v6

    .line 120089
    check-cast v6, Lcom/meituan/msc/modules/apploader/c;

    .line 120090
    .line 120091
    const/4 v7, 0x3

    .line 120092
    if-eqz v6, :cond_0

    .line 120093
    .line 120094
    iget-object v8, p1, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->I:Ljava/lang/String;

    .line 120095
    .line 120096
    new-array v9, v7, [Ljava/lang/Object;

    .line 120097
    .line 120098
    aput-object v5, v9, v4

    .line 120099
    .line 120100
    const-string v5, " accountInfo "

    .line 120101
    .line 120102
    aput-object v5, v9, v3

    .line 120103
    .line 120104
    iget-object v5, v6, Lcom/meituan/msc/modules/apploader/c;->j:Ljava/lang/String;

    .line 120105
    .line 120106
    aput-object v5, v9, v1

    .line 120107
    .line 120108
    invoke-static {v8, v9}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120109
    .line 120110
    .line 120111
    const-string v5, "webview_inject"

    .line 120112
    .line 120113
    invoke-virtual {v6, v5}, Lcom/meituan/msc/modules/apploader/c;->w2(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v5

    .line 120117
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v5

    .line 120121
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120122
    .line 120123
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120124
    .line 120125
    .line 120126
    const-string v8, "window.__mmpAccountInfo = "

    .line 120127
    .line 120128
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120129
    .line 120130
    .line 120131
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120132
    .line 120133
    .line 120134
    const-string v5, ";"

    .line 120135
    .line 120136
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120137
    .line 120138
    .line 120139
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v5

    .line 120143
    invoke-static {v5}, Lcom/meituan/msc/modules/page/render/webview/a0;->f(Ljava/lang/String;)Lcom/meituan/msc/modules/page/render/webview/m0;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v5

    .line 120147
    invoke-virtual {p1, v5}, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->x0(Lcom/meituan/msc/modules/page/render/webview/m0;)V

    .line 120148
    .line 120149
    .line 120150
    goto :goto_0

    .line 120151
    :cond_0
    iget-object v6, p1, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->I:Ljava/lang/String;

    .line 120152
    .line 120153
    new-array v8, v1, [Ljava/lang/Object;

    .line 120154
    .line 120155
    aput-object v5, v8, v4

    .line 120156
    .line 120157
    const-string v5, "getModule(LaunchInfo) failed!"

    .line 120158
    .line 120159
    aput-object v5, v8, v3

    .line 120160
    .line 120161
    invoke-static {v6, v8}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120162
    .line 120163
    .line 120164
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120165
    .line 120166
    .line 120167
    move-result v5

    .line 120168
    if-nez v5, :cond_4

    .line 120169
    .line 120170
    if-nez v0, :cond_1

    .line 120171
    .line 120172
    goto :goto_1

    .line 120173
    :cond_1
    iget-object v5, p1, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->I:Ljava/lang/String;

    .line 120174
    .line 120175
    new-array v6, v7, [Ljava/lang/Object;

    .line 120176
    .line 120177
    const-string v8, "onPageStart"

    .line 120178
    .line 120179
    aput-object v8, v6, v4

    .line 120180
    .line 120181
    aput-object v2, v6, v3

    .line 120182
    .line 120183
    invoke-virtual {v0}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->f()Ljava/lang/String;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v8

    .line 120187
    aput-object v8, v6, v1

    .line 120188
    .line 120189
    invoke-static {v5, v6}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120190
    .line 120191
    .line 120192
    invoke-static {}, Lcom/meituan/msc/modules/page/render/MSCHornPerfConfig;->l()Lcom/meituan/msc/modules/page/render/MSCHornPerfConfig;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v5

    .line 120196
    iget-object v5, v5, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 120197
    .line 120198
    check-cast v5, Lcom/meituan/msc/modules/page/render/MSCHornPerfConfig$Config;

    .line 120199
    .line 120200
    iget-boolean v5, v5, Lcom/meituan/msc/modules/page/render/MSCHornPerfConfig$Config;->enableFPMatchFix:Z

    .line 120201
    .line 120202
    if-eqz v5, :cond_2

    .line 120203
    .line 120204
    new-array v5, v3, [Ljava/lang/Object;

    .line 120205
    .line 120206
    invoke-virtual {p1}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->D()I

    .line 120207
    .line 120208
    .line 120209
    move-result v6

    .line 120210
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v6

    .line 120214
    aput-object v6, v5, v4

    .line 120215
    .line 120216
    const-string v6, "javascript:window.__ffpWidgetId = \'%s\';"

    .line 120217
    .line 120218
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v5

    .line 120222
    invoke-static {v5}, Lcom/meituan/msc/modules/page/render/webview/a0;->f(Ljava/lang/String;)Lcom/meituan/msc/modules/page/render/webview/m0;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v5

    .line 120226
    invoke-virtual {p1, v5}, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->u0(Lcom/meituan/msc/modules/page/render/webview/m0;)V

    .line 120227
    .line 120228
    .line 120229
    :cond_2
    iget-object p1, p1, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->X:Lcom/meituan/msc/modules/page/render/webview/o;

    .line 120230
    .line 120231
    invoke-virtual {v0}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->f()Ljava/lang/String;

    .line 120232
    .line 120233
    .line 120234
    move-result-object v0

    .line 120235
    sget-object v5, Lcom/meituan/msc/modules/page/render/webview/WebViewMethods;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120236
    .line 120237
    new-array v5, v7, [Ljava/lang/Object;

    .line 120238
    .line 120239
    aput-object p1, v5, v4

    .line 120240
    .line 120241
    aput-object v2, v5, v3

    .line 120242
    .line 120243
    aput-object v0, v5, v1

    .line 120244
    .line 120245
    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/WebViewMethods;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120246
    .line 120247
    const v3, 0x31bf96

    .line 120248
    .line 120249
    .line 120250
    const/4 v4, 0x0

    .line 120251
    invoke-static {v5, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120252
    .line 120253
    .line 120254
    move-result v6

    .line 120255
    if-eqz v6, :cond_3

    .line 120256
    .line 120257
    invoke-static {v5, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120258
    .line 120259
    .line 120260
    goto :goto_2

    .line 120261
    :cond_3
    const-class v1, Lcom/meituan/msc/modules/page/render/webview/WebViewMethods$WebViewPageListener;

    .line 120262
    .line 120263
    invoke-virtual {p1, v1}, Lcom/meituan/msc/modules/page/render/webview/f0;->b(Ljava/lang/Class;)Lcom/meituan/msc/jse/bridge/JavaScriptModule;

    .line 120264
    .line 120265
    .line 120266
    move-result-object p1

    .line 120267
    check-cast p1, Lcom/meituan/msc/modules/page/render/webview/WebViewMethods$WebViewPageListener;

    .line 120268
    .line 120269
    invoke-interface {p1, v2, v0}, Lcom/meituan/msc/modules/page/render/webview/WebViewMethods$WebViewPageListener;->onPageStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 120270
    .line 120271
    .line 120272
    goto :goto_2

    .line 120273
    :cond_4
    :goto_1
    iget-object p1, p1, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->I:Ljava/lang/String;

    .line 120274
    .line 120275
    new-array v0, v3, [Ljava/lang/Object;

    .line 120276
    .line 120277
    const-string v1, "pagePath or packageInfoWrapper is null, cancel onPageStart "

    .line 120278
    .line 120279
    aput-object v1, v0, v4

    .line 120280
    .line 120281
    invoke-static {p1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120282
    .line 120283
    .line 120284
    :goto_2
    return-void
.end method
