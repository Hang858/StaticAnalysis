.class public final Lcom/meituan/android/edfu/mvision/detectors/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/edfu/mvision/detectors/a;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observer<",
        "Lcom/meituan/android/edfu/mvision/netservice/bean/BaseResult<",
        "Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/mvision/detectors/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvision/detectors/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/detectors/a$a;->a:Lcom/meituan/android/edfu/mvision/detectors/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 120000
    invoke-static {}, Lcom/meituan/android/edfu/mbar/util/m;->e()Lcom/meituan/android/edfu/mbar/util/m;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    const-string v1, "detector"

    .line 120009
    .line 120010
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/edfu/mbar/util/m;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    check-cast p1, Lcom/meituan/android/edfu/mvision/netservice/bean/BaseResult;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/BaseResult;->getResult()Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    check-cast p1, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem;

    .line 120007
    .line 120008
    if-nez p1, :cond_0

    .line 120009
    .line 120010
    goto/16 :goto_4

    .line 120011
    .line 120012
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/detectors/a$a;->a:Lcom/meituan/android/edfu/mvision/detectors/a;

    .line 120013
    .line 120014
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/detectors/a;->c:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 120015
    .line 120016
    if-eqz v0, :cond_c

    .line 120017
    .line 120018
    const/4 v1, 0x1

    .line 120019
    new-array v2, v1, [Ljava/lang/Object;

    .line 120020
    .line 120021
    const/4 v3, 0x0

    .line 120022
    aput-object p1, v2, v3

    .line 120023
    .line 120024
    sget-object v4, Lcom/meituan/android/edfu/mvision/ui/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    const v5, 0x6b3353

    .line 120027
    .line 120028
    .line 120029
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v6

    .line 120033
    if-eqz v6, :cond_1

    .line 120034
    .line 120035
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    goto/16 :goto_3

    .line 120039
    .line 120040
    :cond_1
    iget-object v2, v0, Lcom/meituan/android/edfu/mvision/ui/g;->G:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 120041
    .line 120042
    invoke-virtual {v2, p1}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->setArSupportItem(Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem;)V

    .line 120043
    .line 120044
    .line 120045
    iget-object v2, v0, Lcom/meituan/android/edfu/mvision/ui/g;->H:Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;

    .line 120046
    .line 120047
    invoke-virtual {v2, p1}, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->setOperationConfig(Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem;)V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem;->getDiscoveryPageText()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v2

    .line 120058
    if-eqz v2, :cond_2

    .line 120059
    .line 120060
    iget-object v2, v0, Lcom/meituan/android/edfu/mvision/ui/g;->G:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 120061
    .line 120062
    const/4 v4, 0x0

    .line 120063
    invoke-virtual {v2, v4}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->setDisCoverTips(Ljava/lang/String;)V

    .line 120064
    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_2
    iget-object v2, v0, Lcom/meituan/android/edfu/mvision/ui/g;->G:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 120068
    .line 120069
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem;->getDiscoveryPageText()Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v4

    .line 120073
    invoke-virtual {v2, v4}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->setDisCoverTips(Ljava/lang/String;)V

    .line 120074
    .line 120075
    .line 120076
    :goto_0
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem;->getDisplayText()Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v2

    .line 120080
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v2

    .line 120084
    if-eqz v2, :cond_3

    .line 120085
    .line 120086
    const v2, 0x7f100fd0

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v2

    .line 120093
    iput-object v2, v0, Lcom/meituan/android/edfu/mvision/ui/g;->r0:Ljava/lang/String;

    .line 120094
    .line 120095
    goto :goto_1

    .line 120096
    :cond_3
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem;->getDisplayText()Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v2

    .line 120100
    iput-object v2, v0, Lcom/meituan/android/edfu/mvision/ui/g;->r0:Ljava/lang/String;

    .line 120101
    .line 120102
    :goto_1
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem;->getTabLogo()Ljava/util/List;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v2

    .line 120106
    invoke-static {v2}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120107
    .line 120108
    .line 120109
    move-result v2

    .line 120110
    if-nez v2, :cond_5

    .line 120111
    .line 120112
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem;->getTabLogo()Ljava/util/List;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v2

    .line 120116
    sget-object v4, Lcom/meituan/android/edfu/mvision/constants/a;->h:Ljava/lang/String;

    .line 120117
    .line 120118
    invoke-static {v0, v4, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v1

    .line 120122
    sget-object v4, Lcom/meituan/android/edfu/mvision/constants/a;->l:Ljava/lang/String;

    .line 120123
    .line 120124
    invoke-static {v1, v4}, La/a/a/a/c;->y(Lcom/meituan/android/cipstorage/CIPStorageCenter;Ljava/lang/String;)Ljava/util/Set;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v1

    .line 120128
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120129
    .line 120130
    .line 120131
    move-result v4

    .line 120132
    if-ge v3, v4, :cond_5

    .line 120133
    .line 120134
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v4

    .line 120138
    check-cast v4, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$TabLogo;

    .line 120139
    .line 120140
    iget-object v4, v4, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$TabLogo;->logoId:Ljava/lang/String;

    .line 120141
    .line 120142
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v5

    .line 120146
    check-cast v5, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$TabLogo;

    .line 120147
    .line 120148
    iget v5, v5, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$TabLogo;->tabId:I

    .line 120149
    .line 120150
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120151
    .line 120152
    .line 120153
    move-result v4

    .line 120154
    if-nez v4, :cond_4

    .line 120155
    .line 120156
    iget v4, v0, Lcom/meituan/android/edfu/mvision/ui/g;->A:I

    .line 120157
    .line 120158
    if-eq v5, v4, :cond_4

    .line 120159
    .line 120160
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v4

    .line 120164
    check-cast v4, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$TabLogo;

    .line 120165
    .line 120166
    iget-object v4, v4, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$TabLogo;->url:Ljava/lang/String;

    .line 120167
    .line 120168
    iget-object v6, v0, Lcom/meituan/android/edfu/mvision/ui/g;->G:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 120169
    .line 120170
    invoke-virtual {v6, v5, v4}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->m(ILjava/lang/String;)V

    .line 120171
    .line 120172
    .line 120173
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 120174
    .line 120175
    goto :goto_2

    .line 120176
    :cond_5
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem;->getActivityTemplate()Ljava/util/List;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v1

    .line 120180
    invoke-static {v1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120181
    .line 120182
    .line 120183
    move-result v1

    .line 120184
    if-nez v1, :cond_6

    .line 120185
    .line 120186
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem;->getActivityTemplate()Ljava/util/List;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v1

    .line 120190
    iget-object v2, v0, Lcom/meituan/android/edfu/mvision/ui/g;->G:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 120191
    .line 120192
    invoke-virtual {v2, v1}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->setOperationTemplate(Ljava/util/List;)V

    .line 120193
    .line 120194
    .line 120195
    :cond_6
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem;->getUserGuide()Ljava/util/List;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v1

    .line 120199
    invoke-static {v1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120200
    .line 120201
    .line 120202
    move-result v1

    .line 120203
    if-nez v1, :cond_7

    .line 120204
    .line 120205
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/g;->G:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 120206
    .line 120207
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem;->getUserGuide()Ljava/util/List;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v2

    .line 120211
    invoke-virtual {v1, v2}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->setUserGuideList(Ljava/util/List;)V

    .line 120212
    .line 120213
    .line 120214
    :cond_7
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem;->getMultiChoiceRecTabs()Ljava/util/List;

    .line 120215
    .line 120216
    .line 120217
    move-result-object v1

    .line 120218
    invoke-static {v1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120219
    .line 120220
    .line 120221
    move-result v1

    .line 120222
    if-nez v1, :cond_8

    .line 120223
    .line 120224
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/g;->G:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 120225
    .line 120226
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem;->getMultiChoiceRecTabs()Ljava/util/List;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v2

    .line 120230
    invoke-virtual {v1, v2}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->setMultiChoiceSearchTab(Ljava/util/List;)V

    .line 120231
    .line 120232
    .line 120233
    :cond_8
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem;->getDiscoveryOperateActivity()Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$OperateActivity;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v1

    .line 120237
    if-eqz v1, :cond_9

    .line 120238
    .line 120239
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/g;->D:Ljava/lang/String;

    .line 120240
    .line 120241
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120242
    .line 120243
    .line 120244
    move-result v1

    .line 120245
    if-nez v1, :cond_9

    .line 120246
    .line 120247
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/g;->G:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 120248
    .line 120249
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem;->getDiscoveryOperateActivity()Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$OperateActivity;

    .line 120250
    .line 120251
    .line 120252
    move-result-object v2

    .line 120253
    invoke-virtual {v1, v2}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->n(Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$OperateActivity;)V

    .line 120254
    .line 120255
    .line 120256
    :cond_9
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem;->getBottomOpsImage()Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$BottomBanner;

    .line 120257
    .line 120258
    .line 120259
    move-result-object v1

    .line 120260
    if-eqz v1, :cond_a

    .line 120261
    .line 120262
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem;->getBottomOpsImage()Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$BottomBanner;

    .line 120263
    .line 120264
    .line 120265
    move-result-object v1

    .line 120266
    iget-object v1, v1, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$BottomBanner;->url:Ljava/lang/String;

    .line 120267
    .line 120268
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120269
    .line 120270
    .line 120271
    move-result v1

    .line 120272
    if-nez v1, :cond_a

    .line 120273
    .line 120274
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/g;->G:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 120275
    .line 120276
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem;->getBottomOpsImage()Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$BottomBanner;

    .line 120277
    .line 120278
    .line 120279
    move-result-object v2

    .line 120280
    invoke-virtual {v1, v2}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->p(Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$BottomBanner;)V

    .line 120281
    .line 120282
    .line 120283
    :cond_a
    sget-boolean v1, Lcom/meituan/android/edfu/mbar/util/m;->B:Z

    .line 120284
    .line 120285
    if-eqz v1, :cond_b

    .line 120286
    .line 120287
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem;->getQRPageOpsImage()Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$BottomBanner;

    .line 120288
    .line 120289
    .line 120290
    move-result-object v1

    .line 120291
    if-eqz v1, :cond_b

    .line 120292
    .line 120293
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem;->getQRPageOpsImage()Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$BottomBanner;

    .line 120294
    .line 120295
    .line 120296
    move-result-object v1

    .line 120297
    iget-object v1, v1, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$BottomBanner;->url:Ljava/lang/String;

    .line 120298
    .line 120299
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120300
    .line 120301
    .line 120302
    move-result v1

    .line 120303
    if-nez v1, :cond_b

    .line 120304
    .line 120305
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/g;->G:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 120306
    .line 120307
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem;->getQRPageOpsImage()Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$BottomBanner;

    .line 120308
    .line 120309
    .line 120310
    move-result-object v1

    .line 120311
    invoke-virtual {v0, v1}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->q(Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$BottomBanner;)V

    .line 120312
    .line 120313
    .line 120314
    :cond_b
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem;->getAbGroup()Ljava/util/List;

    .line 120315
    .line 120316
    .line 120317
    move-result-object v0

    .line 120318
    sput-object v0, Lcom/meituan/android/edfu/mvision/detectors/a;->i:Ljava/util/List;

    .line 120319
    .line 120320
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem;->getSubjectDetectConfig()Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$SubjectDetectConfig;

    .line 120321
    .line 120322
    .line 120323
    move-result-object v0

    .line 120324
    sput-object v0, Lcom/meituan/android/edfu/mvision/detectors/a;->k:Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$SubjectDetectConfig;

    .line 120325
    .line 120326
    :cond_c
    :goto_3
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem;->getRetryCount()I

    .line 120327
    .line 120328
    .line 120329
    move-result v0

    .line 120330
    if-lez v0, :cond_d

    .line 120331
    .line 120332
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem;->getRetryCount()I

    .line 120333
    .line 120334
    .line 120335
    move-result v0

    .line 120336
    sput v0, Lcom/meituan/android/edfu/mvision/detectors/a;->e:I

    .line 120337
    .line 120338
    :cond_d
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem;->getStableTime()I

    .line 120339
    .line 120340
    .line 120341
    move-result v0

    .line 120342
    if-lez v0, :cond_e

    .line 120343
    .line 120344
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem;->getStableTime()I

    .line 120345
    .line 120346
    .line 120347
    move-result v0

    .line 120348
    sput v0, Lcom/meituan/android/edfu/mvision/detectors/a;->g:I

    .line 120349
    .line 120350
    :cond_e
    sget-object v0, Lcom/meituan/android/edfu/mvision/detectors/a;->k:Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$SubjectDetectConfig;

    .line 120351
    .line 120352
    if-eqz v0, :cond_f

    .line 120353
    .line 120354
    iget v0, v0, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$SubjectDetectConfig;->subjectDetectFailedRetryNum:I

    .line 120355
    .line 120356
    if-lez v0, :cond_f

    .line 120357
    .line 120358
    sput v0, Lcom/meituan/android/edfu/mvision/detectors/a;->f:I

    .line 120359
    .line 120360
    :cond_f
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem;->isSearchWholeImage()Z

    .line 120361
    .line 120362
    .line 120363
    move-result v0

    .line 120364
    sput-boolean v0, Lcom/meituan/android/edfu/mvision/detectors/a;->o:Z

    .line 120365
    .line 120366
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem;->isFestival()Z

    .line 120367
    .line 120368
    .line 120369
    move-result p1

    .line 120370
    sput-boolean p1, Lcom/meituan/android/edfu/mvision/detectors/a;->r:Z

    .line 120371
    .line 120372
    :goto_4
    return-void
.end method
