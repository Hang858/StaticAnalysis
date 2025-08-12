.class public Lcom/meituan/android/travel/hybrid/TravelWebViewActivity;
.super Lcom/meituan/android/travel/base/activity/b;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/protocol/services/IContainerProvider;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/titans/base/TitansFragment;

.field public b:Z

.field public c:Lcom/meituan/android/travel/poidetail/d;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x43414c863a4aa325L    # 9.738427982759498E15

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/travel/base/activity/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/travel/hybrid/TravelWebViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x883be7

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
    iget-object v0, p0, Lcom/meituan/android/travel/hybrid/TravelWebViewActivity;->c:Lcom/meituan/android/travel/poidetail/d;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/travel/poidetail/d;->b()V

    .line 100023
    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/travel/hybrid/TravelWebViewActivity;->u5()V

    .line 100027
    .line 100028
    .line 100029
    :goto_0
    return-void
.end method

.method public final getIContainerAdapter()Lcom/sankuai/titans/protocol/services/IContainerAdapter;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/travel/hybrid/TravelWebViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1cd5a0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/titans/protocol/services/IContainerAdapter;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/travel/hybrid/TravelWebViewActivity$a;

    invoke-direct {v0, p0}, Lcom/meituan/android/travel/hybrid/TravelWebViewActivity$a;-><init>(Lcom/meituan/android/travel/hybrid/TravelWebViewActivity;)V

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p3, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/android/travel/hybrid/TravelWebViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0x79d3d1

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->d()V

    .line 220038
    .line 220039
    .line 220040
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 220041
    .line 220042
    .line 220043
    iget-object v0, p0, Lcom/meituan/android/travel/hybrid/TravelWebViewActivity;->a:Lcom/sankuai/titans/base/TitansFragment;

    .line 220044
    .line 220045
    if-eqz v0, :cond_1

    .line 220046
    .line 220047
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/titans/base/TitansFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 220048
    .line 220049
    .line 220050
    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    return-void
.end method

