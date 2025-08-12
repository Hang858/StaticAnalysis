.class public Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService$WeixinShareReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WeixinShareReceiver"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;


# direct methods
.method public constructor <init>(Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;Landroid/content/Context;)V
    .locals 3

    .line 170000
    iput-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService$WeixinShareReceiver;->b:Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;

    .line 170001
    .line 170002
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x2

    .line 170006
    new-array v0, v0, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v1, 0x0

    .line 170009
    aput-object p1, v0, v1

    .line 170010
    .line 170011
    const/4 p1, 0x1

    .line 170012
    aput-object p2, v0, p1

    .line 170013
    .line 170014
    sget-object p1, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService$WeixinShareReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0x9ee6cd

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 170030
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService$WeixinShareReceiver;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService$WeixinShareReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x887377

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService$WeixinShareReceiver;->b:Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->m()V

    .line 170027
    .line 170028
    .line 170029
    const-string p1, "result"

    .line 170030
    .line 170031
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    if-eqz v0, :cond_a

    .line 170036
    .line 170037
    const/4 v0, -0x3

    .line 170038
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 170039
    .line 170040
    .line 170041
    move-result p1

    .line 170042
    new-instance p2, Lcom/sankuai/android/share/common/bean/WeixinCallbackBean;

    .line 170043
    .line 170044
    invoke-direct {p2}, Lcom/sankuai/android/share/common/bean/WeixinCallbackBean;-><init>()V

    .line 170045
    .line 170046
    .line 170047
    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService$WeixinShareReceiver;->a:Ljava/lang/ref/WeakReference;

    .line 170048
    .line 170049
    iput-object v0, p2, Lcom/sankuai/android/share/common/bean/WeixinCallbackBean;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 170050
    .line 170051
    iput p1, p2, Lcom/sankuai/android/share/common/bean/WeixinCallbackBean;->errCode:I

    .line 170052
    .line 170053
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170054
    .line 170055
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170056
    .line 170057
    .line 170058
    const-string v1, "\u5fae\u4fe1\u5206\u4eab\u7ed3\u679c\u5904\u7406,errCode: "

    .line 170059
    .line 170060
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170061
    .line 170062
    .line 170063
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170064
    .line 170065
    .line 170066
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p1

    .line 170070
    invoke-static {p1}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 170071
    .line 170072
    .line 170073
    iget-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService$WeixinShareReceiver;->b:Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;

    .line 170074
    .line 170075
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170076
    .line 170077
    .line 170078
    iget v0, p2, Lcom/sankuai/android/share/common/bean/WeixinCallbackBean;->errCode:I

    .line 170079
    .line 170080
    const/4 v1, 0x0

    .line 170081
    const-string v2, "-999"

    .line 170082
    .line 170083
    if-nez v0, :cond_2

    .line 170084
    .line 170085
    iget-object v0, p1, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->c:Lcom/sankuai/android/share/interfaces/c;

    .line 170086
    .line 170087
    if-eqz v0, :cond_1

    .line 170088
    .line 170089
    iget-object v3, p1, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->a:Lcom/sankuai/android/share/interfaces/b$a;

    .line 170090
    .line 170091
    invoke-static {v3, v0}, Lcom/sankuai/android/share/interfaces/presenter/a;->d(Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/interfaces/c;)V

    .line 170092
    .line 170093
    .line 170094
    const-string v0, "\u5fae\u4fe1\u5206\u4eabcomplete "

    .line 170095
    .line 170096
    invoke-static {v0}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 170097
    .line 170098
    .line 170099
    :cond_1
    iget-object v0, p1, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->f:Lcom/sankuai/android/share/monitor/l;

    .line 170100
    .line 170101
    invoke-static {v0}, Lcom/sankuai/android/share/monitor/j;->d(Lcom/sankuai/android/share/monitor/b;)V

    .line 170102
    .line 170103
    .line 170104
    iget-object v0, p2, Lcom/sankuai/android/share/common/bean/WeixinCallbackBean;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 170105
    .line 170106
    const-string v3, "success"

    .line 170107
    .line 170108
    invoke-virtual {p1, v3, v2, v0}, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 170109
    .line 170110
    .line 170111
    const-string v0, "\u5fae\u4fe1\u5206\u4eab\u6210\u529f"

    .line 170112
    .line 170113
    invoke-static {v0}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 170114
    .line 170115
    .line 170116
    goto :goto_0

    .line 170117
    :cond_2
    const/4 v3, -0x2

    .line 170118
    const-string v4, "fail"

    .line 170119
    .line 170120
    if-ne v0, v3, :cond_4

    .line 170121
    .line 170122
    iget-object v0, p1, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->c:Lcom/sankuai/android/share/interfaces/c;

    .line 170123
    .line 170124
    if-eqz v0, :cond_3

    .line 170125
    .line 170126
    iget-object v2, p1, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->a:Lcom/sankuai/android/share/interfaces/b$a;

    .line 170127
    .line 170128
    invoke-static {v2, v0}, Lcom/sankuai/android/share/interfaces/presenter/a;->b(Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/interfaces/c;)V

    .line 170129
    .line 170130
    .line 170131
    const-string v0, "\u5fae\u4fe1\u5206\u4eabcancel "

    .line 170132
    .line 170133
    invoke-static {v0}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 170134
    .line 170135
    .line 170136
    :cond_3
    iget-object v0, p1, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->f:Lcom/sankuai/android/share/monitor/l;

    .line 170137
    .line 170138
    iget v2, p2, Lcom/sankuai/android/share/common/bean/WeixinCallbackBean;->errCode:I

    .line 170139
    .line 170140
    const-string v3, "\u5206\u4eab\u53d6\u6d88"

    .line 170141
    .line 170142
    invoke-static {v0, v2, v3}, Lcom/sankuai/android/share/monitor/j;->a(Lcom/sankuai/android/share/monitor/b;ILjava/lang/String;)V

    .line 170143
    .line 170144
    .line 170145
    iget-object v0, p2, Lcom/sankuai/android/share/common/bean/WeixinCallbackBean;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 170146
    .line 170147
    const-string v2, "2"

    .line 170148
    .line 170149
    invoke-virtual {p1, v4, v2, v0}, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 170150
    .line 170151
    .line 170152
    const-string v0, "\u5fae\u4fe1\u5206\u4eab\u53d6\u6d88"

    .line 170153
    .line 170154
    invoke-static {v0}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 170155
    .line 170156
    .line 170157
    goto :goto_0

    .line 170158
    :cond_4
    iget-object v0, p1, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->c:Lcom/sankuai/android/share/interfaces/c;

    .line 170159
    .line 170160
    if-eqz v0, :cond_5

    .line 170161
    .line 170162
    iget-object v3, p1, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->a:Lcom/sankuai/android/share/interfaces/b$a;

    .line 170163
    .line 170164
    invoke-static {v3, v0, v1}, Lcom/sankuai/android/share/interfaces/presenter/a;->c(Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/interfaces/c;Lcom/sankuai/android/share/constant/a;)V

    .line 170165
    .line 170166
    .line 170167
    const-string v0, "\u5fae\u4fe1\u5206\u4eabfailed "

    .line 170168
    .line 170169
    invoke-static {v0}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 170170
    .line 170171
    .line 170172
    :cond_5
    iget-object v0, p1, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->f:Lcom/sankuai/android/share/monitor/l;

    .line 170173
    .line 170174
    iget v3, p2, Lcom/sankuai/android/share/common/bean/WeixinCallbackBean;->errCode:I

    .line 170175
    .line 170176
    const-string v5, "\u5206\u4eab\u5931\u8d25"

    .line 170177
    .line 170178
    invoke-static {v0, v3, v5}, Lcom/sankuai/android/share/monitor/j;->c(Lcom/sankuai/android/share/monitor/b;ILjava/lang/String;)V

    .line 170179
    .line 170180
    .line 170181
    iget-object v0, p2, Lcom/sankuai/android/share/common/bean/WeixinCallbackBean;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 170182
    .line 170183
    invoke-virtual {p1, v4, v2, v0}, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 170184
    .line 170185
    .line 170186
    const-string v0, "\u5fae\u4fe1\u5206\u4eab\u5931\u8d25"

    .line 170187
    .line 170188
    invoke-static {v0}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 170189
    .line 170190
    .line 170191
    :goto_0
    iget-object v0, p2, Lcom/sankuai/android/share/common/bean/WeixinCallbackBean;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 170192
    .line 170193
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170194
    .line 170195
    .line 170196
    move-result-object v0

    .line 170197
    check-cast v0, Landroid/content/Context;

    .line 170198
    .line 170199
    iget-object v2, p1, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170200
    .line 170201
    if-eqz v2, :cond_8

    .line 170202
    .line 170203
    iget-object v2, v2, Lcom/sankuai/android/share/bean/ShareBaseBean;->password:Ljava/lang/String;

    .line 170204
    .line 170205
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170206
    .line 170207
    .line 170208
    move-result v2

    .line 170209
    if-nez v2, :cond_8

    .line 170210
    .line 170211
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->isInitialized()Z

    .line 170212
    .line 170213
    .line 170214
    move-result v2

    .line 170215
    if-eqz v2, :cond_6

    .line 170216
    .line 170217
    if-eqz v0, :cond_6

    .line 170218
    .line 170219
    new-instance v2, Ljava/util/HashMap;

    .line 170220
    .line 170221
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 170222
    .line 170223
    .line 170224
    iget-object v3, p1, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170225
    .line 170226
    iget-object v3, v3, Lcom/sankuai/android/share/bean/ShareBaseBean;->password:Ljava/lang/String;

    .line 170227
    .line 170228
    const-string v4, "pwd"

    .line 170229
    .line 170230
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170231
    .line 170232
    .line 170233
    const-string v3, "b_group_a7obhp25_mv"

    .line 170234
    .line 170235
    invoke-static {v3, v2}, Lcom/sankuai/android/share/util/n;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/android/share/util/n$a;

    .line 170236
    .line 170237
    .line 170238
    move-result-object v2

    .line 170239
    invoke-virtual {v2, v0}, Lcom/sankuai/android/share/util/n$a;->b(Ljava/lang/Object;)Lcom/sankuai/android/share/util/n$a;

    .line 170240
    .line 170241
    .line 170242
    move-result-object v2

    .line 170243
    invoke-virtual {v2}, Lcom/sankuai/android/share/util/n$a;->c()V

    .line 170244
    .line 170245
    .line 170246
    :cond_6
    iget p2, p2, Lcom/sankuai/android/share/common/bean/WeixinCallbackBean;->errCode:I

    .line 170247
    .line 170248
    if-nez p2, :cond_8

    .line 170249
    .line 170250
    iget-object p2, p1, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170251
    .line 170252
    iget-object p2, p2, Lcom/sankuai/android/share/bean/ShareBaseBean;->toast:Ljava/lang/String;

    .line 170253
    .line 170254
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170255
    .line 170256
    .line 170257
    move-result p2

    .line 170258
    if-nez p2, :cond_8

    .line 170259
    .line 170260
    if-eqz v0, :cond_8

    .line 170261
    .line 170262
    instance-of p2, v0, Lcom/sankuai/android/share/ShareActivity;

    .line 170263
    .line 170264
    if-eqz p2, :cond_7

    .line 170265
    .line 170266
    iget-object p2, p1, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170267
    .line 170268
    iget-object p2, p2, Lcom/sankuai/android/share/bean/ShareBaseBean;->toast:Ljava/lang/String;

    .line 170269
    .line 170270
    invoke-static {v0, p2}, Lcom/sankuai/android/share/g;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 170271
    .line 170272
    .line 170273
    goto :goto_1

    .line 170274
    :cond_7
    instance-of p2, v0, Landroid/app/Activity;

    .line 170275
    .line 170276
    if-eqz p2, :cond_8

    .line 170277
    .line 170278
    new-instance p2, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 170279
    .line 170280
    move-object v2, v0

    .line 170281
    check-cast v2, Landroid/app/Activity;

    .line 170282
    .line 170283
    iget-object v3, p1, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170284
    .line 170285
    iget-object v3, v3, Lcom/sankuai/android/share/bean/ShareBaseBean;->toast:Ljava/lang/String;

    .line 170286
    .line 170287
    const/4 v4, -0x1

    .line 170288
    invoke-direct {p2, v2, v3, v4}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    .line 170289
    .line 170290
    .line 170291
    invoke-virtual {p2}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 170292
    .line 170293
    .line 170294
    :cond_8
    :goto_1
    if-eqz v0, :cond_9

    .line 170295
    .line 170296
    instance-of p2, v0, Lcom/sankuai/android/share/ShareActivity;

    .line 170297
    .line 170298
    if-eqz p2, :cond_9

    .line 170299
    .line 170300
    check-cast v0, Lcom/sankuai/android/share/ShareActivity;

    .line 170301
    .line 170302
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 170303
    .line 170304
    .line 170305
    move-result p2

    .line 170306
    if-nez p2, :cond_9

    .line 170307
    .line 170308
    invoke-virtual {v0}, Lcom/sankuai/android/share/ShareActivity;->finish()V

    .line 170309
    .line 170310
    .line 170311
    :cond_9
    iput-object v1, p1, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->c:Lcom/sankuai/android/share/interfaces/c;

    .line 170312
    .line 170313
    :cond_a
    return-void
.end method
