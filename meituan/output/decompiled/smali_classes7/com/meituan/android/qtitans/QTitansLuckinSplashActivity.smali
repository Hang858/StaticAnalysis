.class public Lcom/meituan/android/qtitans/QTitansLuckinSplashActivity;
.super Lcom/meituan/android/qtitans/QTitansSplashActivity;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5722625a436417daL    # -7.696712062228833E-112

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/qtitans/QTitansSplashActivity;-><init>()V

    return-void
.end method

.method public static C5(Landroid/content/Context;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Landroid/content/Intent;
    .locals 8

    .line 190000
    const-string v0, "PUSH"

    .line 190001
    .line 190002
    const/4 v1, 0x4

    .line 190003
    new-array v1, v1, [Ljava/lang/Object;

    .line 190004
    .line 190005
    const/4 v2, 0x0

    .line 190006
    aput-object p0, v1, v2

    .line 190007
    .line 190008
    const/4 v3, 0x1

    .line 190009
    aput-object p1, v1, v3

    .line 190010
    .line 190011
    const/4 v4, 0x2

    .line 190012
    aput-object p2, v1, v4

    .line 190013
    .line 190014
    const/4 v4, 0x3

    .line 190015
    aput-object p3, v1, v4

    .line 190016
    .line 190017
    sget-object v4, Lcom/meituan/android/qtitans/QTitansLuckinSplashActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const/4 v5, 0x0

    .line 190020
    const v6, 0x1ff0ff

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v7

    .line 190027
    if-eqz v7, :cond_0

    .line 190028
    .line 190029
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    move-result-object p0

    .line 190033
    check-cast p0, Landroid/content/Intent;

    .line 190034
    .line 190035
    return-object p0

    .line 190036
    :cond_0
    :try_start_0
    invoke-static {p0, p2}, Lcom/meituan/android/qtitans/QTitansSplashActivity;->u5(Landroid/content/Context;Ljava/lang/String;)Z

    .line 190037
    .line 190038
    .line 190039
    move-result p0

    .line 190040
    if-nez p0, :cond_1

    .line 190041
    .line 190042
    const-string p0, "QTitansSplashActivity"

    .line 190043
    .line 190044
    new-instance p1, Ljava/lang/StringBuilder;

    .line 190045
    .line 190046
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190047
    .line 190048
    .line 190049
    const-string p3, "canIUse=false url="

    .line 190050
    .line 190051
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190052
    .line 190053
    .line 190054
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190055
    .line 190056
    .line 190057
    const-string p2, " from=push"

    .line 190058
    .line 190059
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190060
    .line 190061
    .line 190062
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190063
    .line 190064
    .line 190065
    move-result-object p1

    .line 190066
    invoke-static {p0, p1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 190067
    .line 190068
    .line 190069
    return-object v5

    .line 190070
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190071
    .line 190072
    .line 190073
    move-result p0

    .line 190074
    if-nez p0, :cond_6

    .line 190075
    .line 190076
    if-eqz p3, :cond_6

    .line 190077
    .line 190078
    if-nez p1, :cond_2

    .line 190079
    .line 190080
    goto/16 :goto_0

    .line 190081
    .line 190082
    :cond_2
    iget-object p0, p3, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->loadingPageContent:Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;

    .line 190083
    .line 190084
    if-nez p0, :cond_3

    .line 190085
    .line 190086
    return-object v5

    .line 190087
    :cond_3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 190088
    .line 190089
    .line 190090
    move-result-object p0

    .line 190091
    if-nez p0, :cond_4

    .line 190092
    .line 190093
    return-object v5

    .line 190094
    :cond_4
    new-instance p0, Landroid/content/Intent;

    .line 190095
    .line 190096
    const-string v1, "android.intent.action.VIEW"

    .line 190097
    .line 190098
    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 190099
    .line 190100
    .line 190101
    new-instance v1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 190102
    .line 190103
    invoke-direct {v1}, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;-><init>()V

    .line 190104
    .line 190105
    .line 190106
    new-instance v4, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 190107
    .line 190108
    invoke-direct {v4}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;-><init>()V

    .line 190109
    .line 190110
    .line 190111
    iget v6, p3, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->checkSource:I

    .line 190112
    .line 190113
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190114
    .line 190115
    .line 190116
    move-result-object v6

    .line 190117
    invoke-virtual {v4, v6}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->setCheckSource(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 190118
    .line 190119
    .line 190120
    const/16 v6, 0xc8

    .line 190121
    .line 190122
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190123
    .line 190124
    .line 190125
    move-result-object v6

    .line 190126
    invoke-virtual {v4, v6}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->setBusinessType(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 190127
    .line 190128
    .line 190129
    iget-object v6, p3, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->loadingPageContent:Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;

    .line 190130
    .line 190131
    iget-object v6, v6, Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;->iconName:Ljava/lang/String;

    .line 190132
    .line 190133
    invoke-virtual {v4, v6}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->setIconName(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 190134
    .line 190135
    .line 190136
    iget-object v6, p3, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->loadingPageContent:Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;

    .line 190137
    .line 190138
    iget-object v6, v6, Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;->icon:Ljava/lang/String;

    .line 190139
    .line 190140
    invoke-virtual {v4, v6}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->setIconUrl(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 190141
    .line 190142
    .line 190143
    iget-object v6, p3, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->loadingPageContent:Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;

    .line 190144
    .line 190145
    iget-object v6, v6, Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;->bottomText:Ljava/lang/String;

    .line 190146
    .line 190147
    invoke-virtual {v4, v6}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->setBottomText(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 190148
    .line 190149
    .line 190150
    iget-object v6, p3, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->loadingPageContent:Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;

    .line 190151
    .line 190152
    iget-boolean v6, v6, Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;->useMiniProgram:Z

    .line 190153
    .line 190154
    invoke-virtual {v4, v6}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->setUseMiniProgram(Z)Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 190155
    .line 190156
    .line 190157
    iget-object v6, p3, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->loadingPageContent:Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;

    .line 190158
    .line 190159
    iget-boolean v6, v6, Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;->useScreenPage:Z

    .line 190160
    .line 190161
    invoke-virtual {v4, v6}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->setUseScreenPage(Z)Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 190162
    .line 190163
    .line 190164
    sget-object v6, Lcom/meituan/android/qtitans/container/common/f;->WidgetExternalLink:Lcom/meituan/android/qtitans/container/common/f;

    .line 190165
    .line 190166
    iget-object v6, v6, Lcom/meituan/android/qtitans/container/common/f;->type:Ljava/lang/String;

    .line 190167
    .line 190168
    invoke-virtual {v4, v6}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->setVisitType(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 190169
    .line 190170
    .line 190171
    invoke-virtual {v1, v4}, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->k(Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;)Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 190172
    .line 190173
    .line 190174
    invoke-virtual {v1, v0}, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->j(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 190175
    .line 190176
    .line 190177
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 190178
    .line 190179
    .line 190180
    move-result-object v4

    .line 190181
    iput-object v4, v1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->source:Ljava/lang/String;

    .line 190182
    .line 190183
    invoke-virtual {p1}, Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;->getCode()I

    .line 190184
    .line 190185
    .line 190186
    move-result v4

    .line 190187
    invoke-virtual {v1, v4}, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->n(I)Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 190188
    .line 190189
    .line 190190
    iget-object v4, p3, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->resourceId:Ljava/lang/String;

    .line 190191
    .line 190192
    invoke-virtual {v1, v4}, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->m(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 190193
    .line 190194
    .line 190195
    iget-object v4, p3, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->scene:Ljava/lang/String;

    .line 190196
    .line 190197
    iput-object v4, v1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->scene:Ljava/lang/String;

    .line 190198
    .line 190199
    iget-object v4, p3, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->sessionId:Ljava/lang/String;

    .line 190200
    .line 190201
    iput-object v4, v1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->sessionId:Ljava/lang/String;

    .line 190202
    .line 190203
    iget v4, p3, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->pushType:I

    .line 190204
    .line 190205
    iput v4, v1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->pushType:I

    .line 190206
    .line 190207
    iget-object v4, p3, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->popupType:Ljava/lang/String;

    .line 190208
    .line 190209
    iput-object v4, v1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->popupType:Ljava/lang/String;

    .line 190210
    .line 190211
    invoke-static {p3}, Lcom/meituan/android/hades/impl/report/d0;->v(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Ljava/lang/String;

    .line 190212
    .line 190213
    .line 190214
    move-result-object v4

    .line 190215
    iput-object v4, v1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->remindMode:Ljava/lang/String;

    .line 190216
    .line 190217
    invoke-static {p3}, Lcom/meituan/android/hades/impl/report/d0;->j(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Ljava/lang/String;

    .line 190218
    .line 190219
    .line 190220
    move-result-object v4

    .line 190221
    iput-object v4, v1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->awType:Ljava/lang/String;

    .line 190222
    .line 190223
    invoke-virtual {v1, p2}, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->o(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 190224
    .line 190225
    .line 190226
    iget-wide v6, p3, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->pushClickElapsedTime:J

    .line 190227
    .line 190228
    iput-wide v6, v1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->containerPerfStartTime:J

    .line 190229
    .line 190230
    const-string v4, "extra_target"

    .line 190231
    .line 190232
    invoke-virtual {p0, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190233
    .line 190234
    .line 190235
    const-string v4, "extra_from"

    .line 190236
    .line 190237
    invoke-virtual {p0, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190238
    .line 190239
    .line 190240
    const-string v0, "Qtitans_CONTAINER_PARAMS"

    .line 190241
    .line 190242
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/s;->m2(Ljava/lang/Object;)Ljava/lang/String;

    .line 190243
    .line 190244
    .line 190245
    move-result-object v1

    .line 190246
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190247
    .line 190248
    .line 190249
    const-string v0, "extra_qtitans_desk_resource_data"

    .line 190250
    .line 190251
    invoke-static {p3}, Lcom/meituan/android/hades/impl/utils/s;->m2(Ljava/lang/Object;)Ljava/lang/String;

    .line 190252
    .line 190253
    .line 190254
    move-result-object v1

    .line 190255
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190256
    .line 190257
    .line 190258
    const-string v0, "extra_desk_enum_code"

    .line 190259
    .line 190260
    invoke-virtual {p1}, Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;->getCode()I

    .line 190261
    .line 190262
    .line 190263
    move-result p1

    .line 190264
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 190265
    .line 190266
    .line 190267
    iget-object p1, p3, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->resourceId:Ljava/lang/String;

    .line 190268
    .line 190269
    invoke-static {p2, p1}, Lcom/meituan/android/qtitans/QTitansLuckinSplashActivity;->J5(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 190270
    .line 190271
    .line 190272
    move-result-object p1

    .line 190273
    if-nez p1, :cond_5

    .line 190274
    .line 190275
    return-object v5

    .line 190276
    :cond_5
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 190277
    .line 190278
    .line 190279
    const-string p1, "extra_from_luckin_source"

    .line 190280
    .line 190281
    invoke-virtual {p0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 190282
    .line 190283
    .line 190284
    const-string p1, "extra_hades_router_jump"

    .line 190285
    .line 190286
    invoke-virtual {p0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 190287
    .line 190288
    .line 190289
    const-string p1, "_isReturnHandled"

    .line 190290
    .line 190291
    invoke-virtual {p0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 190292
    .line 190293
    .line 190294
    const-string p1, "_source_from_qq"

    .line 190295
    .line 190296
    invoke-virtual {p0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190297
    .line 190298
    .line 190299
    return-object p0

    .line 190300
    :cond_6
    :goto_0
    return-object v5

    .line 190301
    :catchall_0
    move-exception p0

    .line 190302
    invoke-static {p0, v2}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 190303
    .line 190304
    .line 190305
    return-object v5
.end method

.method public static J5(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/qtitans/QTitansLuckinSplashActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x6c64f8

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Landroid/net/Uri;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v0

    .line 150032
    if-nez v0, :cond_1

    .line 150033
    .line 150034
    return-object v2

    .line 150035
    :cond_1
    const-string v1, "imeituan://www.meituan.com/qtitans/splash/luckin/min/program"

    .line 150036
    .line 150037
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v1

    .line 150041
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v1

    .line 150045
    const-string v2, "lch"

    .line 150046
    .line 150047
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v0

    .line 150051
    const-string v3, "_page_new"

    .line 150052
    .line 150053
    const-string v4, "1"

    .line 150054
    .line 150055
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150056
    .line 150057
    .line 150058
    const-string v3, "_speed_mode"

    .line 150059
    .line 150060
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150061
    .line 150062
    .line 150063
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150064
    .line 150065
    .line 150066
    move-result v3

    .line 150067
    if-nez v3, :cond_2

    .line 150068
    .line 150069
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150070
    .line 150071
    .line 150072
    goto :goto_0

    .line 150073
    :cond_2
    const-string v0, "agroup_bmarketing_conline_dkk_1"

    .line 150074
    .line 150075
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150076
    .line 150077
    .line 150078
    const-string v0, "empty_lch"

    .line 150079
    .line 150080
    invoke-static {p1, v0, p0}, Lcom/meituan/android/hades/impl/utils/v;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150081
    .line 150082
    .line 150083
    :goto_0
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 150084
    .line 150085
    .line 150086
    move-result-object p0

    .line 150087
    return-object p0
.end method

.method public static L5(Landroid/content/Context;Ljava/lang/String;ILcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;Lcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/meituan/android/qtitans/container/common/f;)Landroid/content/Intent;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const/4 v2, 0x3

    aput-object p3, v0, v2

    const/4 v2, 0x4

    aput-object p4, v0, v2

    const/4 v2, 0x5

    aput-object p5, v0, v2

    const/4 v2, 0x6

    aput-object p6, v0, v2

    const/4 v2, 0x7

    aput-object p7, v0, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p8}, Ljava/lang/Integer;-><init>(I)V

    const/16 v3, 0x8

    aput-object v2, v0, v3

    const/16 v2, 0x9

    aput-object p9, v0, v2

    sget-object v2, Lcom/meituan/android/qtitans/QTitansLuckinSplashActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xbadd3f

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    return-object p0

    :cond_0
    if-nez p3, :cond_1

    return-object v3

    .line 1
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v3

    .line 2
    :cond_2
    invoke-static {p1, p5}, Lcom/meituan/android/qtitans/QTitansLuckinSplashActivity;->J5(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v3

    .line 3
    :cond_3
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 4
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "extra_target"

    .line 5
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "WIDGET"

    const-string v3, "extra_from"

    .line 6
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-static {}, Lcom/meituan/android/qtitans/container/c;->d()Lcom/meituan/android/qtitans/container/c;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/16 v4, 0xc8

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, p2, v5, p3, p9}, Lcom/meituan/android/qtitans/container/c;->g(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;Lcom/meituan/android/qtitans/container/common/f;)Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    move-result-object p2

    .line 8
    new-instance p3, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    invoke-direct {p3}, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;-><init>()V

    .line 9
    invoke-virtual {p3, p1}, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->o(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v0}, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->j(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 11
    invoke-virtual {p4}, Lcom/meituan/android/hades/HadesWidgetEnum;->getWidgetNumCode()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->n(I)Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 12
    invoke-virtual {p1, p5}, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->m(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 13
    invoke-virtual {p1, p6}, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->e(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 14
    invoke-virtual {p1, p7}, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->d(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 15
    invoke-virtual {p1, p2}, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->k(Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;)Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 16
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/s;->m2(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Qtitans_CONTAINER_PARAMS"

    invoke-virtual {v2, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "hades_router_red_info"

    const-string p3, ""

    .line 17
    invoke-virtual {v2, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    invoke-static {p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "hades_router_fw_source"

    invoke-virtual {v2, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    invoke-virtual {p4}, Lcom/meituan/android/hades/HadesWidgetEnum;->getWidgetNumCode()I

    move-result p2

    const-string p3, "hades_router_widget_enum_code"

    invoke-virtual {v2, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "hades_router_business"

    .line 20
    invoke-virtual {v2, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "extra_from_luckin_source"

    .line 21
    invoke-virtual {v2, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "extra_hades_router_jump"

    .line 22
    invoke-virtual {v2, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "_isReturnHandled"

    .line 23
    invoke-virtual {v2, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "_source_from_qq"

    .line 24
    invoke-virtual {v2, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    invoke-static {p0, v2, p1}, Lcom/meituan/android/qtitans/container/c;->o(Landroid/content/Context;Landroid/content/Intent;Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;)V

    return-object v2
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    const/4 v2, 0x1

    .line 120003
    new-array v0, v2, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v0, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/meituan/android/qtitans/QTitansLuckinSplashActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v5, 0x9f02d7

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v6

    .line 120017
    if-eqz v6, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v4

    .line 120027
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 120031
    const-string v5, "extra_target"

    .line 120032
    .line 120033
    if-eqz v0, :cond_2

    .line 120034
    .line 120035
    :try_start_1
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    if-eqz v0, :cond_2

    .line 120040
    .line 120041
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    const-string v6, "harmonyUrl"

    .line 120046
    .line 120047
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v6

    .line 120051
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v7

    .line 120055
    if-nez v7, :cond_2

    .line 120056
    .line 120057
    const-class v7, Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity;

    .line 120058
    .line 120059
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v7

    .line 120063
    invoke-static {v7}, Lcom/sankuai/meituan/mbc/dsp/core/a;->f(Ljava/lang/String;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v7

    .line 120067
    if-eqz v7, :cond_1

    .line 120068
    .line 120069
    const-string v0, "EXTRA_KEY_LUCKIN_REOPEN"

    .line 120070
    .line 120071
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120072
    .line 120073
    .line 120074
    invoke-super/range {p0 .. p1}, Lcom/meituan/android/qtitans/QTitansSplashActivity;->onCreate(Landroid/os/Bundle;)V

    .line 120075
    .line 120076
    .line 120077
    return-void

    .line 120078
    :cond_1
    invoke-static {v6}, Lcom/meituan/android/hades/router/p;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v6

    .line 120082
    const-string v7, "cardStatus"

    .line 120083
    .line 120084
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v7

    .line 120088
    const-string v8, "brandId"

    .line 120089
    .line 120090
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v8

    .line 120094
    const-string v9, "resourceId"

    .line 120095
    .line 120096
    invoke-virtual {v0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 120100
    const/4 v10, -0x1

    .line 120101
    :try_start_2
    const-string v11, "widgetNumCode"

    .line 120102
    .line 120103
    invoke-virtual {v0, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v0

    .line 120107
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120108
    .line 120109
    .line 120110
    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120111
    goto :goto_0

    .line 120112
    :catchall_0
    move-exception v0

    .line 120113
    :try_start_3
    invoke-static {v0, v2}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 120114
    .line 120115
    .line 120116
    :goto_0
    invoke-static {v6}, Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget;->o(Ljava/lang/String;)Lcom/meituan/android/hades/impl/model/DeskAppResourceData;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v0

    .line 120120
    invoke-static {}, Lcom/meituan/android/qtitans/container/c;->d()Lcom/meituan/android/qtitans/container/c;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v11

    .line 120124
    iget v12, v0, Lcom/meituan/android/hades/impl/model/DeskAppResourceData;->checkSource:I

    .line 120125
    .line 120126
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v12

    .line 120130
    const/16 v13, 0xc8

    .line 120131
    .line 120132
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v14

    .line 120136
    iget-object v0, v0, Lcom/meituan/android/hades/impl/model/DeskAppResourceData;->loadingPageContent:Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;

    .line 120137
    .line 120138
    sget-object v15, Lcom/meituan/android/qtitans/container/common/f;->VisitWidget:Lcom/meituan/android/qtitans/container/common/f;

    .line 120139
    .line 120140
    invoke-virtual {v11, v12, v14, v0, v15}, Lcom/meituan/android/qtitans/container/c;->g(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;Lcom/meituan/android/qtitans/container/common/f;)Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v0

    .line 120144
    new-instance v11, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 120145
    .line 120146
    invoke-direct {v11}, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;-><init>()V

    .line 120147
    .line 120148
    .line 120149
    invoke-virtual {v11, v6}, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->o(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v11

    .line 120153
    const-string v12, "WIDGET"

    .line 120154
    .line 120155
    invoke-virtual {v11, v12}, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->j(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 120156
    .line 120157
    .line 120158
    invoke-virtual {v11, v10}, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->n(I)Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 120159
    .line 120160
    .line 120161
    invoke-virtual {v11, v9}, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->m(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 120162
    .line 120163
    .line 120164
    invoke-virtual {v11, v7}, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->e(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 120165
    .line 120166
    .line 120167
    invoke-virtual {v11, v8}, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->d(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 120168
    .line 120169
    .line 120170
    invoke-virtual {v11, v0}, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->k(Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;)Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 120171
    .line 120172
    .line 120173
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120174
    .line 120175
    .line 120176
    const-string v0, "Qtitans_CONTAINER_PARAMS"

    .line 120177
    .line 120178
    invoke-static {v11}, Lcom/meituan/android/hades/impl/utils/s;->m2(Ljava/lang/Object;)Ljava/lang/String;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v6

    .line 120182
    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120183
    .line 120184
    .line 120185
    const-string v0, "hades_router_business"

    .line 120186
    .line 120187
    invoke-virtual {v4, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120188
    .line 120189
    .line 120190
    const-string v0, "extra_from_luckin_source"

    .line 120191
    .line 120192
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120193
    .line 120194
    .line 120195
    const-string v0, "extra_hades_router_jump"

    .line 120196
    .line 120197
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120198
    .line 120199
    .line 120200
    const-string v0, "_isReturnHandled"

    .line 120201
    .line 120202
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120203
    .line 120204
    .line 120205
    const-string v0, "_source_from_qq"

    .line 120206
    .line 120207
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120208
    .line 120209
    .line 120210
    :cond_2
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v5

    .line 120214
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->c1()Z

    .line 120215
    .line 120216
    .line 120217
    move-result v0

    .line 120218
    const/4 v6, 0x0

    .line 120219
    if-eqz v0, :cond_3

    .line 120220
    .line 120221
    invoke-static {}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->a()Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v0

    .line 120225
    invoke-virtual {v0}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->b()V

    .line 120226
    .line 120227
    .line 120228
    sget-object v0, Lcom/meituan/android/qtitans/container/qqflex/a;->DOWNLOAD_AND_PARSE:Lcom/meituan/android/qtitans/container/qqflex/a;

    .line 120229
    .line 120230
    iget v0, v0, Lcom/meituan/android/qtitans/container/qqflex/a;->type:I

    .line 120231
    .line 120232
    invoke-static {v0}, Lcom/meituan/android/qtitans/container/qqflex/p;->d(I)V

    .line 120233
    .line 120234
    .line 120235
    invoke-static {}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->a()Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;

    .line 120236
    .line 120237
    .line 120238
    move-result-object v0

    .line 120239
    sget-object v7, Lcom/meituan/android/qtitans/container/qqflex/model/a;->PRELOAD_START:Lcom/meituan/android/qtitans/container/qqflex/model/a;

    .line 120240
    .line 120241
    iput-object v7, v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->b:Lcom/meituan/android/qtitans/container/qqflex/model/a;

    .line 120242
    .line 120243
    invoke-static {}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->a()Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;

    .line 120244
    .line 120245
    .line 120246
    move-result-object v0

    .line 120247
    invoke-virtual {v0, v1, v5, v6}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->f(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/qtitans/container/qqflex/lucykin/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 120248
    .line 120249
    .line 120250
    :cond_3
    :try_start_4
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->v()Z

    .line 120251
    .line 120252
    .line 120253
    move-result v0

    .line 120254
    if-eqz v0, :cond_4

    .line 120255
    .line 120256
    const-class v0, Lcom/meituan/android/hades/router/q;

    .line 120257
    .line 120258
    invoke-static {v0, v3}, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->isExistsInstrumentation(Ljava/lang/Class;Z)Z

    .line 120259
    .line 120260
    .line 120261
    move-result v0

    .line 120262
    if-nez v0, :cond_4

    .line 120263
    .line 120264
    new-instance v0, Lcom/meituan/android/hades/router/q;

    .line 120265
    .line 120266
    invoke-direct {v0}, Lcom/meituan/android/hades/router/q;-><init>()V

    .line 120267
    .line 120268
    .line 120269
    invoke-static {v0}, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->addMTInstrumentation(Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120270
    .line 120271
    .line 120272
    goto :goto_1

    .line 120273
    :catchall_1
    move-exception v0

    .line 120274
    :try_start_5
    invoke-static {v0, v2}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 120275
    .line 120276
    .line 120277
    :cond_4
    :goto_1
    :try_start_6
    const-string v0, "extra_from"

    .line 120278
    .line 120279
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 120280
    .line 120281
    .line 120282
    move-result v0

    .line 120283
    invoke-static {v5, v6, v0}, Lcom/meituan/android/hades/router/tt/a;->d(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 120284
    .line 120285
    .line 120286
    goto :goto_2

    .line 120287
    :catchall_2
    move-exception v0

    .line 120288
    :try_start_7
    invoke-static {v0, v2}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 120289
    .line 120290
    .line 120291
    goto :goto_2

    .line 120292
    :catchall_3
    move-exception v0

    .line 120293
    const-string v3, "onCreate error"

    .line 120294
    .line 120295
    invoke-virtual {v1, v3}, Lcom/meituan/android/qtitans/QTitansSplashActivity;->finishSelf(Ljava/lang/String;)V

    .line 120296
    .line 120297
    .line 120298
    invoke-static {v0, v2}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 120299
    .line 120300
    .line 120301
    :goto_2
    invoke-super/range {p0 .. p1}, Lcom/meituan/android/qtitans/QTitansSplashActivity;->onCreate(Landroid/os/Bundle;)V

    .line 120302
    .line 120303
    .line 120304
    return-void
.end method