.method public final onBackPressed()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/travel/hybrid/TravelWebViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x22a292

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
    iget-boolean v1, p0, Lcom/meituan/android/travel/hybrid/TravelWebViewActivity;->b:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_2

    .line 100021
    .line 100022
    new-instance v1, Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 100023
    .line 100024
    const-string v2, "ordercenterlist"

    .line 100025
    .line 100026
    invoke-direct {v1, v2}, Lcom/meituan/android/base/util/UriUtils$Builder;-><init>(Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/meituan/android/base/util/UriUtils$Builder;->toIntent()Landroid/content/Intent;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100036
    .line 100037
    .line 100038
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/travel/hybrid/TravelWebViewActivity;->finish()V

    .line 100039
    .line 100040
    .line 100041
    iput-boolean v0, p0, Lcom/meituan/android/travel/hybrid/TravelWebViewActivity;->b:Z

    .line 100042
    .line 100043
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/travel/hybrid/TravelWebViewActivity;->a:Lcom/sankuai/titans/base/TitansFragment;

    .line 100044
    .line 100045
    if-eqz v0, :cond_3

    .line 100046
    .line 100047
    invoke-virtual {v0}, Lcom/sankuai/titans/base/TitansFragment;->onBackPressed()Z

    .line 100048
    .line 100049
    .line 100050
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/travel/hybrid/TravelWebViewActivity;->c:Lcom/meituan/android/travel/poidetail/d;

    .line 100051
    .line 100052
    if-eqz v0, :cond_4

    .line 100053
    .line 100054
    invoke-virtual {v0}, Lcom/meituan/android/travel/poidetail/d;->c()Z

    .line 100055
    .line 100056
    .line 100057
    move-result v0

    .line 100058
    if-eqz v0, :cond_4

    .line 100059
    .line 100060
    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    :cond_4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

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
    sget-object v3, Lcom/meituan/android/travel/hybrid/TravelWebViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x8d950a

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
    invoke-super {p0, p1}, Lcom/meituan/android/travel/base/activity/b;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    const v1, 0x7f0c0d0c

    .line 120025
    .line 120026
    .line 120027
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 120032
    .line 120033
    .line 120034
    new-instance v1, Lcom/meituan/android/base/util/UriUtils$Parser;

    .line 120035
    .line 120036
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    invoke-direct {v1, v3}, Lcom/meituan/android/base/util/UriUtils$Parser;-><init>(Landroid/content/Intent;)V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v1}, Lcom/meituan/android/base/util/UriUtils$Parser;->getUri()Landroid/net/Uri;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v3

    .line 120047
    const-string v4, "url"

    .line 120048
    .line 120049
    const/4 v5, 0x0

    .line 120050
    if-eqz v3, :cond_1

    .line 120051
    .line 120052
    invoke-virtual {v1}, Lcom/meituan/android/base/util/UriUtils$Parser;->getUri()Landroid/net/Uri;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v3

    .line 120056
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v3

    .line 120060
    new-instance v6, Lcom/dianping/monitor/impl/r;

    .line 120061
    .line 120062
    const/16 v7, 0xa

    .line 120063
    .line 120064
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v8

    .line 120068
    invoke-static {}, Lcom/meituan/hotel/android/compat/util/a;->a()Landroid/app/Application;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v9

    .line 120072
    invoke-virtual {v8, v9, v5}, Lcom/meituan/uuid/GetUUID;->getSyncUUID(Landroid/content/Context;Lcom/meituan/uuid/UUIDListener;)Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v8

    .line 120076
    invoke-direct {v6, v7, p0, v8}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 120077
    .line 120078
    .line 120079
    const/high16 v7, 0x3f800000    # 1.0f

    .line 120080
    .line 120081
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v7

    .line 120085
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v7

    .line 120089
    const-string v8, "travel_web_view"

    .line 120090
    .line 120091
    invoke-virtual {v6, v8, v7}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {v1}, Lcom/meituan/android/base/util/UriUtils$Parser;->getUri()Landroid/net/Uri;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v1

    .line 120098
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v1

    .line 120102
    invoke-virtual {v6, v4, v1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {v6}, Lcom/dianping/monitor/impl/r;->o()V

    .line 120106
    .line 120107
    .line 120108
    goto :goto_0

    .line 120109
    :cond_1
    const-string v3, ""

    .line 120110
    .line 120111
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v1

    .line 120115
    if-eqz v1, :cond_2

    .line 120116
    .line 120117
    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 120118
    .line 120119
    .line 120120
    :cond_2
    const-string v1, "travel/poi/mrn"

    .line 120121
    .line 120122
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120123
    .line 120124
    .line 120125
    move-result v1

    .line 120126
    if-eqz v1, :cond_3

    .line 120127
    .line 120128
    new-instance v1, Lcom/meituan/android/travel/poidetail/d;

    .line 120129
    .line 120130
    invoke-direct {v1, p0}, Lcom/meituan/android/travel/poidetail/d;-><init>(Lcom/meituan/android/travel/base/activity/b;)V

    .line 120131
    .line 120132
    .line 120133
    iput-object v1, p0, Lcom/meituan/android/travel/hybrid/TravelWebViewActivity;->c:Lcom/meituan/android/travel/poidetail/d;

    .line 120134
    .line 120135
    iput-boolean v0, p0, Lcom/meituan/android/travel/hybrid/TravelWebViewActivity;->d:Z

    .line 120136
    .line 120137
    :cond_3
    new-instance v1, Landroid/os/Bundle;

    .line 120138
    .line 120139
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 120140
    .line 120141
    .line 120142
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v3

    .line 120146
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v3

    .line 120150
    if-eqz v3, :cond_4

    .line 120151
    .line 120152
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 120153
    .line 120154
    .line 120155
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v3

    .line 120159
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v3

    .line 120163
    if-eqz v3, :cond_b

    .line 120164
    .line 120165
    :try_start_0
    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v3

    .line 120169
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120170
    .line 120171
    .line 120172
    move-result v6

    .line 120173
    if-nez v6, :cond_b

    .line 120174
    .line 120175
    const-string v6, "url="

    .line 120176
    .line 120177
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120178
    .line 120179
    .line 120180
    move-result v6

    .line 120181
    const-string v7, "?"

    .line 120182
    .line 120183
    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120184
    .line 120185
    .line 120186
    move-result v7

    .line 120187
    if-ltz v6, :cond_6

    .line 120188
    .line 120189
    if-gt v7, v6, :cond_5

    .line 120190
    .line 120191
    const/4 v8, -0x1

    .line 120192
    if-ne v7, v8, :cond_6

    .line 120193
    .line 120194
    :cond_5
    add-int/lit8 v7, v6, 0x4

    .line 120195
    .line 120196
    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v7

    .line 120200
    invoke-static {v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v7

    .line 120204
    invoke-virtual {v1, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120205
    .line 120206
    .line 120207
    :cond_6
    if-lez v6, :cond_b

    .line 120208
    .line 120209
    invoke-virtual {v3, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v3

    .line 120213
    const-string v4, "&"

    .line 120214
    .line 120215
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v3

    .line 120219
    sget-object v4, Lcom/meituan/android/travel/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120220
    .line 120221
    new-array v4, v0, [Ljava/lang/Object;

    .line 120222
    .line 120223
    aput-object v3, v4, v2

    .line 120224
    .line 120225
    sget-object v6, Lcom/meituan/android/travel/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120226
    .line 120227
    const v7, 0x981397

    .line 120228
    .line 120229
    .line 120230
    invoke-static {v4, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120231
    .line 120232
    .line 120233
    move-result v8

    .line 120234
    if-eqz v8, :cond_7

    .line 120235
    .line 120236
    invoke-static {v4, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120237
    .line 120238
    .line 120239
    move-result-object v4

    .line 120240
    check-cast v4, Ljava/lang/Boolean;

    .line 120241
    .line 120242
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120243
    .line 120244
    .line 120245
    move-result v4

    .line 120246
    goto :goto_2

    .line 120247
    :cond_7
    if-eqz v3, :cond_9

    .line 120248
    .line 120249
    array-length v4, v3

    .line 120250
    if-nez v4, :cond_8

    .line 120251
    .line 120252
    goto :goto_1

    .line 120253
    :cond_8
    const/4 v4, 0x0

    .line 120254
    goto :goto_2

    .line 120255
    :cond_9
    :goto_1
    const/4 v4, 0x1

    .line 120256
    :goto_2
    if-nez v4, :cond_b

    .line 120257
    .line 120258
    array-length v4, v3

    .line 120259
    const/4 v5, 0x0

    .line 120260
    :goto_3
    if-ge v5, v4, :cond_b

    .line 120261
    .line 120262
    aget-object v6, v3, v5

    .line 120263
    .line 120264
    const-string v7, "="

    .line 120265
    .line 120266
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120267
    .line 120268
    .line 120269
    move-result-object v6

    .line 120270
    if-eqz v6, :cond_a

    .line 120271
    .line 120272
    array-length v7, v6

    .line 120273
    if-le v7, v0, :cond_a

    .line 120274
    .line 120275
    aget-object v7, v6, v2

    .line 120276
    .line 120277
    aget-object v6, v6, v0

    .line 120278
    .line 120279
    invoke-virtual {v1, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120280
    .line 120281
    .line 120282
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 120283
    .line 120284
    goto :goto_3

    .line 120285
    :catch_0
    :cond_b
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 120286
    .line 120287
    .line 120288
    move-result v0

    .line 120289
    if-nez v0, :cond_c

    .line 120290
    .line 120291
    iget-boolean v0, p0, Lcom/meituan/android/travel/hybrid/TravelWebViewActivity;->d:Z

    .line 120292
    .line 120293
    if-nez v0, :cond_c

    .line 120294
    .line 120295
    const-string v0, "backOrderList"

    .line 120296
    .line 120297
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120298
    .line 120299
    .line 120300
    move-result-object v0

    .line 120301
    invoke-static {v0}, Lcom/meituan/android/travel/utils/c;->b(Ljava/lang/String;)Z

    .line 120302
    .line 120303
    .line 120304
    move-result v0

    .line 120305
    iput-boolean v0, p0, Lcom/meituan/android/travel/hybrid/TravelWebViewActivity;->b:Z

    .line 120306
    .line 120307
    const-class v0, Lcom/sankuai/titans/base/TitansFragment;

    .line 120308
    .line 120309
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120310
    .line 120311
    .line 120312
    move-result-object v0

    .line 120313
    invoke-static {p0, v0, v1}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    .line 120314
    .line 120315
    .line 120316
    move-result-object v0

    .line 120317
    check-cast v0, Lcom/sankuai/titans/base/TitansFragment;

    .line 120318
    .line 120319
    iput-object v0, p0, Lcom/meituan/android/travel/hybrid/TravelWebViewActivity;->a:Lcom/sankuai/titans/base/TitansFragment;

    .line 120320
    .line 120321
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120322
    .line 120323
    .line 120324
    move-result-object v0

    .line 120325
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120326
    .line 120327
    .line 120328
    move-result-object v0

    .line 120329
    const v1, 0x7f0a0754

    .line 120330
    .line 120331
    .line 120332
    iget-object v2, p0, Lcom/meituan/android/travel/hybrid/TravelWebViewActivity;->a:Lcom/sankuai/titans/base/TitansFragment;

    .line 120333
    .line 120334
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120335
    .line 120336
    .line 120337
    move-result-object v0

    .line 120338
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120339
    .line 120340
    .line 120341
    :cond_c
    iget-object v0, p0, Lcom/meituan/android/travel/hybrid/TravelWebViewActivity;->c:Lcom/meituan/android/travel/poidetail/d;

    .line 120342
    .line 120343
    if-eqz v0, :cond_d

    .line 120344
    .line 120345
    invoke-virtual {v0, p1}, Lcom/meituan/android/travel/poidetail/d;->d(Landroid/os/Bundle;)V

    .line 120346
    .line 120347
    .line 120348
    :cond_d
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
    sget-object v1, Lcom/meituan/android/travel/hybrid/TravelWebViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x543f3e

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
    iget-object v0, p0, Lcom/meituan/android/travel/hybrid/TravelWebViewActivity;->c:Lcom/meituan/android/travel/poidetail/d;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/travel/poidetail/d;->e()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    invoke-super {p0}, Lcom/meituan/android/travel/base/activity/b;->onResume()V

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
    sget-object v1, Lcom/meituan/android/travel/hybrid/TravelWebViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x92a0c0

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
    invoke-super {p0}, Lcom/meituan/android/travel/base/activity/b;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/travel/hybrid/TravelWebViewActivity;->c:Lcom/meituan/android/travel/poidetail/d;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/travel/hybrid/TravelWebViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc1e57c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public final u5()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/travel/hybrid/TravelWebViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v2, 0x1865

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
