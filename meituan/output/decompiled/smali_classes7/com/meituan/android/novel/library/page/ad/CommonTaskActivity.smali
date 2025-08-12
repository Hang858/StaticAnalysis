.class public Lcom/meituan/android/novel/library/page/ad/CommonTaskActivity;
.super Lcom/meituan/android/novel/library/page/base/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/meituan/android/novel/library/page/ad/CommonTaskFragment;

.field public e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x75f00904c0799694L    # 1.2327398374512236E260

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/novel/library/page/base/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/novel/library/page/ad/CommonTaskActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xcfc7a3

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
    const-string v0, "CommonTaskActivity"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/ad/CommonTaskActivity;->b:Ljava/lang/String;

    .line 100024
    .line 100025
    const-string v0, "/widgets/common-browse-task-widget/index"

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/ad/CommonTaskActivity;->c:Ljava/lang/String;

    .line 100028
    .line 100029
    new-instance v0, Ljava/util/HashSet;

    .line 100030
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/novel/library/page/ad/CommonTaskActivity;->e:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/ad/CommonTaskActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5e35ce

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
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/ad/CommonTaskActivity;->d:Lcom/meituan/android/novel/library/page/ad/CommonTaskFragment;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/page/ad/CommonTaskActivity;->f:Z

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    const/4 v1, 0x1

    .line 100027
    goto :goto_0

    .line 100028
    :cond_1
    const/4 v1, 0x0

    .line 100029
    :goto_0
    if-eqz v1, :cond_2

    .line 100030
    .line 100031
    const-string v0, "type"

    .line 100032
    .line 100033
    const-string v1, "leftSlideToBack"

    .line 100034
    .line 100035
    invoke-static {v0, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    new-instance v2, Ljava/util/HashMap;

    .line 100040
    .line 100041
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    const-string v3, "goBack"

    .line 100045
    .line 100046
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    const-string v0, "params"

    .line 100050
    .line 100051
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    new-instance v0, Ljava/util/HashMap;

    .line 100055
    .line 100056
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100057
    .line 100058
    .line 100059
    const-string v1, "_mt_novel_user_behavior"

    .line 100060
    .line 100061
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/ad/CommonTaskActivity;->d:Lcom/meituan/android/novel/library/page/ad/CommonTaskFragment;

    .line 100065
    .line 100066
    invoke-virtual {v1, v0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->updateWidgetData(Ljava/util/Map;)V

    .line 100067
    .line 100068
    .line 100069
    return-void

    .line 100070
    :cond_2
    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    .line 100071
    .line 100072
    .line 100073
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 100077
    .line 100078
    .line 100079
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7
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
    sget-object v3, Lcom/meituan/android/novel/library/page/ad/CommonTaskActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x86a730

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
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120022
    .line 120023
    const/16 v3, 0x1a

    .line 120024
    .line 120025
    if-eq v1, v3, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    if-eqz p1, :cond_2

    .line 120031
    .line 120032
    const-string v1, "android:support:fragments"

    .line 120033
    .line 120034
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    :cond_2
    invoke-super {p0, p1}, Lcom/meituan/android/novel/library/page/base/a;->onCreate(Landroid/os/Bundle;)V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 120044
    .line 120045
    .line 120046
    const v1, 0x7f0c08a4

    .line 120047
    .line 120048
    .line 120049
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    invoke-static {v1}, Lcom/meituan/android/novel/library/utils/l;->r(Landroid/content/Intent;)Ljava/util/Map;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    invoke-static {p0}, Lcom/meituan/android/novel/library/utils/m;->a(Landroid/app/Activity;)V

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v3

    .line 120071
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v4

    .line 120075
    const/16 v5, 0x2500

    .line 120076
    .line 120077
    invoke-virtual {v4, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 120078
    .line 120079
    .line 120080
    const/high16 v4, -0x80000000

    .line 120081
    .line 120082
    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {v3, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 120086
    .line 120087
    .line 120088
    new-instance v3, Ljava/lang/StringBuffer;

    .line 120089
    .line 120090
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 120091
    .line 120092
    .line 120093
    const-string v4, "imeituan://www.meituan.com/msc?"

    .line 120094
    .line 120095
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120096
    .line 120097
    .line 120098
    const-string v4, "appId="

    .line 120099
    .line 120100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120101
    .line 120102
    .line 120103
    const-string v4, "73a62054aadc4526"

    .line 120104
    .line 120105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120106
    .line 120107
    .line 120108
    const-string v4, "&isWidget="

    .line 120109
    .line 120110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120111
    .line 120112
    .line 120113
    const-string v4, "true"

    .line 120114
    .line 120115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120116
    .line 120117
    .line 120118
    iget-object v4, p0, Lcom/meituan/android/novel/library/page/ad/CommonTaskActivity;->c:Ljava/lang/String;

    .line 120119
    .line 120120
    const-string v5, "&targetPath="

    .line 120121
    .line 120122
    invoke-static {v4, v3, v5}, La/a/a/a/c;->s(Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/String;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v3

    .line 120126
    if-eqz v1, :cond_3

    .line 120127
    .line 120128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120129
    .line 120130
    .line 120131
    move-result-wide v4

    .line 120132
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v4

    .line 120136
    const-string v5, "triggerTime"

    .line 120137
    .line 120138
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120139
    .line 120140
    .line 120141
    :cond_3
    invoke-static {}, Lcom/meituan/android/novel/library/page/reader/mscwidget/b;->a()Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v4

    .line 120145
    invoke-virtual {v4, v1}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->c(Ljava/util/Map;)Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v1

    .line 120149
    invoke-virtual {v1, v3}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->h(Ljava/lang/String;)Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v1

    .line 120153
    sget-object v3, Lcom/meituan/android/novel/library/page/ad/CommonTaskFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120154
    .line 120155
    new-array v0, v0, [Ljava/lang/Object;

    .line 120156
    .line 120157
    aput-object v1, v0, v2

    .line 120158
    .line 120159
    sget-object v3, Lcom/meituan/android/novel/library/page/ad/CommonTaskFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120160
    .line 120161
    const v4, 0x838e13

    .line 120162
    .line 120163
    .line 120164
    const/4 v5, 0x0

    .line 120165
    invoke-static {v0, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120166
    .line 120167
    .line 120168
    move-result v6

    .line 120169
    if-eqz v6, :cond_4

    .line 120170
    .line 120171
    invoke-static {v0, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v0

    .line 120175
    check-cast v0, Lcom/meituan/android/novel/library/page/ad/CommonTaskFragment;

    .line 120176
    .line 120177
    goto :goto_0

    .line 120178
    :cond_4
    new-instance v0, Lcom/meituan/android/novel/library/page/ad/CommonTaskFragment;

    .line 120179
    .line 120180
    invoke-direct {v0}, Lcom/meituan/android/novel/library/page/ad/CommonTaskFragment;-><init>()V

    .line 120181
    .line 120182
    .line 120183
    invoke-virtual {v1}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->a()Landroid/os/Bundle;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v1

    .line 120187
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->setArguments(Landroid/os/Bundle;)V

    .line 120188
    .line 120189
    .line 120190
    :goto_0
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/ad/CommonTaskActivity;->d:Lcom/meituan/android/novel/library/page/ad/CommonTaskFragment;

    .line 120191
    .line 120192
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/ad/CommonTaskActivity;->e:Ljava/util/HashSet;

    .line 120193
    .line 120194
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 120195
    .line 120196
    .line 120197
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/ad/CommonTaskActivity;->e:Ljava/util/HashSet;

    .line 120198
    .line 120199
    const-string v1, "widgetWillAppearForMetrics"

    .line 120200
    .line 120201
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120202
    .line 120203
    .line 120204
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/ad/CommonTaskActivity;->e:Ljava/util/HashSet;

    .line 120205
    .line 120206
    const-string v1, "widgetComponentDidMount"

    .line 120207
    .line 120208
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120209
    .line 120210
    .line 120211
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/ad/CommonTaskActivity;->e:Ljava/util/HashSet;

    .line 120212
    .line 120213
    const-string v1, "closeContainerPage"

    .line 120214
    .line 120215
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120216
    .line 120217
    .line 120218
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/ad/CommonTaskActivity;->d:Lcom/meituan/android/novel/library/page/ad/CommonTaskFragment;

    .line 120219
    .line 120220
    new-instance v1, Lcom/meituan/android/novel/library/page/ad/a;

    .line 120221
    .line 120222
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/novel/library/page/ad/a;-><init>(Ljava/lang/Object;I)V

    .line 120223
    .line 120224
    .line 120225
    iput-object v1, v0, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->n:Lcom/meituan/msc/modules/container/q0;

    .line 120226
    .line 120227
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v0

    .line 120231
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120232
    .line 120233
    .line 120234
    move-result-object v0

    .line 120235
    const v1, 0x7f0a2389

    .line 120236
    .line 120237
    .line 120238
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/ad/CommonTaskActivity;->d:Lcom/meituan/android/novel/library/page/ad/CommonTaskFragment;

    .line 120239
    .line 120240
    invoke-virtual {v0, v1, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120241
    .line 120242
    .line 120243
    move-result-object v0

    .line 120244
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120245
    .line 120246
    .line 120247
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120248
    .line 120249
    .line 120250
    move-result-object v0

    .line 120251
    if-nez p1, :cond_5

    .line 120252
    .line 120253
    goto :goto_2

    .line 120254
    :cond_5
    :try_start_0
    const-string v1, "novel_rebuild_activity"

    .line 120255
    .line 120256
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 120257
    .line 120258
    .line 120259
    move-result p1

    .line 120260
    if-nez p1, :cond_6

    .line 120261
    .line 120262
    goto :goto_2

    .line 120263
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120264
    .line 120265
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120266
    .line 120267
    .line 120268
    const-string v1, "\u901a\u7528\u5e7f\u544a\u4efb\u52a1\u5bb9\u5668\u53d1\u751f\u4e86\u91cd\u542f\uff0curl="

    .line 120269
    .line 120270
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120271
    .line 120272
    .line 120273
    if-nez v0, :cond_7

    .line 120274
    .line 120275
    goto :goto_1

    .line 120276
    :cond_7
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120277
    .line 120278
    .line 120279
    move-result-object v0

    .line 120280
    if-nez v0, :cond_8

    .line 120281
    .line 120282
    goto :goto_1

    .line 120283
    :cond_8
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120284
    .line 120285
    .line 120286
    move-result-object v5

    .line 120287
    :goto_1
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120288
    .line 120289
    .line 120290
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120291
    .line 120292
    .line 120293
    move-result-object p1

    .line 120294
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120295
    .line 120296
    .line 120297
    :catchall_0
    :goto_2
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
    sget-object v1, Lcom/meituan/android/novel/library/page/ad/CommonTaskActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x64a3d5

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
    invoke-super {p0}, Lcom/meituan/android/novel/library/page/base/a;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/globalfv/c;->H0(Lcom/meituan/android/novel/library/globalfv/floatv/FloatParams;)V

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
    sget-object v1, Lcom/meituan/android/novel/library/page/ad/CommonTaskActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1dc5f7

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
    invoke-super {p0}, Lcom/meituan/android/novel/library/page/base/a;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/c;->M()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/novel/library/page/ad/CommonTaskActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xae69f8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/novel/library/page/base/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    const-string v1, "novel_rebuild_activity"

    .line 120025
    .line 120026
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method
