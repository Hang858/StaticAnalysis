.class public Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentActivity;
.super Lcom/meituan/android/agentframework/activity/c;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/gcoptimize/a;
.implements Lcom/meituan/metrics/f0;
.implements Lcom/meituan/metrics/e0;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Landroid/support/v4/app/Fragment;

.field public x:J

.field public y:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4bf3fd3e4489a933L    # -5.577966114122787E-58

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/agentframework/activity/c;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf29ab0

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v0

    .line 100025
    iput-wide v0, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentActivity;->x:J

    return-void
.end method


# virtual methods
.method public final h6()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x37c67b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "mrn"

    return-object v0
.end method

.method public final i3()V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Integer;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    new-instance v1, Ljava/lang/Integer;

    .line 210012
    .line 210013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210014
    .line 210015
    .line 210016
    const/4 v2, 0x1

    .line 210017
    aput-object v1, v0, v2

    .line 210018
    .line 210019
    const/4 v1, 0x2

    .line 210020
    aput-object p3, v0, v1

    .line 210021
    .line 210022
    sget-object v1, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v2, 0x36fde9

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v3

    .line 210031
    if-eqz v3, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->d()V

    .line 210038
    .line 210039
    .line 210040
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 210041
    .line 210042
    .line 210043
    iget-object v0, p0, Lcom/meituan/android/agentframework/activity/c;->a:Landroid/support/v4/app/Fragment;

    .line 210044
    .line 210045
    if-eqz v0, :cond_1

    .line 210046
    .line 210047
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 210048
    .line 210049
    .line 210050
    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xb74370

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-static {}, Lcom/meituan/android/generalcategories/poi/e;->c()Lcom/meituan/android/generalcategories/poi/e;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v1

    .line 130025
    invoke-virtual {v1}, Lcom/meituan/android/generalcategories/poi/e;->b()V

    .line 130026
    .line 130027
    .line 130028
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v1

    .line 130032
    if-eqz v1, :cond_6

    .line 130033
    .line 130034
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v2

    .line 130038
    if-nez v2, :cond_1

    .line 130039
    .line 130040
    goto :goto_0

    .line 130041
    :cond_1
    const-string v3, "id"

    .line 130042
    .line 130043
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v3

    .line 130047
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130048
    .line 130049
    .line 130050
    move-result v4

    .line 130051
    if-eqz v4, :cond_2

    .line 130052
    .line 130053
    goto :goto_0

    .line 130054
    :cond_2
    const-string v4, "idencrypt"

    .line 130055
    .line 130056
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v4

    .line 130060
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130061
    .line 130062
    .line 130063
    move-result v5

    .line 130064
    if-nez v5, :cond_3

    .line 130065
    .line 130066
    iput-object v4, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentActivity;->t:Ljava/lang/String;

    .line 130067
    .line 130068
    :cond_3
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130069
    .line 130070
    .line 130071
    const-string v3, "channel"

    .line 130072
    .line 130073
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v4

    .line 130077
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130078
    .line 130079
    .line 130080
    move-result v4

    .line 130081
    if-nez v4, :cond_4

    .line 130082
    .line 130083
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130084
    .line 130085
    .line 130086
    move-result-object v4

    .line 130087
    iput-object v4, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentActivity;->u:Ljava/lang/String;

    .line 130088
    .line 130089
    :cond_4
    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 130090
    .line 130091
    .line 130092
    move-result v4

    .line 130093
    if-eqz v4, :cond_5

    .line 130094
    .line 130095
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130096
    .line 130097
    .line 130098
    move-result-object v1

    .line 130099
    iput-object v1, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentActivity;->u:Ljava/lang/String;

    .line 130100
    .line 130101
    :cond_5
    const-string v1, "showtype"

    .line 130102
    .line 130103
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130104
    .line 130105
    .line 130106
    move-result-object v1

    .line 130107
    iput-object v1, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentActivity;->v:Ljava/lang/String;

    .line 130108
    .line 130109
    const-string v1, "com.sankuai.meituan.search.SEARCH_WORD"

    .line 130110
    .line 130111
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130112
    .line 130113
    .line 130114
    :catch_0
    :cond_6
    :goto_0
    invoke-static {}, Lcom/meituan/android/generalcategories/poi/e;->c()Lcom/meituan/android/generalcategories/poi/e;

    .line 130115
    .line 130116
    .line 130117
    move-result-object v1

    .line 130118
    iget-object v2, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentActivity;->v:Ljava/lang/String;

    .line 130119
    .line 130120
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130121
    .line 130122
    .line 130123
    move-result v2

    .line 130124
    if-eqz v2, :cond_7

    .line 130125
    .line 130126
    iget-object v2, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentActivity;->u:Ljava/lang/String;

    .line 130127
    .line 130128
    goto :goto_1

    .line 130129
    :cond_7
    iget-object v2, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentActivity;->v:Ljava/lang/String;

    .line 130130
    .line 130131
    :goto_1
    invoke-virtual {v1, v2}, Lcom/meituan/android/generalcategories/poi/e;->d(Ljava/lang/String;)Z

    .line 130132
    .line 130133
    .line 130134
    move-result v1

    .line 130135
    if-eqz v1, :cond_8

    .line 130136
    .line 130137
    new-instance v0, Lcom/meituan/android/generalcategories/poi/GCPOIShellFragment;

    .line 130138
    .line 130139
    invoke-direct {v0}, Lcom/meituan/android/generalcategories/poi/GCPOIShellFragment;-><init>()V

    .line 130140
    .line 130141
    .line 130142
    iput-object v0, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentActivity;->w:Landroid/support/v4/app/Fragment;

    .line 130143
    .line 130144
    new-instance v0, Landroid/os/Bundle;

    .line 130145
    .line 130146
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 130147
    .line 130148
    .line 130149
    iget-wide v1, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentActivity;->x:J

    .line 130150
    .line 130151
    const-string v3, "activity_construct_time"

    .line 130152
    .line 130153
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 130154
    .line 130155
    .line 130156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130157
    .line 130158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130159
    .line 130160
    .line 130161
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 130162
    .line 130163
    .line 130164
    move-result-object v2

    .line 130165
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 130166
    .line 130167
    .line 130168
    move-result-object v2

    .line 130169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130170
    .line 130171
    .line 130172
    const-string v2, "-"

    .line 130173
    .line 130174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130175
    .line 130176
    .line 130177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130178
    .line 130179
    .line 130180
    move-result-wide v2

    .line 130181
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130182
    .line 130183
    .line 130184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130185
    .line 130186
    .line 130187
    move-result-object v1

    .line 130188
    iput-object v1, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentActivity;->y:Ljava/lang/String;

    .line 130189
    .line 130190
    const-string v2, "page_session"

    .line 130191
    .line 130192
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130193
    .line 130194
    .line 130195
    iget-object v1, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentActivity;->w:Landroid/support/v4/app/Fragment;

    .line 130196
    .line 130197
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 130198
    .line 130199
    .line 130200
    goto :goto_2

    .line 130201
    :cond_8
    new-instance v1, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;

    .line 130202
    .line 130203
    invoke-direct {v1}, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;-><init>()V

    .line 130204
    .line 130205
    .line 130206
    iput-object v1, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentActivity;->w:Landroid/support/v4/app/Fragment;

    .line 130207
    .line 130208
    invoke-static {}, Lcom/meituan/android/fmp/f;->d()Lcom/meituan/android/fmp/f;

    .line 130209
    .line 130210
    .line 130211
    move-result-object v1

    .line 130212
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130213
    .line 130214
    .line 130215
    move-result-object v0

    .line 130216
    const-string v2, "gc-poi-container"

    .line 130217
    .line 130218
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/fmp/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130219
    .line 130220
    .line 130221
    :goto_2
    const v0, 0x7f110014

    .line 130222
    .line 130223
    .line 130224
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->setTheme(I)V

    .line 130225
    .line 130226
    .line 130227
    invoke-static {}, Lcom/dianping/imagemanager/base/a;->d()Lcom/dianping/imagemanager/base/a;

    .line 130228
    .line 130229
    .line 130230
    move-result-object v0

    .line 130231
    invoke-virtual {v0, p0}, Lcom/dianping/imagemanager/base/a;->a(Landroid/content/Context;)V

    .line 130232
    .line 130233
    .line 130234
    invoke-super {p0, p1}, Lcom/meituan/android/agentframework/activity/c;->onCreate(Landroid/os/Bundle;)V

    .line 130235
    .line 130236
    .line 130237
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x262f08

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/meituan/android/agentframework/activity/c;->onDestroy()V

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
    sget-object v1, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2ff2a9

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
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->enableAutoPVPD(Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb0c934

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5db95

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
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->enableAutoPVPD(Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    const-wide/16 v0, 0x0

    .line 100026
    .line 100027
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    if-eqz v2, :cond_2

    .line 100032
    .line 100033
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    if-eqz v2, :cond_2

    .line 100038
    .line 100039
    const-string v3, "id"

    .line 100040
    .line 100041
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v3

    .line 100045
    const-string v4, "idencrypt"

    .line 100046
    .line 100047
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v4

    .line 100055
    if-nez v4, :cond_1

    .line 100056
    .line 100057
    iput-object v2, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentActivity;->t:Ljava/lang/String;

    .line 100058
    .line 100059
    :cond_1
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100060
    .line 100061
    .line 100062
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100063
    :catch_0
    :cond_2
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v2

    .line 100067
    const-string v3, "gc"

    .line 100068
    .line 100069
    invoke-static {v2, v3}, Lcom/meituan/android/common/statistics/Statistics;->setDefaultChannelName(Ljava/lang/String;Ljava/lang/String;)V

    .line 100070
    .line 100071
    .line 100072
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v2

    .line 100076
    const-string v3, "c_oast293"

    .line 100077
    .line 100078
    invoke-static {v2, v3}, Lcom/meituan/android/common/statistics/Statistics;->resetPageName(Ljava/lang/String;Ljava/lang/String;)V

    .line 100079
    .line 100080
    .line 100081
    new-instance v2, Ljava/util/HashMap;

    .line 100082
    .line 100083
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100084
    .line 100085
    .line 100086
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0

    .line 100090
    const-string v1, "poi_id"

    .line 100091
    .line 100092
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentActivity;->t:Ljava/lang/String;

    .line 100096
    .line 100097
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100098
    .line 100099
    .line 100100
    move-result v0

    .line 100101
    if-nez v0, :cond_3

    .line 100102
    .line 100103
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentActivity;->t:Ljava/lang/String;

    .line 100104
    .line 100105
    const-string v1, "poi_id_encrypt"

    .line 100106
    .line 100107
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100108
    .line 100109
    .line 100110
    :cond_3
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 100111
    .line 100112
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100113
    .line 100114
    .line 100115
    const-string v1, "device_level"

    .line 100116
    .line 100117
    invoke-static {p0}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v3

    .line 100121
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v3

    .line 100125
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100126
    .line 100127
    .line 100128
    const-string v1, "page_session"

    .line 100129
    .line 100130
    iget-object v3, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentActivity;->y:Ljava/lang/String;

    .line 100131
    .line 100132
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100133
    .line 100134
    .line 100135
    const-string v1, "custom"

    .line 100136
    .line 100137
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100138
    .line 100139
    .line 100140
    :catch_1
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v0

    .line 100144
    invoke-static {v0, v2}, Lcom/meituan/android/common/statistics/Statistics;->setValLab(Ljava/lang/String;Ljava/util/Map;)V

    .line 100145
    .line 100146
    .line 100147
    invoke-super {p0}, Lcom/sankuai/android/spawn/base/a;->onResume()V

    .line 100148
    .line 100149
    .line 100150
    return-void
.end method

.method public final q8(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x7cb988

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/util/Map;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentActivity;->w:Landroid/support/v4/app/Fragment;

    .line 130025
    .line 130026
    instance-of v1, v0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;

    .line 130027
    .line 130028
    if-eqz v1, :cond_1

    .line 130029
    .line 130030
    check-cast v0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;

    invoke-virtual {v0, p1}, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->q8(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final v5()Landroid/support/v4/app/Fragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentActivity;->w:Landroid/support/v4/app/Fragment;

    return-object v0
.end method
