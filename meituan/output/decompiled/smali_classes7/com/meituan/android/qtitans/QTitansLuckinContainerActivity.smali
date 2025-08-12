.class public Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity;
.super Lcom/meituan/android/qtitans/QtitansContainerActivity;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public E:Ljava/lang/String;

.field public F:Z

.field public G:Lrx/Subscription;

.field public final H:Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity$a;

.field public final I:Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity$b;

.field public final J:Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity$c;

.field public final K:Lcom/meituan/android/qtitans/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4c5ff74bae6ce81bL    # -4.988991797642421E-60

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/qtitans/QtitansContainerActivity;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe5bd00

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity$a;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity$a;-><init>(Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity;)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity;->H:Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity$a;

    .line 100027
    .line 100028
    new-instance v0, Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity$b;

    .line 100029
    .line 100030
    invoke-direct {v0, p0}, Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity$b;-><init>(Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity;)V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity;->I:Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity$b;

    .line 100034
    .line 100035
    new-instance v0, Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity$c;

    .line 100036
    .line 100037
    invoke-direct {v0, p0}, Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity$c;-><init>(Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity;)V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity;->J:Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity$c;

    .line 100041
    .line 100042
    new-instance v0, Lcom/meituan/android/qtitans/a;

    .line 100043
    .line 100044
    invoke-direct {v0, p0}, Lcom/meituan/android/qtitans/a;-><init>(Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity;)V

    .line 100045
    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity;->K:Lcom/meituan/android/qtitans/a;

    .line 100048
    .line 100049
    return-void
.end method


