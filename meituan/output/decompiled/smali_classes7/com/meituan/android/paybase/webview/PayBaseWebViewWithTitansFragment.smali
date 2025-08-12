.class public Lcom/meituan/android/paybase/webview/PayBaseWebViewWithTitansFragment;
.super Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/android/knb/listener/OnAnalyzeParamsListener;
.implements Lcom/sankuai/meituan/android/knb/listener/OnWebClientListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/dianping/titans/ui/TitansUIManager;

.field public d:Lcom/sankuai/meituan/android/knb/KNBWebCompat;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5b3e9621a8780111L    # 3.392245038582013E131

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public V8()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/paybase/webview/PayBaseWebViewWithTitansFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5cbc85

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/HashMap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->V8()Ljava/util/HashMap;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v1, p0, Lcom/meituan/android/paybase/webview/PayBaseWebViewWithTitansFragment;->d:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getWebHandler()Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {v1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;->getUrl()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    const-string v1, ""

    .line 100039
    .line 100040
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v2

    .line 100044
    if-nez v2, :cond_2

    .line 100045
    .line 100046
    const-string v2, "URL"

    .line 100047
    .line 100048
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    :cond_2
    const-string v1, "nb_container"

    .line 100052
    .line 100053
    const-string v2, "browser"

    .line 100054
    .line 100055
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    return-object v0
.end method

.method public Z8()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/paybase/webview/PayBaseWebViewWithTitansFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf8178

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
    new-instance v0, Lcom/dianping/titans/ui/TitansUIManager;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lcom/dianping/titans/ui/TitansUIManager;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/paybase/webview/PayBaseWebViewWithTitansFragment;->c:Lcom/dianping/titans/ui/TitansUIManager;

    .line 100024
    .line 100025
    const v1, 0x7f081229

    .line 100026
    .line 100027
    .line 100028
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    invoke-virtual {v0, v1}, Lcom/dianping/titans/ui/TitansUIManager;->setBackIconId(I)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/android/paybase/webview/PayBaseWebViewWithTitansFragment;->c:Lcom/dianping/titans/ui/TitansUIManager;

    .line 100036
    .line 100037
    const v1, 0x7f08122a

    .line 100038
    .line 100039
    .line 100040
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    invoke-virtual {v0, v1}, Lcom/dianping/titans/ui/TitansUIManager;->setCustomBackIconId(I)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/android/paybase/webview/PayBaseWebViewWithTitansFragment;->c:Lcom/dianping/titans/ui/TitansUIManager;

    .line 100048
    .line 100049
    const v1, 0x7f08122b

    .line 100050
    .line 100051
    .line 100052
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100053
    .line 100054
    .line 100055
    move-result v1

    .line 100056
    invoke-virtual {v0, v1}, Lcom/dianping/titans/ui/TitansUIManager;->setCloseIconId(I)V

    .line 100057
    .line 100058
    .line 100059
    iget-object v0, p0, Lcom/meituan/android/paybase/webview/PayBaseWebViewWithTitansFragment;->c:Lcom/dianping/titans/ui/TitansUIManager;

    .line 100060
    .line 100061
    const v1, 0x7f08121d

    .line 100062
    .line 100063
    .line 100064
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100065
    .line 100066
    .line 100067
    move-result v1

    .line 100068
    invoke-virtual {v0, v1}, Lcom/dianping/titans/ui/TitansUIManager;->setShareIconId(I)V

    .line 100069
    .line 100070
    .line 100071
    iget-object v0, p0, Lcom/meituan/android/paybase/webview/PayBaseWebViewWithTitansFragment;->c:Lcom/dianping/titans/ui/TitansUIManager;

    .line 100072
    .line 100073
    const v1, 0x7f081204

    .line 100074
    .line 100075
    .line 100076
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100077
    .line 100078
    .line 100079
    move-result v1

    .line 100080
    invoke-virtual {v0, v1}, Lcom/dianping/titans/ui/TitansUIManager;->setProgressDrawableResId(I)V

    .line 100081
    .line 100082
    .line 100083
    iget-object v0, p0, Lcom/meituan/android/paybase/webview/PayBaseWebViewWithTitansFragment;->c:Lcom/dianping/titans/ui/TitansUIManager;

    .line 100084
    .line 100085
    const v1, 0x7f0c0921

    .line 100086
    .line 100087
    .line 100088
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100089
    .line 100090
    move-result v1

    invoke-virtual {v0, v1}, Lcom/dianping/titans/ui/TitansUIManager;->setMaskLayoutResId(I)V

    return-void
.end method

.method public appendAnalyzeParams(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

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
    sget-object v1, Lcom/meituan/android/paybase/webview/PayBaseWebViewWithTitansFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb33952

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
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    const-string v2, "ci"

    .line 120037
    .line 120038
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v3

    .line 120042
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v3

    .line 120046
    if-eqz v3, :cond_2

    .line 120047
    .line 120048
    const-wide/16 v3, 0x0

    .line 120049
    .line 120050
    :try_start_0
    invoke-virtual {v0}, Lcom/meituan/android/paybase/config/c;->getCityId()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v5

    .line 120054
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120055
    .line 120056
    .line 120057
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120058
    goto :goto_0

    .line 120059
    :catch_0
    move-exception v5

    .line 120060
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v5

    .line 120064
    const-string v6, "PayBaseWebViewWithTitansFragment_appendAnalyzeParams"

    .line 120065
    .line 120066
    invoke-static {v6, v5}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    move-wide v5, v3

    .line 120070
    :goto_0
    cmp-long v7, v5, v3

    .line 120071
    .line 120072
    if-gtz v7, :cond_1

    .line 120073
    .line 120074
    const-string v3, ""

    .line 120075
    .line 120076
    goto :goto_1

    .line 120077
    :cond_1
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v3

    .line 120081
    :goto_1
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120082
    .line 120083
    .line 120084
    :cond_2
    const-string v2, "uuid"

    .line 120085
    .line 120086
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v3

    .line 120090
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v3

    .line 120094
    if-eqz v3, :cond_3

    .line 120095
    .line 120096
    invoke-virtual {v0}, Lcom/meituan/android/paybase/config/c;->getUuid()Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v3

    .line 120100
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120101
    .line 120102
    .line 120103
    :cond_3
    const-string v2, "version_name"

    .line 120104
    .line 120105
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v3

    .line 120109
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120110
    .line 120111
    .line 120112
    move-result v3

    .line 120113
    if-eqz v3, :cond_4

    .line 120114
    .line 120115
    invoke-virtual {v0}, Lcom/meituan/android/paybase/config/c;->getAppVersionName()Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v3

    .line 120119
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120120
    .line 120121
    .line 120122
    :cond_4
    const-string v2, "utm_term"

    .line 120123
    .line 120124
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v3

    .line 120128
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120129
    .line 120130
    .line 120131
    move-result v3

    .line 120132
    if-eqz v3, :cond_5

    .line 120133
    .line 120134
    invoke-virtual {v0}, Lcom/meituan/android/paybase/config/c;->getAppVersionCode()I

    .line 120135
    .line 120136
    .line 120137
    move-result v3

    .line 120138
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v3

    .line 120142
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120143
    .line 120144
    .line 120145
    :cond_5
    const-string v2, "utm_campaign"

    .line 120146
    .line 120147
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v3

    .line 120151
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120152
    .line 120153
    .line 120154
    move-result v3

    .line 120155
    if-eqz v3, :cond_6

    .line 120156
    .line 120157
    invoke-virtual {v0}, Lcom/meituan/android/paybase/config/c;->getCampaign()Ljava/lang/String;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v3

    .line 120161
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120162
    .line 120163
    .line 120164
    :cond_6
    const-string v2, "utm_medium"

    .line 120165
    .line 120166
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v3

    .line 120170
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120171
    .line 120172
    .line 120173
    move-result v3

    .line 120174
    if-eqz v3, :cond_7

    .line 120175
    .line 120176
    invoke-virtual {v0}, Lcom/meituan/android/paybase/config/c;->getPlatform()Ljava/lang/String;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v3

    .line 120180
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120181
    .line 120182
    .line 120183
    :cond_7
    const-string v2, "utm_content"

    .line 120184
    .line 120185
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v3

    .line 120189
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120190
    .line 120191
    .line 120192
    move-result v3

    .line 120193
    if-eqz v3, :cond_8

    .line 120194
    .line 120195
    invoke-virtual {v0}, Lcom/meituan/android/paybase/config/c;->getUuid()Ljava/lang/String;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v3

    .line 120199
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120200
    .line 120201
    .line 120202
    :cond_8
    const-string v2, "utm_source"

    .line 120203
    .line 120204
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120205
    .line 120206
    .line 120207
    move-result-object p1

    .line 120208
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120209
    .line 120210
    .line 120211
    move-result p1

    .line 120212
    if-eqz p1, :cond_9

    .line 120213
    .line 120214
    invoke-virtual {v0}, Lcom/meituan/android/paybase/config/c;->getChannel()Ljava/lang/String;

    .line 120215
    .line 120216
    .line 120217
    move-result-object p1

    .line 120218
    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120219
    .line 120220
    .line 120221
    :cond_9
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 120222
    .line 120223
    .line 120224
    move-result-object p1

    .line 120225
    return-object p1
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/paybase/webview/PayBaseWebViewWithTitansFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6c7be7

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
    invoke-super {p0, p1}, Lcom/meituan/android/paybase/fragment/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/android/paybase/webview/PayBaseWebViewWithTitansFragment;->d:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 120025
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    const/4 v1, 0x2

    .line 170020
    aput-object p3, v0, v1

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/paybase/webview/PayBaseWebViewWithTitansFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v2, 0xbdaf7e

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v3

    .line 170031
    if-eqz v3, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->f()V

    .line 170038
    .line 170039
    .line 170040
    iget-object v0, p0, Lcom/meituan/android/paybase/webview/PayBaseWebViewWithTitansFragment;->d:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 170041
    .line 170042
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onActivityResult(IILandroid/content/Intent;)V

    .line 170043
    .line 170044
    .line 170045
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    .line 170046
    .line 170047
    .line 170048
    return-void
.end method

.method public final onBackPressed()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/paybase/webview/PayBaseWebViewWithTitansFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xde516a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/paybase/webview/PayBaseWebViewWithTitansFragment;->d:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
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
    sget-object v3, Lcom/meituan/android/paybase/webview/PayBaseWebViewWithTitansFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x7d56ce

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
    invoke-super {p0, p1}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompactFactory;->getKNBCompact(I)Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    iput-object p1, p0, Lcom/meituan/android/paybase/webview/PayBaseWebViewWithTitansFragment;->d:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v3

    .line 120038
    invoke-virtual {p1, v1, v3}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p0}, Lcom/meituan/android/paybase/webview/PayBaseWebViewWithTitansFragment;->Z8()V

    .line 120042
    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/meituan/android/paybase/webview/PayBaseWebViewWithTitansFragment;->d:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 120045
    .line 120046
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getWebSettings()Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebSettings;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    iget-object v1, p0, Lcom/meituan/android/paybase/webview/PayBaseWebViewWithTitansFragment;->c:Lcom/dianping/titans/ui/TitansUIManager;

    .line 120051
    .line 120052
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebSettings;->setUIManager(Lcom/dianping/titans/ui/TitansUIManager;)V

    .line 120053
    .line 120054
    .line 120055
    iget-object p1, p0, Lcom/meituan/android/paybase/webview/PayBaseWebViewWithTitansFragment;->d:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 120056
    .line 120057
    invoke-virtual {p1, p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->setOnWebViewClientListener(Lcom/sankuai/meituan/android/knb/listener/OnWebClientListener;)V

    .line 120058
    .line 120059
    .line 120060
    iget-object p1, p0, Lcom/meituan/android/paybase/webview/PayBaseWebViewWithTitansFragment;->d:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 120061
    .line 120062
    invoke-virtual {p1, p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->setOnAnalyzeParamsListener(Lcom/sankuai/meituan/android/knb/listener/OnAnalyzeParamsListener;)V

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    if-eqz p1, :cond_3

    .line 120070
    .line 120071
    const-string v1, "url"

    .line 120072
    .line 120073
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v3

    .line 120081
    if-nez v3, :cond_1

    .line 120082
    .line 120083
    const-string v3, "UTF-8"

    .line 120084
    .line 120085
    invoke-static {p1, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    const-string v3, "https://"

    .line 120090
    .line 120091
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120092
    .line 120093
    .line 120094
    move-result v3

    .line 120095
    if-nez v3, :cond_2

    .line 120096
    .line 120097
    const-string v3, "http://"

    .line 120098
    .line 120099
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120100
    .line 120101
    .line 120102
    move-result v3

    .line 120103
    if-eqz v3, :cond_1

    .line 120104
    .line 120105
    goto :goto_0

    .line 120106
    :cond_1
    const/4 v0, 0x0

    .line 120107
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 120108
    .line 120109
    const-string v0, "b_hr4umpoc"

    .line 120110
    .line 120111
    new-instance v2, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120112
    .line 120113
    invoke-direct {v2}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {v2, v1, p1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v1

    .line 120120
    iget-object v1, v1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120121
    .line 120122
    invoke-static {v0, v1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120123
    .line 120124
    .line 120125
    const-string v0, "UrlFormatError"

    .line 120126
    .line 120127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120128
    .line 120129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120130
    .line 120131
    .line 120132
    const v2, 0x7f1018bf

    .line 120133
    .line 120134
    .line 120135
    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v2

    .line 120139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120140
    .line 120141
    .line 120142
    const-string v2, "_url:"

    .line 120143
    .line 120144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120145
    .line 120146
    .line 120147
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120148
    .line 120149
    .line 120150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120151
    .line 120152
    .line 120153
    move-result-object p1

    .line 120154
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120155
    .line 120156
    .line 120157
    goto :goto_1

    .line 120158
    :catch_0
    move-exception p1

    .line 120159
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120160
    .line 120161
    .line 120162
    move-result-object p1

    .line 120163
    const-string v0, "PayBaseWebViewWithTitansFragment_traceIsUrlLegal"

    .line 120164
    .line 120165
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120166
    .line 120167
    .line 120168
    :cond_3
    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object p3, Lcom/meituan/android/paybase/webview/PayBaseWebViewWithTitansFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x5bf4dc

    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object p3, p0, Lcom/meituan/android/paybase/webview/PayBaseWebViewWithTitansFragment;->d:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    invoke-virtual {p3, p1, p2}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/paybase/webview/PayBaseWebViewWithTitansFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe5d286

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/paybase/webview/PayBaseWebViewWithTitansFragment;->d:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onDestroy()V

    .line 100024
    .line 100025
    return-void
.end method

.method public onPageFinished(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onPageStarted(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/paybase/webview/PayBaseWebViewWithTitansFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1aa073

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
    invoke-super {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/paybase/webview/PayBaseWebViewWithTitansFragment;->d:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onPause()V

    .line 100024
    .line 100025
    return-void
.end method

.method public onReceivedError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    const/4 v1, 0x2

    .line 170015
    aput-object p3, v0, v1

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/paybase/webview/PayBaseWebViewWithTitansFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0xac2b87

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    const-string v0, "url"

    .line 170033
    .line 170034
    invoke-static {v0, p3}, Landroid/support/constraint/solver/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 170039
    .line 170040
    const-string v1, "b_8jsovuev"

    .line 170041
    .line 170042
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 170043
    .line 170044
    .line 170045
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170046
    .line 170047
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170048
    .line 170049
    .line 170050
    const v1, 0x7f1018c0

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_failingUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "_error:"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_description:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "urlOpenError"

    invoke-static {p2, p1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v0, p1

    .line 150008
    .line 150009
    sget-object p1, Lcom/meituan/android/paybase/webview/PayBaseWebViewWithTitansFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const p2, 0xf159e3

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v1

    .line 150018
    if-eqz v1, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150025
    .line 150026
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150027
    .line 150028
    .line 150029
    const p2, 0x7f1018c0

    .line 150030
    .line 150031
    .line 150032
    invoke-virtual {p0, p2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 150033
    .line 150034
    .line 150035
    move-result-object p2

    .line 150036
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150037
    .line 150038
    .line 150039
    const-string p2, "_url:"

    .line 150040
    .line 150041
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150042
    .line 150043
    .line 150044
    iget-object p2, p0, Lcom/meituan/android/paybase/webview/PayBaseWebViewWithTitansFragment;->d:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 150045
    .line 150046
    invoke-virtual {p2}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getWebHandler()Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;

    .line 150047
    .line 150048
    .line 150049
    move-result-object p2

    .line 150050
    if-eqz p2, :cond_1

    .line 150051
    .line 150052
    invoke-virtual {p2}, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;->getUrl()Ljava/lang/String;

    .line 150053
    .line 150054
    .line 150055
    move-result-object p2

    .line 150056
    goto :goto_0

    .line 150057
    :cond_1
    const-string p2, ""

    .line 150058
    .line 150059
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150060
    .line 150061
    .line 150062
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150063
    .line 150064
    .line 150065
    move-result-object p1

    .line 150066
    const-string p2, "urlOpenError"

    .line 150067
    .line 150068
    invoke-static {p2, p1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150069
    .line 150070
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/paybase/webview/PayBaseWebViewWithTitansFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf4f439

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/paybase/webview/PayBaseWebViewWithTitansFragment;->d:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/paybase/webview/PayBaseWebViewWithTitansFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x74120d

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
    invoke-super {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/paybase/webview/PayBaseWebViewWithTitansFragment;->d:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onResume()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/paybase/webview/PayBaseWebViewWithTitansFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9d9575

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
    invoke-super {p0}, Lcom/meituan/android/paybase/fragment/BaseFragment;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/paybase/webview/PayBaseWebViewWithTitansFragment;->d:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onStart()V

    .line 100024
    .line 100025
    .line 100026
    const/4 v0, 0x0

    .line 100027
    const-string v1, "b_l9ytqxu7"

    .line 100028
    .line 100029
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 100030
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/paybase/webview/PayBaseWebViewWithTitansFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe52c24

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
    const-string v0, "c_pqy85t9"

    .line 100019
    .line 100020
    const-string v1, "b_LdoX8"

    .line 100021
    .line 100022
    const-string v2, "CLOSE"

    .line 100023
    .line 100024
    const/4 v3, 0x0

    .line 100025
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/android/paybase/utils/a0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100026
    .line 100027
    .line 100028
    const-string v0, "b_a69d6gn9"

    .line 100029
    .line 100030
    invoke-static {v0, v3}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 100031
    .line 100032
    .line 100033
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/android/paybase/webview/PayBaseWebViewWithTitansFragment;->d:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onStop()V

    .line 100039
    .line 100040
    return-void
.end method

.method public shouldOverrideUrlLoading(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
