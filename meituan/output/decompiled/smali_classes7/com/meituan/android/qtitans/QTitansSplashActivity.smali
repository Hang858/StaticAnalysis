.class public Lcom/meituan/android/qtitans/QTitansSplashActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qtitans/QTitansSplashActivity$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static n:Lcom/meituan/android/qtitans/container/nativ/d;

.field public static final o:Lcom/meituan/android/qtitans/QTitansSplashActivity$d;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:J

.field public f:Z

.field public g:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/qtitans/container/ui/view/QtitansContainerCapsule;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/dianping/live/export/n0;

.field public k:Ljava/lang/String;

.field public l:Lcom/meituan/android/qtitans/container/bean/ContainerResourceData;

.field public m:Lcom/meituan/android/hades/router/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x42b8cfdba6ecdc86L    # -1.6476103770682246E-13

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/qtitans/QTitansSplashActivity$d;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/android/qtitans/QTitansSplashActivity$d;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/qtitans/QTitansSplashActivity;->o:Lcom/meituan/android/qtitans/QTitansSplashActivity$d;

    .line 100014
    .line 100015
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/qtitans/QTitansSplashActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x746f40

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
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/qtitans/QTitansSplashActivity;->k:Ljava/lang/String;

    .line 100024
    .line 100025
    return-void
.end method

