.class public Lcom/meituan/android/novel/library/page/video/stream/NovelVideoActivity;
.super Lcom/meituan/android/novel/library/page/base/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/meituan/android/novel/library/page/video/stream/c;

.field public c:Lcom/meituan/android/novel/library/page/video/stream/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5c793fc1e692a11aL    # -1.528380470412138E-137

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/novel/library/page/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/video/stream/NovelVideoActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9933e9

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/NovelVideoActivity;->c:Lcom/meituan/android/novel/library/page/video/stream/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/meituan/android/novel/library/page/video/stream/a;->S5()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    .line 100030
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6
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
    sget-object v3, Lcom/meituan/android/novel/library/page/video/stream/NovelVideoActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x39b022

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v3

    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    const-string v1, "android:support:fragments"

    .line 120031
    .line 120032
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 120036
    .line 120037
    .line 120038
    const p1, 0x7f0c08a5

    .line 120039
    .line 120040
    .line 120041
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 120046
    .line 120047
    .line 120048
    invoke-static {p0}, Lcom/meituan/android/novel/library/utils/m;->a(Landroid/app/Activity;)V

    .line 120049
    .line 120050
    .line 120051
    invoke-static {p0}, Lcom/meituan/android/novel/library/utils/v;->c(Landroid/app/Activity;)V

    .line 120052
    .line 120053
    .line 120054
    new-instance p1, Lcom/meituan/android/novel/library/page/video/stream/c;

    .line 120055
    .line 120056
    invoke-direct {p1, p0, v3, v4}, Lcom/meituan/android/novel/library/page/video/stream/c;-><init>(Lcom/meituan/android/novel/library/page/video/stream/NovelVideoActivity;J)V

    .line 120057
    .line 120058
    .line 120059
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/video/stream/NovelVideoActivity;->b:Lcom/meituan/android/novel/library/page/video/stream/c;

    .line 120060
    .line 120061
    const/4 v1, 0x0

    .line 120062
    :try_start_0
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/video/stream/c;->a:Lcom/meituan/android/novel/library/page/video/stream/b;

    .line 120063
    .line 120064
    if-nez p1, :cond_2

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_2
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/video/stream/b;->b:Ljava/lang/String;

    .line 120068
    .line 120069
    sget-object v3, Lcom/meituan/android/novel/library/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120070
    .line 120071
    new-array v0, v0, [Ljava/lang/Object;

    .line 120072
    .line 120073
    aput-object p1, v0, v2

    .line 120074
    .line 120075
    sget-object v2, Lcom/meituan/android/novel/library/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120076
    .line 120077
    const v3, 0x3d12fd

    .line 120078
    .line 120079
    .line 120080
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v4

    .line 120084
    if-eqz v4, :cond_3

    .line 120085
    .line 120086
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    goto :goto_0

    .line 120090
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v0

    .line 120094
    if-eqz v0, :cond_4

    .line 120095
    .line 120096
    const-string p1, "-999"

    .line 120097
    .line 120098
    :cond_4
    invoke-static {p1}, Lcom/meituan/android/novel/library/monitor/d;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 120099
    .line 120100
    .line 120101
    move-result-object p1

    .line 120102
    if-nez p1, :cond_5

    .line 120103
    .line 120104
    new-instance p1, Ljava/util/HashMap;

    .line 120105
    .line 120106
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120107
    .line 120108
    .line 120109
    :cond_5
    invoke-static {}, Lcom/meituan/android/novel/library/monitor/tools/NovelMonitor;->b()Lcom/meituan/android/novel/library/monitor/tools/NovelMonitor;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v0

    .line 120113
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120114
    .line 120115
    const-string v3, "free-novel-video-count-mtnative-android"

    .line 120116
    .line 120117
    invoke-virtual {v0, v3, v2, p1}, Lcom/meituan/android/novel/library/monitor/tools/NovelMonitor;->a(Ljava/lang/String;FLjava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120118
    .line 120119
    .line 120120
    :catchall_0
    :goto_0
    invoke-virtual {p0, v1, v1}, Lcom/meituan/android/novel/library/page/video/stream/NovelVideoActivity;->u5(Lcom/meituan/android/novel/library/page/video/stream/videotab/model/f;Lcom/meituan/android/novel/library/page/video/stream/videotab/model/f;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/page/video/stream/NovelVideoActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x40435d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/meituan/android/novel/library/page/base/a;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/page/video/stream/NovelVideoActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc39ee

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/meituan/android/novel/library/page/base/a;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/page/video/stream/NovelVideoActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb95992

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/meituan/android/novel/library/page/base/a;->onResume()V

    return-void
.end method

.method public final u5(Lcom/meituan/android/novel/library/page/video/stream/videotab/model/f;Lcom/meituan/android/novel/library/page/video/stream/videotab/model/f;)V
    .locals 8

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
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/novel/library/page/video/stream/NovelVideoActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0xcedd7e

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v0

    .line 150028
    const/4 v3, 0x0

    .line 150029
    if-nez p1, :cond_1

    .line 150030
    .line 150031
    move-object p1, v3

    .line 150032
    goto :goto_0

    .line 150033
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/f;->a(Lcom/meituan/android/novel/library/page/video/stream/videotab/model/f;)Ljava/lang/String;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p1

    .line 150037
    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p1

    .line 150041
    :goto_0
    if-nez p2, :cond_2

    .line 150042
    .line 150043
    move-object v4, v3

    .line 150044
    goto :goto_1

    .line 150045
    :cond_2
    invoke-static {p2}, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/f;->a(Lcom/meituan/android/novel/library/page/video/stream/videotab/model/f;)Ljava/lang/String;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v4

    .line 150049
    invoke-virtual {v0, v4}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v4

    .line 150053
    :goto_1
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v0

    .line 150057
    if-nez v4, :cond_7

    .line 150058
    .line 150059
    if-nez p2, :cond_3

    .line 150060
    .line 150061
    invoke-static {}, Lcom/meituan/android/novel/library/page/video/stream/videotab/VideoTabFragment;->U8()Lcom/meituan/android/novel/library/page/video/stream/videotab/VideoTabFragment;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v1

    .line 150065
    :goto_2
    move-object v4, v1

    .line 150066
    goto :goto_4

    .line 150067
    :cond_3
    sget v4, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/f;->c:I

    .line 150068
    .line 150069
    iget v5, p2, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/f;->a:I

    .line 150070
    .line 150071
    if-ne v4, v5, :cond_4

    .line 150072
    .line 150073
    invoke-static {}, Lcom/meituan/android/novel/library/page/video/stream/videotab/VideoTabFragment;->U8()Lcom/meituan/android/novel/library/page/video/stream/videotab/VideoTabFragment;

    .line 150074
    .line 150075
    .line 150076
    move-result-object v1

    .line 150077
    goto :goto_2

    .line 150078
    :cond_4
    sget-object v4, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/commtab/TabMSCWidgetFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150079
    .line 150080
    new-array v4, v2, [Ljava/lang/Object;

    .line 150081
    .line 150082
    aput-object p2, v4, v1

    .line 150083
    .line 150084
    sget-object v5, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/commtab/TabMSCWidgetFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150085
    .line 150086
    const v6, 0x9f1b61

    .line 150087
    .line 150088
    .line 150089
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150090
    .line 150091
    .line 150092
    move-result v7

    .line 150093
    if-eqz v7, :cond_5

    .line 150094
    .line 150095
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150096
    .line 150097
    .line 150098
    move-result-object v1

    .line 150099
    check-cast v1, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/commtab/TabMSCWidgetFragment;

    .line 150100
    .line 150101
    goto :goto_2

    .line 150102
    :cond_5
    new-array v2, v2, [Ljava/lang/Object;

    .line 150103
    .line 150104
    aput-object p2, v2, v1

    .line 150105
    .line 150106
    sget-object v1, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/commtab/TabMSCWidgetFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150107
    .line 150108
    const v4, 0xb0456f

    .line 150109
    .line 150110
    .line 150111
    invoke-static {v2, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150112
    .line 150113
    .line 150114
    move-result v5

    .line 150115
    if-eqz v5, :cond_6

    .line 150116
    .line 150117
    invoke-static {v2, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150118
    .line 150119
    .line 150120
    move-result-object v1

    .line 150121
    check-cast v1, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 150122
    .line 150123
    goto :goto_3

    .line 150124
    :cond_6
    invoke-static {}, Lcom/meituan/android/novel/library/page/reader/mscwidget/b;->b()Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 150125
    .line 150126
    .line 150127
    move-result-object v1

    .line 150128
    iget-object v2, p2, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/f;->b:Ljava/lang/String;

    .line 150129
    .line 150130
    invoke-virtual {v1, v2}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->h(Ljava/lang/String;)Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 150131
    .line 150132
    .line 150133
    :goto_3
    new-instance v2, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/commtab/TabMSCWidgetFragment;

    .line 150134
    .line 150135
    invoke-direct {v2}, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/commtab/TabMSCWidgetFragment;-><init>()V

    .line 150136
    .line 150137
    .line 150138
    invoke-virtual {v1}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->a()Landroid/os/Bundle;

    .line 150139
    .line 150140
    .line 150141
    move-result-object v1

    .line 150142
    invoke-virtual {v2, v1}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->setArguments(Landroid/os/Bundle;)V

    .line 150143
    .line 150144
    .line 150145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150146
    .line 150147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150148
    .line 150149
    .line 150150
    iget-object v3, v2, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/commtab/TabMSCWidgetFragment;->s:Ljava/lang/String;

    .line 150151
    .line 150152
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150153
    .line 150154
    .line 150155
    iget v3, p2, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/f;->a:I

    .line 150156
    .line 150157
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150158
    .line 150159
    .line 150160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150161
    .line 150162
    .line 150163
    move-result-object v1

    .line 150164
    iput-object v1, v2, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/commtab/TabMSCWidgetFragment;->s:Ljava/lang/String;

    .line 150165
    .line 150166
    move-object v1, v2

    .line 150167
    goto :goto_2

    .line 150168
    :goto_4
    const v1, 0x7f0a0de1

    .line 150169
    .line 150170
    .line 150171
    invoke-static {p2}, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/f;->a(Lcom/meituan/android/novel/library/page/video/stream/videotab/model/f;)Ljava/lang/String;

    .line 150172
    .line 150173
    .line 150174
    move-result-object p2

    .line 150175
    invoke-virtual {v0, v1, v4, p2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 150176
    .line 150177
    .line 150178
    goto :goto_5

    .line 150179
    :cond_7
    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->isHidden()Z

    .line 150180
    .line 150181
    .line 150182
    move-result p2

    .line 150183
    if-eqz p2, :cond_8

    .line 150184
    .line 150185
    invoke-virtual {v0, v4}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 150186
    .line 150187
    .line 150188
    :cond_8
    :goto_5
    instance-of p2, v4, Lcom/meituan/android/novel/library/page/video/stream/a;

    .line 150189
    .line 150190
    if-eqz p2, :cond_9

    .line 150191
    .line 150192
    move-object p2, v4

    .line 150193
    check-cast p2, Lcom/meituan/android/novel/library/page/video/stream/a;

    .line 150194
    .line 150195
    iput-object p2, p0, Lcom/meituan/android/novel/library/page/video/stream/NovelVideoActivity;->c:Lcom/meituan/android/novel/library/page/video/stream/a;

    .line 150196
    .line 150197
    :cond_9
    if-eqz p1, :cond_a

    .line 150198
    .line 150199
    if-eq p1, v4, :cond_a

    .line 150200
    .line 150201
    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 150202
    .line 150203
    .line 150204
    :cond_a
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 150205
    .line 150206
    .line 150207
    return-void
.end method
