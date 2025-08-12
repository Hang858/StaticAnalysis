.class public Lcom/sankuai/meituan/wxapi/WXEntryActivity;
.super Lcom/sankuai/android/spawn/base/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/tencent/mm/opensdk/openapi/IWXAPI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/android/spawn/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/meituan/wxapi/WXEntryActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc78164

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/android/spawn/base/a;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p1, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 120031
    .line 120032
    .line 120033
    :cond_1
    const-string p1, "wxa552e31d6839de85"

    .line 120034
    .line 120035
    invoke-static {p0, p1, v1}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    iput-object p1, p0, Lcom/sankuai/meituan/wxapi/WXEntryActivity;->a:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 120040
    .line 120041
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    invoke-interface {p1, v0, p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    if-nez p1, :cond_2

    .line 120050
    .line 120051
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 120052
    .line 120053
    .line 120054
    :cond_2
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
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
    sget-object v1, Lcom/sankuai/meituan/wxapi/WXEntryActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf3114a

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
    invoke-super {p0, p1}, Lcom/sankuai/android/spawn/base/a;->onNewIntent(Landroid/content/Intent;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 120025
    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/sankuai/meituan/wxapi/WXEntryActivity;->a:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 120028
    .line 120029
    invoke-interface {v0, p1, p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result p1

    .line 120033
    if-nez p1, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final onReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)V
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
    sget-object v1, Lcom/sankuai/meituan/wxapi/WXEntryActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8eee1d

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
    :try_start_0
    check-cast p1, Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;

    .line 120022
    .line 120023
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/wxapi/WXEntryActivity;->u5(Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120024
    .line 120025
    .line 120026
    goto :goto_0

    .line 120027
    :catch_0
    new-instance p1, Landroid/content/Intent;

    .line 120028
    .line 120029
    const-string v0, "imeituan://www.meituan.com"

    .line 120030
    .line 120031
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    const-string v1, "android.intent.action.VIEW"

    .line 120036
    .line 120037
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 120044
    .line 120045
    .line 120046
    :goto_0
    return-void
.end method

.method public final onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/meituan/wxapi/WXEntryActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x5f13be

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 120022
    .line 120023
    const-string v1, "WXEntryActivity onResp"

    .line 120024
    .line 120025
    invoke-static {v1, v0}, Lroboguice/util/a;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 120026
    .line 120027
    .line 120028
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 120031
    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 120035
    .line 120036
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->getType()I

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    const/16 v2, 0x1a

    .line 120044
    .line 120045
    if-ne v1, v2, :cond_2

    .line 120046
    .line 120047
    const-string v1, "com.meituan.android.paymentchannel.ACTION_WEIXIN_SCORE_PAY"

    .line 120048
    .line 120049
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 120050
    .line 120051
    .line 120052
    iget v1, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    .line 120053
    .line 120054
    const-string v2, "extra_code"

    .line 120055
    .line 120056
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120057
    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_2
    instance-of v1, p1, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMessage$Resp;

    .line 120061
    .line 120062
    const-string v2, "result"

    .line 120063
    .line 120064
    if-eqz v1, :cond_3

    .line 120065
    .line 120066
    const-string v1, "subscribe_msg_action"

    .line 120067
    .line 120068
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 120069
    .line 120070
    .line 120071
    iget v1, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    .line 120072
    .line 120073
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120074
    .line 120075
    .line 120076
    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->openId:Ljava/lang/String;

    .line 120077
    .line 120078
    const-string v2, "openid"

    .line 120079
    .line 120080
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120081
    .line 120082
    .line 120083
    move-object v1, p1

    .line 120084
    check-cast v1, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMessage$Resp;

    .line 120085
    .line 120086
    iget-object v2, v1, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMessage$Resp;->templateID:Ljava/lang/String;

    .line 120087
    .line 120088
    const-string v3, "templateId"

    .line 120089
    .line 120090
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120091
    .line 120092
    .line 120093
    iget-object v2, v1, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMessage$Resp;->action:Ljava/lang/String;

    .line 120094
    .line 120095
    const-string v3, "action"

    .line 120096
    .line 120097
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120098
    .line 120099
    .line 120100
    iget v2, v1, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMessage$Resp;->scene:I

    .line 120101
    .line 120102
    const-string v3, "scene"

    .line 120103
    .line 120104
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120105
    .line 120106
    .line 120107
    iget-object v1, v1, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMessage$Resp;->reserved:Ljava/lang/String;

    .line 120108
    .line 120109
    const-string v2, "reserved"

    .line 120110
    .line 120111
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120112
    .line 120113
    .line 120114
    goto :goto_0

    .line 120115
    :cond_3
    const-string v1, "weixinshare"

    .line 120116
    .line 120117
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 120118
    .line 120119
    .line 120120
    instance-of v1, p1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;

    .line 120121
    .line 120122
    if-eqz v1, :cond_4

    .line 120123
    .line 120124
    move-object v1, p1

    .line 120125
    check-cast v1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;

    .line 120126
    .line 120127
    iget-object v1, v1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->code:Ljava/lang/String;

    .line 120128
    .line 120129
    const-string v3, "code"

    .line 120130
    .line 120131
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120132
    .line 120133
    .line 120134
    :cond_4
    iget v1, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    .line 120135
    .line 120136
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120137
    .line 120138
    .line 120139
    :goto_0
    invoke-static {p0, v0}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 120140
    .line 120141
    .line 120142
    iget-object v0, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->transaction:Ljava/lang/String;

    .line 120143
    .line 120144
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120145
    .line 120146
    .line 120147
    move-result v0

    .line 120148
    if-nez v0, :cond_5

    .line 120149
    .line 120150
    iget-object v0, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->transaction:Ljava/lang/String;

    .line 120151
    .line 120152
    const-string v1, "action_"

    .line 120153
    .line 120154
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120155
    .line 120156
    .line 120157
    move-result v0

    .line 120158
    if-eqz v0, :cond_5

    .line 120159
    .line 120160
    iget-object p1, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->transaction:Ljava/lang/String;

    .line 120161
    .line 120162
    const/4 v0, 0x7

    .line 120163
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120164
    .line 120165
    .line 120166
    move-result-object p1

    .line 120167
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120168
    .line 120169
    .line 120170
    move-result v0

    .line 120171
    if-nez v0, :cond_5

    .line 120172
    .line 120173
    new-instance v0, Landroid/content/Intent;

    .line 120174
    .line 120175
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 120176
    .line 120177
    .line 120178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120179
    .line 120180
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120181
    .line 120182
    .line 120183
    const-string v2, "imeituan://www.meituan.com/mmp?appId="

    .line 120184
    .line 120185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120186
    .line 120187
    .line 120188
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120189
    .line 120190
    .line 120191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120192
    .line 120193
    .line 120194
    move-result-object p1

    .line 120195
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120196
    .line 120197
    .line 120198
    move-result-object p1

    .line 120199
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120200
    .line 120201
    .line 120202
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120203
    .line 120204
    .line 120205
    move-result-object p1

    .line 120206
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120207
    .line 120208
    .line 120209
    const-string p1, "from"

    .line 120210
    .line 120211
    const-string v1, "WXEntryActivity"

    .line 120212
    .line 120213
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120214
    .line 120215
    .line 120216
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120217
    .line 120218
    .line 120219
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 120220
    .line 120221
    .line 120222
    return-void
.end method

.method public final u5(Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;)V
    .locals 19

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    move-object/from16 v0, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v0, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/sankuai/meituan/wxapi/WXEntryActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0x8d0f35

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 120026
    .line 120027
    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 120028
    .line 120029
    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;

    .line 120030
    .line 120031
    const/4 v3, 0x0

    .line 120032
    :try_start_0
    iget-object v5, v0, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;->extInfo:Ljava/lang/String;

    .line 120033
    .line 120034
    const-string v6, "UTF-8"

    .line 120035
    .line 120036
    invoke-static {v5, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120040
    goto :goto_0

    .line 120041
    :catch_0
    move-object v5, v3

    .line 120042
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v6

    .line 120046
    const-string v7, ""

    .line 120047
    .line 120048
    if-nez v6, :cond_1

    .line 120049
    .line 120050
    :try_start_1
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120054
    goto :goto_1

    .line 120055
    :catch_1
    move-object v5, v3

    .line 120056
    :goto_1
    if-eqz v5, :cond_1

    .line 120057
    .line 120058
    const-string v6, "url"

    .line 120059
    .line 120060
    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v5

    .line 120064
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v6

    .line 120068
    if-nez v6, :cond_1

    .line 120069
    .line 120070
    const-string v6, "https:"

    .line 120071
    .line 120072
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v6

    .line 120076
    if-eqz v6, :cond_1

    .line 120077
    .line 120078
    :try_start_2
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 120082
    goto :goto_2

    .line 120083
    :catch_2
    move-object v5, v3

    .line 120084
    :goto_2
    if-eqz v5, :cond_1

    .line 120085
    .line 120086
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v6

    .line 120090
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v5

    .line 120094
    const-string v8, "guoyuan.meituan.com"

    .line 120095
    .line 120096
    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v6

    .line 120100
    if-eqz v6, :cond_1

    .line 120101
    .line 120102
    const-string v6, "/game"

    .line 120103
    .line 120104
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120105
    .line 120106
    .line 120107
    move-result v5

    .line 120108
    if-eqz v5, :cond_1

    .line 120109
    .line 120110
    invoke-static {v7, v3}, Lcom/meituan/android/base/util/j;->d(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v5

    .line 120114
    const-string v6, "c_group_527r1yqh"

    .line 120115
    .line 120116
    invoke-virtual {v5, v1, v6}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v5

    .line 120120
    invoke-virtual {v5}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 120121
    .line 120122
    .line 120123
    :cond_1
    const-string v5, "imeituan://www.meituan.com/page"

    .line 120124
    .line 120125
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v5

    .line 120129
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v5

    .line 120133
    :try_start_3
    iget-object v6, v0, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;->extInfo:Ljava/lang/String;

    .line 120134
    .line 120135
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 120139
    :catch_3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v6

    .line 120143
    new-instance v8, Landroid/content/Intent;

    .line 120144
    .line 120145
    const-string v9, "android.intent.action.VIEW"

    .line 120146
    .line 120147
    invoke-direct {v8, v9, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120148
    .line 120149
    .line 120150
    const-string v10, "_isDspWake"

    .line 120151
    .line 120152
    invoke-virtual {v8, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120153
    .line 120154
    .line 120155
    if-eqz v3, :cond_b

    .line 120156
    .line 120157
    invoke-static {v8}, Lcom/sankuai/meituan/mbc/dsp/core/b;->i(Landroid/content/Intent;)Z

    .line 120158
    .line 120159
    .line 120160
    move-result v10

    .line 120161
    if-eqz v10, :cond_2

    .line 120162
    .line 120163
    const/4 v2, 0x2

    .line 120164
    goto :goto_3

    .line 120165
    :cond_2
    invoke-static {v8}, Lcom/sankuai/meituan/mbc/dsp/core/b;->j(Landroid/content/Intent;)Z

    .line 120166
    .line 120167
    .line 120168
    move-result v10

    .line 120169
    if-eqz v10, :cond_3

    .line 120170
    .line 120171
    :goto_3
    const/4 v10, 0x1

    .line 120172
    goto :goto_4

    .line 120173
    :cond_3
    const/4 v2, 0x0

    .line 120174
    const/4 v10, 0x0

    .line 120175
    :goto_4
    const-string v11, "_dspSchemeType"

    .line 120176
    .line 120177
    invoke-virtual {v8, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120178
    .line 120179
    .line 120180
    const-string v2, "_isTargetPage"

    .line 120181
    .line 120182
    invoke-virtual {v8, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120183
    .line 120184
    .line 120185
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v11

    .line 120189
    new-instance v12, Ljava/lang/StringBuilder;

    .line 120190
    .line 120191
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 120192
    .line 120193
    .line 120194
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120195
    .line 120196
    .line 120197
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120198
    .line 120199
    .line 120200
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v10

    .line 120204
    invoke-virtual {v11, v2, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v2

    .line 120208
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v2

    .line 120212
    invoke-virtual {v8, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120213
    .line 120214
    .line 120215
    if-eqz v6, :cond_4

    .line 120216
    .line 120217
    const-string v2, "_isDspColdStart"

    .line 120218
    .line 120219
    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 120220
    .line 120221
    .line 120222
    move-result v4

    .line 120223
    invoke-virtual {v8, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120224
    .line 120225
    .line 120226
    :cond_4
    const-string v2, "lch"

    .line 120227
    .line 120228
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120229
    .line 120230
    .line 120231
    move-result-object v4

    .line 120232
    const-string v6, "utm_source"

    .line 120233
    .line 120234
    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v10

    .line 120238
    const-string v11, "utm_medium"

    .line 120239
    .line 120240
    invoke-virtual {v3, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120241
    .line 120242
    .line 120243
    move-result-object v12

    .line 120244
    const-string v13, "utm_term"

    .line 120245
    .line 120246
    invoke-virtual {v3, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120247
    .line 120248
    .line 120249
    move-result-object v14

    .line 120250
    const-string v15, "utm_content"

    .line 120251
    .line 120252
    move-object/from16 p1, v7

    .line 120253
    .line 120254
    invoke-virtual {v3, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120255
    .line 120256
    .line 120257
    move-result-object v7

    .line 120258
    move-object/from16 v16, v9

    .line 120259
    .line 120260
    const-string v9, "utm_campaign"

    .line 120261
    .line 120262
    invoke-virtual {v3, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120263
    .line 120264
    .line 120265
    move-result-object v1

    .line 120266
    move-object/from16 v17, v0

    .line 120267
    .line 120268
    const-string v0, "_page_new"

    .line 120269
    .line 120270
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120271
    .line 120272
    .line 120273
    move-result-object v3

    .line 120274
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120275
    .line 120276
    .line 120277
    move-result v18

    .line 120278
    if-nez v18, :cond_5

    .line 120279
    .line 120280
    invoke-virtual {v5, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120281
    .line 120282
    .line 120283
    :cond_5
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120284
    .line 120285
    .line 120286
    move-result v2

    .line 120287
    if-nez v2, :cond_6

    .line 120288
    .line 120289
    invoke-virtual {v5, v6, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120290
    .line 120291
    .line 120292
    :cond_6
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120293
    .line 120294
    .line 120295
    move-result v2

    .line 120296
    if-nez v2, :cond_7

    .line 120297
    .line 120298
    invoke-virtual {v5, v11, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120299
    .line 120300
    .line 120301
    :cond_7
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120302
    .line 120303
    .line 120304
    move-result v2

    .line 120305
    if-nez v2, :cond_8

    .line 120306
    .line 120307
    invoke-virtual {v5, v13, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120308
    .line 120309
    .line 120310
    :cond_8
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120311
    .line 120312
    .line 120313
    move-result v2

    .line 120314
    if-nez v2, :cond_9

    .line 120315
    .line 120316
    invoke-virtual {v5, v15, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120317
    .line 120318
    .line 120319
    :cond_9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120320
    .line 120321
    .line 120322
    move-result v2

    .line 120323
    if-nez v2, :cond_a

    .line 120324
    .line 120325
    invoke-virtual {v5, v9, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120326
    .line 120327
    .line 120328
    :cond_a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120329
    .line 120330
    .line 120331
    move-result v1

    .line 120332
    if-nez v1, :cond_c

    .line 120333
    .line 120334
    invoke-virtual {v5, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120335
    .line 120336
    .line 120337
    goto :goto_5

    .line 120338
    :cond_b
    move-object/from16 v17, v0

    .line 120339
    .line 120340
    move-object/from16 p1, v7

    .line 120341
    .line 120342
    move-object/from16 v16, v9

    .line 120343
    .line 120344
    :cond_c
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120345
    .line 120346
    .line 120347
    move-result-object v0

    .line 120348
    invoke-static {v8, v0}, Lcom/meituan/android/pt/mtpush/notify/controller/a;->d(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 120349
    .line 120350
    .line 120351
    move-result v0

    .line 120352
    const-string v1, "wx_entry_meituan"

    .line 120353
    .line 120354
    const-string v2, "biz_wxapi"

    .line 120355
    .line 120356
    if-nez v0, :cond_d

    .line 120357
    .line 120358
    const-string v0, "redirectUrl="

    .line 120359
    .line 120360
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120361
    .line 120362
    .line 120363
    move-result-object v0

    .line 120364
    move-object/from16 v3, v17

    .line 120365
    .line 120366
    iget-object v4, v3, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;->extInfo:Ljava/lang/String;

    .line 120367
    .line 120368
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120369
    .line 120370
    .line 120371
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120372
    .line 120373
    .line 120374
    move-result-object v0

    .line 120375
    const-string v4, "main_activity_jump_intent_failed"

    .line 120376
    .line 120377
    const-string v5, ",isFromWeChat=true"

    .line 120378
    .line 120379
    invoke-static {v2, v1, v4, v0, v5}, Lcom/meituan/android/common/sniffer/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120380
    .line 120381
    .line 120382
    invoke-static/range {p0 .. p0}, Lcom/sankuai/meituan/mbc/dsp/core/b;->v(Landroid/app/Activity;)V

    .line 120383
    .line 120384
    .line 120385
    move-object/from16 v4, p0

    .line 120386
    .line 120387
    goto :goto_6

    .line 120388
    :cond_d
    move-object/from16 v3, v17

    .line 120389
    .line 120390
    invoke-static {v8}, Lcom/sankuai/meituan/mbc/dsp/core/b;->c(Landroid/content/Intent;)Landroid/content/Intent;

    .line 120391
    .line 120392
    .line 120393
    move-result-object v0

    .line 120394
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 120395
    .line 120396
    .line 120397
    move-result-object v4

    .line 120398
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120399
    .line 120400
    .line 120401
    move-result-object v5

    .line 120402
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120403
    .line 120404
    .line 120405
    const/4 v5, 0x0

    .line 120406
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 120407
    .line 120408
    .line 120409
    const-string v5, "_originRealIntent"

    .line 120410
    .line 120411
    invoke-virtual {v0, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 120412
    .line 120413
    .line 120414
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120415
    .line 120416
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120417
    .line 120418
    .line 120419
    const-string v6, "mainUri="

    .line 120420
    .line 120421
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120422
    .line 120423
    .line 120424
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120425
    .line 120426
    .line 120427
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120428
    .line 120429
    .line 120430
    move-result-object v4

    .line 120431
    const-string v5, "success"

    .line 120432
    .line 120433
    invoke-static {v2, v1, v5, v4}, Lcom/meituan/android/common/sniffer/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120434
    .line 120435
    .line 120436
    move-object/from16 v4, p0

    .line 120437
    .line 120438
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120439
    .line 120440
    .line 120441
    :goto_6
    :try_start_4
    iget-object v0, v3, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;->extInfo:Ljava/lang/String;

    .line 120442
    .line 120443
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120444
    .line 120445
    .line 120446
    move-result v0

    .line 120447
    if-nez v0, :cond_e

    .line 120448
    .line 120449
    new-instance v0, Landroid/content/Intent;

    .line 120450
    .line 120451
    iget-object v5, v3, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;->extInfo:Ljava/lang/String;

    .line 120452
    .line 120453
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120454
    .line 120455
    .line 120456
    move-result-object v5

    .line 120457
    move-object/from16 v6, v16

    .line 120458
    .line 120459
    invoke-direct {v0, v6, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120460
    .line 120461
    .line 120462
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120463
    .line 120464
    .line 120465
    move-result-object v5

    .line 120466
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120467
    .line 120468
    .line 120469
    const-string v5, "android.intent.category.DEFAULT"

    .line 120470
    .line 120471
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 120472
    .line 120473
    .line 120474
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120475
    .line 120476
    .line 120477
    move-result-object v5

    .line 120478
    invoke-static {v0, v5}, Lcom/meituan/android/pt/mtpush/notify/controller/a;->d(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 120479
    .line 120480
    .line 120481
    move-result v0

    .line 120482
    if-nez v0, :cond_f

    .line 120483
    .line 120484
    const-string v0, "group_homepage_jump_intent_failed"

    .line 120485
    .line 120486
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120487
    .line 120488
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120489
    .line 120490
    .line 120491
    const-string v6, "obj.extInfo="

    .line 120492
    .line 120493
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120494
    .line 120495
    .line 120496
    iget-object v3, v3, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;->extInfo:Ljava/lang/String;

    .line 120497
    .line 120498
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120499
    .line 120500
    .line 120501
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120502
    .line 120503
    .line 120504
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 120505
    move-object/from16 v5, p1

    .line 120506
    .line 120507
    :try_start_5
    invoke-static {v2, v1, v0, v3, v5}, Lcom/meituan/android/common/sniffer/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120508
    .line 120509
    .line 120510
    goto :goto_8

    .line 120511
    :cond_e
    move-object/from16 v5, p1

    .line 120512
    .line 120513
    const-string v0, "group_homepage_extra_info_empty"

    .line 120514
    .line 120515
    const-string v3, "obj.extInfo=null"

    .line 120516
    .line 120517
    invoke-static {v2, v1, v0, v3, v5}, Lcom/meituan/android/common/sniffer/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 120518
    .line 120519
    .line 120520
    goto :goto_8

    .line 120521
    :catch_4
    move-exception v0

    .line 120522
    goto :goto_7

    .line 120523
    :catch_5
    move-exception v0

    .line 120524
    move-object/from16 v5, p1

    .line 120525
    .line 120526
    :goto_7
    new-instance v3, Ljava/io/StringWriter;

    .line 120527
    .line 120528
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 120529
    .line 120530
    .line 120531
    new-instance v6, Ljava/io/PrintWriter;

    .line 120532
    .line 120533
    invoke-direct {v6, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 120534
    .line 120535
    .line 120536
    invoke-virtual {v0, v6}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 120537
    .line 120538
    .line 120539
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 120540
    .line 120541
    .line 120542
    move-result-object v0

    .line 120543
    const-string v3, "jump_to_MainActivity_exception"

    .line 120544
    .line 120545
    invoke-static {v2, v1, v3, v0, v5}, Lcom/meituan/android/common/sniffer/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120546
    .line 120547
    .line 120548
    :cond_f
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 120549
    .line 120550
    .line 120551
    return-void
.end method
