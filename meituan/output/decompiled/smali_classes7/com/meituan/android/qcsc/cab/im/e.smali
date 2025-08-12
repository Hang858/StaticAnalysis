.class public final Lcom/meituan/android/qcsc/cab/im/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lrx/Subscription;

.field public b:Lcom/meituan/android/qcsc/cab/im/meituanimpl/CloseImPageReceiver;

.field public c:Landroid/app/Activity;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x595fb31140299cfL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Intent;)Z
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
    sget-object v3, Lcom/meituan/android/qcsc/cab/im/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x3123a9

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-nez p0, :cond_1

    .line 120030
    .line 120031
    return v2

    .line 120032
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p0

    .line 120036
    if-eqz p0, :cond_3

    .line 120037
    .line 120038
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p0

    .line 120042
    const-string v1, "/cab/chat"

    .line 120043
    .line 120044
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    if-nez v1, :cond_2

    .line 120049
    .line 120050
    const-string v1, "/chat/1005"

    .line 120051
    .line 120052
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result p0

    .line 120056
    if-eqz p0, :cond_3

    .line 120057
    .line 120058
    :cond_2
    return v0

    .line 120059
    :cond_3
    return v2
.end method


# virtual methods
.method public final a(Lcom/meituan/android/qcsc/network/converter/a;)V
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
    sget-object v1, Lcom/meituan/android/qcsc/cab/im/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcc8a7d

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
    const v0, 0x7f101c80

    .line 120022
    .line 120023
    .line 120024
    if-eqz p1, :cond_2

    .line 120025
    .line 120026
    iget-object v1, p1, Lcom/meituan/android/qcsc/network/converter/a;->a:Ljava/lang/String;

    .line 120027
    .line 120028
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/meituan/android/qcsc/cab/im/e;->c:Landroid/app/Activity;

    .line 120035
    .line 120036
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/qcsc/network/converter/a;->a:Ljava/lang/String;

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/qcsc/cab/im/e;->c:Landroid/app/Activity;

    .line 120045
    .line 120046
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/cab/im/e;->c:Landroid/app/Activity;

    .line 120051
    .line 120052
    invoke-static {v0, p1}, Lcom/meituan/qcs/uicomponents/widgets/toast/b;->b(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 120053
    .line 120054
    .line 120055
    iget-boolean p1, p0, Lcom/meituan/android/qcsc/cab/im/e;->d:Z

    .line 120056
    .line 120057
    if-eqz p1, :cond_3

    .line 120058
    .line 120059
    iget-object p1, p0, Lcom/meituan/android/qcsc/cab/im/e;->c:Landroid/app/Activity;

    .line 120060
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/cab/im/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x568ce8

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/cab/im/e;->a:Lrx/Subscription;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/qcsc/cab/im/e;->a:Lrx/Subscription;

    .line 100029
    .line 100030
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/qcsc/cab/im/e;->b:Lcom/meituan/android/qcsc/cab/im/meituanimpl/CloseImPageReceiver;

    .line 100034
    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/qcsc/cab/im/e;->c:Landroid/app/Activity;

    .line 100038
    .line 100039
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100040
    :cond_2
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 12

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    new-instance v2, Ljava/lang/Byte;

    .line 120007
    .line 120008
    const/4 v3, 0x1

    .line 120009
    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 120010
    .line 120011
    .line 120012
    aput-object v2, v0, v3

    .line 120013
    .line 120014
    sget-object v2, Lcom/meituan/android/qcsc/cab/im/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v4, 0x27b33b

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v5

    .line 120023
    if-eqz v5, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/qcsc/cab/im/e;->c:Landroid/app/Activity;

    .line 120030
    .line 120031
    iput-boolean v3, p0, Lcom/meituan/android/qcsc/cab/im/e;->d:Z

    .line 120032
    .line 120033
    invoke-static {p1}, Lcom/meituan/android/qcsc/basesdk/reporter/a;->g(Ljava/lang/Object;)V

    .line 120034
    .line 120035
    .line 120036
    invoke-static {p1}, Lcom/meituan/android/qcsc/basesdk/reporter/a;->f(Ljava/lang/Object;)V

    .line 120037
    .line 120038
    .line 120039
    new-instance p1, Lcom/meituan/android/qcsc/cab/im/meituanimpl/CloseImPageReceiver;

    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/meituan/android/qcsc/cab/im/e;->c:Landroid/app/Activity;

    .line 120042
    .line 120043
    invoke-direct {p1, v0}, Lcom/meituan/android/qcsc/cab/im/meituanimpl/CloseImPageReceiver;-><init>(Landroid/app/Activity;)V

    .line 120044
    .line 120045
    .line 120046
    iput-object p1, p0, Lcom/meituan/android/qcsc/cab/im/e;->b:Lcom/meituan/android/qcsc/cab/im/meituanimpl/CloseImPageReceiver;

    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/meituan/android/qcsc/cab/im/e;->c:Landroid/app/Activity;

    .line 120049
    .line 120050
    new-instance v2, Landroid/content/IntentFilter;

    .line 120051
    .line 120052
    const-string v4, "QCS_C:qcs_fe_close_native_im"

    .line 120053
    .line 120054
    invoke-direct {v2, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 120058
    .line 120059
    .line 120060
    invoke-static {}, Lcom/meituan/android/qcsc/business/im/common/d;->a()Lcom/meituan/android/qcsc/business/im/common/b;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    invoke-interface {p1}, Lcom/meituan/android/qcsc/business/im/common/b;->g()Z

    .line 120065
    .line 120066
    .line 120067
    move-result v0

    .line 120068
    if-nez v0, :cond_1

    .line 120069
    .line 120070
    iget-object v0, p0, Lcom/meituan/android/qcsc/cab/im/e;->c:Landroid/app/Activity;

    .line 120071
    .line 120072
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    invoke-interface {p1, v0}, Lcom/meituan/android/qcsc/business/im/common/b;->n(Landroid/content/Context;)V

    .line 120077
    .line 120078
    .line 120079
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/qcsc/cab/im/e;->c:Landroid/app/Activity;

    .line 120080
    .line 120081
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    const/4 v0, 0x0

    .line 120090
    if-eqz p1, :cond_9

    .line 120091
    .line 120092
    sget-object v2, Lcom/meituan/android/qcsc/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120093
    .line 120094
    sget-object v2, Lcom/meituan/android/qcsc/log/a$a;->a:Lcom/meituan/android/qcsc/log/a;

    .line 120095
    .line 120096
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v4

    .line 120100
    const-string v5, "chat_process_param"

    .line 120101
    .line 120102
    invoke-virtual {v2, v5, v4}, Lcom/meituan/android/qcsc/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v2

    .line 120109
    const-string v4, "changeWaitPointData"

    .line 120110
    .line 120111
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v4

    .line 120115
    if-eqz v4, :cond_2

    .line 120116
    .line 120117
    goto :goto_0

    .line 120118
    :cond_2
    const-string v4, "{}"

    .line 120119
    .line 120120
    :goto_0
    const-string v5, "/cab/chat"

    .line 120121
    .line 120122
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120123
    .line 120124
    .line 120125
    move-result v5

    .line 120126
    if-eqz v5, :cond_5

    .line 120127
    .line 120128
    sget-object v2, Lcom/meituan/android/qcsc/cab/im/meituanimpl/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120129
    .line 120130
    new-array v2, v3, [Ljava/lang/Object;

    .line 120131
    .line 120132
    aput-object p1, v2, v1

    .line 120133
    .line 120134
    sget-object v1, Lcom/meituan/android/qcsc/cab/im/meituanimpl/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120135
    .line 120136
    const v3, 0x373e31

    .line 120137
    .line 120138
    .line 120139
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120140
    .line 120141
    .line 120142
    move-result v5

    .line 120143
    if-eqz v5, :cond_3

    .line 120144
    .line 120145
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v1

    .line 120149
    check-cast v1, Lcom/meituan/android/qcsc/business/im/common/e;

    .line 120150
    .line 120151
    goto :goto_2

    .line 120152
    :cond_3
    const-string v1, "updatePreCheckData"

    .line 120153
    .line 120154
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v1

    .line 120158
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120159
    .line 120160
    .line 120161
    move-result v2

    .line 120162
    if-nez v2, :cond_4

    .line 120163
    .line 120164
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/b;->a()Lcom/google/gson/Gson;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v2

    .line 120168
    const-string v3, "UTF-8"

    .line 120169
    .line 120170
    invoke-static {v1, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v1

    .line 120174
    const-class v3, Lcom/meituan/android/qcsc/business/im/common/e;

    .line 120175
    .line 120176
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v1

    .line 120180
    check-cast v1, Lcom/meituan/android/qcsc/business/im/common/e;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120181
    .line 120182
    goto :goto_2

    .line 120183
    :catch_0
    move-exception v1

    .line 120184
    goto :goto_1

    .line 120185
    :catch_1
    move-exception v1

    .line 120186
    :goto_1
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v1

    .line 120190
    const-string v2, "home"

    .line 120191
    .line 120192
    const-string v3, "json_parse_error"

    .line 120193
    .line 120194
    const-string v5, "MeituanImUtils::valueOf:JsonSyntaxException"

    .line 120195
    .line 120196
    invoke-static {v2, v3, v5, v1}, Lcom/meituan/android/qcsc/business/util/g0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120197
    .line 120198
    .line 120199
    :cond_4
    move-object v1, v0

    .line 120200
    :goto_2
    const-string v2, "orderId"

    .line 120201
    .line 120202
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120203
    .line 120204
    .line 120205
    move-result-object p1

    .line 120206
    invoke-virtual {p0, p1, v1, v4, v0}, Lcom/meituan/android/qcsc/cab/im/e;->e(Ljava/lang/String;Lcom/meituan/android/qcsc/business/im/common/e;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 120207
    .line 120208
    .line 120209
    goto :goto_5

    .line 120210
    :cond_5
    const-string v5, "/chat/1005"

    .line 120211
    .line 120212
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120213
    .line 120214
    .line 120215
    move-result v2

    .line 120216
    if-eqz v2, :cond_a

    .line 120217
    .line 120218
    const-string v2, "chatID"

    .line 120219
    .line 120220
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v2

    .line 120224
    invoke-static {v2}, Lcom/meituan/android/qcsc/cab/util/b;->a(Ljava/lang/String;)J

    .line 120225
    .line 120226
    .line 120227
    move-result-wide v5

    .line 120228
    const-string v2, "peerUid"

    .line 120229
    .line 120230
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120231
    .line 120232
    .line 120233
    move-result-object v2

    .line 120234
    invoke-static {v2}, Lcom/meituan/android/qcsc/cab/util/b;->a(Ljava/lang/String;)J

    .line 120235
    .line 120236
    .line 120237
    move-result-wide v7

    .line 120238
    const-string v2, "peerAppId"

    .line 120239
    .line 120240
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120241
    .line 120242
    .line 120243
    move-result-object v2

    .line 120244
    new-array v3, v3, [Ljava/lang/Object;

    .line 120245
    .line 120246
    aput-object v2, v3, v1

    .line 120247
    .line 120248
    sget-object v9, Lcom/meituan/android/qcsc/cab/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120249
    .line 120250
    const v10, 0xdcfe63

    .line 120251
    .line 120252
    .line 120253
    invoke-static {v3, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120254
    .line 120255
    .line 120256
    move-result v11

    .line 120257
    if-eqz v11, :cond_6

    .line 120258
    .line 120259
    invoke-static {v3, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120260
    .line 120261
    .line 120262
    move-result-object v0

    .line 120263
    check-cast v0, Ljava/lang/Short;

    .line 120264
    .line 120265
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 120266
    .line 120267
    .line 120268
    move-result v1

    .line 120269
    goto :goto_3

    .line 120270
    :cond_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120271
    .line 120272
    .line 120273
    move-result v0

    .line 120274
    if-eqz v0, :cond_7

    .line 120275
    .line 120276
    const/4 v10, 0x0

    .line 120277
    goto :goto_4

    .line 120278
    :cond_7
    :try_start_1
    invoke-static {v2}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 120279
    .line 120280
    .line 120281
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 120282
    :catch_2
    :goto_3
    move v10, v1

    .line 120283
    :goto_4
    const-string v0, "chatType"

    .line 120284
    .line 120285
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120286
    .line 120287
    .line 120288
    move-result-object p1

    .line 120289
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120290
    .line 120291
    .line 120292
    move-result v0

    .line 120293
    if-eqz v0, :cond_8

    .line 120294
    .line 120295
    const-string p1, "im-peer"

    .line 120296
    .line 120297
    :cond_8
    invoke-static {p1}, Lcom/sankuai/xm/ui/chatbridge/a;->b(Ljava/lang/String;)I

    .line 120298
    .line 120299
    .line 120300
    move-result v9

    .line 120301
    const/16 v11, 0x3ed

    .line 120302
    .line 120303
    invoke-static/range {v5 .. v11}, Lcom/sankuai/xm/im/session/SessionId;->i(JJISS)Lcom/sankuai/xm/im/session/SessionId;

    .line 120304
    .line 120305
    .line 120306
    move-result-object p1

    .line 120307
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 120308
    .line 120309
    .line 120310
    move-result-object v0

    .line 120311
    new-instance v1, Lcom/meituan/android/qcsc/cab/im/c;

    .line 120312
    .line 120313
    invoke-direct {v1, p0, v4}, Lcom/meituan/android/qcsc/cab/im/c;-><init>(Lcom/meituan/android/qcsc/cab/im/e;Ljava/lang/String;)V

    .line 120314
    .line 120315
    .line 120316
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/xm/im/IMClient;->u0(Lcom/sankuai/xm/im/session/SessionId;Lcom/sankuai/xm/im/IMClient$n;)V

    .line 120317
    .line 120318
    .line 120319
    goto :goto_5

    .line 120320
    :cond_9
    invoke-virtual {p0, v0}, Lcom/meituan/android/qcsc/cab/im/e;->a(Lcom/meituan/android/qcsc/network/converter/a;)V

    .line 120321
    .line 120322
    .line 120323
    :cond_a
    :goto_5
    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/meituan/android/qcsc/business/im/common/e;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/qcsc/business/im/common/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    const/4 v1, 0x4

    .line 190001
    new-array v1, v1, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v3, 0x0

    .line 190004
    aput-object p1, v1, v3

    .line 190005
    .line 190006
    const/4 v4, 0x1

    .line 190007
    aput-object p2, v1, v4

    .line 190008
    .line 190009
    const/4 v4, 0x2

    .line 190010
    aput-object p3, v1, v4

    .line 190011
    .line 190012
    const/4 v4, 0x3

    .line 190013
    aput-object p4, v1, v4

    .line 190014
    .line 190015
    sget-object v4, Lcom/meituan/android/qcsc/cab/im/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v5, 0x649eaf

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v6

    .line 190024
    if-eqz v6, :cond_0

    .line 190025
    .line 190026
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    invoke-static {}, Lcom/meituan/android/qcsc/business/im/common/d;->a()Lcom/meituan/android/qcsc/business/im/common/b;

    .line 190031
    .line 190032
    .line 190033
    move-result-object v1

    .line 190034
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190035
    .line 190036
    .line 190037
    move-result v4

    .line 190038
    if-eqz v4, :cond_1

    .line 190039
    .line 190040
    const-string v0, "communication"

    .line 190041
    .line 190042
    const-string v3, "send_failed"

    .line 190043
    .line 190044
    const-string v4, "prepareChatDelegate->null"

    .line 190045
    .line 190046
    invoke-static {v0, v3, v4}, Lcom/meituan/android/qcsc/business/util/g0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190047
    .line 190048
    .line 190049
    iget-object v3, p0, Lcom/meituan/android/qcsc/cab/im/e;->c:Landroid/app/Activity;

    .line 190050
    .line 190051
    new-instance v5, Lcom/meituan/android/qcsc/business/basebizmodule/communication/im/b;

    .line 190052
    .line 190053
    invoke-direct {v5}, Lcom/meituan/android/qcsc/business/basebizmodule/communication/im/b;-><init>()V

    .line 190054
    .line 190055
    .line 190056
    new-instance v6, Lcom/meituan/android/qcsc/business/basebizmodule/communication/im/a;

    .line 190057
    .line 190058
    invoke-direct {v6}, Lcom/meituan/android/qcsc/business/basebizmodule/communication/im/a;-><init>()V

    .line 190059
    .line 190060
    .line 190061
    move-object v0, v1

    .line 190062
    move-object v1, v3

    .line 190063
    move-object v2, p1

    .line 190064
    move-object v3, p3

    .line 190065
    move-object v4, p2

    .line 190066
    invoke-interface/range {v0 .. v6}, Lcom/meituan/android/qcsc/business/im/common/b;->h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/qcsc/business/im/common/e;Lcom/meituan/android/qcsc/business/basebizmodule/communication/im/b;Lcom/meituan/android/qcsc/business/im/common/a;)V

    .line 190067
    .line 190068
    .line 190069
    goto :goto_0

    .line 190070
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 190071
    .line 190072
    const-string v4, "android.intent.action.VIEW"

    .line 190073
    .line 190074
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 190075
    .line 190076
    .line 190077
    const-string v4, "android.intent.category.DEFAULT"

    .line 190078
    .line 190079
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 190080
    .line 190081
    .line 190082
    invoke-static {p1, p4}, Lcom/meituan/android/qcsc/business/util/j0;->c(Ljava/lang/String;Lorg/json/JSONObject;)Landroid/net/Uri;

    .line 190083
    .line 190084
    .line 190085
    move-result-object v0

    .line 190086
    const-string v2, "relaunch"

    .line 190087
    .line 190088
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 190089
    .line 190090
    .line 190091
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 190092
    .line 190093
    .line 190094
    move-result-object v0

    .line 190095
    const-string v3, "false"

    .line 190096
    .line 190097
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 190098
    .line 190099
    .line 190100
    move-result-object v0

    .line 190101
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 190102
    .line 190103
    .line 190104
    move-result-object v0

    .line 190105
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 190106
    .line 190107
    .line 190108
    iget-object v0, p0, Lcom/meituan/android/qcsc/cab/im/e;->c:Landroid/app/Activity;

    .line 190109
    .line 190110
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 190111
    .line 190112
    .line 190113
    :goto_0
    iget-boolean v0, p0, Lcom/meituan/android/qcsc/cab/im/e;->d:Z

    .line 190114
    .line 190115
    if-eqz v0, :cond_2

    .line 190116
    .line 190117
    iget-object v0, p0, Lcom/meituan/android/qcsc/cab/im/e;->c:Landroid/app/Activity;

    .line 190118
    .line 190119
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 190120
    :cond_2
    return-void
.end method
