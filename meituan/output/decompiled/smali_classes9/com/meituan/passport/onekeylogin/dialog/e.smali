.class public final Lcom/meituan/passport/onekeylogin/dialog/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/passport/onekeylogin/dialog/e$a;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/meituan/passport/onekeylogin/dialog/e;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6a0d0a96b880f70dL    # 7.113512258342345E202

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/meituan/passport/onekeylogin/dialog/e;->a:Lcom/meituan/passport/onekeylogin/dialog/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/passport/onekeylogin/dialog/e;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/onekeylogin/dialog/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xfae2bd

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/passport/onekeylogin/dialog/e;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/passport/onekeylogin/dialog/e;->a:Lcom/meituan/passport/onekeylogin/dialog/e;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/passport/onekeylogin/dialog/e;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/passport/onekeylogin/dialog/e;->a:Lcom/meituan/passport/onekeylogin/dialog/e;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/passport/onekeylogin/dialog/e;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/passport/onekeylogin/dialog/e;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/passport/onekeylogin/dialog/e;->a:Lcom/meituan/passport/onekeylogin/dialog/e;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/passport/onekeylogin/dialog/e;->a:Lcom/meituan/passport/onekeylogin/dialog/e;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final b(ILjava/lang/String;Ljava/lang/String;Lcom/meituan/passport/onekeylogin/dialog/e$a;)V
    .locals 5

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v1, Ljava/lang/Integer;

    .line 280004
    .line 280005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 280006
    .line 280007
    .line 280008
    const/4 v2, 0x0

    .line 280009
    aput-object v1, v0, v2

    .line 280010
    .line 280011
    const/4 v1, 0x1

    .line 280012
    aput-object p2, v0, v1

    .line 280013
    .line 280014
    const/4 v1, 0x2

    .line 280015
    aput-object p3, v0, v1

    .line 280016
    .line 280017
    const/4 v1, 0x3

    .line 280018
    aput-object p4, v0, v1

    .line 280019
    .line 280020
    sget-object v1, Lcom/meituan/passport/onekeylogin/dialog/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const v3, 0xb7b427

    .line 280023
    .line 280024
    .line 280025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280026
    .line 280027
    .line 280028
    move-result v4

    .line 280029
    if-eqz v4, :cond_0

    .line 280030
    .line 280031
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280032
    .line 280033
    .line 280034
    return-void

    .line 280035
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280036
    .line 280037
    .line 280038
    move-result v0

    .line 280039
    if-nez v0, :cond_2

    .line 280040
    .line 280041
    invoke-static {}, Lcom/meituan/passport/f;->a()Z

    .line 280042
    .line 280043
    .line 280044
    move-result v0

    .line 280045
    if-eqz v0, :cond_1

    .line 280046
    .line 280047
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 280048
    .line 280049
    const-string v1, "LoginActivity-->"

    .line 280050
    .line 280051
    invoke-static {v1, p3, v0}, Landroid/arch/lifecycle/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintStream;)V

    .line 280052
    .line 280053
    .line 280054
    :cond_1
    const-string v0, "OperatorLoginDialogHandler.returnException"

    .line 280055
    .line 280056
    const-string v1, "exception = "

    .line 280057
    .line 280058
    invoke-static {v0, v1, p3}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280059
    .line 280060
    .line 280061
    new-instance v0, Lcom/meituan/passport/onekeylogin/dialog/exception/a;

    .line 280062
    .line 280063
    invoke-direct {v0, p3, p1}, Lcom/meituan/passport/onekeylogin/dialog/exception/a;-><init>(Ljava/lang/String;I)V

    .line 280064
    .line 280065
    .line 280066
    invoke-interface {p4, v2, v0}, Lcom/meituan/passport/onekeylogin/dialog/e$a;->a(ZLjava/lang/Throwable;)V

    .line 280067
    .line 280068
    .line 280069
    :cond_2
    const/4 p4, -0x5

    .line 280070
    if-ne p1, p4, :cond_3

    .line 280071
    .line 280072
    const/4 p1, -0x1

    .line 280073
    :cond_3
    const-string p4, "Native"

    .line 280074
    .line 280075
    invoke-static {p2, p4, p1, p3}, Lcom/meituan/passport/exception/skyeyemonitor/module/d0;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 280076
    .line 280077
    .line 280078
    return-void
.end method