# virtual methods
.method public final B5()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb4dc44

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
    iget-object v1, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->a:Lcom/sankuai/titans/base/TitansFragment;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1}, Lcom/sankuai/titans/base/TitansFragment;->onBackPressed()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    const/4 v1, 0x1

    .line 100030
    invoke-virtual {p0, v1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 100031
    .line 100032
    .line 100033
    invoke-static {}, Lcom/meituan/android/qtitans/container/config/g;->n()Lcom/meituan/android/qtitans/container/config/g;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-virtual {v1}, Lcom/meituan/android/qtitans/container/config/g;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100038
    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :catchall_0
    move-exception v1

    .line 100042
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100043
    .line 100044
    .line 100045
    :goto_0
    return-void
.end method

.method public final I5()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x87f362

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->c1()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    const/4 v2, 0x1

    .line 100030
    if-eqz v1, :cond_2

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->b:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 100033
    .line 100034
    :try_start_0
    iget-object v1, v1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->targetUrl:Ljava/lang/String;

    .line 100035
    .line 100036
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    const-string v3, "url"

    .line 100041
    .line 100042
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v3

    .line 100050
    if-nez v3, :cond_1

    .line 100051
    .line 100052
    const-string v3, "savemoneycard"

    .line 100053
    .line 100054
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100058
    goto :goto_0

    .line 100059
    :catchall_0
    move-exception v1

    .line 100060
    const-string v3, "SaveMoneyCard"

    .line 100061
    .line 100062
    invoke-static {v3, v1, v2}, Lcom/meituan/android/hades/impl/report/f0;->b(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 100063
    .line 100064
    .line 100065
    :cond_1
    const/4 v1, 0x0

    .line 100066
    :goto_0
    if-eqz v1, :cond_2

    .line 100067
    .line 100068
    const/4 v0, 0x1

    .line 100069
    :cond_2
    return v0
.end method

.method public final N5(Landroid/content/Intent;)V
    .locals 9

    .line 120000
    const-string v0, "SaveMoneyCard"

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
    sget-object v3, Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0x9c995a

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_0
    const-string v2, "newIntent"

    .line 120024
    .line 120025
    invoke-static {v0, v2}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120026
    .line 120027
    .line 120028
    if-eqz p1, :cond_4

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v2

    .line 120034
    if-eqz v2, :cond_4

    .line 120035
    .line 120036
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    const-string v3, "from_redirect"

    .line 120041
    .line 120042
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v3

    .line 120046
    new-instance v4, Ljava/util/HashMap;

    .line 120047
    .line 120048
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    const-string v5, "h5"

    .line 120052
    .line 120053
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120057
    const-string v6, "save_money_card_report"

    .line 120058
    .line 120059
    const-string v7, "reason"

    .line 120060
    .line 120061
    if-eqz v5, :cond_2

    .line 120062
    .line 120063
    :try_start_1
    const-string p1, "h5 redirect"

    .line 120064
    .line 120065
    invoke-static {v0, p1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120066
    .line 120067
    .line 120068
    :try_start_2
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    new-instance v3, Lorg/json/JSONObject;

    .line 120073
    .line 120074
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 120075
    .line 120076
    .line 120077
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120082
    .line 120083
    .line 120084
    move-result v5

    .line 120085
    if-eqz v5, :cond_1

    .line 120086
    .line 120087
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v5

    .line 120091
    check-cast v5, Ljava/lang/String;

    .line 120092
    .line 120093
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v8

    .line 120097
    invoke-virtual {v3, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120098
    .line 120099
    .line 120100
    goto :goto_0

    .line 120101
    :cond_1
    invoke-static {}, Lcom/sankuai/titans/protocol/utils/PublishCenter;->getInstance()Lcom/sankuai/titans/protocol/utils/PublishCenter;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p1

    .line 120105
    const-string v2, "qq_event_choose_spec"

    .line 120106
    .line 120107
    invoke-virtual {p1, v2, v3}, Lcom/sankuai/titans/protocol/utils/PublishCenter;->publish(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 120108
    .line 120109
    .line 120110
    const-string p1, "SEND_CHOOSE_SPEC_EVENT_SUCCESS"

    .line 120111
    .line 120112
    invoke-virtual {v4, v7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120113
    .line 120114
    .line 120115
    const-string p1, "params"

    .line 120116
    .line 120117
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v2

    .line 120121
    invoke-virtual {v4, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120122
    .line 120123
    .line 120124
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120125
    .line 120126
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120127
    .line 120128
    .line 120129
    const-string v2, "send choose spec event: params="

    .line 120130
    .line 120131
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120132
    .line 120133
    .line 120134
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120135
    .line 120136
    .line 120137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120138
    .line 120139
    .line 120140
    move-result-object p1

    .line 120141
    invoke-static {v0, p1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120142
    .line 120143
    .line 120144
    invoke-static {v6, v4}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120145
    .line 120146
    .line 120147
    goto :goto_1

    .line 120148
    :catchall_0
    move-exception p1

    .line 120149
    :try_start_3
    const-string v0, "SEND_CHOOSE_SPEC_EVENT_FAIL"

    .line 120150
    .line 120151
    invoke-virtual {v4, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120152
    .line 120153
    .line 120154
    const-string v0, "error"

    .line 120155
    .line 120156
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120157
    .line 120158
    .line 120159
    move-result-object p1

    .line 120160
    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120161
    .line 120162
    .line 120163
    invoke-static {v6, v4}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 120164
    .line 120165
    .line 120166
    goto :goto_1

    .line 120167
    :cond_2
    const-string v5, "native"

    .line 120168
    .line 120169
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120170
    .line 120171
    .line 120172
    move-result v3

    .line 120173
    if-eqz v3, :cond_3

    .line 120174
    .line 120175
    const-string p1, "native redirect"

    .line 120176
    .line 120177
    invoke-static {v0, p1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120178
    .line 120179
    .line 120180
    const-string p1, "kkRedirectUrl"

    .line 120181
    .line 120182
    invoke-virtual {v2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120183
    .line 120184
    .line 120185
    move-result-object p1

    .line 120186
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120187
    .line 120188
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120189
    .line 120190
    .line 120191
    const-string v3, "kkRedirectUrl: "

    .line 120192
    .line 120193
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120194
    .line 120195
    .line 120196
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120197
    .line 120198
    .line 120199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v2

    .line 120203
    invoke-static {v0, v2}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120204
    .line 120205
    .line 120206
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120207
    .line 120208
    .line 120209
    move-result v0

    .line 120210
    if-nez v0, :cond_4

    .line 120211
    .line 120212
    new-instance v0, Landroid/content/Intent;

    .line 120213
    .line 120214
    const-string v2, "android.intent.action.VIEW"

    .line 120215
    .line 120216
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120217
    .line 120218
    .line 120219
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120220
    .line 120221
    .line 120222
    move-result-object p1

    .line 120223
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120224
    .line 120225
    .line 120226
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120227
    .line 120228
    .line 120229
    const-string p1, "JUMP_CHOOSE_SPEC_SUCCESS"

    .line 120230
    .line 120231
    invoke-virtual {v4, v7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120232
    .line 120233
    .line 120234
    invoke-static {v6, v4}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 120235
    .line 120236
    .line 120237
    goto :goto_1

    .line 120238
    :cond_3
    invoke-super {p0, p1}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->N5(Landroid/content/Intent;)V

    .line 120239
    .line 120240
    .line 120241
    const-string p1, "CHOOSE_SPEC_FAILED"

    .line 120242
    .line 120243
    invoke-virtual {v4, v7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120244
    .line 120245
    .line 120246
    invoke-static {v6, v4}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120247
    .line 120248
    .line 120249
    goto :goto_1

    .line 120250
    :catchall_1
    move-exception p1

    .line 120251
    invoke-static {p1, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 120252
    .line 120253
    .line 120254
    :cond_4
    :goto_1
    return-void
.end method

.method public final j6(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb84115

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    const-string v0, "url"

    .line 120035
    .line 120036
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    if-nez v0, :cond_1

    .line 120045
    .line 120046
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    const-string v0, "topSpuName"

    .line 120051
    .line 120052
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    return-object p1

    .line 120057
    :cond_1
    const/4 p1, 0x0

    .line 120058
    return-object p1
.end method

.method public final k6()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcf2790

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
    const-string v0, "SaveMoneyCard"

    .line 100019
    .line 100020
    const-string v1, "start self"

    .line 100021
    .line 100022
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    new-instance v0, Landroid/content/Intent;

    .line 100026
    .line 100027
    const-string v1, "imeituan://www.meituan.com/qtitans/container/luckin"

    .line 100028
    .line 100029
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    const-string v2, "android.intent.action.VIEW"

    .line 100034
    .line 100035
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 100036
    .line 100037
    .line 100038
    const/high16 v1, 0x4000000

    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100044
    .line 100045
    .line 100046
    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1125fd

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
    iget-object v0, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->D:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->onBackPressed()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    .line 100030
    invoke-super {p0}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x6cd8c1

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
    invoke-super {p0, p1}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    :try_start_0
    const-string v1, "SaveMoneyCard"

    .line 120025
    .line 120026
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    const-string v4, "onCreate savedInstanceState="

    .line 120032
    .line 120033
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    invoke-static {v1, p1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity;->I5()Z

    .line 120047
    .line 120048
    .line 120049
    move-result p1

    .line 120050
    if-eqz p1, :cond_1

    .line 120051
    .line 120052
    iget-object p1, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->b:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 120053
    .line 120054
    invoke-static {p0, p1}, Lcom/meituan/android/qtitans/container/reporter/l;->E(Landroid/content/Context;Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;)V

    .line 120055
    .line 120056
    .line 120057
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    const-string v1, "_isReturnHandled"

    .line 120062
    .line 120063
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120064
    .line 120065
    .line 120066
    new-instance p1, Landroid/content/IntentFilter;

    .line 120067
    .line 120068
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 120069
    .line 120070
    .line 120071
    const-string v0, "com.meituan.android.hades.savemoneycard.update"

    .line 120072
    .line 120073
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120074
    .line 120075
    .line 120076
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity;->I:Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity$b;

    .line 120077
    .line 120078
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120079
    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :catchall_0
    move-exception p1

    .line 120083
    :try_start_2
    invoke-static {p1, v2}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 120084
    .line 120085
    .line 120086
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->b:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 120087
    .line 120088
    if-eqz p1, :cond_2

    .line 120089
    .line 120090
    iget-object p1, p1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->targetUrl:Ljava/lang/String;

    .line 120091
    .line 120092
    invoke-virtual {p0, p1}, Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity;->j6(Ljava/lang/String;)Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    iput-object p1, p0, Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity;->E:Ljava/lang/String;

    .line 120097
    .line 120098
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity;->J:Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity$c;

    .line 120099
    .line 120100
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/e0;->f(Lcom/meituan/android/aurora/ActivitySwitchCallbacks;)V

    .line 120101
    .line 120102
    .line 120103
    invoke-static {}, Lcom/sankuai/titans/protocol/utils/PublishCenter;->getInstance()Lcom/sankuai/titans/protocol/utils/PublishCenter;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1

    .line 120107
    iget-object v0, p0, Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity;->K:Lcom/meituan/android/qtitans/a;

    .line 120108
    .line 120109
    invoke-virtual {p1, v0}, Lcom/sankuai/titans/protocol/utils/PublishCenter;->registerCallback(Lcom/sankuai/titans/protocol/utils/PublishCenter$ReceivedActionCallback;)V

    .line 120110
    .line 120111
    .line 120112
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity;->I5()Z

    .line 120113
    .line 120114
    .line 120115
    move-result p1

    .line 120116
    if-nez p1, :cond_3

    .line 120117
    .line 120118
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 120119
    .line 120120
    .line 120121
    move-result-object p1

    .line 120122
    iget-object v0, p0, Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity;->H:Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity$a;

    .line 120123
    .line 120124
    new-instance v1, Landroid/content/IntentFilter;

    .line 120125
    .line 120126
    const-string v3, "ACTION_WEBVIEW_INIT"

    .line 120127
    .line 120128
    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 120129
    .line 120130
    .line 120131
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 120132
    .line 120133
    .line 120134
    :cond_3
    new-instance p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/c;

    .line 120135
    .line 120136
    const/16 v0, 0xf

    .line 120137
    .line 120138
    invoke-direct {p1, p0, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/c;-><init>(Ljava/lang/Object;I)V

    .line 120139
    .line 120140
    .line 120141
    const-wide/16 v0, 0x5dc

    .line 120142
    .line 120143
    invoke-static {p1, v0, v1}, Lcom/meituan/android/hades/impl/utils/s;->b2(Ljava/lang/Runnable;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120144
    .line 120145
    .line 120146
    goto :goto_1

    .line 120147
    :catchall_1
    move-exception p1

    .line 120148
    invoke-static {p1, v2}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 120149
    .line 120150
    :goto_1
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
    sget-object v2, Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc98c4f

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
    iget-object v1, p0, Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity;->G:Lrx/Subscription;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v1}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    const-string v1, "SaveMoneyCard"

    .line 100029
    .line 100030
    const-string v2, "unsubscribe login"

    .line 100031
    .line 100032
    invoke-static {v1, v2}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity;->G:Lrx/Subscription;

    .line 100036
    .line 100037
    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V

    .line 100038
    .line 100039
    .line 100040
    const/4 v1, 0x0

    .line 100041
    iput-object v1, p0, Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity;->G:Lrx/Subscription;

    .line 100042
    .line 100043
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity;->J:Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity$c;

    .line 100044
    .line 100045
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/e0;->g(Lcom/meituan/android/aurora/ActivitySwitchCallbacks;)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity;->I:Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity$b;

    .line 100049
    .line 100050
    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100051
    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :catchall_0
    move-exception v1

    .line 100055
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100056
    .line 100057
    .line 100058
    :goto_0
    invoke-super {p0}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->onDestroy()V

    .line 100059
    .line 100060
    return-void
.end method

.method public final onRestart()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1221ad

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
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 100019
    .line 100020
    .line 100021
    const-string v1, "SaveMoneyCard"

    .line 100022
    .line 100023
    const-string v2, "onRestart"

    .line 100024
    .line 100025
    invoke-static {v1, v2}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    if-eqz v1, :cond_2

    .line 100037
    .line 100038
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    const-string v2, "Qtitans_CONTAINER_PARAMS"

    .line 100043
    .line 100044
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    const-class v2, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 100049
    .line 100050
    invoke-static {v1, v2}, Lcom/meituan/android/hades/impl/utils/s;->P(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    check-cast v1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 100055
    .line 100056
    if-eqz v1, :cond_2

    .line 100057
    .line 100058
    iget-object v1, v1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->targetUrl:Ljava/lang/String;

    .line 100059
    .line 100060
    const/4 v2, 0x0

    .line 100061
    invoke-static {}, Lcom/meituan/android/hades/router/q;->b()Lcom/meituan/android/hades/router/o;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v3

    .line 100065
    instance-of v4, v3, Lcom/meituan/android/hades/router/tt/a;

    .line 100066
    .line 100067
    if-eqz v4, :cond_1

    .line 100068
    .line 100069
    check-cast v3, Lcom/meituan/android/hades/router/tt/a;

    .line 100070
    .line 100071
    iget-object v2, v3, Lcom/meituan/android/hades/router/tt/a;->e:Ljava/lang/String;

    .line 100072
    .line 100073
    :cond_1
    invoke-static {v1, v2, v0}, Lcom/meituan/android/hades/router/tt/a;->d(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100074
    .line 100075
    .line 100076
    goto :goto_0

    .line 100077
    :catchall_0
    move-exception v1

    .line 100078
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100079
    .line 100080
    :cond_2
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x58235b

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
    iget-boolean v1, p0, Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity;->F:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_2

    .line 100021
    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity;->F:Z

    .line 100023
    .line 100024
    const-string v1, "SaveMoneyCard"

    .line 100025
    .line 100026
    const-string v2, "resort top spu"

    .line 100027
    .line 100028
    invoke-static {v1, v2}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity;->I5()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-nez v1, :cond_1

    .line 100036
    .line 100037
    new-instance v1, Lorg/json/JSONObject;

    .line 100038
    .line 100039
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    const-string v2, "topSpu"

    .line 100043
    .line 100044
    iget-object v3, p0, Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity;->E:Ljava/lang/String;

    .line 100045
    .line 100046
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100047
    .line 100048
    .line 100049
    invoke-static {}, Lcom/sankuai/titans/protocol/utils/PublishCenter;->getInstance()Lcom/sankuai/titans/protocol/utils/PublishCenter;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    const-string v3, "qq_event_resort_top_spu"

    .line 100054
    .line 100055
    invoke-virtual {v2, v3, v1}, Lcom/sankuai/titans/protocol/utils/PublishCenter;->publish(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 100056
    .line 100057
    .line 100058
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity;->I5()Z

    .line 100059
    .line 100060
    .line 100061
    move-result v1

    .line 100062
    if-eqz v1, :cond_2

    .line 100063
    .line 100064
    invoke-static {}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->a()Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    iget-object v2, p0, Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity;->E:Ljava/lang/String;

    .line 100069
    .line 100070
    new-instance v3, Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity$d;

    .line 100071
    .line 100072
    invoke-direct {v3, p0}, Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity$d;-><init>(Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity;)V

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {v1, p0, v2, v3}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->c(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/qtitans/container/qqflex/lucykin/a;)V

    .line 100076
    .line 100077
    .line 100078
    :cond_2
    invoke-static {p0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 100083
    .line 100084
    .line 100085
    move-result v1

    .line 100086
    if-nez v1, :cond_3

    .line 100087
    .line 100088
    iget-object v1, p0, Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity;->G:Lrx/Subscription;

    .line 100089
    .line 100090
    if-nez v1, :cond_3

    .line 100091
    .line 100092
    invoke-static {p0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v1

    .line 100096
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->loginEventObservable()Lrx/Observable;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v1

    .line 100100
    new-instance v2, Lcom/meituan/android/generalcategories/dealcreateorder/agent/e;

    .line 100101
    .line 100102
    const/16 v3, 0x10

    .line 100103
    .line 100104
    invoke-direct {v2, p0, v3}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/e;-><init>(Ljava/lang/Object;I)V

    .line 100105
    .line 100106
    .line 100107
    invoke-virtual {v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v1

    .line 100111
    iput-object v1, p0, Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity;->G:Lrx/Subscription;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100112
    .line 100113
    goto :goto_0

    .line 100114
    :catch_0
    move-exception v1

    .line 100115
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100116
    .line 100117
    .line 100118
    :cond_3
    :goto_0
    invoke-super {p0}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->onResume()V

    .line 100119
    .line 100120
    return-void
.end method
