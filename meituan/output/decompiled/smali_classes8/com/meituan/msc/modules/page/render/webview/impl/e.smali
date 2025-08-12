.class public final Lcom/meituan/msc/modules/page/render/webview/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/page/render/webview/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/modules/page/render/webview/impl/e$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static x:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/meituan/mtwebkit/MTWebView;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public e:Lcom/meituan/msc/modules/page/render/webview/impl/e$c;

.field public f:Lcom/meituan/msc/modules/page/render/webview/t;

.field public g:I

.field public h:Lcom/meituan/msc/modules/page/render/webview/x;

.field public volatile i:Z

.field public j:Lcom/meituan/msc/modules/engine/k;

.field public k:J

.field public l:Lcom/meituan/msc/modules/page/render/webview/h0$c;

.field public m:Lcom/meituan/msc/modules/page/render/webview/l0$a;

.field public n:Lcom/meituan/msc/common/ensure/c;

.field public volatile o:Lcom/meituan/mtwebkit/MTWebMessagePort;

.field public volatile p:Lcom/meituan/mtwebkit/MTWebMessagePort;

.field public volatile q:Z

.field public final r:Ljava/lang/Object;

.field public volatile s:Ljava/lang/String;

.field public volatile t:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final u:J

.field public v:Z

.field public w:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6d366b1d86581539L    # 1.2365220493990082E218

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v1, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v2, 0x0

    .line 170007
    aput-object p1, v1, v2

    .line 170008
    .line 170009
    const/4 v3, 0x1

    .line 170010
    aput-object p2, v1, v3

    .line 170011
    .line 170012
    sget-object v4, Lcom/meituan/msc/modules/page/render/webview/impl/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v5, 0xca3bf8

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v6

    .line 170021
    if-eqz v6, :cond_0

    .line 170022
    .line 170023
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const-string v1, "MTWebViewImp@"

    .line 170028
    .line 170029
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v1

    .line 170033
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 170034
    .line 170035
    .line 170036
    move-result v4

    .line 170037
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v4

    .line 170041
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v1

    .line 170048
    iput-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->a:Ljava/lang/String;

    .line 170049
    .line 170050
    iput-boolean v2, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->i:Z

    .line 170051
    .line 170052
    const-wide/16 v4, 0x0

    .line 170053
    .line 170054
    iput-wide v4, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->k:J

    .line 170055
    .line 170056
    new-instance v4, Ljava/lang/Object;

    .line 170057
    .line 170058
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 170059
    .line 170060
    .line 170061
    iput-object v4, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->r:Ljava/lang/Object;

    .line 170062
    .line 170063
    const-string v4, ""

    .line 170064
    .line 170065
    iput-object v4, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->s:Ljava/lang/String;

    .line 170066
    .line 170067
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170068
    .line 170069
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 170070
    .line 170071
    .line 170072
    iput-object v4, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170073
    .line 170074
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170075
    .line 170076
    .line 170077
    move-result-wide v4

    .line 170078
    iput-wide v4, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->u:J

    .line 170079
    .line 170080
    iput-boolean v2, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->v:Z

    .line 170081
    .line 170082
    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->c:Landroid/content/Context;

    .line 170083
    .line 170084
    iput-object p2, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->d:Ljava/lang/String;

    .line 170085
    .line 170086
    const-string v4, "msc_"

    .line 170087
    .line 170088
    invoke-static {v4, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170089
    .line 170090
    .line 170091
    move-result-object p2

    .line 170092
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 170093
    .line 170094
    .line 170095
    move-result-wide v4

    .line 170096
    invoke-static {}, Lcom/meituan/mtwebkit/MTWebView;->getMTWebViewIsCreate()Z

    .line 170097
    .line 170098
    .line 170099
    move-result v6

    .line 170100
    xor-int/2addr v6, v3

    .line 170101
    iput-boolean v6, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->v:Z

    .line 170102
    .line 170103
    invoke-static {}, Lcom/meituan/msc/common/lib/multiplex/f;->b()Lcom/meituan/msc/common/lib/multiplex/f;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v6

    .line 170107
    new-instance v7, Lcom/meituan/msc/modules/page/render/webview/impl/b;

    .line 170108
    .line 170109
    invoke-direct {v7, p0}, Lcom/meituan/msc/modules/page/render/webview/impl/b;-><init>(Lcom/meituan/msc/modules/page/render/webview/impl/e;)V

    .line 170110
    .line 170111
    .line 170112
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170113
    .line 170114
    .line 170115
    new-array v8, v3, [Ljava/lang/Object;

    .line 170116
    .line 170117
    aput-object v7, v8, v2

    .line 170118
    .line 170119
    sget-object v9, Lcom/meituan/msc/common/lib/multiplex/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170120
    .line 170121
    const v10, 0x810f71

    .line 170122
    .line 170123
    .line 170124
    invoke-static {v8, v6, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170125
    .line 170126
    .line 170127
    move-result v11

    .line 170128
    const/4 v12, 0x0

    .line 170129
    if-eqz v11, :cond_1

    .line 170130
    .line 170131
    invoke-static {v8, v6, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170132
    .line 170133
    .line 170134
    move-result-object v6

    .line 170135
    check-cast v6, Lcom/meituan/mtwebkit/MTWebView;

    .line 170136
    .line 170137
    goto :goto_1

    .line 170138
    :cond_1
    iget-boolean v8, v6, Lcom/meituan/msc/common/lib/multiplex/f;->e:Z

    .line 170139
    .line 170140
    if-eqz v8, :cond_2

    .line 170141
    .line 170142
    iget-object v8, v6, Lcom/meituan/msc/common/lib/multiplex/f;->c:Lcom/meituan/msc/common/lib/multiplex/e;

    .line 170143
    .line 170144
    iput-object v12, v6, Lcom/meituan/msc/common/lib/multiplex/f;->c:Lcom/meituan/msc/common/lib/multiplex/e;

    .line 170145
    .line 170146
    goto :goto_0

    .line 170147
    :cond_2
    move-object v8, v12

    .line 170148
    :goto_0
    if-eqz v8, :cond_3

    .line 170149
    .line 170150
    iget-object v6, v6, Lcom/meituan/msc/common/lib/multiplex/f;->a:Ljava/util/HashMap;

    .line 170151
    .line 170152
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170153
    .line 170154
    .line 170155
    move-result-object v9

    .line 170156
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170157
    .line 170158
    .line 170159
    move-result-object v6

    .line 170160
    check-cast v6, Lcom/meituan/msc/common/lib/multiplex/d;

    .line 170161
    .line 170162
    iput-object v7, v6, Lcom/meituan/msc/common/lib/multiplex/d;->a:Lcom/meituan/msc/common/lib/multiplex/c;

    .line 170163
    .line 170164
    :cond_3
    move-object v6, v8

    .line 170165
    :goto_1
    if-eqz v6, :cond_4

    .line 170166
    .line 170167
    new-array p1, v0, [Ljava/lang/Object;

    .line 170168
    .line 170169
    const-string v7, "#createMtWebView\uff0cMSC used cache."

    .line 170170
    .line 170171
    aput-object v7, p1, v2

    .line 170172
    .line 170173
    aput-object p2, p1, v3

    .line 170174
    .line 170175
    invoke-static {v1, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170176
    .line 170177
    .line 170178
    goto :goto_2

    .line 170179
    :cond_4
    new-array v6, v0, [Ljava/lang/Object;

    .line 170180
    .line 170181
    const-string v7, "#createMtWebView\uff0cMSC don\'t find cache."

    .line 170182
    .line 170183
    aput-object v7, v6, v2

    .line 170184
    .line 170185
    aput-object p2, v6, v3

    .line 170186
    .line 170187
    invoke-static {v1, v6}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170188
    .line 170189
    .line 170190
    new-instance v6, Lcom/meituan/msc/modules/page/render/webview/impl/c;

    .line 170191
    .line 170192
    invoke-direct {v6, p0, p2, p1}, Lcom/meituan/msc/modules/page/render/webview/impl/c;-><init>(Lcom/meituan/msc/modules/page/render/webview/impl/e;Ljava/lang/String;Landroid/content/Context;)V

    .line 170193
    .line 170194
    .line 170195
    :goto_2
    iput-object v6, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->b:Lcom/meituan/mtwebkit/MTWebView;

    .line 170196
    .line 170197
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 170198
    .line 170199
    .line 170200
    move-result-wide p1

    .line 170201
    sub-long/2addr p1, v4

    .line 170202
    iput-wide p1, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->k:J

    .line 170203
    .line 170204
    iget-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->b:Lcom/meituan/mtwebkit/MTWebView;

    .line 170205
    .line 170206
    invoke-virtual {p1, v0}, Lcom/meituan/mtwebkit/MTWebView;->setOverScrollMode(I)V

    .line 170207
    .line 170208
    .line 170209
    :try_start_0
    iget-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->b:Lcom/meituan/mtwebkit/MTWebView;

    .line 170210
    .line 170211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170212
    .line 170213
    .line 170214
    move-result-object p1

    .line 170215
    const-string p2, "removeJavascriptInterface"

    .line 170216
    .line 170217
    new-array v0, v3, [Ljava/lang/Class;

    .line 170218
    .line 170219
    const-class v1, Ljava/lang/String;

    .line 170220
    .line 170221
    aput-object v1, v0, v2

    .line 170222
    .line 170223
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 170224
    .line 170225
    .line 170226
    move-result-object p1

    .line 170227
    if-eqz p1, :cond_5

    .line 170228
    .line 170229
    iget-object p2, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->b:Lcom/meituan/mtwebkit/MTWebView;

    .line 170230
    .line 170231
    new-array v0, v3, [Ljava/lang/Object;

    .line 170232
    .line 170233
    const-string v1, "searchBoxJavaBridge_"

    .line 170234
    .line 170235
    aput-object v1, v0, v2

    .line 170236
    .line 170237
    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170238
    .line 170239
    .line 170240
    iget-object p2, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->b:Lcom/meituan/mtwebkit/MTWebView;

    .line 170241
    .line 170242
    new-array v0, v3, [Ljava/lang/Object;

    .line 170243
    .line 170244
    const-string v1, "accessibility"

    .line 170245
    .line 170246
    aput-object v1, v0, v2

    .line 170247
    .line 170248
    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170249
    .line 170250
    .line 170251
    iget-object p2, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->b:Lcom/meituan/mtwebkit/MTWebView;

    .line 170252
    .line 170253
    new-array v0, v3, [Ljava/lang/Object;

    .line 170254
    .line 170255
    const-string v1, "accessibilityTraversal"

    .line 170256
    .line 170257
    aput-object v1, v0, v2

    .line 170258
    .line 170259
    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170260
    .line 170261
    .line 170262
    :catch_0
    :cond_5
    iget-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->b:Lcom/meituan/mtwebkit/MTWebView;

    .line 170263
    .line 170264
    invoke-virtual {p1}, Lcom/meituan/mtwebkit/MTWebView;->getSettings()Lcom/meituan/mtwebkit/MTWebSettings;

    .line 170265
    .line 170266
    .line 170267
    move-result-object p1

    .line 170268
    invoke-virtual {p1, v3}, Lcom/meituan/mtwebkit/MTWebSettings;->setAllowFileAccess(Z)V

    .line 170269
    .line 170270
    .line 170271
    invoke-virtual {p1, v3}, Lcom/meituan/mtwebkit/MTWebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 170272
    .line 170273
    .line 170274
    invoke-virtual {p1, v3}, Lcom/meituan/mtwebkit/MTWebSettings;->setBuiltInZoomControls(Z)V

    .line 170275
    .line 170276
    .line 170277
    invoke-virtual {p1, v2}, Lcom/meituan/mtwebkit/MTWebSettings;->setDisplayZoomControls(Z)V

    .line 170278
    .line 170279
    .line 170280
    invoke-virtual {p1, v2}, Lcom/meituan/mtwebkit/MTWebSettings;->setSupportMultipleWindows(Z)V

    .line 170281
    .line 170282
    .line 170283
    invoke-virtual {p1, v3}, Lcom/meituan/mtwebkit/MTWebSettings;->setAppCacheEnabled(Z)V

    .line 170284
    .line 170285
    .line 170286
    invoke-virtual {p1, v3}, Lcom/meituan/mtwebkit/MTWebSettings;->setDomStorageEnabled(Z)V

    .line 170287
    .line 170288
    .line 170289
    invoke-virtual {p1, v3}, Lcom/meituan/mtwebkit/MTWebSettings;->setJavaScriptEnabled(Z)V

    .line 170290
    .line 170291
    .line 170292
    invoke-virtual {p1, v3}, Lcom/meituan/mtwebkit/MTWebSettings;->setGeolocationEnabled(Z)V

    .line 170293
    .line 170294
    .line 170295
    invoke-virtual {p1, v3}, Lcom/meituan/mtwebkit/MTWebSettings;->setUseWideViewPort(Z)V

    .line 170296
    .line 170297
    .line 170298
    invoke-virtual {p1, v3}, Lcom/meituan/mtwebkit/MTWebSettings;->setLoadWithOverviewMode(Z)V

    .line 170299
    .line 170300
    .line 170301
    :try_start_1
    invoke-virtual {p1, v2}, Lcom/meituan/mtwebkit/MTWebSettings;->setMediaPlaybackRequiresUserGesture(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170302
    .line 170303
    .line 170304
    :catch_1
    iget-object p2, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->b:Lcom/meituan/mtwebkit/MTWebView;

    .line 170305
    .line 170306
    invoke-virtual {p2, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 170307
    .line 170308
    .line 170309
    iget-object p2, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->b:Lcom/meituan/mtwebkit/MTWebView;

    .line 170310
    .line 170311
    invoke-virtual {p2, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 170312
    .line 170313
    .line 170314
    const/16 p2, 0x64

    .line 170315
    .line 170316
    invoke-virtual {p1, p2}, Lcom/meituan/mtwebkit/MTWebSettings;->setTextZoom(I)V

    .line 170317
    .line 170318
    .line 170319
    const-wide/32 v0, 0xa00000

    .line 170320
    .line 170321
    .line 170322
    invoke-virtual {p1, v0, v1}, Lcom/meituan/mtwebkit/MTWebSettings;->setAppCacheMaxSize(J)V

    .line 170323
    .line 170324
    .line 170325
    iget-object p2, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->c:Landroid/content/Context;

    .line 170326
    .line 170327
    invoke-static {p2}, Lcom/meituan/msc/modules/page/render/webview/h0;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 170328
    .line 170329
    .line 170330
    move-result-object p2

    .line 170331
    invoke-virtual {p1, p2}, Lcom/meituan/mtwebkit/MTWebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 170332
    .line 170333
    .line 170334
    iget-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->b:Lcom/meituan/mtwebkit/MTWebView;

    .line 170335
    .line 170336
    new-instance p2, Lcom/meituan/msc/modules/page/render/webview/impl/d;

    .line 170337
    .line 170338
    invoke-direct {p2, p0}, Lcom/meituan/msc/modules/page/render/webview/impl/d;-><init>(Lcom/meituan/msc/modules/page/render/webview/impl/e;)V

    .line 170339
    .line 170340
    .line 170341
    invoke-virtual {p1, p2}, Lcom/meituan/mtwebkit/MTWebView;->setWebChromeClient(Lcom/meituan/mtwebkit/MTWebChromeClient;)V

    .line 170342
    .line 170343
    .line 170344
    new-instance p1, Lcom/meituan/msc/modules/page/render/webview/impl/e$c;

    .line 170345
    .line 170346
    iget-object p2, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->c:Landroid/content/Context;

    .line 170347
    .line 170348
    invoke-direct {p1, p0, p2}, Lcom/meituan/msc/modules/page/render/webview/impl/e$c;-><init>(Lcom/meituan/msc/modules/page/render/webview/impl/e;Landroid/content/Context;)V

    .line 170349
    .line 170350
    .line 170351
    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->e:Lcom/meituan/msc/modules/page/render/webview/impl/e$c;

    .line 170352
    .line 170353
    iget-object p2, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->b:Lcom/meituan/mtwebkit/MTWebView;

    .line 170354
    .line 170355
    invoke-virtual {p2, p1}, Lcom/meituan/mtwebkit/MTWebView;->setWebViewClient(Lcom/meituan/mtwebkit/MTWebViewClient;)V

    .line 170356
    .line 170357
    .line 170358
    iget-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->b:Lcom/meituan/mtwebkit/MTWebView;

    .line 170359
    .line 170360
    invoke-static {p1}, Lcom/meituan/msc/modules/page/embeddedwidget/b;->a(Landroid/view/View;)Z

    .line 170361
    .line 170362
    .line 170363
    move-result p1

    .line 170364
    const-string p2, "MTWebView supportEmbed"

    .line 170365
    .line 170366
    if-eqz p1, :cond_7

    .line 170367
    .line 170368
    new-array p1, v3, [Ljava/lang/Object;

    .line 170369
    .line 170370
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170371
    .line 170372
    aput-object v0, p1, v2

    .line 170373
    .line 170374
    invoke-static {p2, p1}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170375
    .line 170376
    .line 170377
    iget-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->b:Lcom/meituan/mtwebkit/MTWebView;

    .line 170378
    .line 170379
    new-array p2, v3, [Ljava/lang/Object;

    .line 170380
    .line 170381
    aput-object p1, p2, v2

    .line 170382
    .line 170383
    sget-object v0, Lcom/meituan/msc/modules/page/embeddedwidget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170384
    .line 170385
    const v1, 0xf974f5

    .line 170386
    .line 170387
    .line 170388
    invoke-static {p2, v12, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170389
    .line 170390
    .line 170391
    move-result v2

    .line 170392
    if-eqz v2, :cond_6

    .line 170393
    .line 170394
    invoke-static {p2, v12, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170395
    .line 170396
    .line 170397
    goto :goto_3

    .line 170398
    :cond_6
    new-instance p2, Lcom/meituan/msc/modules/page/embeddedwidget/a;

    .line 170399
    .line 170400
    invoke-direct {p2}, Lcom/meituan/msc/modules/page/embeddedwidget/a;-><init>()V

    .line 170401
    .line 170402
    .line 170403
    invoke-static {p1, p2}, Lcom/meituan/mtwebkit/internal/hyper/SameLayerManager;->bindProvider(Lcom/meituan/mtwebkit/MTWebView;Lcom/meituan/mtwebkit/internal/hyper/SameLayerManager$a;)V

    .line 170404
    .line 170405
    .line 170406
    goto :goto_3

    .line 170407
    :cond_7
    new-array p1, v3, [Ljava/lang/Object;

    .line 170408
    .line 170409
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170410
    .line 170411
    aput-object v0, p1, v2

    .line 170412
    .line 170413
    invoke-static {p2, p1}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170414
    .line 170415
    .line 170416
    :goto_3
    return-void
.end method

.method public static q(Lcom/meituan/mtwebkit/MTWebView;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/modules/page/render/webview/impl/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x320f32

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {p0}, Lcom/meituan/msc/modules/page/embeddedwidget/b;->a(Landroid/view/View;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v1

    .line 120026
    if-eqz v1, :cond_2

    .line 120027
    .line 120028
    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/impl/e;->x:Ljava/lang/String;

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    new-array v1, v0, [Ljava/lang/Object;

    .line 120033
    .line 120034
    sget-object v3, Lcom/meituan/msc/modules/page/embeddedwidget/a;->a:[Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-static {v3}, Lcom/meituan/msc/common/utils/e;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    aput-object v3, v1, v2

    .line 120041
    .line 120042
    const-string v3, "if (typeof __mpInfo === \'undefined\') {var __mpInfo = {};} __mpInfo.embeddedWidgets = %s;"

    .line 120043
    .line 120044
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    sput-object v1, Lcom/meituan/msc/modules/page/render/webview/impl/e;->x:Ljava/lang/String;

    .line 120049
    .line 120050
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 120051
    .line 120052
    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/impl/e;->x:Ljava/lang/String;

    .line 120053
    .line 120054
    aput-object v1, v0, v2

    .line 120055
    .line 120056
    const-string v1, "injectEmbedSupport"

    .line 120057
    .line 120058
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120059
    .line 120060
    .line 120061
    sget-object v0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->x:Ljava/lang/String;

    .line 120062
    .line 120063
    invoke-virtual {p0, v0, v4}, Lcom/meituan/mtwebkit/MTWebView;->evaluateJavascript(Ljava/lang/String;Lcom/meituan/mtwebkit/MTValueCallback;)V

    .line 120064
    .line 120065
    .line 120066
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msc/modules/page/render/webview/m0;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msc/modules/page/render/webview/impl/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x2e4aed

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v1, Lcom/meituan/mtwebkit/MTWebMessage;

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Lcom/meituan/msc/modules/page/render/webview/m0;->b(Z)Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    invoke-direct {v1, p1}, Lcom/meituan/mtwebkit/MTWebMessage;-><init>(Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->k0()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    iget-object p1, p1, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 120035
    .line 120036
    check-cast p1, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 120037
    .line 120038
    iget-boolean p1, p1, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackMessagePortLock:Z

    .line 120039
    .line 120040
    if-nez p1, :cond_2

    .line 120041
    .line 120042
    iget-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->r:Ljava/lang/Object;

    .line 120043
    .line 120044
    monitor-enter p1

    .line 120045
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/webview/impl/e;->p()Z

    .line 120046
    .line 120047
    .line 120048
    move-result v0

    .line 120049
    if-eqz v0, :cond_1

    .line 120050
    .line 120051
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->o:Lcom/meituan/mtwebkit/MTWebMessagePort;

    .line 120052
    .line 120053
    invoke-virtual {v0, v1}, Lcom/meituan/mtwebkit/MTWebMessagePort;->postMessage(Lcom/meituan/mtwebkit/MTWebMessage;)V

    .line 120054
    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->a:Ljava/lang/String;

    .line 120058
    .line 120059
    const-string v1, "messagePort#port closed when postMessage"

    .line 120060
    .line 120061
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120062
    .line 120063
    .line 120064
    :goto_0
    monitor-exit p1

    .line 120065
    goto :goto_1

    .line 120066
    :catchall_0
    move-exception v0

    .line 120067
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120068
    throw v0

    .line 120069
    :cond_2
    iget-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->o:Lcom/meituan/mtwebkit/MTWebMessagePort;

    .line 120070
    invoke-virtual {p1, v1}, Lcom/meituan/mtwebkit/MTWebMessagePort;->postMessage(Lcom/meituan/mtwebkit/MTWebMessage;)V

    :goto_1
    return-void
.end method

.method public final addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/impl/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x17f16a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->b:Lcom/meituan/mtwebkit/MTWebView;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/mtwebkit/MTWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/impl/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x84413f

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->b:Lcom/meituan/mtwebkit/MTWebView;

    invoke-virtual {v0, v2, p1}, Landroid/view/View;->scrollBy(II)V

    return-void
.end method

.method public final c(Lcom/meituan/msc/modules/page/render/webview/m0;Landroid/webkit/ValueCallback;)V
    .locals 5
    .param p1    # Lcom/meituan/msc/modules/page/render/webview/m0;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/modules/page/render/webview/m0;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v2, Lcom/meituan/msc/modules/page/render/webview/impl/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x2c24b7

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->b:Lcom/meituan/mtwebkit/MTWebView;

    invoke-virtual {p1, v1}, Lcom/meituan/msc/modules/page/render/webview/m0;->a(Z)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/meituan/msc/modules/page/render/webview/impl/e$a;

    invoke-direct {v1, p2}, Lcom/meituan/msc/modules/page/render/webview/impl/e$a;-><init>(Landroid/webkit/ValueCallback;)V

    invoke-virtual {v0, p1, v1}, Lcom/meituan/mtwebkit/MTWebView;->evaluateJavascript(Ljava/lang/String;Lcom/meituan/mtwebkit/MTValueCallback;)V

    return-void
.end method

.method public final g(Lcom/meituan/msc/modules/engine/k;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/modules/page/render/webview/impl/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3fd22e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->j:Lcom/meituan/msc/modules/engine/k;

    .line 120022
    .line 120023
    iget-object v1, p1, Lcom/meituan/msc/modules/engine/k;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120024
    .line 120025
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    iget-object v3, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->a:Ljava/lang/String;

    .line 120030
    .line 120031
    const/4 v4, 0x4

    .line 120032
    new-array v4, v4, [Ljava/lang/Object;

    .line 120033
    .line 120034
    const-string v5, "init"

    .line 120035
    .line 120036
    aput-object v5, v4, v2

    .line 120037
    .line 120038
    const-string v2, "MSCRuntime@"

    .line 120039
    .line 120040
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 120045
    .line 120046
    .line 120047
    move-result v5

    .line 120048
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v5

    .line 120052
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    aput-object v2, v4, v0

    .line 120060
    .line 120061
    const/4 v0, 0x2

    .line 120062
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    aput-object v1, v4, v0

    .line 120067
    .line 120068
    const/4 v0, 0x3

    .line 120069
    const-string v1, "MSCWebViewRenderer@"

    .line 120070
    .line 120071
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    iget-object v2, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->w:Ljava/lang/String;

    .line 120076
    .line 120077
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v1

    .line 120084
    aput-object v1, v4, v0

    .line 120085
    .line 120086
    invoke-static {v3, v4}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120087
    .line 120088
    .line 120089
    new-instance v0, Lcom/meituan/msc/common/ensure/c;

    .line 120090
    iget-object p1, p1, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    invoke-direct {v0, p1}, Lcom/meituan/msc/common/ensure/c;-><init>(Lcom/meituan/msc/modules/update/f;)V

    iput-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->n:Lcom/meituan/msc/common/ensure/c;

    return-void
.end method

.method public final getConsoleLogErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentHeight()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/impl/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf74440

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->b:Lcom/meituan/mtwebkit/MTWebView;

    invoke-virtual {v0}, Lcom/meituan/mtwebkit/MTWebView;->getContentHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->b:Lcom/meituan/mtwebkit/MTWebView;

    invoke-virtual {v1}, Lcom/meituan/mtwebkit/MTWebView;->getScale()F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public final getContentScrollY()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/impl/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x826832

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->b:Lcom/meituan/mtwebkit/MTWebView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    return v0
.end method

.method public final getCreateTimeMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->u:J

    return-wide v0
.end method

.method public final getPreloadState()Lcom/meituan/msc/modules/page/render/webview/l0$a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/impl/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x80ee8b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/modules/page/render/webview/l0$a;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->m:Lcom/meituan/msc/modules/page/render/webview/l0$a;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/meituan/msc/modules/page/render/webview/l0;->a()Lcom/meituan/msc/modules/page/render/webview/l0;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/msc/modules/page/render/webview/l0;->a:Lcom/meituan/msc/modules/page/render/webview/l0$a;

    :cond_1
    return-object v0
.end method

.method public final getRenderProcessGoneTimeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/impl/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x716a35

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->b:Lcom/meituan/mtwebkit/MTWebView;

    invoke-virtual {v0}, Lcom/meituan/mtwebkit/MTWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUserAgentString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/impl/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x268cee

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->b:Lcom/meituan/mtwebkit/MTWebView;

    invoke-virtual {v0}, Lcom/meituan/mtwebkit/MTWebView;->getSettings()Lcom/meituan/mtwebkit/MTWebSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/mtwebkit/MTWebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getWebView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->b:Lcom/meituan/mtwebkit/MTWebView;

    return-object v0
.end method

.method public final getWebViewCreateScene()Lcom/meituan/msc/modules/page/render/webview/h0$c;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->l:Lcom/meituan/msc/modules/page/render/webview/h0$c;

    return-object v0
.end method

.method public final getWebViewInitializationDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->k:J

    return-wide v0
.end method

.method public final h(Lcom/meituan/msc/modules/manager/c;Lcom/meituan/msc/modules/manager/a;)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/msc/modules/page/render/webview/impl/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x6b4918

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->b:Lcom/meituan/mtwebkit/MTWebView;

    .line 170025
    .line 170026
    invoke-virtual {v1}, Lcom/meituan/mtwebkit/MTWebView;->getMTWebViewType()Ljava/lang/String;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v1

    .line 170030
    const-string v4, "MTWebView0"

    .line 170031
    .line 170032
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v1

    .line 170036
    if-eqz v1, :cond_1

    .line 170037
    .line 170038
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170039
    .line 170040
    const/16 v4, 0x19

    .line 170041
    .line 170042
    if-gt v1, v4, :cond_1

    .line 170043
    .line 170044
    iget-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->a:Ljava/lang/String;

    .line 170045
    .line 170046
    const-string p2, "messagePort#create abort: TYPE_MTWEBVIEW_SYSTEM"

    .line 170047
    .line 170048
    invoke-static {p1, p2}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170049
    .line 170050
    .line 170051
    return-void

    .line 170052
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->b:Lcom/meituan/mtwebkit/MTWebView;

    .line 170053
    .line 170054
    invoke-virtual {v1}, Lcom/meituan/mtwebkit/MTWebView;->createWebMessageChannel()[Lcom/meituan/mtwebkit/MTWebMessagePort;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v1

    .line 170058
    if-eqz v1, :cond_3

    .line 170059
    .line 170060
    array-length v4, v1

    .line 170061
    if-ne v4, v0, :cond_3

    .line 170062
    .line 170063
    aget-object v0, v1, v2

    .line 170064
    .line 170065
    if-eqz v0, :cond_3

    .line 170066
    .line 170067
    aget-object v0, v1, v3

    .line 170068
    .line 170069
    if-nez v0, :cond_2

    .line 170070
    .line 170071
    goto :goto_0

    .line 170072
    :cond_2
    aget-object v0, v1, v2

    .line 170073
    .line 170074
    iput-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->o:Lcom/meituan/mtwebkit/MTWebMessagePort;

    .line 170075
    .line 170076
    aget-object v0, v1, v3

    .line 170077
    .line 170078
    iput-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->p:Lcom/meituan/mtwebkit/MTWebMessagePort;

    .line 170079
    .line 170080
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->o:Lcom/meituan/mtwebkit/MTWebMessagePort;

    .line 170081
    .line 170082
    new-instance v1, Lcom/meituan/msc/modules/page/render/webview/impl/e$b;

    .line 170083
    .line 170084
    invoke-direct {v1, p0, p1, p2}, Lcom/meituan/msc/modules/page/render/webview/impl/e$b;-><init>(Lcom/meituan/msc/modules/page/render/webview/impl/e;Lcom/meituan/msc/modules/manager/c;Lcom/meituan/msc/modules/manager/a;)V

    .line 170085
    .line 170086
    .line 170087
    invoke-virtual {v0, v1}, Lcom/meituan/mtwebkit/MTWebMessagePort;->setWebMessageCallback(Lcom/meituan/mtwebkit/MTWebMessagePort$WebMessageCallback;)V

    .line 170088
    .line 170089
    .line 170090
    iget-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->a:Ljava/lang/String;

    .line 170091
    .line 170092
    new-array p2, v3, [Ljava/lang/Object;

    .line 170093
    .line 170094
    const-string v0, "messagePort#create success"

    .line 170095
    .line 170096
    aput-object v0, p2, v2

    .line 170097
    .line 170098
    invoke-static {p1, p2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170099
    .line 170100
    .line 170101
    return-void

    .line 170102
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->a:Ljava/lang/String;

    .line 170103
    .line 170104
    const-string p2, "messagePort#create fail"

    .line 170105
    .line 170106
    invoke-static {p1, p2}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170107
    .line 170108
    .line 170109
    return-void
.end method

.method public final i()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/page/render/webview/impl/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2ebd75

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->m0()Ljava/util/Set;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    new-instance v1, Lorg/json/JSONArray;

    .line 100025
    .line 100026
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->m0()Ljava/util/Set;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    const-string v1, "[]"

    .line 100039
    .line 100040
    :goto_0
    iget-object v2, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->a:Ljava/lang/String;

    .line 100041
    .line 100042
    const/4 v3, 0x1

    .line 100043
    new-array v4, v3, [Ljava/lang/Object;

    .line 100044
    .line 100045
    const-string v5, "messagePort#appIdWhiteList "

    .line 100046
    .line 100047
    invoke-static {v5, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v5

    .line 100051
    aput-object v5, v4, v0

    .line 100052
    .line 100053
    invoke-static {v2, v4}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v2, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->o:Lcom/meituan/mtwebkit/MTWebMessagePort;

    .line 100057
    .line 100058
    if-eqz v2, :cond_2

    .line 100059
    .line 100060
    iget-object v2, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->p:Lcom/meituan/mtwebkit/MTWebMessagePort;

    .line 100061
    .line 100062
    if-eqz v2, :cond_2

    .line 100063
    .line 100064
    iget-object v2, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->b:Lcom/meituan/mtwebkit/MTWebView;

    .line 100065
    .line 100066
    new-instance v4, Lcom/meituan/mtwebkit/MTWebMessage;

    .line 100067
    .line 100068
    new-array v5, v3, [Lcom/meituan/mtwebkit/MTWebMessagePort;

    .line 100069
    .line 100070
    iget-object v6, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->p:Lcom/meituan/mtwebkit/MTWebMessagePort;

    .line 100071
    .line 100072
    aput-object v6, v5, v0

    .line 100073
    .line 100074
    invoke-direct {v4, v1, v5}, Lcom/meituan/mtwebkit/MTWebMessage;-><init>(Ljava/lang/String;[Lcom/meituan/mtwebkit/MTWebMessagePort;)V

    .line 100075
    .line 100076
    .line 100077
    const-string v0, ""

    .line 100078
    .line 100079
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    invoke-virtual {v2, v4, v0}, Lcom/meituan/mtwebkit/MTWebView;->postWebMessage(Lcom/meituan/mtwebkit/MTWebMessage;Landroid/net/Uri;)V

    .line 100084
    .line 100085
    .line 100086
    iput-boolean v3, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->q:Z

    .line 100087
    .line 100088
    goto :goto_1

    .line 100089
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->a:Ljava/lang/String;

    .line 100090
    const-string v1, "messagePort#ports not exist"

    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final k()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/page/render/webview/impl/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xca39b2

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->o:Lcom/meituan/mtwebkit/MTWebMessagePort;

    .line 100019
    .line 100020
    const/4 v2, 0x3

    .line 100021
    const/4 v3, 0x4

    .line 100022
    const/4 v4, 0x2

    .line 100023
    const/4 v5, 0x1

    .line 100024
    if-eqz v1, :cond_2

    .line 100025
    .line 100026
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->a1()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-nez v1, :cond_2

    .line 100031
    .line 100032
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->k0()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    iget-object v1, v1, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 100037
    .line 100038
    check-cast v1, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 100039
    .line 100040
    iget-boolean v1, v1, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackMessagePortLock:Z

    .line 100041
    .line 100042
    const/4 v6, 0x0

    .line 100043
    if-nez v1, :cond_1

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->r:Ljava/lang/Object;

    .line 100046
    .line 100047
    monitor-enter v1

    .line 100048
    :try_start_0
    iget-object v7, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->j:Lcom/meituan/msc/modules/engine/k;

    .line 100049
    .line 100050
    iget-object v7, v7, Lcom/meituan/msc/modules/engine/k;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100051
    .line 100052
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 100053
    .line 100054
    .line 100055
    move-result v7

    .line 100056
    iget-object v8, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->a:Ljava/lang/String;

    .line 100057
    .line 100058
    new-array v3, v3, [Ljava/lang/Object;

    .line 100059
    .line 100060
    const-string v9, "messagePortClose"

    .line 100061
    .line 100062
    aput-object v9, v3, v0

    .line 100063
    .line 100064
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100067
    .line 100068
    .line 100069
    const-string v9, "MSCRuntime@"

    .line 100070
    .line 100071
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100072
    .line 100073
    .line 100074
    iget-object v9, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->j:Lcom/meituan/msc/modules/engine/k;

    .line 100075
    .line 100076
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 100077
    .line 100078
    .line 100079
    move-result v9

    .line 100080
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v9

    .line 100084
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100085
    .line 100086
    .line 100087
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    .line 100091
    aput-object v0, v3, v5

    .line 100092
    .line 100093
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v0

    .line 100097
    aput-object v0, v3, v4

    .line 100098
    .line 100099
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100100
    .line 100101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100102
    .line 100103
    .line 100104
    const-string v4, "MSCWebViewRenderer@"

    .line 100105
    .line 100106
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100107
    .line 100108
    .line 100109
    iget-object v4, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->w:Ljava/lang/String;

    .line 100110
    .line 100111
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100112
    .line 100113
    .line 100114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v0

    .line 100118
    aput-object v0, v3, v2

    .line 100119
    .line 100120
    invoke-static {v8, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100121
    .line 100122
    .line 100123
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->o:Lcom/meituan/mtwebkit/MTWebMessagePort;

    .line 100124
    .line 100125
    invoke-virtual {v0}, Lcom/meituan/mtwebkit/MTWebMessagePort;->close()V

    .line 100126
    .line 100127
    .line 100128
    iput-object v6, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->o:Lcom/meituan/mtwebkit/MTWebMessagePort;

    .line 100129
    .line 100130
    iput-object v6, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->p:Lcom/meituan/mtwebkit/MTWebMessagePort;

    .line 100131
    .line 100132
    monitor-exit v1

    .line 100133
    goto :goto_0

    .line 100134
    :catchall_0
    move-exception v0

    .line 100135
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100136
    throw v0

    .line 100137
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->a:Ljava/lang/String;

    .line 100138
    .line 100139
    new-array v2, v4, [Ljava/lang/Object;

    .line 100140
    .line 100141
    const-string v3, "messagePortClose"

    .line 100142
    .line 100143
    aput-object v3, v2, v0

    .line 100144
    .line 100145
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->j:Lcom/meituan/msc/modules/engine/k;

    .line 100146
    .line 100147
    aput-object v0, v2, v5

    .line 100148
    .line 100149
    invoke-static {v1, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100150
    .line 100151
    .line 100152
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->o:Lcom/meituan/mtwebkit/MTWebMessagePort;

    .line 100153
    .line 100154
    invoke-virtual {v0}, Lcom/meituan/mtwebkit/MTWebMessagePort;->close()V

    .line 100155
    .line 100156
    .line 100157
    iput-object v6, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->o:Lcom/meituan/mtwebkit/MTWebMessagePort;

    .line 100158
    .line 100159
    iput-object v6, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->p:Lcom/meituan/mtwebkit/MTWebMessagePort;

    .line 100160
    .line 100161
    goto :goto_0

    .line 100162
    :cond_2
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->j:Lcom/meituan/msc/modules/engine/k;

    .line 100163
    .line 100164
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/k;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100165
    .line 100166
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 100167
    .line 100168
    .line 100169
    move-result v1

    .line 100170
    iget-object v6, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->a:Ljava/lang/String;

    .line 100171
    .line 100172
    new-array v3, v3, [Ljava/lang/Object;

    .line 100173
    .line 100174
    const-string v7, "messagePortClose nativePort is null"

    .line 100175
    .line 100176
    aput-object v7, v3, v0

    .line 100177
    .line 100178
    const-string v0, "MSCRuntime@"

    .line 100179
    .line 100180
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v0

    .line 100184
    iget-object v7, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->j:Lcom/meituan/msc/modules/engine/k;

    .line 100185
    .line 100186
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 100187
    .line 100188
    .line 100189
    move-result v7

    .line 100190
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v7

    .line 100194
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100195
    .line 100196
    .line 100197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v0

    .line 100201
    aput-object v0, v3, v5

    .line 100202
    .line 100203
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100204
    .line 100205
    .line 100206
    move-result-object v0

    .line 100207
    aput-object v0, v3, v4

    .line 100208
    .line 100209
    const-string v0, "MSCWebViewRenderer@"

    .line 100210
    .line 100211
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100212
    .line 100213
    .line 100214
    move-result-object v0

    .line 100215
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->w:Ljava/lang/String;

    .line 100216
    .line 100217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100218
    .line 100219
    .line 100220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100221
    .line 100222
    .line 100223
    move-result-object v0

    .line 100224
    aput-object v0, v3, v2

    .line 100225
    .line 100226
    invoke-static {v6, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100227
    .line 100228
    .line 100229
    :goto_0
    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->g:I

    return-void
.end method

.method public final n()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/impl/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x993f78

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->b:Lcom/meituan/mtwebkit/MTWebView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 8

    .line 120000
    const/4 v0, 0x5

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v3, "file:///__framework/template.html"

    .line 120005
    .line 120006
    aput-object v3, v0, v1

    .line 120007
    .line 120008
    const/4 v1, 0x1

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    const/4 v1, 0x2

    .line 120012
    const-string v5, "text/html"

    .line 120013
    .line 120014
    aput-object v5, v0, v1

    .line 120015
    .line 120016
    const/4 v1, 0x3

    .line 120017
    const-string v6, "utf-8"

    .line 120018
    .line 120019
    aput-object v6, v0, v1

    .line 120020
    .line 120021
    const/4 v1, 0x4

    .line 120022
    const/4 v2, 0x0

    .line 120023
    aput-object v2, v0, v1

    .line 120024
    .line 120025
    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/impl/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120026
    .line 120027
    const v2, 0xa1b86a

    .line 120028
    .line 120029
    .line 120030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v4

    .line 120034
    if-eqz v4, :cond_0

    .line 120035
    .line 120036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    return-void

    .line 120040
    :cond_0
    iget-object v2, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->b:Lcom/meituan/mtwebkit/MTWebView;

    .line 120041
    .line 120042
    const/4 v7, 0x0

    .line 120043
    move-object v4, p1

    .line 120044
    invoke-virtual/range {v2 .. v7}, Lcom/meituan/mtwebkit/MTWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->b:Lcom/meituan/mtwebkit/MTWebView;

    .line 120048
    .line 120049
    invoke-static {p1}, Lcom/meituan/msc/modules/page/render/webview/impl/e;->q(Lcom/meituan/mtwebkit/MTWebView;)V

    .line 120050
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/page/render/webview/impl/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc80971

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->i:Z

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    if-eqz v1, :cond_1

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->a:Ljava/lang/String;

    .line 100024
    .line 100025
    new-array v2, v2, [Ljava/lang/Object;

    .line 100026
    .line 100027
    const-string v3, "MTWebViewImp is destroyed"

    .line 100028
    .line 100029
    aput-object v3, v2, v0

    .line 100030
    .line 100031
    invoke-static {v1, v2}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100032
    .line 100033
    .line 100034
    return-void

    .line 100035
    :cond_1
    iput-boolean v2, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->i:Z

    .line 100036
    .line 100037
    const/4 v0, 0x0

    .line 100038
    iput-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->h:Lcom/meituan/msc/modules/page/render/webview/x;

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->b:Lcom/meituan/mtwebkit/MTWebView;

    .line 100041
    .line 100042
    invoke-virtual {v1, v0}, Lcom/meituan/mtwebkit/MTWebView;->setWebChromeClient(Lcom/meituan/mtwebkit/MTWebChromeClient;)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->b:Lcom/meituan/mtwebkit/MTWebView;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Lcom/meituan/mtwebkit/MTWebView;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100048
    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :catchall_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/webview/impl/e;->tag()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    const-string v1, "destroy exception"

    .line 100056
    .line 100057
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100058
    .line 100059
    .line 100060
    :goto_0
    return-void
.end method

.method public final onHide()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/impl/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x105ac8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->b:Lcom/meituan/mtwebkit/MTWebView;

    invoke-virtual {v0}, Lcom/meituan/mtwebkit/MTWebView;->onPause()V

    return-void
.end method

.method public final onShow()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/impl/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9eb384

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->b:Lcom/meituan/mtwebkit/MTWebView;

    invoke-virtual {v0}, Lcom/meituan/mtwebkit/MTWebView;->onResume()V

    return-void
.end method

.method public final p()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/msc/modules/page/render/webview/impl/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7abdad

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->o:Lcom/meituan/mtwebkit/MTWebMessagePort;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->q:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final setCreateScene(Lcom/meituan/msc/modules/page/render/webview/h0$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->l:Lcom/meituan/msc/modules/page/render/webview/h0$c;

    return-void
.end method

.method public final setOnContentScrollChangeListener(Lcom/meituan/msc/modules/page/render/webview/t;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->f:Lcom/meituan/msc/modules/page/render/webview/t;

    return-void
.end method

.method public final setOnFullScreenListener(Lcom/meituan/msc/modules/page/render/webview/x;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->h:Lcom/meituan/msc/modules/page/render/webview/x;

    return-void
.end method

.method public final setOnPageFinishedListener(Lcom/meituan/msc/modules/page/render/webview/v;)V
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
    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/impl/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x76eefe

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
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->e:Lcom/meituan/msc/modules/page/render/webview/impl/e$c;

    .line 120022
    .line 120023
    iput-object p1, v0, Lcom/meituan/msc/modules/page/render/webview/impl/e$c;->a:Lcom/meituan/msc/modules/page/render/webview/v;

    .line 120024
    .line 120025
    return-void
.end method

.method public final setOnReloadListener(Lcom/meituan/msc/modules/page/render/webview/w;)V
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
    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/impl/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4aadd4

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
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->e:Lcom/meituan/msc/modules/page/render/webview/impl/e$c;

    .line 120022
    .line 120023
    iput-object p1, v0, Lcom/meituan/msc/modules/page/render/webview/impl/e$c;->b:Lcom/meituan/msc/modules/page/render/webview/w;

    .line 120024
    .line 120025
    return-void
.end method

.method public final setPreloadState(Lcom/meituan/msc/modules/page/render/webview/l0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->m:Lcom/meituan/msc/modules/page/render/webview/l0$a;

    return-void
.end method

.method public final setUserAgentString(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/impl/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdf6eb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->b:Lcom/meituan/mtwebkit/MTWebView;

    invoke-virtual {v0}, Lcom/meituan/mtwebkit/MTWebView;->getSettings()Lcom/meituan/mtwebkit/MTWebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/mtwebkit/MTWebSettings;->setUserAgentString(Ljava/lang/String;)V

    return-void
.end method

.method public final setWebViewBackgroundColor(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/impl/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa32c32

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->b:Lcom/meituan/mtwebkit/MTWebView;

    invoke-virtual {v0, p1}, Lcom/meituan/mtwebkit/MTWebView;->setBackgroundColor(I)V

    return-void
.end method

.method public final tag()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/impl/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcf2d6c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "MTWebView"

    return-object v0
.end method