.method public final c(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/passport/onekeylogin/dialog/e$a;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p3, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/meituan/passport/onekeylogin/dialog/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v3, 0x1246c8

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v4

    .line 220021
    if-eqz v4, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    const-string v0, "OperatorLoginDialogHandler.showOperatorLoginDialog"

    .line 220028
    .line 220029
    const-string v2, ""

    .line 220030
    .line 220031
    invoke-static {v0, v2, v2}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220032
    .line 220033
    .line 220034
    if-nez p1, :cond_1

    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220038
    .line 220039
    .line 220040
    move-result-object v2

    .line 220041
    if-nez v2, :cond_2

    .line 220042
    .line 220043
    goto/16 :goto_1

    .line 220044
    .line 220045
    :cond_2
    invoke-static {p1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 220046
    .line 220047
    .line 220048
    move-result-object v2

    .line 220049
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 220050
    .line 220051
    .line 220052
    move-result v2

    .line 220053
    if-eqz v2, :cond_3

    .line 220054
    .line 220055
    const v2, 0x7f1017ef

    .line 220056
    .line 220057
    .line 220058
    invoke-static {p1, v2}, Lcom/meituan/passport/utils/Utils;->t(Landroid/content/Context;I)Ljava/lang/String;

    .line 220059
    .line 220060
    .line 220061
    move-result-object v2

    .line 220062
    const/4 v3, -0x2

    .line 220063
    invoke-virtual {p0, v3, p2, v2, p3}, Lcom/meituan/passport/onekeylogin/dialog/e;->b(ILjava/lang/String;Ljava/lang/String;Lcom/meituan/passport/onekeylogin/dialog/e$a;)V

    .line 220064
    .line 220065
    .line 220066
    goto :goto_1

    .line 220067
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220068
    .line 220069
    .line 220070
    move-result v2

    .line 220071
    if-eqz v2, :cond_4

    .line 220072
    .line 220073
    const v2, 0x7f1017ee

    .line 220074
    .line 220075
    .line 220076
    invoke-static {p1, v2}, Lcom/meituan/passport/utils/Utils;->t(Landroid/content/Context;I)Ljava/lang/String;

    .line 220077
    .line 220078
    .line 220079
    move-result-object v2

    .line 220080
    const/4 v3, -0x3

    .line 220081
    invoke-virtual {p0, v3, p2, v2, p3}, Lcom/meituan/passport/onekeylogin/dialog/e;->b(ILjava/lang/String;Ljava/lang/String;Lcom/meituan/passport/onekeylogin/dialog/e$a;)V

    .line 220082
    .line 220083
    .line 220084
    goto :goto_1

    .line 220085
    :cond_4
    invoke-static {p1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 220086
    .line 220087
    .line 220088
    move-result v2

    .line 220089
    if-eqz v2, :cond_5

    .line 220090
    .line 220091
    sget-object v2, Lcom/meituan/passport/onekeylogin/d;->i:Lcom/meituan/passport/onekeylogin/d;

    .line 220092
    .line 220093
    invoke-virtual {v2}, Lcom/meituan/passport/onekeylogin/d;->q()Z

    .line 220094
    .line 220095
    .line 220096
    move-result v2

    .line 220097
    if-nez v2, :cond_6

    .line 220098
    .line 220099
    const v2, 0x7f1017f0

    .line 220100
    .line 220101
    .line 220102
    invoke-static {p1, v2}, Lcom/meituan/passport/utils/Utils;->t(Landroid/content/Context;I)Ljava/lang/String;

    .line 220103
    .line 220104
    .line 220105
    move-result-object v2

    .line 220106
    const/4 v3, -0x1

    .line 220107
    invoke-virtual {p0, v3, p2, v2, p3}, Lcom/meituan/passport/onekeylogin/dialog/e;->b(ILjava/lang/String;Ljava/lang/String;Lcom/meituan/passport/onekeylogin/dialog/e$a;)V

    .line 220108
    .line 220109
    .line 220110
    goto :goto_1

    .line 220111
    :cond_5
    sget-object v2, Lcom/meituan/passport/onekeylogin/d;->i:Lcom/meituan/passport/onekeylogin/d;

    .line 220112
    .line 220113
    invoke-virtual {v2}, Lcom/meituan/passport/onekeylogin/d;->q()Z

    .line 220114
    .line 220115
    .line 220116
    move-result v3

    .line 220117
    if-nez v3, :cond_6

    .line 220118
    .line 220119
    invoke-virtual {v2}, Lcom/meituan/passport/onekeylogin/d;->c()Ljava/lang/String;

    .line 220120
    .line 220121
    .line 220122
    move-result-object v2

    .line 220123
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220124
    .line 220125
    .line 220126
    move-result v2

    .line 220127
    if-eqz v2, :cond_6

    .line 220128
    .line 220129
    const v2, 0x7f1017ed

    .line 220130
    .line 220131
    .line 220132
    invoke-static {p1, v2}, Lcom/meituan/passport/utils/Utils;->t(Landroid/content/Context;I)Ljava/lang/String;

    .line 220133
    .line 220134
    .line 220135
    move-result-object v2

    .line 220136
    const/4 v3, -0x5

    .line 220137
    invoke-virtual {p0, v3, p2, v2, p3}, Lcom/meituan/passport/onekeylogin/dialog/e;->b(ILjava/lang/String;Ljava/lang/String;Lcom/meituan/passport/onekeylogin/dialog/e$a;)V

    .line 220138
    .line 220139
    .line 220140
    goto :goto_1

    .line 220141
    :cond_6
    invoke-static {p1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 220142
    .line 220143
    .line 220144
    move-result v1

    .line 220145
    if-eqz v1, :cond_8

    .line 220146
    .line 220147
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 220148
    .line 220149
    .line 220150
    move-result-object v1

    .line 220151
    if-eqz v1, :cond_8

    .line 220152
    .line 220153
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220154
    .line 220155
    .line 220156
    move-result-object v2

    .line 220157
    if-nez v2, :cond_7

    .line 220158
    .line 220159
    goto :goto_0

    .line 220160
    :cond_7
    invoke-static {v1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 220161
    .line 220162
    .line 220163
    move-result-object v2

    .line 220164
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->loginEventObservable()Lrx/Observable;

    .line 220165
    .line 220166
    .line 220167
    move-result-object v2

    .line 220168
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 220169
    .line 220170
    .line 220171
    move-result-object v3

    .line 220172
    invoke-virtual {v2, v3}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 220173
    .line 220174
    .line 220175
    move-result-object v2

    .line 220176
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 220177
    .line 220178
    .line 220179
    move-result-object v3

    .line 220180
    invoke-virtual {v2, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 220181
    .line 220182
    .line 220183
    move-result-object v2

    .line 220184
    new-instance v3, Lcom/meituan/passport/onekeylogin/dialog/d;

    .line 220185
    .line 220186
    invoke-direct {v3, p3, v1}, Lcom/meituan/passport/onekeylogin/dialog/d;-><init>(Lcom/meituan/passport/onekeylogin/dialog/e$a;Landroid/content/Context;)V

    .line 220187
    .line 220188
    .line 220189
    invoke-virtual {v2, v3}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 220190
    .line 220191
    .line 220192
    :cond_8
    :goto_0
    const/4 v1, 0x1

    .line 220193
    :goto_1
    if-nez v1, :cond_9

    .line 220194
    .line 220195
    return-void

    .line 220196
    :cond_9
    const-string p3, "cate_page"

    .line 220197
    .line 220198
    const-string v1, "type"

    .line 220199
    .line 220200
    const-string v2, "Native"

    .line 220201
    .line 220202
    invoke-static {p3, p2, v1, v2}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 220203
    .line 220204
    .line 220205
    move-result-object p3

    .line 220206
    invoke-static {p1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 220207
    .line 220208
    .line 220209
    move-result v1

    .line 220210
    if-nez v1, :cond_a

    .line 220211
    .line 220212
    sget-object v1, Lcom/meituan/passport/onekeylogin/d;->i:Lcom/meituan/passport/onekeylogin/d;

    .line 220213
    .line 220214
    invoke-virtual {v1}, Lcom/meituan/passport/onekeylogin/d;->q()Z

    .line 220215
    .line 220216
    .line 220217
    move-result v2

    .line 220218
    if-eqz v2, :cond_a

    .line 220219
    .line 220220
    invoke-virtual {v1}, Lcom/meituan/passport/onekeylogin/d;->f()Ljava/lang/String;

    .line 220221
    .line 220222
    .line 220223
    move-result-object v1

    .line 220224
    const-string v2, "phone_no"

    .line 220225
    .line 220226
    invoke-virtual {p3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220227
    .line 220228
    .line 220229
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 220230
    .line 220231
    .line 220232
    move-result-object v1

    .line 220233
    iget-object v1, v1, Lcom/meituan/passport/plugins/o;->q:Lcom/meituan/passport/plugins/l;

    .line 220234
    .line 220235
    if-eqz v1, :cond_a

    .line 220236
    .line 220237
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 220238
    .line 220239
    .line 220240
    move-result-object v1

    .line 220241
    iget-object v1, v1, Lcom/meituan/passport/plugins/o;->q:Lcom/meituan/passport/plugins/l;

    .line 220242
    .line 220243
    invoke-interface {v1}, Lcom/meituan/passport/plugins/l;->b()Ljava/lang/String;

    .line 220244
    .line 220245
    .line 220246
    move-result-object v1

    .line 220247
    const-string v2, "operatorType"

    .line 220248
    .line 220249
    invoke-virtual {p3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220250
    .line 220251
    .line 220252
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220253
    .line 220254
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220255
    .line 220256
    .line 220257
    const-string v2, "cid = "

    .line 220258
    .line 220259
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220260
    .line 220261
    .line 220262
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220263
    .line 220264
    .line 220265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220266
    .line 220267
    .line 220268
    move-result-object p2

    .line 220269
    const-string v1, "type = Native"

    .line 220270
    .line 220271
    invoke-static {v0, p2, v1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220272
    .line 220273
    .line 220274
    invoke-static {p1, p3}, Lcom/meituan/passport/utils/d0;->f(Landroid/content/Context;Ljava/util/Map;)V

    .line 220275
    .line 220276
    .line 220277
    return-void
.end method