.method public static C5(Landroid/content/Context;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Landroid/content/Intent;
    .locals 10

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
    sget-object v4, Lcom/meituan/android/qtitans/QTitansSplashActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const/4 v5, 0x0

    .line 190020
    const v6, 0x824c53

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
    if-nez p0, :cond_b

    .line 190075
    .line 190076
    if-eqz p3, :cond_b

    .line 190077
    .line 190078
    if-nez p1, :cond_2

    .line 190079
    .line 190080
    goto/16 :goto_3

    .line 190081
    .line 190082
    :cond_2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 190083
    .line 190084
    .line 190085
    move-result-object p0

    .line 190086
    if-nez p0, :cond_3

    .line 190087
    .line 190088
    return-object v5

    .line 190089
    :cond_3
    new-instance v1, Landroid/content/Intent;

    .line 190090
    .line 190091
    const-string v4, "android.intent.action.VIEW"

    .line 190092
    .line 190093
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 190094
    .line 190095
    .line 190096
    new-instance v4, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 190097
    .line 190098
    invoke-direct {v4}, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;-><init>()V

    .line 190099
    .line 190100
    .line 190101
    iget-object v6, p3, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->mContainerPushInfo:Lcom/meituan/android/qtitans/container/bean/ContainerPushInfo;

    .line 190102
    .line 190103
    if-eqz v6, :cond_7

    .line 190104
    .line 190105
    new-instance v6, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 190106
    .line 190107
    invoke-direct {v6}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;-><init>()V

    .line 190108
    .line 190109
    .line 190110
    const-string v7, "subscribe_push"

    .line 190111
    .line 190112
    iget-object v8, p3, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->marketingType:Ljava/lang/String;

    .line 190113
    .line 190114
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190115
    .line 190116
    .line 190117
    move-result v7

    .line 190118
    if-nez v7, :cond_5

    .line 190119
    .line 190120
    const-string v7, "subscribe_push_nf"

    .line 190121
    .line 190122
    iget-object v8, p3, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->marketingType:Ljava/lang/String;

    .line 190123
    .line 190124
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190125
    .line 190126
    .line 190127
    move-result v7

    .line 190128
    if-nez v7, :cond_5

    .line 190129
    .line 190130
    const-string v7, "coconut_pudding_pageant"

    .line 190131
    .line 190132
    iget-object v8, p3, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->marketingType:Ljava/lang/String;

    .line 190133
    .line 190134
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190135
    .line 190136
    .line 190137
    move-result v7

    .line 190138
    if-nez v7, :cond_5

    .line 190139
    .line 190140
    const-string v7, "watermelon_chocolate_gala"

    .line 190141
    .line 190142
    iget-object v8, p3, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->marketingType:Ljava/lang/String;

    .line 190143
    .line 190144
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190145
    .line 190146
    .line 190147
    move-result v7

    .line 190148
    if-nez v7, :cond_5

    .line 190149
    .line 190150
    iget-object v7, p3, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->mContainerPushInfo:Lcom/meituan/android/qtitans/container/bean/ContainerPushInfo;

    .line 190151
    .line 190152
    iget-object v7, v7, Lcom/meituan/android/qtitans/container/bean/ContainerPushInfo;->pushTypeContainer:Ljava/lang/String;

    .line 190153
    .line 190154
    sget-object v8, Lcom/meituan/android/hades/dyadater/desk/DesktopContainerPushEnum;->REVISIT:Lcom/meituan/android/hades/dyadater/desk/DesktopContainerPushEnum;

    .line 190155
    .line 190156
    invoke-virtual {v8}, Lcom/meituan/android/hades/dyadater/desk/DesktopContainerPushEnum;->getType()Ljava/lang/String;

    .line 190157
    .line 190158
    .line 190159
    move-result-object v8

    .line 190160
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190161
    .line 190162
    .line 190163
    move-result v7

    .line 190164
    if-eqz v7, :cond_4

    .line 190165
    .line 190166
    goto :goto_0

    .line 190167
    :cond_4
    move-object v7, v5

    .line 190168
    goto :goto_1

    .line 190169
    :cond_5
    :goto_0
    iget-object v7, p3, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->mContainerPushInfo:Lcom/meituan/android/qtitans/container/bean/ContainerPushInfo;

    .line 190170
    .line 190171
    iget v7, v7, Lcom/meituan/android/qtitans/container/bean/ContainerPushInfo;->checkSource:I

    .line 190172
    .line 190173
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190174
    .line 190175
    .line 190176
    move-result-object v7

    .line 190177
    invoke-virtual {v6, v7}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->setCheckSource(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 190178
    .line 190179
    .line 190180
    iget-object v8, p3, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->mContainerPushInfo:Lcom/meituan/android/qtitans/container/bean/ContainerPushInfo;

    .line 190181
    .line 190182
    iget v8, v8, Lcom/meituan/android/qtitans/container/bean/ContainerPushInfo;->businessType:I

    .line 190183
    .line 190184
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190185
    .line 190186
    .line 190187
    move-result-object v8

    .line 190188
    invoke-virtual {v6, v8}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->setBusinessType(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 190189
    .line 190190
    .line 190191
    iget-object v8, p3, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->mContainerPushInfo:Lcom/meituan/android/qtitans/container/bean/ContainerPushInfo;

    .line 190192
    .line 190193
    iget-object v8, v8, Lcom/meituan/android/qtitans/container/bean/ContainerPushInfo;->pushTypeContainer:Ljava/lang/String;

    .line 190194
    .line 190195
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190196
    .line 190197
    .line 190198
    move-result-object v8

    .line 190199
    invoke-virtual {v6, v8}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->setPushTypeContainer(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 190200
    .line 190201
    .line 190202
    sget-object v8, Lcom/meituan/android/qtitans/container/common/f;->VisitPush:Lcom/meituan/android/qtitans/container/common/f;

    .line 190203
    .line 190204
    iget-object v8, v8, Lcom/meituan/android/qtitans/container/common/f;->type:Ljava/lang/String;

    .line 190205
    .line 190206
    invoke-virtual {v6, v8}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->setVisitType(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 190207
    .line 190208
    .line 190209
    iget-object v8, p3, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->loadingPageContent:Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;

    .line 190210
    .line 190211
    if-eqz v8, :cond_6

    .line 190212
    .line 190213
    iget-object v8, v8, Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;->useCapsule:Ljava/lang/String;

    .line 190214
    .line 190215
    invoke-virtual {v6, v8}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->setUseCapsule(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 190216
    .line 190217
    .line 190218
    move-result-object v8

    .line 190219
    iget-object v9, p3, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->loadingPageContent:Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;

    .line 190220
    .line 190221
    iget-boolean v9, v9, Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;->useMiniProgram:Z

    .line 190222
    .line 190223
    invoke-virtual {v8, v9}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->setUseMiniProgram(Z)Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 190224
    .line 190225
    .line 190226
    iget-object v8, p3, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->mContainerPushInfo:Lcom/meituan/android/qtitans/container/bean/ContainerPushInfo;

    .line 190227
    .line 190228
    iget-object v8, v8, Lcom/meituan/android/qtitans/container/bean/ContainerPushInfo;->pushTypeContainer:Ljava/lang/String;

    .line 190229
    .line 190230
    sget-object v9, Lcom/meituan/android/hades/dyadater/desk/DesktopContainerPushEnum;->REVISIT:Lcom/meituan/android/hades/dyadater/desk/DesktopContainerPushEnum;

    .line 190231
    .line 190232
    invoke-virtual {v9}, Lcom/meituan/android/hades/dyadater/desk/DesktopContainerPushEnum;->getType()Ljava/lang/String;

    .line 190233
    .line 190234
    .line 190235
    move-result-object v9

    .line 190236
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190237
    .line 190238
    .line 190239
    move-result v8

    .line 190240
    if-eqz v8, :cond_6

    .line 190241
    .line 190242
    iget-object v8, p3, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->loadingPageContent:Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;

    .line 190243
    .line 190244
    iget-object v8, v8, Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;->iconName:Ljava/lang/String;

    .line 190245
    .line 190246
    invoke-virtual {v6, v8}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->setIconName(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 190247
    .line 190248
    .line 190249
    iget-object v8, p3, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->loadingPageContent:Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;

    .line 190250
    .line 190251
    iget-object v8, v8, Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;->icon:Ljava/lang/String;

    .line 190252
    .line 190253
    invoke-virtual {v6, v8}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->setIconUrl(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 190254
    .line 190255
    .line 190256
    iget-object v8, p3, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->loadingPageContent:Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;

    .line 190257
    .line 190258
    iget-object v8, v8, Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;->logoUrl:Ljava/lang/String;

    .line 190259
    .line 190260
    invoke-virtual {v6, v8}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->setLogoUrl(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 190261
    .line 190262
    .line 190263
    iget-object v8, p3, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->loadingPageContent:Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;

    .line 190264
    .line 190265
    iget-object v8, v8, Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;->bottomText:Ljava/lang/String;

    .line 190266
    .line 190267
    invoke-virtual {v6, v8}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->setBottomText(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 190268
    .line 190269
    .line 190270
    invoke-virtual {v6, v3}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->setUseScreenPage(Z)Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 190271
    .line 190272
    .line 190273
    :cond_6
    invoke-virtual {v4, v2}, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->h(Z)Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 190274
    .line 190275
    .line 190276
    :goto_1
    const-string v8, "30001"

    .line 190277
    .line 190278
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190279
    .line 190280
    .line 190281
    move-result v8

    .line 190282
    if-eqz v8, :cond_8

    .line 190283
    .line 190284
    new-instance v8, Ljava/lang/StringBuilder;

    .line 190285
    .line 190286
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 190287
    .line 190288
    .line 190289
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190290
    .line 190291
    .line 190292
    const-string p2, "&enable_new_router=1"

    .line 190293
    .line 190294
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190295
    .line 190296
    .line 190297
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190298
    .line 190299
    .line 190300
    move-result-object p2

    .line 190301
    const-string v8, "_isDspColdStart"

    .line 190302
    .line 190303
    invoke-virtual {v1, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 190304
    .line 190305
    .line 190306
    const-string v8, "_source_from_qq"

    .line 190307
    .line 190308
    invoke-virtual {v1, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 190309
    .line 190310
    .line 190311
    goto :goto_2

    .line 190312
    :cond_7
    move-object v6, v5

    .line 190313
    move-object v7, v6

    .line 190314
    :cond_8
    :goto_2
    if-nez v6, :cond_9

    .line 190315
    .line 190316
    invoke-static {p0}, Lcom/meituan/android/qtitans/container/common/g;->b(Landroid/net/Uri;)Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 190317
    .line 190318
    .line 190319
    move-result-object v6

    .line 190320
    invoke-virtual {v4, v3}, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->h(Z)Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 190321
    .line 190322
    .line 190323
    :cond_9
    invoke-virtual {v4, v6}, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->k(Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;)Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 190324
    .line 190325
    .line 190326
    invoke-virtual {v4, v0}, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->j(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 190327
    .line 190328
    .line 190329
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 190330
    .line 190331
    .line 190332
    move-result-object v6

    .line 190333
    iput-object v6, v4, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->source:Ljava/lang/String;

    .line 190334
    .line 190335
    invoke-virtual {p1}, Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;->getCode()I

    .line 190336
    .line 190337
    .line 190338
    move-result v6

    .line 190339
    invoke-virtual {v4, v6}, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->n(I)Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 190340
    .line 190341
    .line 190342
    iget-object v6, p3, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->resourceId:Ljava/lang/String;

    .line 190343
    .line 190344
    invoke-virtual {v4, v6}, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->m(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 190345
    .line 190346
    .line 190347
    iget-object v6, p3, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->scene:Ljava/lang/String;

    .line 190348
    .line 190349
    iput-object v6, v4, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->scene:Ljava/lang/String;

    .line 190350
    .line 190351
    iget-object v6, p3, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->sessionId:Ljava/lang/String;

    .line 190352
    .line 190353
    iput-object v6, v4, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->sessionId:Ljava/lang/String;

    .line 190354
    .line 190355
    iget v6, p3, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->pushType:I

    .line 190356
    .line 190357
    iput v6, v4, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->pushType:I

    .line 190358
    .line 190359
    iget-object v6, p3, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->popupType:Ljava/lang/String;

    .line 190360
    .line 190361
    iput-object v6, v4, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->popupType:Ljava/lang/String;

    .line 190362
    .line 190363
    invoke-static {p3}, Lcom/meituan/android/hades/impl/report/d0;->v(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Ljava/lang/String;

    .line 190364
    .line 190365
    .line 190366
    move-result-object v6

    .line 190367
    iput-object v6, v4, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->remindMode:Ljava/lang/String;

    .line 190368
    .line 190369
    invoke-static {p3}, Lcom/meituan/android/hades/impl/report/d0;->j(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Ljava/lang/String;

    .line 190370
    .line 190371
    .line 190372
    move-result-object v6

    .line 190373
    iput-object v6, v4, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->awType:Ljava/lang/String;

    .line 190374
    .line 190375
    invoke-virtual {v4, p2}, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->o(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 190376
    .line 190377
    .line 190378
    iget-wide v8, p3, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->pushClickElapsedTime:J

    .line 190379
    .line 190380
    iput-wide v8, v4, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->containerPerfStartTime:J

    .line 190381
    .line 190382
    const-string v6, "urlId"

    .line 190383
    .line 190384
    invoke-virtual {p0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 190385
    .line 190386
    .line 190387
    move-result-object p0

    .line 190388
    iput-object p0, v4, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->urlId:Ljava/lang/String;

    .line 190389
    .line 190390
    const-string p0, "extra_target"

    .line 190391
    .line 190392
    invoke-virtual {v1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190393
    .line 190394
    .line 190395
    const-string p0, "extra_from"

    .line 190396
    .line 190397
    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190398
    .line 190399
    .line 190400
    const-string p0, "Qtitans_CONTAINER_PARAMS"

    .line 190401
    .line 190402
    invoke-static {v4}, Lcom/meituan/android/hades/impl/utils/s;->m2(Ljava/lang/Object;)Ljava/lang/String;

    .line 190403
    .line 190404
    .line 190405
    move-result-object v0

    .line 190406
    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190407
    .line 190408
    .line 190409
    const-string p0, "extra_qtitans_desk_resource_data"

    .line 190410
    .line 190411
    invoke-static {p3}, Lcom/meituan/android/hades/impl/utils/s;->m2(Ljava/lang/Object;)Ljava/lang/String;

    .line 190412
    .line 190413
    .line 190414
    move-result-object v0

    .line 190415
    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190416
    .line 190417
    .line 190418
    const-string p0, "extra_desk_enum_code"

    .line 190419
    .line 190420
    invoke-virtual {p1}, Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;->getCode()I

    .line 190421
    .line 190422
    .line 190423
    move-result p1

    .line 190424
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 190425
    .line 190426
    .line 190427
    iget-object p0, p3, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->resourceId:Ljava/lang/String;

    .line 190428
    .line 190429
    invoke-static {p2, p0, v3, v7}, Lcom/meituan/android/qtitans/QTitansSplashActivity;->y5(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/net/Uri;

    .line 190430
    .line 190431
    .line 190432
    move-result-object p0

    .line 190433
    if-nez p0, :cond_a

    .line 190434
    .line 190435
    return-object v5

    .line 190436
    :cond_a
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190437
    .line 190438
    .line 190439
    return-object v1

    .line 190440
    :cond_b
    :goto_3
    return-object v5

    .line 190441
    :catchall_0
    move-exception p0

    .line 190442
    invoke-static {p0, v2}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 190443
    .line 190444
    .line 190445
    return-object v5
.end method

.method public static E5(Landroid/content/Context;Ljava/lang/String;ILcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;Lcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;Ljava/lang/String;ILcom/meituan/android/qtitans/container/common/f;)Landroid/content/Intent;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "WIDGET"

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const/4 v3, 0x3

    aput-object p3, v1, v3

    const/4 v3, 0x4

    aput-object p4, v1, v3

    const/4 v3, 0x5

    aput-object p5, v1, v3

    const/4 v3, 0x6

    aput-object p6, v1, v3

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x7

    aput-object v3, v1, v4

    const/16 v3, 0x8

    aput-object p8, v1, v3

    sget-object v3, Lcom/meituan/android/qtitans/QTitansSplashActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x5b8c3f

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    return-object p0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/meituan/android/qtitans/QTitansSplashActivity;->u5(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "QTitansSplashActivity"

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "canIUse=false url="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " from=widget"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_1
    if-nez p3, :cond_2

    return-object v4

    .line 3
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v4

    .line 4
    :cond_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p5, v2, v1}, Lcom/meituan/android/qtitans/QTitansSplashActivity;->y5(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_4

    return-object v4

    .line 5
    :cond_4
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/x0;->F0(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 6
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v3, "_speed_mode"

    const-string v5, "1"

    .line 7
    invoke-virtual {v1, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 9
    :cond_5
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 10
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "extra_target"

    .line 11
    invoke-virtual {v3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_from"

    .line 12
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-static {}, Lcom/meituan/android/qtitans/container/c;->d()Lcom/meituan/android/qtitans/container/c;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/16 v5, 0xc9

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, p2, v6, p3, p8}, Lcom/meituan/android/qtitans/container/c;->g(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;Lcom/meituan/android/qtitans/container/common/f;)Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    move-result-object p2

    .line 14
    new-instance p3, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    invoke-direct {p3}, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;-><init>()V

    .line 15
    invoke-virtual {p3, p1}, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->o(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->j(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 17
    invoke-virtual {p4}, Lcom/meituan/android/hades/HadesWidgetEnum;->getWidgetNumCode()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->n(I)Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 18
    invoke-virtual {p1, p5}, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->m(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 19
    invoke-virtual {p1, p2}, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->k(Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;)Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    const-string p2, "Qtitans_CONTAINER_PARAMS"

    .line 20
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/s;->m2(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "hades_router_red_info"

    .line 21
    invoke-virtual {v3, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "hades_router_fw_source"

    .line 22
    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "hades_router_widget_enum_code"

    .line 23
    invoke-virtual {p4}, Lcom/meituan/android/hades/HadesWidgetEnum;->getWidgetNumCode()I

    move-result p3

    invoke-virtual {v3, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "hades_router_business"

    .line 24
    invoke-virtual {v3, p2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    invoke-static {p0, v3, p1}, Lcom/meituan/android/qtitans/container/c;->o(Landroid/content/Context;Landroid/content/Intent;Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    move-exception p0

    .line 26
    invoke-static {p0, v2}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    return-object v4
.end method

.method public static u5(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/qtitans/QTitansSplashActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x3f34a7

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/android/hades/impl/utils/v;->N(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public static y5(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/net/Uri;
    .locals 5

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    new-instance v1, Ljava/lang/Byte;

    .line 190010
    .line 190011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    const/4 v1, 0x3

    .line 190018
    aput-object p3, v0, v1

    .line 190019
    .line 190020
    sget-object v1, Lcom/meituan/android/qtitans/QTitansSplashActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const/4 v2, 0x0

    .line 190023
    const v3, 0xde8ec2

    .line 190024
    .line 190025
    .line 190026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190027
    .line 190028
    .line 190029
    move-result v4

    .line 190030
    if-eqz v4, :cond_0

    .line 190031
    .line 190032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190033
    .line 190034
    .line 190035
    move-result-object p0

    .line 190036
    check-cast p0, Landroid/net/Uri;

    .line 190037
    .line 190038
    return-object p0

    .line 190039
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 190040
    .line 190041
    .line 190042
    move-result-object v0

    .line 190043
    if-nez v0, :cond_1

    .line 190044
    .line 190045
    return-object v2

    .line 190046
    :cond_1
    const-string v1, "exitType"

    .line 190047
    .line 190048
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 190049
    .line 190050
    .line 190051
    move-result-object v1

    .line 190052
    const-string v2, "1"

    .line 190053
    .line 190054
    if-eqz p2, :cond_2

    .line 190055
    .line 190056
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190057
    .line 190058
    .line 190059
    move-result p2

    .line 190060
    if-eqz p2, :cond_2

    .line 190061
    .line 190062
    const-string p2, "30001"

    .line 190063
    .line 190064
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190065
    .line 190066
    .line 190067
    move-result p2

    .line 190068
    if-eqz p2, :cond_2

    .line 190069
    .line 190070
    const-string p2, "imeituan://www.meituan.com/qtitans/splash/video/push/program"

    .line 190071
    .line 190072
    goto :goto_0

    .line 190073
    :cond_2
    const-string p2, "imeituan://www.meituan.com/qtitans/splash"

    .line 190074
    .line 190075
    :goto_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 190076
    .line 190077
    .line 190078
    move-result-object p2

    .line 190079
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 190080
    .line 190081
    .line 190082
    move-result-object p2

    .line 190083
    const-string p3, "lch"

    .line 190084
    .line 190085
    invoke-virtual {v0, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 190086
    .line 190087
    .line 190088
    move-result-object v0

    .line 190089
    const-string v1, "_page_new"

    .line 190090
    .line 190091
    invoke-virtual {p2, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 190092
    .line 190093
    .line 190094
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190095
    .line 190096
    .line 190097
    move-result v1

    .line 190098
    if-nez v1, :cond_3

    .line 190099
    .line 190100
    invoke-virtual {p2, p3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 190101
    .line 190102
    .line 190103
    goto :goto_1

    .line 190104
    :cond_3
    const-string v0, "agroup_bmarketing_conline_dkk_1"

    .line 190105
    .line 190106
    invoke-virtual {p2, p3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 190107
    .line 190108
    .line 190109
    const-string p3, "empty_lch"

    .line 190110
    .line 190111
    invoke-static {p1, p3, p0}, Lcom/meituan/android/hades/impl/utils/v;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190112
    .line 190113
    .line 190114
    :goto_1
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 190115
    .line 190116
    .line 190117
    move-result-object p0

    .line 190118
    return-object p0
.end method


# virtual methods
.method public final A5()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/qtitans/QTitansSplashActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe13e8

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
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/QTitansSplashActivity;->x5()Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/meituan/android/qtitans/QTitansSplashActivity;->x5()Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->getCheckSource()Ljava/lang/String;

    move-result-object v1

    const-string v2, "30001"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final B5()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qtitans/QTitansSplashActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc5873b

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
    iget-object v1, p0, Lcom/meituan/android/qtitans/QTitansSplashActivity;->k:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    new-instance v2, Lcom/sankuai/meituan/msv/widget/h;

    .line 100025
    .line 100026
    invoke-direct {v2}, Lcom/sankuai/meituan/msv/widget/h;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    invoke-static {}, Lcom/sankuai/meituan/msv/page/outsidead/splashad/j;->b()Lcom/sankuai/meituan/msv/page/outsidead/splashad/j;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v3

    .line 100033
    invoke-virtual {v3, p0}, Lcom/sankuai/meituan/msv/page/outsidead/splashad/j;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v3

    .line 100037
    invoke-virtual {p0, v3}, Lcom/meituan/android/qtitans/QTitansSplashActivity;->z5(Ljava/lang/String;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v4

    .line 100041
    if-eqz v4, :cond_1

    .line 100042
    .line 100043
    invoke-static {}, Lcom/sankuai/meituan/msv/page/outsidead/splashad/j;->b()Lcom/sankuai/meituan/msv/page/outsidead/splashad/j;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v4

    .line 100047
    invoke-virtual {v2, p0, v1}, Lcom/sankuai/meituan/msv/widget/h;->e(Landroid/app/Activity;Landroid/net/Uri;)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v2

    .line 100051
    invoke-virtual {v4, p0, v3, v2}, Lcom/sankuai/meituan/msv/page/outsidead/splashad/j;->f(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 100052
    .line 100053
    .line 100054
    const-string v2, "imeituan://www.meituan.com/msv/home/splashad"

    .line 100055
    .line 100056
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    new-instance v3, Landroid/content/Intent;

    .line 100061
    .line 100062
    const-string v4, "android.intent.action.VIEW"

    .line 100063
    .line 100064
    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 100065
    .line 100066
    .line 100067
    iget-object v2, p0, Lcom/meituan/android/qtitans/QTitansSplashActivity;->k:Ljava/lang/String;

    .line 100068
    .line 100069
    const-string v4, "msvTargetUrl"

    .line 100070
    .line 100071
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v2

    .line 100078
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v2

    .line 100082
    const-string v4, "widget_spalsh_activity_name"

    .line 100083
    .line 100084
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100085
    .line 100086
    .line 100087
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v2

    .line 100091
    iget-object v4, p0, Lcom/meituan/android/qtitans/QTitansSplashActivity;->g:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 100092
    .line 100093
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v1

    .line 100097
    const-string v5, "QtitansSplashActivity startActivity is adActivity"

    .line 100098
    .line 100099
    invoke-static {v5, v2, v4, v1}, Lcom/meituan/android/qtitans/container/reporter/l;->m(Ljava/lang/String;Landroid/content/Intent;Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;Ljava/lang/String;)V

    .line 100100
    .line 100101
    .line 100102
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100103
    .line 100104
    .line 100105
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 100106
    .line 100107
    .line 100108
    goto :goto_0

    .line 100109
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v0

    .line 100113
    iget-object v3, p0, Lcom/meituan/android/qtitans/QTitansSplashActivity;->g:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 100114
    .line 100115
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v4

    .line 100119
    const-string v5, "QtitansSplashActivity startActivity is openPage"

    .line 100120
    .line 100121
    invoke-static {v5, v0, v3, v4}, Lcom/meituan/android/qtitans/container/reporter/l;->m(Ljava/lang/String;Landroid/content/Intent;Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;Ljava/lang/String;)V

    .line 100122
    .line 100123
    .line 100124
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/QTitansSplashActivity;->F5()V

    .line 100125
    .line 100126
    .line 100127
    invoke-virtual {v2, p0, v1}, Lcom/sankuai/meituan/msv/widget/h;->i(Landroid/app/Activity;Landroid/net/Uri;)V

    .line 100128
    .line 100129
    .line 100130
    const v0, 0x7f01002d

    .line 100131
    .line 100132
    .line 100133
    const v1, 0x7f01002e

    .line 100134
    .line 100135
    .line 100136
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 100137
    .line 100138
    .line 100139
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 100140
    .line 100141
    .line 100142
    :goto_0
    return-void
.end method

.method public final F5()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qtitans/QTitansSplashActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbb1b6a

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
    sget-object v1, Lcom/dianping/live/perf/c;->i:Lcom/dianping/live/perf/c;

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/QTitansSplashActivity;->A5()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    sget-object v1, Lcom/meituan/android/qtitans/QTitansSplashActivity;->n:Lcom/meituan/android/qtitans/container/nativ/d;

    .line 100030
    .line 100031
    if-eqz v1, :cond_2

    .line 100032
    .line 100033
    new-instance v2, Lcom/dianping/ad/view/gc/c;

    .line 100034
    .line 100035
    const/16 v3, 0x1a

    .line 100036
    .line 100037
    invoke-direct {v2, p0, v3}, Lcom/dianping/ad/view/gc/c;-><init>(Ljava/lang/Object;I)V

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v1, v2}, Lcom/meituan/android/qtitans/container/nativ/d;->f(Lcom/meituan/android/qtitans/container/common/interfaces/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100041
    .line 100042
    .line 100043
    goto :goto_1

    .line 100044
    :catchall_0
    move-exception v1

    .line 100045
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100046
    .line 100047
    const/16 v3, 0x17

    .line 100048
    .line 100049
    if-le v2, v3, :cond_1

    .line 100050
    .line 100051
    const/16 v3, 0x1c

    .line 100052
    .line 100053
    if-gt v2, v3, :cond_1

    .line 100054
    .line 100055
    :try_start_1
    const-class v2, Landroid/app/Activity;

    .line 100056
    .line 100057
    const-string v3, "mCalled"

    .line 100058
    .line 100059
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v2

    .line 100063
    const/4 v3, 0x1

    .line 100064
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100068
    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :catchall_1
    move-exception v2

    .line 100072
    invoke-static {}, Lcom/sankuai/titans/base/Titans;->serviceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v3

    .line 100076
    invoke-interface {v3}, Lcom/sankuai/titans/protocol/services/IServiceManager;->getStatisticsService()Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v3

    .line 100080
    const-string v4, "QtitansWebContainer"

    .line 100081
    .line 100082
    const-string v5, "handleOnResumeException"

    .line 100083
    .line 100084
    invoke-interface {v3, v4, v5, v2}, Lcom/sankuai/titans/protocol/services/IStatisticsService;->reportClassError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100085
    .line 100086
    .line 100087
    invoke-static {v2, v0}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100088
    .line 100089
    .line 100090
    :cond_1
    :goto_0
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final G5(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/qtitans/QTitansSplashActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x7a8a39

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
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/qtitans/QTitansSplashActivity;->g:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 120027
    .line 120028
    const/4 v1, 0x0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    const-string v2, "PUSH"

    .line 120032
    .line 120033
    invoke-virtual {v0}, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->b()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-nez v0, :cond_3

    .line 120042
    .line 120043
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/qtitans/QTitansSplashActivity;->h:Ljava/lang/ref/WeakReference;

    .line 120044
    .line 120045
    if-eqz v0, :cond_2

    .line 120046
    .line 120047
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 120048
    .line 120049
    .line 120050
    iput-object v1, p0, Lcom/meituan/android/qtitans/QTitansSplashActivity;->h:Ljava/lang/ref/WeakReference;

    .line 120051
    .line 120052
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/qtitans/QTitansSplashActivity;->i:Ljava/lang/ref/WeakReference;

    .line 120053
    .line 120054
    if-eqz v0, :cond_3

    .line 120055
    .line 120056
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 120057
    .line 120058
    .line 120059
    iput-object v1, p0, Lcom/meituan/android/qtitans/QTitansSplashActivity;->i:Ljava/lang/ref/WeakReference;

    .line 120060
    .line 120061
    :cond_3
    if-eqz p1, :cond_4

    .line 120062
    .line 120063
    iget-object p1, p0, Lcom/meituan/android/qtitans/QTitansSplashActivity;->j:Lcom/dianping/live/export/n0;

    .line 120064
    .line 120065
    if-eqz p1, :cond_4

    .line 120066
    .line 120067
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/s;->R1(Ljava/lang/Runnable;)V

    .line 120068
    .line 120069
    .line 120070
    iput-object v1, p0, Lcom/meituan/android/qtitans/QTitansSplashActivity;->j:Lcom/dianping/live/export/n0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    return-void
.end method

.method public final H5()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qtitans/QTitansSplashActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa50680

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
    iget-object v1, p0, Lcom/meituan/android/qtitans/QTitansSplashActivity;->h:Ljava/lang/ref/WeakReference;

    .line 100019
    .line 100020
    if-eqz v1, :cond_2

    .line 100021
    .line 100022
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    check-cast v1, Landroid/app/Activity;

    .line 100027
    .line 100028
    invoke-static {v1}, Lcom/meituan/android/qtitans/container/common/i;->h(Landroid/app/Activity;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-nez v1, :cond_2

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/qtitans/QTitansSplashActivity;->i:Ljava/lang/ref/WeakReference;

    .line 100035
    .line 100036
    if-eqz v1, :cond_2

    .line 100037
    .line 100038
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    check-cast v1, Lcom/meituan/android/qtitans/container/ui/view/QtitansContainerCapsule;

    .line 100043
    .line 100044
    if-eqz v1, :cond_2

    .line 100045
    .line 100046
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    instance-of v2, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 100051
    .line 100052
    if-eqz v2, :cond_2

    .line 100053
    .line 100054
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    instance-of v2, v2, Landroid/widget/FrameLayout;

    .line 100059
    .line 100060
    if-eqz v2, :cond_2

    .line 100061
    .line 100062
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v2

    .line 100066
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 100067
    .line 100068
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v3

    .line 100072
    const v4, 0x7f0c02c6

    .line 100073
    .line 100074
    .line 100075
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100076
    .line 100077
    .line 100078
    move-result v4

    .line 100079
    const/4 v5, 0x0

    .line 100080
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v3

    .line 100084
    const v4, 0x7f0a3458

    .line 100085
    .line 100086
    .line 100087
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v4

    .line 100091
    check-cast v4, Landroid/widget/ImageView;

    .line 100092
    .line 100093
    const v6, 0x7f0a3462

    .line 100094
    .line 100095
    .line 100096
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v6

    .line 100100
    check-cast v6, Landroid/widget/ImageView;

    .line 100101
    .line 100102
    const-string v7, "qtitans_tip_top.webp"

    .line 100103
    .line 100104
    invoke-static {p0, v7, v6}, Lcom/meituan/android/hades/impl/utils/o;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 100105
    .line 100106
    .line 100107
    iget-object v7, p0, Lcom/meituan/android/qtitans/QTitansSplashActivity;->l:Lcom/meituan/android/qtitans/container/bean/ContainerResourceData;

    .line 100108
    .line 100109
    if-eqz v7, :cond_1

    .line 100110
    .line 100111
    iget-object v7, v7, Lcom/meituan/android/qtitans/container/bean/ContainerResourceData;->tipsImageResource:Ljava/lang/String;

    .line 100112
    .line 100113
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100114
    .line 100115
    .line 100116
    move-result v7

    .line 100117
    if-nez v7, :cond_1

    .line 100118
    .line 100119
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v7

    .line 100123
    iget-object v8, p0, Lcom/meituan/android/qtitans/QTitansSplashActivity;->l:Lcom/meituan/android/qtitans/container/bean/ContainerResourceData;

    .line 100124
    .line 100125
    iget-object v8, v8, Lcom/meituan/android/qtitans/container/bean/ContainerResourceData;->tipsImageResource:Ljava/lang/String;

    .line 100126
    .line 100127
    invoke-virtual {v7, v8}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v7

    .line 100131
    invoke-virtual {v7, v4}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 100132
    .line 100133
    .line 100134
    const/16 v4, 0x8

    .line 100135
    .line 100136
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100137
    .line 100138
    .line 100139
    goto :goto_0

    .line 100140
    :cond_1
    const-string v7, "qtatans_tip_text.webp"

    .line 100141
    .line 100142
    invoke-static {p0, v7, v4}, Lcom/meituan/android/hades/impl/utils/o;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 100143
    .line 100144
    .line 100145
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100146
    .line 100147
    .line 100148
    :goto_0
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 100149
    .line 100150
    const/4 v6, -0x2

    .line 100151
    invoke-direct {v4, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100152
    .line 100153
    .line 100154
    iget v6, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 100155
    .line 100156
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100157
    .line 100158
    .line 100159
    move-result v7

    .line 100160
    add-int/2addr v6, v7

    .line 100161
    const/high16 v7, 0x41400000    # 12.0f

    .line 100162
    .line 100163
    invoke-static {p0, v7}, Lcom/meituan/android/qtitans/container/common/i;->b(Landroid/content/Context;F)I

    .line 100164
    .line 100165
    .line 100166
    move-result v7

    .line 100167
    add-int/2addr v6, v7

    .line 100168
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 100169
    .line 100170
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 100171
    .line 100172
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 100173
    .line 100174
    const v2, 0x800035

    .line 100175
    .line 100176
    .line 100177
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100178
    .line 100179
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v2

    .line 100183
    check-cast v2, Landroid/widget/FrameLayout;

    .line 100184
    .line 100185
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100186
    .line 100187
    .line 100188
    const-string v2, "desk_page_tips"

    .line 100189
    .line 100190
    invoke-static {}, Lcom/meituan/android/qtitans/container/config/g;->n()Lcom/meituan/android/qtitans/container/config/g;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v4

    .line 100194
    invoke-virtual {v4}, Lcom/meituan/android/qtitans/container/config/g;->j()Ljava/lang/String;

    .line 100195
    .line 100196
    .line 100197
    move-result-object v4

    .line 100198
    invoke-static {}, Lcom/meituan/android/qtitans/container/config/g;->n()Lcom/meituan/android/qtitans/container/config/g;

    .line 100199
    .line 100200
    .line 100201
    move-result-object v6

    .line 100202
    invoke-virtual {v6}, Lcom/meituan/android/qtitans/container/config/g;->i()Ljava/lang/String;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v6

    .line 100206
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/android/qtitans/container/reporter/l;->z(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 100207
    .line 100208
    .line 100209
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 100210
    .line 100211
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100212
    .line 100213
    .line 100214
    new-instance v4, Lcom/dianping/live/export/n0;

    .line 100215
    .line 100216
    const/16 v5, 0x17

    .line 100217
    .line 100218
    invoke-direct {v4, v2, v3, v5}, Lcom/dianping/live/export/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100219
    .line 100220
    .line 100221
    iput-object v4, p0, Lcom/meituan/android/qtitans/QTitansSplashActivity;->j:Lcom/dianping/live/export/n0;

    .line 100222
    .line 100223
    const-wide/16 v5, 0xbb8

    .line 100224
    .line 100225
    invoke-static {v4, v5, v6}, Lcom/meituan/android/hades/impl/utils/s;->b2(Ljava/lang/Runnable;J)V

    .line 100226
    .line 100227
    .line 100228
    new-instance v4, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/d;

    .line 100229
    .line 100230
    const/4 v5, 0x6

    .line 100231
    invoke-direct {v4, p0, v2, v3, v5}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100232
    .line 100233
    .line 100234
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100235
    .line 100236
    .line 100237
    invoke-virtual {v1, v4}, Lcom/meituan/android/qtitans/container/ui/view/QtitansContainerCapsule;->setCapsuleClickListener(Landroid/view/View$OnClickListener;)V

    .line 100238
    .line 100239
    .line 100240
    invoke-virtual {p0, v0}, Lcom/meituan/android/qtitans/QTitansSplashActivity;->G5(Z)V

    .line 100241
    .line 100242
    .line 100243
    invoke-static {p0}, Lcom/meituan/android/hades/impl/net/g;->v(Landroid/content/Context;)Lcom/meituan/android/hades/impl/net/g;

    .line 100244
    .line 100245
    .line 100246
    move-result-object v0

    .line 100247
    invoke-static {}, Lcom/meituan/android/qtitans/container/config/g;->n()Lcom/meituan/android/qtitans/container/config/g;

    .line 100248
    .line 100249
    .line 100250
    move-result-object v1

    .line 100251
    invoke-virtual {v1}, Lcom/meituan/android/qtitans/container/config/g;->i()Ljava/lang/String;

    .line 100252
    .line 100253
    .line 100254
    move-result-object v1

    .line 100255
    invoke-static {}, Lcom/meituan/android/qtitans/container/config/g;->n()Lcom/meituan/android/qtitans/container/config/g;

    .line 100256
    .line 100257
    .line 100258
    move-result-object v2

    .line 100259
    invoke-virtual {v2}, Lcom/meituan/android/qtitans/container/config/g;->j()Ljava/lang/String;

    .line 100260
    .line 100261
    .line 100262
    move-result-object v2

    .line 100263
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/hades/impl/net/g;->Y(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100264
    .line 100265
    .line 100266
    move-result-object v0

    .line 100267
    new-instance v1, Lcom/meituan/android/qtitans/QTitansSplashActivity$c;

    .line 100268
    .line 100269
    invoke-direct {v1}, Lcom/meituan/android/qtitans/QTitansSplashActivity$c;-><init>()V

    .line 100270
    .line 100271
    .line 100272
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100273
    .line 100274
    .line 100275
    :catchall_0
    :cond_2
    return-void
.end method

.method public final I5()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qtitans/QTitansSplashActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa2478c

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
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/QTitansSplashActivity;->w5()Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v1, p0, Lcom/meituan/android/qtitans/QTitansSplashActivity;->g:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v1}, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->b()Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    const-string v2, "PUSH"

    .line 100031
    .line 100032
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->J(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    if-eqz v1, :cond_1

    .line 100043
    .line 100044
    new-instance v1, Lcom/meituan/android/hades/router/m;

    .line 100045
    .line 100046
    invoke-direct {v1}, Lcom/meituan/android/hades/router/m;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    iput-object v1, p0, Lcom/meituan/android/qtitans/QTitansSplashActivity;->m:Lcom/meituan/android/hades/router/m;

    .line 100050
    .line 100051
    invoke-virtual {v0}, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->getVideoDeskPushRectInfo()Landroid/graphics/Rect;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    new-instance v2, Lcom/meituan/android/qtitans/b;

    .line 100056
    .line 100057
    invoke-direct {v2, p0}, Lcom/meituan/android/qtitans/b;-><init>(Lcom/meituan/android/qtitans/QTitansSplashActivity;)V

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v1, p0, v0, v2}, Lcom/meituan/android/hades/router/m;->d(Landroid/app/Activity;Landroid/graphics/Rect;Lcom/meituan/android/hades/router/m$a;)V

    .line 100061
    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/QTitansSplashActivity;->B5()V

    .line 100065
    .line 100066
    .line 100067
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100068
    .line 100069
    .line 100070
    move-result-wide v0

    .line 100071
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100072
    .line 100073
    .line 100074
    move-result-wide v2

    .line 100075
    iget-object v4, p0, Lcom/meituan/android/qtitans/QTitansSplashActivity;->g:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 100076
    .line 100077
    invoke-static {v4, v0, v1, v2, v3}, Lcom/meituan/android/qtitans/container/reporter/l;->t(Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;JJ)V

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/QTitansSplashActivity;->x5()Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v0

    .line 100084
    if-eqz v0, :cond_2

    .line 100085
    .line 100086
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/QTitansSplashActivity;->x5()Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0

    .line 100090
    invoke-virtual {v0}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->getVisitType()Ljava/lang/String;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v0

    .line 100094
    sget-object v1, Lcom/meituan/android/qtitans/container/common/f;->VisitVideoWidget22:Lcom/meituan/android/qtitans/container/common/f;

    .line 100095
    .line 100096
    iget-object v1, v1, Lcom/meituan/android/qtitans/container/common/f;->type:Ljava/lang/String;

    .line 100097
    .line 100098
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100099
    .line 100100
    .line 100101
    move-result v0

    .line 100102
    if-eqz v0, :cond_2

    .line 100103
    .line 100104
    sget-object v2, Lcom/meituan/android/hades/HadesWidgetEnum;->FEATURE22_VIDEO:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100105
    .line 100106
    const/4 v6, 0x0

    .line 100107
    const-string v3, ""

    .line 100108
    .line 100109
    const-string v4, "videoFeature22Widget"

    .line 100110
    .line 100111
    const-string v5, ""

    .line 100112
    .line 100113
    move-object v1, p0

    .line 100114
    invoke-static/range {v1 .. v6}, Lcom/meituan/android/hades/impl/widget/util/k;->e(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100115
    .line 100116
    .line 100117
    :cond_2
    return-void
.end method

.method public final finishSelf(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/qtitans/QTitansSplashActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe82a03

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
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 120022
    .line 120023
    .line 120024
    const-string v0, "QTitansSplashActivity"

    .line 120025
    .line 120026
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120029
    .line 120030
    const-string v2, "finishSelf reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const-string v0, "EXTRA_KEY_LUCKIN_REOPEN"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/meituan/android/qtitans/QTitansSplashActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0x519e74

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 120024
    .line 120025
    .line 120026
    :try_start_0
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/e0;->d()V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/QTitansSplashActivity;->A5()Z

    .line 120030
    .line 120031
    .line 120032
    move-result p1

    .line 120033
    if-eqz p1, :cond_1

    .line 120034
    .line 120035
    invoke-static {}, Lcom/sankuai/meituan/msv/page/outsidead/splashad/j;->b()Lcom/sankuai/meituan/msv/page/outsidead/splashad/j;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    invoke-virtual {p1, p0}, Lcom/sankuai/meituan/msv/page/outsidead/splashad/j;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    invoke-virtual {p0, p1}, Lcom/meituan/android/qtitans/QTitansSplashActivity;->z5(Ljava/lang/String;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result p1

    .line 120047
    if-nez p1, :cond_1

    .line 120048
    .line 120049
    sget-object p1, Lcom/meituan/android/qtitans/QTitansSplashActivity;->o:Lcom/meituan/android/qtitans/QTitansSplashActivity$d;

    .line 120050
    .line 120051
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/s;->R1(Ljava/lang/Runnable;)V

    .line 120052
    .line 120053
    .line 120054
    :cond_1
    invoke-static {}, Lcom/meituan/android/qtitans/container/config/g;->n()Lcom/meituan/android/qtitans/container/config/g;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    invoke-virtual {p1}, Lcom/meituan/android/qtitans/container/config/g;->z()V

    .line 120059
    .line 120060
    .line 120061
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120062
    .line 120063
    .line 120064
    move-result-wide v3

    .line 120065
    iput-wide v3, p0, Lcom/meituan/android/qtitans/QTitansSplashActivity;->c:J

    .line 120066
    .line 120067
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 120068
    .line 120069
    .line 120070
    move-result-wide v3

    .line 120071
    iput-wide v3, p0, Lcom/meituan/android/qtitans/QTitansSplashActivity;->d:J

    .line 120072
    .line 120073
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120074
    .line 120075
    .line 120076
    move-result-wide v3

    .line 120077
    iput-wide v3, p0, Lcom/meituan/android/qtitans/QTitansSplashActivity;->e:J

    .line 120078
    .line 120079
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    if-nez p1, :cond_2

    .line 120084
    .line 120085
    const-string p1, "splash intent null"

    .line 120086
    .line 120087
    invoke-virtual {p0, p1}, Lcom/meituan/android/qtitans/QTitansSplashActivity;->finishSelf(Ljava/lang/String;)V

    .line 120088
    .line 120089
    .line 120090
    return-void

    .line 120091
    :cond_2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 120092
    .line 120093
    .line 120094
    move-result v1

    .line 120095
    if-eqz v1, :cond_3

    .line 120096
    .line 120097
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 120098
    .line 120099
    .line 120100
    move-result v0

    .line 120101
    if-eqz v0, :cond_3

    .line 120102
    .line 120103
    new-instance p1, Landroid/content/Intent;

    .line 120104
    .line 120105
    const-string v0, "android.intent.action.VIEW"

    .line 120106
    .line 120107
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120108
    .line 120109
    .line 120110
    const-string v0, "imeituan://www.meituan.com/qtitans/container/luckin"

    .line 120111
    .line 120112
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v0

    .line 120116
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120117
    .line 120118
    .line 120119
    const/high16 v0, 0x400000

    .line 120120
    .line 120121
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 120122
    .line 120123
    .line 120124
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120125
    .line 120126
    .line 120127
    return-void

    .line 120128
    :cond_3
    iput-boolean v2, p0, Lcom/meituan/android/qtitans/QTitansSplashActivity;->f:Z

    .line 120129
    .line 120130
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/QTitansSplashActivity;->w5()Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v0

    .line 120134
    const-string v1, "extra_from"

    .line 120135
    .line 120136
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v1

    .line 120140
    const-string v3, "PUSH"

    .line 120141
    .line 120142
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120143
    .line 120144
    .line 120145
    move-result v1

    .line 120146
    if-eqz v1, :cond_4

    .line 120147
    .line 120148
    if-eqz v0, :cond_4

    .line 120149
    .line 120150
    iget-object v1, v0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->pushRequestParams:Lcom/meituan/android/hades/dyadater/desk/PushRequestParams;

    .line 120151
    .line 120152
    if-eqz v1, :cond_4

    .line 120153
    .line 120154
    iget-boolean v3, v0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->openRouteDecide:Z

    .line 120155
    .line 120156
    if-eqz v3, :cond_4

    .line 120157
    .line 120158
    new-instance v3, Lcom/meituan/android/qtitans/QTitansSplashActivity$a;

    .line 120159
    .line 120160
    invoke-direct {v3, p0, p1, v0}, Lcom/meituan/android/qtitans/QTitansSplashActivity$a;-><init>(Lcom/meituan/android/qtitans/QTitansSplashActivity;Landroid/content/Intent;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)V

    .line 120161
    .line 120162
    .line 120163
    iget-object p1, v0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->pushResId:Ljava/lang/String;

    .line 120164
    .line 120165
    iput-object p1, v1, Lcom/meituan/android/hades/dyadater/desk/PushRequestParams;->pushResId:Ljava/lang/String;

    .line 120166
    .line 120167
    invoke-static {}, Lcom/meituan/android/qtitans/container/c;->d()Lcom/meituan/android/qtitans/container/c;

    .line 120168
    .line 120169
    .line 120170
    move-result-object p1

    .line 120171
    iget-object v0, v0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->pushRequestParams:Lcom/meituan/android/hades/dyadater/desk/PushRequestParams;

    .line 120172
    .line 120173
    invoke-virtual {p1, p0, v0, v3}, Lcom/meituan/android/qtitans/container/c;->m(Landroid/content/Context;Lcom/meituan/android/hades/dyadater/desk/PushRequestParams;Lcom/meituan/android/qtitans/container/common/interfaces/c;)V

    .line 120174
    .line 120175
    .line 120176
    goto :goto_0

    .line 120177
    :cond_4
    const/4 v1, 0x0

    .line 120178
    invoke-virtual {p0, p1, v0, v1}, Lcom/meituan/android/qtitans/QTitansSplashActivity;->v5(Landroid/content/Intent;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120179
    .line 120180
    .line 120181
    goto :goto_0

    .line 120182
    :catchall_0
    move-exception p1

    .line 120183
    const-string v0, "onCreate error"

    .line 120184
    .line 120185
    invoke-virtual {p0, v0}, Lcom/meituan/android/qtitans/QTitansSplashActivity;->finishSelf(Ljava/lang/String;)V

    .line 120186
    .line 120187
    .line 120188
    invoke-static {p1, v2}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 120189
    .line 120190
    .line 120191
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qtitans/QTitansSplashActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8f67b6

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
    :try_start_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/qtitans/QTitansSplashActivity;->m:Lcom/meituan/android/hades/router/m;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/hades/router/m;->a()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/QTitansSplashActivity;->A5()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    if-eqz v0, :cond_2

    .line 100033
    .line 100034
    invoke-static {}, Lcom/sankuai/meituan/msv/page/outsidead/splashad/j;->b()Lcom/sankuai/meituan/msv/page/outsidead/splashad/j;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/msv/page/outsidead/splashad/j;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    invoke-virtual {p0, v0}, Lcom/meituan/android/qtitans/QTitansSplashActivity;->z5(Ljava/lang/String;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v0

    .line 100046
    if-eqz v0, :cond_2

    .line 100047
    .line 100048
    sget-object v0, Lcom/meituan/android/qtitans/QTitansSplashActivity;->o:Lcom/meituan/android/qtitans/QTitansSplashActivity$d;

    .line 100049
    .line 100050
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->G0()I

    .line 100051
    .line 100052
    .line 100053
    move-result v1

    .line 100054
    int-to-long v1, v1

    .line 100055
    invoke-static {v0, v1, v2}, Lcom/meituan/android/hades/impl/utils/s;->b2(Ljava/lang/Runnable;J)V

    .line 100056
    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_2
    sget-object v0, Lcom/meituan/android/qtitans/QTitansSplashActivity;->o:Lcom/meituan/android/qtitans/QTitansSplashActivity$d;

    .line 100060
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->a2(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
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
    sget-object v1, Lcom/meituan/android/qtitans/QTitansSplashActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8dc606

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
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/QTitansSplashActivity;->A5()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p1

    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/QTitansSplashActivity;->I5()V

    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qtitans/QTitansSplashActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1482c7

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
    :try_start_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/QTitansSplashActivity;->A5()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-static {}, Lcom/sankuai/meituan/msv/page/outsidead/splashad/j;->b()Lcom/sankuai/meituan/msv/page/outsidead/splashad/j;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/msv/page/outsidead/splashad/j;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {p0, v0}, Lcom/meituan/android/qtitans/QTitansSplashActivity;->z5(Ljava/lang/String;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    if-eqz v0, :cond_1

    .line 100040
    .line 100041
    return-void

    .line 100042
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100043
    .line 100044
    .line 100045
    :catchall_0
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
    sget-object v1, Lcom/meituan/android/qtitans/QTitansSplashActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x103fb

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
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/QTitansSplashActivity;->F5()V

    .line 100022
    .line 100023
    .line 100024
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
    sget-object v1, Lcom/meituan/android/qtitans/QTitansSplashActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4e7452

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
    :try_start_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStop()V

    .line 100019
    .line 100020
    .line 100021
    sget-object v0, Lcom/meituan/android/hades/impl/report/e;->a:Lcom/meituan/android/hades/impl/report/e;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-static {v0}, Lcom/meituan/android/qtitans/container/reporter/l;->w(Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/QTitansSplashActivity;->x5()Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    const-string v0, "30001"

    .line 100037
    .line 100038
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/QTitansSplashActivity;->x5()Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    invoke-virtual {v1}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->getCheckSource()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v0

    .line 100050
    if-eqz v0, :cond_1

    .line 100051
    .line 100052
    invoke-static {p0}, Lcom/meituan/android/hades/impl/net/g;->v(Landroid/content/Context;)Lcom/meituan/android/hades/impl/net/g;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/QTitansSplashActivity;->x5()Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    invoke-virtual {v1}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->getBusinessType()Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/QTitansSplashActivity;->x5()Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v2

    .line 100068
    invoke-virtual {v2}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->getCheckSource()Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v2

    .line 100072
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/QTitansSplashActivity;->x5()Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v3

    .line 100076
    invoke-virtual {v3}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->getVisitType()Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v3

    .line 100080
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/hades/impl/net/g;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v0

    .line 100084
    new-instance v1, Lcom/meituan/android/qtitans/QTitansSplashActivity$b;

    .line 100085
    .line 100086
    invoke-direct {v1, p0}, Lcom/meituan/android/qtitans/QTitansSplashActivity$b;-><init>(Lcom/meituan/android/qtitans/QTitansSplashActivity;)V

    .line 100087
    .line 100088
    .line 100089
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100090
    :catchall_0
    :cond_1
    return-void
.end method

.method public final v5(Landroid/content/Intent;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Ljava/lang/String;)V
    .locals 43

    .line 170000
    move-object/from16 v8, p0

    .line 170001
    .line 170002
    move-object/from16 v9, p1

    .line 170003
    .line 170004
    move-object/from16 v0, p2

    .line 170005
    .line 170006
    move-object/from16 v1, p3

    .line 170007
    .line 170008
    const/4 v2, 0x3

    .line 170009
    new-array v2, v2, [Ljava/lang/Object;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    aput-object v9, v2, v3

    .line 170013
    .line 170014
    const/4 v4, 0x1

    .line 170015
    aput-object v0, v2, v4

    .line 170016
    .line 170017
    const/4 v5, 0x2

    .line 170018
    aput-object v1, v2, v5

    .line 170019
    .line 170020
    sget-object v6, Lcom/meituan/android/qtitans/QTitansSplashActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v7, 0xb8549d

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v2, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v10

    .line 170029
    if-eqz v10, :cond_0

    .line 170030
    .line 170031
    invoke-static {v2, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_0
    const-string v2, "extra_target"

    .line 170036
    .line 170037
    invoke-virtual {v9, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v6

    .line 170041
    invoke-static {}, Lcom/meituan/android/qtitans/container/preload/a;->b()Lcom/meituan/android/qtitans/container/preload/a;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v7

    .line 170045
    invoke-virtual {v7, v8, v6}, Lcom/meituan/android/qtitans/container/preload/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 170046
    .line 170047
    .line 170048
    invoke-static {v6}, Lcom/meituan/android/hades/impl/utils/s;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v7

    .line 170052
    new-instance v10, Lcom/meituan/android/pt/homepage/tab/h0;

    .line 170053
    .line 170054
    invoke-direct {v10, v7, v4}, Lcom/meituan/android/pt/homepage/tab/h0;-><init>(Ljava/lang/String;I)V

    .line 170055
    .line 170056
    .line 170057
    invoke-static {v10}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    .line 170058
    .line 170059
    .line 170060
    sget-object v10, Lcom/meituan/android/qtitans/container/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170061
    .line 170062
    sget-object v10, Lcom/meituan/android/qtitans/container/config/g$c;->a:Lcom/meituan/android/qtitans/container/config/g;

    .line 170063
    .line 170064
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170065
    .line 170066
    .line 170067
    new-array v5, v5, [Ljava/lang/Object;

    .line 170068
    .line 170069
    aput-object v9, v5, v3

    .line 170070
    .line 170071
    aput-object v7, v5, v4

    .line 170072
    .line 170073
    sget-object v4, Lcom/meituan/android/qtitans/container/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170074
    .line 170075
    const v11, 0xfd3181

    .line 170076
    .line 170077
    .line 170078
    invoke-static {v5, v10, v4, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170079
    .line 170080
    .line 170081
    move-result v12

    .line 170082
    if-eqz v12, :cond_1

    .line 170083
    .line 170084
    invoke-static {v5, v10, v4, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170085
    .line 170086
    .line 170087
    goto :goto_0

    .line 170088
    :cond_1
    iget-object v4, v10, Lcom/meituan/android/qtitans/container/config/g;->f:Lcom/meituan/android/qtitans/container/config/h;

    .line 170089
    .line 170090
    if-nez v4, :cond_2

    .line 170091
    .line 170092
    new-instance v4, Lcom/meituan/android/qtitans/container/config/h;

    .line 170093
    .line 170094
    invoke-direct {v4, v7, v9}, Lcom/meituan/android/qtitans/container/config/h;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    .line 170095
    .line 170096
    .line 170097
    iput-object v4, v10, Lcom/meituan/android/qtitans/container/config/g;->f:Lcom/meituan/android/qtitans/container/config/h;

    .line 170098
    .line 170099
    :cond_2
    iget-object v4, v10, Lcom/meituan/android/qtitans/container/config/g;->f:Lcom/meituan/android/qtitans/container/config/h;

    .line 170100
    .line 170101
    invoke-static {v4}, Lcom/meituan/android/hades/impl/utils/e0;->f(Lcom/meituan/android/aurora/ActivitySwitchCallbacks;)V

    .line 170102
    .line 170103
    .line 170104
    :goto_0
    const-string v11, "extra_from"

    .line 170105
    .line 170106
    invoke-virtual {v9, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v4

    .line 170110
    const-string v12, "WIDGET"

    .line 170111
    .line 170112
    invoke-static {v4, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170113
    .line 170114
    .line 170115
    move-result v4

    .line 170116
    const-string v13, "hades_router_widget_enum_code"

    .line 170117
    .line 170118
    const-string v5, "hades_router_fw_source"

    .line 170119
    .line 170120
    const/4 v14, -0x1

    .line 170121
    if-eqz v4, :cond_3

    .line 170122
    .line 170123
    const-string v4, "hades_router_red_info"

    .line 170124
    .line 170125
    invoke-virtual {v9, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170126
    .line 170127
    .line 170128
    move-result-object v4

    .line 170129
    invoke-virtual {v9, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170130
    .line 170131
    .line 170132
    move-result-object v7

    .line 170133
    invoke-virtual {v9, v13, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 170134
    .line 170135
    .line 170136
    move-result v15

    .line 170137
    const-string v14, "desk_widget"

    .line 170138
    .line 170139
    invoke-static {v14, v15, v7, v4}, Lcom/meituan/android/hades/impl/widget/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 170140
    .line 170141
    .line 170142
    :cond_3
    const-string v4, "qtians_bottom_float_win"

    .line 170143
    .line 170144
    invoke-virtual {v9, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 170145
    .line 170146
    .line 170147
    move-result v4

    .line 170148
    if-eqz v4, :cond_4

    .line 170149
    .line 170150
    if-eqz v0, :cond_4

    .line 170151
    .line 170152
    invoke-static {v8, v0}, Lcom/meituan/android/hades/impl/desk/ui/o;->a(Landroid/content/Context;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)V

    .line 170153
    .line 170154
    .line 170155
    :cond_4
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170156
    .line 170157
    .line 170158
    move-result v4

    .line 170159
    if-eqz v4, :cond_5

    .line 170160
    .line 170161
    invoke-virtual {v9, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170162
    .line 170163
    .line 170164
    move-result-object v2

    .line 170165
    goto :goto_1

    .line 170166
    :cond_5
    move-object v2, v1

    .line 170167
    :goto_1
    iput-object v2, v8, Lcom/meituan/android/qtitans/QTitansSplashActivity;->a:Ljava/lang/String;

    .line 170168
    .line 170169
    invoke-virtual {v9, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170170
    .line 170171
    .line 170172
    move-result-object v2

    .line 170173
    const-string v4, "hades_router_fw_scene"

    .line 170174
    .line 170175
    invoke-virtual {v9, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170176
    .line 170177
    .line 170178
    move-result-object v4

    .line 170179
    const-string v7, "hades_router_session_id"

    .line 170180
    .line 170181
    invoke-virtual {v9, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170182
    .line 170183
    .line 170184
    move-result-object v7

    .line 170185
    iput-object v7, v8, Lcom/meituan/android/qtitans/QTitansSplashActivity;->b:Ljava/lang/String;

    .line 170186
    .line 170187
    const-string v7, "hades_router_fw_enum"

    .line 170188
    .line 170189
    const/4 v14, -0x1

    .line 170190
    invoke-virtual {v9, v7, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 170191
    .line 170192
    .line 170193
    move-result v7

    .line 170194
    const-string v14, "hades_router_fw_resource_id"

    .line 170195
    .line 170196
    invoke-virtual {v9, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170197
    .line 170198
    .line 170199
    move-result-object v14

    .line 170200
    invoke-virtual {v9, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170201
    .line 170202
    .line 170203
    move-result-object v15

    .line 170204
    const-string v5, "hades_router_remind_mode"

    .line 170205
    .line 170206
    invoke-virtual {v9, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170207
    .line 170208
    .line 170209
    move-result-object v5

    .line 170210
    move-object/from16 v16, v2

    .line 170211
    .line 170212
    const-string v2, "hades_router_fw_push_type"

    .line 170213
    .line 170214
    invoke-virtual {v9, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 170215
    .line 170216
    .line 170217
    move-result v2

    .line 170218
    const-string v3, "hades_router_aw_type"

    .line 170219
    .line 170220
    invoke-virtual {v9, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170221
    .line 170222
    .line 170223
    move-result-object v3

    .line 170224
    if-eqz v0, :cond_6

    .line 170225
    .line 170226
    move/from16 v18, v2

    .line 170227
    .line 170228
    iget-object v2, v0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->deskType:Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;

    .line 170229
    .line 170230
    invoke-virtual {v2}, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;->getCode()I

    .line 170231
    .line 170232
    .line 170233
    move-result v2

    .line 170234
    move/from16 v31, v2

    .line 170235
    .line 170236
    goto :goto_2

    .line 170237
    :cond_6
    move/from16 v18, v2

    .line 170238
    .line 170239
    const/16 v31, -0x1

    .line 170240
    .line 170241
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170242
    .line 170243
    .line 170244
    move-result-object v2

    .line 170245
    if-eqz v2, :cond_7

    .line 170246
    .line 170247
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170248
    .line 170249
    .line 170250
    move-result-object v2

    .line 170251
    invoke-static {v2}, Lcom/meituan/android/qtitans/container/common/g;->d(Landroid/net/Uri;)Z

    .line 170252
    .line 170253
    .line 170254
    move-result v2

    .line 170255
    if-eqz v2, :cond_7

    .line 170256
    .line 170257
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170258
    .line 170259
    .line 170260
    move-result-object v2

    .line 170261
    invoke-static {v2}, Lcom/meituan/android/qtitans/container/common/g;->a(Landroid/net/Uri;)Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 170262
    .line 170263
    .line 170264
    move-result-object v2

    .line 170265
    iput-object v2, v8, Lcom/meituan/android/qtitans/QTitansSplashActivity;->g:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 170266
    .line 170267
    sget-object v19, Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;->EXTERNAL_LINK:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    .line 170268
    .line 170269
    move-object/from16 v20, v3

    .line 170270
    .line 170271
    invoke-virtual/range {v19 .. v19}, Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;->getCode()I

    .line 170272
    .line 170273
    .line 170274
    move-result v3

    .line 170275
    invoke-virtual {v2, v3}, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->n(I)Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 170276
    .line 170277
    .line 170278
    iget-object v2, v8, Lcom/meituan/android/qtitans/QTitansSplashActivity;->g:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 170279
    .line 170280
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 170281
    .line 170282
    .line 170283
    move-result-object v3

    .line 170284
    iput-object v3, v2, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->source:Ljava/lang/String;

    .line 170285
    .line 170286
    iget-object v2, v8, Lcom/meituan/android/qtitans/QTitansSplashActivity;->g:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 170287
    .line 170288
    const-string v3, "externalLink"

    .line 170289
    .line 170290
    invoke-virtual {v2, v3}, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->j(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 170291
    .line 170292
    .line 170293
    goto :goto_3

    .line 170294
    :cond_7
    move-object/from16 v20, v3

    .line 170295
    .line 170296
    const-string v2, "Qtitans_CONTAINER_PARAMS"

    .line 170297
    .line 170298
    invoke-virtual {v9, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170299
    .line 170300
    .line 170301
    move-result-object v2

    .line 170302
    const-class v3, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 170303
    .line 170304
    invoke-static {v2, v3}, Lcom/meituan/android/hades/impl/utils/s;->P(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170305
    .line 170306
    .line 170307
    move-result-object v2

    .line 170308
    check-cast v2, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 170309
    .line 170310
    iput-object v2, v8, Lcom/meituan/android/qtitans/QTitansSplashActivity;->g:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 170311
    .line 170312
    :goto_3
    iget-object v2, v8, Lcom/meituan/android/qtitans/QTitansSplashActivity;->g:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 170313
    .line 170314
    if-eqz v2, :cond_d

    .line 170315
    .line 170316
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170317
    .line 170318
    .line 170319
    move-result v2

    .line 170320
    if-nez v2, :cond_8

    .line 170321
    .line 170322
    iget-object v2, v8, Lcom/meituan/android/qtitans/QTitansSplashActivity;->g:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 170323
    .line 170324
    invoke-virtual {v2, v1}, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->o(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 170325
    .line 170326
    .line 170327
    :cond_8
    iget-object v1, v8, Lcom/meituan/android/qtitans/QTitansSplashActivity;->g:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 170328
    .line 170329
    iget-object v2, v1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->targetUrl:Ljava/lang/String;

    .line 170330
    .line 170331
    iput-object v2, v8, Lcom/meituan/android/qtitans/QTitansSplashActivity;->a:Ljava/lang/String;

    .line 170332
    .line 170333
    iget-object v2, v1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->sessionId:Ljava/lang/String;

    .line 170334
    .line 170335
    iput-object v2, v8, Lcom/meituan/android/qtitans/QTitansSplashActivity;->b:Ljava/lang/String;

    .line 170336
    .line 170337
    invoke-virtual {v1}, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->b()Ljava/lang/String;

    .line 170338
    .line 170339
    .line 170340
    move-result-object v14

    .line 170341
    iget-object v1, v8, Lcom/meituan/android/qtitans/QTitansSplashActivity;->g:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 170342
    .line 170343
    iget-object v7, v1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->scene:Ljava/lang/String;

    .line 170344
    .line 170345
    iget v5, v1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->sceneCode:I

    .line 170346
    .line 170347
    iget-object v4, v1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->remindMode:Ljava/lang/String;

    .line 170348
    .line 170349
    invoke-virtual {v1}, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->c()Ljava/lang/String;

    .line 170350
    .line 170351
    .line 170352
    move-result-object v16

    .line 170353
    iget-object v1, v8, Lcom/meituan/android/qtitans/QTitansSplashActivity;->g:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 170354
    .line 170355
    iget v2, v1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->pushType:I

    .line 170356
    .line 170357
    move-object/from16 p3, v14

    .line 170358
    .line 170359
    iget-object v14, v1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->awType:Ljava/lang/String;

    .line 170360
    .line 170361
    move-object/from16 v18, v4

    .line 170362
    .line 170363
    iget-wide v3, v8, Lcom/meituan/android/qtitans/QTitansSplashActivity;->d:J

    .line 170364
    .line 170365
    iput-wide v3, v1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->splashOnCreateTime:J

    .line 170366
    .line 170367
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170368
    .line 170369
    .line 170370
    move-result-object v1

    .line 170371
    if-eqz v1, :cond_9

    .line 170372
    .line 170373
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170374
    .line 170375
    .line 170376
    move-result-object v1

    .line 170377
    const-string v3, "EXTRA_QTITANS_DSP_PLUS_FLAG"

    .line 170378
    .line 170379
    const/4 v4, 0x0

    .line 170380
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 170381
    .line 170382
    .line 170383
    move-result v1

    .line 170384
    iget-object v3, v8, Lcom/meituan/android/qtitans/QTitansSplashActivity;->g:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 170385
    .line 170386
    iput-boolean v1, v3, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->isDSPPlusFlag:Z

    .line 170387
    .line 170388
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170389
    .line 170390
    .line 170391
    move-result-object v1

    .line 170392
    const-string v3, "extra_qtitans_desk_resource_data"

    .line 170393
    .line 170394
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170395
    .line 170396
    .line 170397
    move-result-object v1

    .line 170398
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170399
    .line 170400
    .line 170401
    move-result v3

    .line 170402
    if-nez v3, :cond_9

    .line 170403
    .line 170404
    iget-object v3, v8, Lcom/meituan/android/qtitans/QTitansSplashActivity;->g:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 170405
    .line 170406
    iput-object v1, v3, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->deskResourceDataStr:Ljava/lang/String;

    .line 170407
    .line 170408
    :cond_9
    if-eqz v0, :cond_a

    .line 170409
    .line 170410
    iget-object v1, v8, Lcom/meituan/android/qtitans/QTitansSplashActivity;->g:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 170411
    .line 170412
    iget-boolean v0, v0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->openRouteDecide:Z

    .line 170413
    .line 170414
    iput-boolean v0, v1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->isOpenRouterDecision:Z

    .line 170415
    .line 170416
    :cond_a
    iget-object v0, v8, Lcom/meituan/android/qtitans/QTitansSplashActivity;->g:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 170417
    .line 170418
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 170419
    .line 170420
    .line 170421
    move-result-object v1

    .line 170422
    invoke-static {v1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 170423
    .line 170424
    .line 170425
    move-result-object v1

    .line 170426
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 170427
    .line 170428
    .line 170429
    move-result v1

    .line 170430
    iput-boolean v1, v0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->isLogin:Z

    .line 170431
    .line 170432
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/qtitans/QTitansSplashActivity;->x5()Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 170433
    .line 170434
    .line 170435
    move-result-object v0

    .line 170436
    if-eqz v0, :cond_c

    .line 170437
    .line 170438
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/qtitans/QTitansSplashActivity;->x5()Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 170439
    .line 170440
    .line 170441
    move-result-object v0

    .line 170442
    invoke-virtual {v0}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->getCheckSource()Ljava/lang/String;

    .line 170443
    .line 170444
    .line 170445
    move-result-object v0

    .line 170446
    const-string v1, "30001"

    .line 170447
    .line 170448
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170449
    .line 170450
    .line 170451
    move-result v0

    .line 170452
    if-eqz v0, :cond_c

    .line 170453
    .line 170454
    iput-object v6, v8, Lcom/meituan/android/qtitans/QTitansSplashActivity;->k:Ljava/lang/String;

    .line 170455
    .line 170456
    invoke-static {}, Lcom/meituan/android/qtitans/container/config/g;->n()Lcom/meituan/android/qtitans/container/config/g;

    .line 170457
    .line 170458
    .line 170459
    move-result-object v0

    .line 170460
    iget-object v1, v8, Lcom/meituan/android/qtitans/QTitansSplashActivity;->g:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 170461
    .line 170462
    invoke-virtual {v0, v1}, Lcom/meituan/android/qtitans/container/config/g;->D(Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;)V

    .line 170463
    .line 170464
    .line 170465
    new-instance v0, Lcom/meituan/android/qtitans/container/nativ/d;

    .line 170466
    .line 170467
    invoke-direct {v0}, Lcom/meituan/android/qtitans/container/nativ/d;-><init>()V

    .line 170468
    .line 170469
    .line 170470
    sput-object v0, Lcom/meituan/android/qtitans/QTitansSplashActivity;->n:Lcom/meituan/android/qtitans/container/nativ/d;

    .line 170471
    .line 170472
    invoke-virtual {v10}, Lcom/meituan/android/qtitans/container/config/g;->j()Ljava/lang/String;

    .line 170473
    .line 170474
    .line 170475
    move-result-object v0

    .line 170476
    invoke-virtual {v10}, Lcom/meituan/android/qtitans/container/config/g;->i()Ljava/lang/String;

    .line 170477
    .line 170478
    .line 170479
    move-result-object v17

    .line 170480
    iget-object v1, v8, Lcom/meituan/android/qtitans/QTitansSplashActivity;->g:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 170481
    .line 170482
    if-eqz v1, :cond_b

    .line 170483
    .line 170484
    iget-boolean v3, v1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->isFromExternalLink:Z

    .line 170485
    .line 170486
    if-eqz v3, :cond_b

    .line 170487
    .line 170488
    iget-object v1, v1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->urlId:Ljava/lang/String;

    .line 170489
    .line 170490
    const-string v3, "containerExternalLink"

    .line 170491
    .line 170492
    move-object/from16 v20, v1

    .line 170493
    .line 170494
    move-object/from16 v19, v3

    .line 170495
    .line 170496
    goto :goto_4

    .line 170497
    :cond_b
    const-string v1, "container"

    .line 170498
    .line 170499
    const-string v3, ""

    .line 170500
    .line 170501
    move-object/from16 v19, v1

    .line 170502
    .line 170503
    move-object/from16 v20, v3

    .line 170504
    .line 170505
    :goto_4
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 170506
    .line 170507
    .line 170508
    move-result-wide v21

    .line 170509
    new-instance v23, Lcom/meituan/android/qtitans/c;

    .line 170510
    .line 170511
    move-object/from16 v1, v23

    .line 170512
    .line 170513
    move/from16 v24, v2

    .line 170514
    .line 170515
    move-object/from16 v2, p0

    .line 170516
    .line 170517
    move-object v3, v0

    .line 170518
    move-object/from16 v4, v17

    .line 170519
    .line 170520
    move/from16 v25, v5

    .line 170521
    .line 170522
    move-wide/from16 v5, v21

    .line 170523
    .line 170524
    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/qtitans/c;-><init>(Lcom/meituan/android/qtitans/QTitansSplashActivity;Ljava/lang/String;Ljava/lang/String;J)V

    .line 170525
    .line 170526
    .line 170527
    move-object v1, v10

    .line 170528
    move-object/from16 v3, v17

    .line 170529
    .line 170530
    move-object v4, v0

    .line 170531
    move-object/from16 v5, v19

    .line 170532
    .line 170533
    move-object/from16 v6, v20

    .line 170534
    .line 170535
    move-object v0, v7

    .line 170536
    move-object/from16 v7, v23

    .line 170537
    .line 170538
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/android/qtitans/container/config/g;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/qtitans/container/presenter/a;)V

    .line 170539
    .line 170540
    .line 170541
    invoke-virtual {v10}, Lcom/meituan/android/qtitans/container/config/g;->t()V

    .line 170542
    .line 170543
    .line 170544
    const/4 v6, -0x1

    .line 170545
    goto :goto_5

    .line 170546
    :cond_c
    move/from16 v24, v2

    .line 170547
    .line 170548
    move/from16 v25, v5

    .line 170549
    .line 170550
    move-object v0, v7

    .line 170551
    iget-object v1, v8, Lcom/meituan/android/qtitans/QTitansSplashActivity;->a:Ljava/lang/String;

    .line 170552
    .line 170553
    const-string v2, "QTitansSplashActivity doOnCreate openQtitansContainer"

    .line 170554
    .line 170555
    const/4 v3, 0x0

    .line 170556
    const/4 v6, -0x1

    .line 170557
    invoke-static {v2, v9, v3, v1, v6}, Lcom/meituan/android/qtitans/container/reporter/l;->k(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;I)V

    .line 170558
    .line 170559
    .line 170560
    iget-object v1, v8, Lcom/meituan/android/qtitans/QTitansSplashActivity;->g:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 170561
    .line 170562
    invoke-static {v8, v1}, Lcom/meituan/android/qtitans/container/c;->h(Landroid/app/Activity;Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;)V

    .line 170563
    .line 170564
    .line 170565
    :goto_5
    move-object/from16 v34, p3

    .line 170566
    .line 170567
    move-object/from16 v36, v16

    .line 170568
    .line 170569
    move-object/from16 v5, v18

    .line 170570
    .line 170571
    move/from16 v1, v24

    .line 170572
    .line 170573
    move/from16 v35, v25

    .line 170574
    .line 170575
    goto :goto_7

    .line 170576
    :cond_d
    const/4 v3, 0x0

    .line 170577
    const/4 v6, -0x1

    .line 170578
    iget-object v0, v8, Lcom/meituan/android/qtitans/QTitansSplashActivity;->a:Ljava/lang/String;

    .line 170579
    .line 170580
    const-string v1, "QTitansSplashActivity doOnCreate qtitansContainerParams null"

    .line 170581
    .line 170582
    invoke-static {v1, v9, v3, v0, v6}, Lcom/meituan/android/qtitans/container/reporter/l;->k(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;I)V

    .line 170583
    .line 170584
    .line 170585
    iget-object v0, v8, Lcom/meituan/android/qtitans/QTitansSplashActivity;->a:Ljava/lang/String;

    .line 170586
    .line 170587
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170588
    .line 170589
    .line 170590
    move-result v0

    .line 170591
    if-eqz v0, :cond_e

    .line 170592
    .line 170593
    const-string v0, "splash targetUrl empty"

    .line 170594
    .line 170595
    invoke-virtual {v8, v0}, Lcom/meituan/android/qtitans/QTitansSplashActivity;->finishSelf(Ljava/lang/String;)V

    .line 170596
    .line 170597
    .line 170598
    return-void

    .line 170599
    :cond_e
    :try_start_0
    iget-object v0, v8, Lcom/meituan/android/qtitans/QTitansSplashActivity;->a:Ljava/lang/String;

    .line 170600
    .line 170601
    invoke-static {v8, v0}, Lcom/meituan/android/hades/router/p;->d(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170602
    .line 170603
    .line 170604
    goto :goto_6

    .line 170605
    :catchall_0
    move-exception v0

    .line 170606
    const/4 v1, 0x0

    .line 170607
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 170608
    .line 170609
    .line 170610
    :goto_6
    move-object v0, v4

    .line 170611
    move/from16 v35, v7

    .line 170612
    .line 170613
    move-object/from16 v36, v14

    .line 170614
    .line 170615
    move-object/from16 v34, v16

    .line 170616
    .line 170617
    move/from16 v1, v18

    .line 170618
    .line 170619
    move-object/from16 v14, v20

    .line 170620
    .line 170621
    :goto_7
    invoke-virtual {v9, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170622
    .line 170623
    .line 170624
    move-result-object v2

    .line 170625
    invoke-static {v2, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170626
    .line 170627
    .line 170628
    move-result v2

    .line 170629
    if-eqz v2, :cond_10

    .line 170630
    .line 170631
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170632
    .line 170633
    .line 170634
    move-result-object v2

    .line 170635
    if-nez v2, :cond_f

    .line 170636
    .line 170637
    const-string v2, "null"

    .line 170638
    .line 170639
    goto :goto_8

    .line 170640
    :cond_f
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 170641
    .line 170642
    .line 170643
    move-result-object v2

    .line 170644
    :goto_8
    move-object/from16 v20, v2

    .line 170645
    .line 170646
    const/4 v2, -0x1

    .line 170647
    invoke-virtual {v9, v13, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 170648
    .line 170649
    .line 170650
    move-result v2

    .line 170651
    invoke-static {v2}, Lcom/meituan/android/hades/HadesWidgetEnum;->getInstanceByWidgetNumCode(I)Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 170652
    .line 170653
    .line 170654
    move-result-object v17

    .line 170655
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170656
    .line 170657
    .line 170658
    move-result-object v16

    .line 170659
    const/16 v21, 0x0

    .line 170660
    .line 170661
    const-string v19, "deskAppResource"

    .line 170662
    .line 170663
    move-object/from16 v18, v36

    .line 170664
    .line 170665
    invoke-static/range {v16 .. v21}, Lcom/meituan/android/hades/impl/widget/util/k;->e(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170666
    .line 170667
    .line 170668
    :cond_10
    const/4 v2, 0x0

    .line 170669
    iget-object v3, v8, Lcom/meituan/android/qtitans/QTitansSplashActivity;->a:Ljava/lang/String;

    .line 170670
    .line 170671
    iget-object v4, v8, Lcom/meituan/android/qtitans/QTitansSplashActivity;->b:Ljava/lang/String;

    .line 170672
    .line 170673
    const/4 v6, 0x0

    .line 170674
    const/4 v7, 0x0

    .line 170675
    const/4 v9, 0x0

    .line 170676
    const/16 v16, 0x0

    .line 170677
    .line 170678
    const/16 v27, 0x0

    .line 170679
    .line 170680
    const/16 v28, 0x0

    .line 170681
    .line 170682
    const/16 v30, 0x0

    .line 170683
    .line 170684
    move-object/from16 v17, v3

    .line 170685
    .line 170686
    move-object/from16 v18, v34

    .line 170687
    .line 170688
    move/from16 v19, v35

    .line 170689
    .line 170690
    move-object/from16 v20, v15

    .line 170691
    .line 170692
    move-object/from16 v21, v0

    .line 170693
    .line 170694
    move-object/from16 v22, v4

    .line 170695
    .line 170696
    move-object/from16 v23, v5

    .line 170697
    .line 170698
    move-object/from16 v24, v36

    .line 170699
    .line 170700
    move/from16 v25, v1

    .line 170701
    .line 170702
    move-object/from16 v26, v14

    .line 170703
    .line 170704
    move/from16 v29, v31

    .line 170705
    .line 170706
    invoke-static/range {v16 .. v30}, Lcom/meituan/android/hades/impl/report/d0;->S(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 170707
    .line 170708
    .line 170709
    iget-object v3, v8, Lcom/meituan/android/qtitans/QTitansSplashActivity;->a:Ljava/lang/String;

    .line 170710
    .line 170711
    iget-object v4, v8, Lcom/meituan/android/qtitans/QTitansSplashActivity;->b:Ljava/lang/String;

    .line 170712
    .line 170713
    move/from16 v16, v2

    .line 170714
    .line 170715
    move-object/from16 v17, v3

    .line 170716
    .line 170717
    move-object/from16 v22, v4

    .line 170718
    .line 170719
    move-object/from16 v27, v6

    .line 170720
    .line 170721
    move-object/from16 v28, v7

    .line 170722
    .line 170723
    move-object/from16 v30, v9

    .line 170724
    .line 170725
    invoke-static/range {v16 .. v30}, Lcom/meituan/android/hades/impl/report/d0;->Q(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 170726
    .line 170727
    .line 170728
    iget-object v0, v8, Lcom/meituan/android/qtitans/QTitansSplashActivity;->a:Ljava/lang/String;

    .line 170729
    .line 170730
    iget-wide v1, v8, Lcom/meituan/android/qtitans/QTitansSplashActivity;->c:J

    .line 170731
    .line 170732
    iget-wide v3, v8, Lcom/meituan/android/qtitans/QTitansSplashActivity;->e:J

    .line 170733
    .line 170734
    iget-object v5, v8, Lcom/meituan/android/qtitans/QTitansSplashActivity;->g:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 170735
    .line 170736
    invoke-static {v5}, Lcom/meituan/android/qtitans/container/c;->c(Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;)Z

    .line 170737
    .line 170738
    .line 170739
    move-result v41

    .line 170740
    iget-object v5, v8, Lcom/meituan/android/qtitans/QTitansSplashActivity;->g:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 170741
    .line 170742
    const-string v32, ""

    .line 170743
    .line 170744
    move-object/from16 v33, v0

    .line 170745
    .line 170746
    move-wide/from16 v37, v1

    .line 170747
    .line 170748
    move-wide/from16 v39, v3

    .line 170749
    .line 170750
    move-object/from16 v42, v5

    .line 170751
    .line 170752
    invoke-static/range {v32 .. v42}, Lcom/meituan/android/hades/impl/report/d0;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJZLcom/meituan/android/qtitans/container/bean/QtitansContainerParams;)V

    .line 170753
    .line 170754
    .line 170755
    return-void
.end method

.method public final w5()Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qtitans/QTitansSplashActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7b7a2b

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
    check-cast v0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    const/4 v0, 0x0

    .line 100028
    return-object v0

    .line 100029
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    const-string v1, "extra_qtitans_desk_resource_data"

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    const-class v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100040
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/utils/s;->P(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    return-object v0
.end method

.method public final x5()Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/qtitans/QTitansSplashActivity;->g:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->loadingViewParams:Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final z5(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/meituan/android/qtitans/QTitansSplashActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x222c8c

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    return v2

    .line 120035
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/qtitans/QTitansSplashActivity;->g:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 120036
    .line 120037
    if-eqz p1, :cond_2

    .line 120038
    .line 120039
    invoke-virtual {p1}, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->b()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    const-string v1, "PUSH"

    .line 120044
    .line 120045
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    if-eqz p1, :cond_2

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_2
    const/4 v0, 0x0

    .line 120053
    :goto_0
    if-eqz v0, :cond_3

    .line 120054
    .line 120055
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->N()Z

    .line 120056
    .line 120057
    .line 120058
    move-result p1

    .line 120059
    if-nez p1, :cond_3

    .line 120060
    .line 120061
    return v2

    .line 120062
    :cond_3
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->O()Z

    .line 120063
    .line 120064
    .line 120065
    move-result p1

    .line 120066
    return p1
.end method
