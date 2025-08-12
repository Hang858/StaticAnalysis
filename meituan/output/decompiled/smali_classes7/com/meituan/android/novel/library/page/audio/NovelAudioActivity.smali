.class public Lcom/meituan/android/novel/library/page/audio/NovelAudioActivity;
.super Lcom/meituan/android/novel/library/page/base/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lcom/meituan/android/novel/library/page/audio/AudioWidgetFragment;

.field public d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x22e1bd95d8da46b2L    # -3.6034522555032517E140

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/novel/library/page/base/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/novel/library/page/audio/NovelAudioActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xab4bf7

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v1, "/widgets/audio-player-v2/index"

    .line 100022
    .line 100023
    iput-object v1, p0, Lcom/meituan/android/novel/library/page/audio/NovelAudioActivity;->b:Ljava/lang/String;

    .line 100024
    .line 100025
    new-instance v1, Ljava/util/HashSet;

    .line 100026
    .line 100027
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/meituan/android/novel/library/page/audio/NovelAudioActivity;->d:Ljava/util/HashSet;

    .line 100031
    .line 100032
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/page/audio/NovelAudioActivity;->e:Z

    .line 100033
    .line 100034
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/audio/NovelAudioActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6ffb16

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
    iget-boolean v0, p0, Lcom/meituan/android/novel/library/page/audio/NovelAudioActivity;->e:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/audio/NovelAudioActivity;->c:Lcom/meituan/android/novel/library/page/audio/AudioWidgetFragment;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    new-instance v0, Ljava/util/HashMap;

    .line 100027
    .line 100028
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    const-string v1, "type"

    .line 100032
    .line 100033
    const-string v2, "goBack"

    .line 100034
    .line 100035
    invoke-static {v1, v2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v3

    .line 100039
    new-instance v4, Ljava/util/HashMap;

    .line 100040
    .line 100041
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    const-string v1, "params"

    .line 100048
    .line 100049
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    const-string v1, "_mt_novel_user_behavior"

    .line 100053
    .line 100054
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/audio/NovelAudioActivity;->c:Lcom/meituan/android/novel/library/page/audio/AudioWidgetFragment;

    .line 100058
    .line 100059
    invoke-virtual {v1, v0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->updateWidgetData(Ljava/util/Map;)V

    .line 100060
    .line 100061
    .line 100062
    return-void

    .line 100063
    :cond_1
    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    .line 100064
    .line 100065
    .line 100066
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 100067
    .line 100068
    .line 100069
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
    sget-object v3, Lcom/meituan/android/novel/library/page/audio/NovelAudioActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xeef53e

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
    invoke-super {p0, p1}, Lcom/meituan/android/novel/library/page/base/a;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 120025
    .line 120026
    .line 120027
    const p1, 0x7f0c08a3

    .line 120028
    .line 120029
    .line 120030
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120031
    .line 120032
    .line 120033
    move-result p1

    .line 120034
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/l;->r(Landroid/content/Intent;)Ljava/util/Map;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    invoke-static {p0}, Lcom/meituan/android/novel/library/utils/m;->a(Landroid/app/Activity;)V

    .line 120046
    .line 120047
    .line 120048
    invoke-static {p0}, Lcom/meituan/android/novel/library/utils/v;->c(Landroid/app/Activity;)V

    .line 120049
    .line 120050
    .line 120051
    const-string v1, "imeituan://www.meituan.com/msc?"

    .line 120052
    .line 120053
    const-string v3, "appId="

    .line 120054
    .line 120055
    const-string v4, "73a62054aadc4526"

    .line 120056
    .line 120057
    const-string v5, "&isWidget="

    .line 120058
    .line 120059
    const-string v6, "true"

    .line 120060
    .line 120061
    invoke-static {v1, v3, v4, v5, v6}, Landroid/arch/lifecycle/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/audio/NovelAudioActivity;->b:Ljava/lang/String;

    .line 120066
    .line 120067
    const-string v4, "&targetPath="

    .line 120068
    .line 120069
    invoke-static {v3, v1, v4}, La/a/a/a/c;->s(Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v1

    .line 120073
    if-eqz p1, :cond_1

    .line 120074
    .line 120075
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120076
    .line 120077
    .line 120078
    move-result-wide v3

    .line 120079
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v3

    .line 120083
    const-string v4, "triggerTime"

    .line 120084
    .line 120085
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    :cond_1
    invoke-static {}, Lcom/meituan/android/novel/library/page/reader/mscwidget/b;->a()Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v3

    .line 120092
    invoke-virtual {v3, p1}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->c(Ljava/util/Map;)Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    invoke-virtual {p1, v1}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->h(Ljava/lang/String;)Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    sget-object v1, Lcom/meituan/android/novel/library/page/audio/AudioWidgetFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120101
    .line 120102
    new-array v0, v0, [Ljava/lang/Object;

    .line 120103
    .line 120104
    aput-object p1, v0, v2

    .line 120105
    .line 120106
    sget-object v1, Lcom/meituan/android/novel/library/page/audio/AudioWidgetFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120107
    .line 120108
    const/4 v3, 0x0

    .line 120109
    const v4, 0xaa3e63

    .line 120110
    .line 120111
    .line 120112
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120113
    .line 120114
    .line 120115
    move-result v5

    .line 120116
    if-eqz v5, :cond_2

    .line 120117
    .line 120118
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120119
    .line 120120
    .line 120121
    move-result-object p1

    .line 120122
    check-cast p1, Lcom/meituan/android/novel/library/page/audio/AudioWidgetFragment;

    .line 120123
    .line 120124
    goto :goto_0

    .line 120125
    :cond_2
    new-instance v0, Lcom/meituan/android/novel/library/page/audio/AudioWidgetFragment;

    .line 120126
    .line 120127
    invoke-direct {v0}, Lcom/meituan/android/novel/library/page/audio/AudioWidgetFragment;-><init>()V

    .line 120128
    .line 120129
    .line 120130
    invoke-virtual {p1}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->a()Landroid/os/Bundle;

    .line 120131
    .line 120132
    .line 120133
    move-result-object p1

    .line 120134
    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->setArguments(Landroid/os/Bundle;)V

    .line 120135
    .line 120136
    .line 120137
    move-object p1, v0

    .line 120138
    :goto_0
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/audio/NovelAudioActivity;->c:Lcom/meituan/android/novel/library/page/audio/AudioWidgetFragment;

    .line 120139
    .line 120140
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/audio/NovelAudioActivity;->d:Ljava/util/HashSet;

    .line 120141
    .line 120142
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 120143
    .line 120144
    .line 120145
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/audio/NovelAudioActivity;->d:Ljava/util/HashSet;

    .line 120146
    .line 120147
    const-string v0, "widgetWillAppearForMetrics"

    .line 120148
    .line 120149
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120150
    .line 120151
    .line 120152
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/audio/NovelAudioActivity;->d:Ljava/util/HashSet;

    .line 120153
    .line 120154
    const-string v0, "hideAudioPlayer"

    .line 120155
    .line 120156
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120157
    .line 120158
    .line 120159
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/audio/NovelAudioActivity;->d:Ljava/util/HashSet;

    .line 120160
    .line 120161
    const-string v0, "widgetComponentDidMount"

    .line 120162
    .line 120163
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120164
    .line 120165
    .line 120166
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/audio/NovelAudioActivity;->c:Lcom/meituan/android/novel/library/page/audio/AudioWidgetFragment;

    .line 120167
    .line 120168
    new-instance v0, Lcom/meituan/android/novel/library/page/audio/a;

    .line 120169
    .line 120170
    invoke-direct {v0, p0, v2}, Lcom/meituan/android/novel/library/page/audio/a;-><init>(Ljava/lang/Object;I)V

    .line 120171
    .line 120172
    .line 120173
    iput-object v0, p1, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->n:Lcom/meituan/msc/modules/container/q0;

    .line 120174
    .line 120175
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120176
    .line 120177
    .line 120178
    move-result-object p1

    .line 120179
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120180
    .line 120181
    .line 120182
    move-result-object p1

    .line 120183
    const v0, 0x7f0a2388

    .line 120184
    .line 120185
    .line 120186
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/audio/NovelAudioActivity;->c:Lcom/meituan/android/novel/library/page/audio/AudioWidgetFragment;

    .line 120187
    .line 120188
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120189
    .line 120190
    .line 120191
    move-result-object p1

    .line 120192
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120193
    .line 120194
    .line 120195
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
    sget-object v1, Lcom/meituan/android/novel/library/page/audio/NovelAudioActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf269b2

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
    sget-object v1, Lcom/meituan/android/novel/library/page/audio/NovelAudioActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4c02c8

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
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/c;->m()V

    .line 100026
    .line 100027
    .line 100028
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 100029
    .line 100030
    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/c;->M()V

    return-void
.end method
