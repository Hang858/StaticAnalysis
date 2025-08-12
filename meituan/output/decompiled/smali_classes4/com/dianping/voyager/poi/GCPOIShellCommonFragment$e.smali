.class public final Lcom/dianping/voyager/poi/GCPOIShellCommonFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/gcmrn/prefetch/task/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dianping/gcmrn/prefetch/task/b$c<",
        "Lcom/dianping/voyager/model/ShopCacheAggregateDo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment$e;->a:Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail()V
    .locals 1

    iget-object v0, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment$e;->a:Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;

    invoke-virtual {v0}, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->d9()V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 9

    .line 140000
    check-cast p1, Lcom/dianping/voyager/model/ShopCacheAggregateDo;

    .line 140001
    .line 140002
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 140003
    .line 140004
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 140005
    .line 140006
    .line 140007
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    .line 140008
    .line 140009
    .line 140010
    move-result-object v0

    .line 140011
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->serializeSpecialFloatingPointValues()Lcom/google/gson/GsonBuilder;

    .line 140012
    .line 140013
    .line 140014
    move-result-object v0

    .line 140015
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 140016
    .line 140017
    .line 140018
    move-result-object v0

    .line 140019
    iget-object v1, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment$e;->a:Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;

    .line 140020
    .line 140021
    iget-object v2, p1, Lcom/dianping/voyager/model/ShopCacheAggregateDo;->e:[Lcom/dianping/voyager/model/FirstScreenImageVO;

    .line 140022
    .line 140023
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v0

    .line 140027
    iput-object v0, v1, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->r:Ljava/lang/String;

    .line 140028
    .line 140029
    iget-object v0, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment$e;->a:Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;

    .line 140030
    .line 140031
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140032
    .line 140033
    .line 140034
    const/4 v1, 0x1

    .line 140035
    new-array v2, v1, [Ljava/lang/Object;

    .line 140036
    .line 140037
    const/4 v3, 0x0

    .line 140038
    aput-object p1, v2, v3

    .line 140039
    .line 140040
    sget-object v4, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140041
    .line 140042
    const v5, 0x9ebd45

    .line 140043
    .line 140044
    .line 140045
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140046
    .line 140047
    .line 140048
    move-result v6

    .line 140049
    if-eqz v6, :cond_0

    .line 140050
    .line 140051
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140052
    .line 140053
    .line 140054
    move-result-object v0

    .line 140055
    check-cast v0, Ljava/lang/Boolean;

    .line 140056
    .line 140057
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140058
    .line 140059
    .line 140060
    move-result v0

    .line 140061
    goto :goto_1

    .line 140062
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 140063
    .line 140064
    .line 140065
    move-result-object v2

    .line 140066
    if-eqz v2, :cond_1

    .line 140067
    .line 140068
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 140069
    .line 140070
    .line 140071
    move-result-object v2

    .line 140072
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 140073
    .line 140074
    .line 140075
    move-result-object v2

    .line 140076
    if-eqz v2, :cond_1

    .line 140077
    .line 140078
    iget-object v2, p1, Lcom/dianping/voyager/model/ShopCacheAggregateDo;->d:Lcom/dianping/voyager/model/BundleInfo;

    .line 140079
    .line 140080
    if-eqz v2, :cond_1

    .line 140081
    .line 140082
    iget-object v2, v0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->s:Lcom/dianping/gcmrn/ssr/c;

    .line 140083
    .line 140084
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 140085
    .line 140086
    .line 140087
    move-result-object v4

    .line 140088
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 140089
    .line 140090
    .line 140091
    move-result-object v4

    .line 140092
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 140093
    .line 140094
    .line 140095
    move-result-object v4

    .line 140096
    iget-object v5, p1, Lcom/dianping/voyager/model/ShopCacheAggregateDo;->d:Lcom/dianping/voyager/model/BundleInfo;

    .line 140097
    .line 140098
    iget-object v5, v5, Lcom/dianping/voyager/model/BundleInfo;->a:Ljava/lang/String;

    .line 140099
    .line 140100
    invoke-virtual {v2, v4, v5}, Lcom/dianping/gcmrn/ssr/c;->b(Landroid/net/Uri;Ljava/lang/String;)V

    .line 140101
    .line 140102
    .line 140103
    :cond_1
    iget-object v2, v0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->s:Lcom/dianping/gcmrn/ssr/c;

    .line 140104
    .line 140105
    const-string v4, "gcSkeCreateNum"

    .line 140106
    .line 140107
    invoke-virtual {v2, v4}, Lcom/dianping/gcmrn/ssr/c;->c(Ljava/lang/String;)V

    .line 140108
    .line 140109
    .line 140110
    iget-object v2, v0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->x:Landroid/widget/FrameLayout;

    .line 140111
    .line 140112
    if-eqz v2, :cond_4

    .line 140113
    .line 140114
    iget-object v2, v0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->d:Lcom/dianping/voyager/model/PoiAggregateDataDo;

    .line 140115
    .line 140116
    iget-boolean v2, v2, Lcom/dianping/model/BasicModel;->isPresent:Z

    .line 140117
    .line 140118
    if-eqz v2, :cond_2

    .line 140119
    .line 140120
    goto :goto_0

    .line 140121
    :cond_2
    new-instance v2, Lcom/dianping/voyager/poi/snapshot/c;

    .line 140122
    .line 140123
    invoke-direct {v2, p1}, Lcom/dianping/voyager/poi/snapshot/c;-><init>(Lcom/dianping/voyager/model/ShopCacheAggregateDo;)V

    .line 140124
    .line 140125
    .line 140126
    new-instance v4, Lcom/dianping/gcmrn/MFSkeleton/d;

    .line 140127
    .line 140128
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 140129
    .line 140130
    .line 140131
    move-result-object v5

    .line 140132
    invoke-direct {v4, v5, v2}, Lcom/dianping/gcmrn/MFSkeleton/d;-><init>(Landroid/content/Context;Lcom/dianping/gcmrn/MFSkeleton/b;)V

    .line 140133
    .line 140134
    .line 140135
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 140136
    .line 140137
    .line 140138
    move-result-object v2

    .line 140139
    invoke-virtual {v4, v2}, Lcom/dianping/gcmrn/MFSkeleton/d;->a(Landroid/content/Context;)Landroid/view/View;

    .line 140140
    .line 140141
    .line 140142
    move-result-object v2

    .line 140143
    if-eqz v2, :cond_4

    .line 140144
    .line 140145
    iget-object v4, v0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->x:Landroid/widget/FrameLayout;

    .line 140146
    .line 140147
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140148
    .line 140149
    .line 140150
    iget-object v4, v0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->x:Landroid/widget/FrameLayout;

    .line 140151
    .line 140152
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140153
    .line 140154
    .line 140155
    iget-object v2, p1, Lcom/dianping/voyager/model/ShopCacheAggregateDo;->d:Lcom/dianping/voyager/model/BundleInfo;

    .line 140156
    .line 140157
    if-eqz v2, :cond_3

    .line 140158
    .line 140159
    iget v2, v2, Lcom/dianping/voyager/model/BundleInfo;->h:I

    .line 140160
    .line 140161
    if-lez v2, :cond_3

    .line 140162
    .line 140163
    iput v2, v0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->q:I

    .line 140164
    .line 140165
    :cond_3
    const/4 v0, 0x1

    .line 140166
    goto :goto_1

    .line 140167
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 140168
    :goto_1
    if-nez v0, :cond_5

    .line 140169
    .line 140170
    iget-object v2, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment$e;->a:Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;

    .line 140171
    .line 140172
    invoke-virtual {v2}, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->d9()V

    .line 140173
    .line 140174
    .line 140175
    iget-object v2, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment$e;->a:Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;

    .line 140176
    .line 140177
    invoke-virtual {v2}, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->c9()Landroid/net/Uri;

    .line 140178
    .line 140179
    .line 140180
    move-result-object v2

    .line 140181
    const-string v4, "id"

    .line 140182
    .line 140183
    invoke-static {v2, v4}, Lcom/dianping/voyager/tools/a;->c(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 140184
    .line 140185
    .line 140186
    move-result-object v4

    .line 140187
    const-string v5, "idencrypt"

    .line 140188
    .line 140189
    invoke-static {v2, v5}, Lcom/dianping/voyager/tools/a;->c(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 140190
    .line 140191
    .line 140192
    move-result-object v2

    .line 140193
    sget-object v5, Lcom/dianping/voyager/poi/imagepreload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140194
    .line 140195
    sget-object v5, Lcom/dianping/voyager/poi/imagepreload/a$b;->a:Lcom/dianping/voyager/poi/imagepreload/a;

    .line 140196
    .line 140197
    iget-object p1, p1, Lcom/dianping/voyager/model/ShopCacheAggregateDo;->e:[Lcom/dianping/voyager/model/FirstScreenImageVO;

    .line 140198
    .line 140199
    invoke-virtual {v5, v4, v2, p1, v1}, Lcom/dianping/voyager/poi/imagepreload/a;->e(Ljava/lang/String;Ljava/lang/String;[Lcom/dianping/voyager/model/FirstScreenImageVO;Z)V

    .line 140200
    .line 140201
    .line 140202
    :cond_5
    iget-object p1, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment$e;->a:Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;

    .line 140203
    .line 140204
    iget-object p1, p1, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->n:Lcom/dianping/voyager/poi/prefetch/cache/monitor/a;

    .line 140205
    .line 140206
    const-string v2, "1"

    .line 140207
    .line 140208
    const-string v4, "0"

    .line 140209
    .line 140210
    if-eqz v0, :cond_6

    .line 140211
    .line 140212
    move-object v5, v2

    .line 140213
    goto :goto_2

    .line 140214
    :cond_6
    move-object v5, v4

    .line 140215
    :goto_2
    const-string v6, "mtflexbox"

    .line 140216
    .line 140217
    invoke-virtual {p1, v6, v5}, Lcom/dianping/gcmrn/monitor/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140218
    .line 140219
    .line 140220
    iget-object p1, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment$e;->a:Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;

    .line 140221
    .line 140222
    iget-object p1, p1, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->o:Lcom/dianping/voyager/poi/snapshot/b;

    .line 140223
    .line 140224
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140225
    .line 140226
    .line 140227
    new-array v5, v1, [Ljava/lang/Object;

    .line 140228
    .line 140229
    new-instance v7, Ljava/lang/Byte;

    .line 140230
    .line 140231
    invoke-direct {v7, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 140232
    .line 140233
    .line 140234
    aput-object v7, v5, v3

    .line 140235
    .line 140236
    sget-object v3, Lcom/dianping/voyager/poi/snapshot/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140237
    .line 140238
    const v7, 0x30213c

    .line 140239
    .line 140240
    .line 140241
    invoke-static {v5, p1, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140242
    .line 140243
    .line 140244
    move-result v8

    .line 140245
    if-eqz v8, :cond_7

    .line 140246
    .line 140247
    invoke-static {v5, p1, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140248
    .line 140249
    .line 140250
    goto :goto_5

    .line 140251
    :cond_7
    if-eqz v0, :cond_8

    .line 140252
    .line 140253
    goto :goto_3

    .line 140254
    :cond_8
    const/4 v1, 0x2

    .line 140255
    :goto_3
    iput v1, p1, Lcom/dianping/voyager/poi/snapshot/b;->c:I

    .line 140256
    .line 140257
    if-eqz v0, :cond_9

    .line 140258
    .line 140259
    move-object v1, v2

    .line 140260
    goto :goto_4

    .line 140261
    :cond_9
    move-object v1, v4

    .line 140262
    :goto_4
    invoke-virtual {p1, v6, v1}, Lcom/dianping/gcmrn/monitor/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140263
    .line 140264
    .line 140265
    :goto_5
    iget-object p1, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment$e;->a:Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;

    .line 140266
    .line 140267
    iget-object p1, p1, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->p:Ljava/util/HashMap;

    .line 140268
    .line 140269
    if-eqz v0, :cond_a

    .line 140270
    .line 140271
    goto :goto_6

    .line 140272
    :cond_a
    move-object v2, v4

    .line 140273
    :goto_6
    invoke-virtual {p1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140274
    .line 140275
    .line 140276
    iget-object p1, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment$e;->a:Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;

    .line 140277
    .line 140278
    invoke-virtual {p1}, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->m9()V

    .line 140279
    .line 140280
    .line 140281
    return-void
.end method
