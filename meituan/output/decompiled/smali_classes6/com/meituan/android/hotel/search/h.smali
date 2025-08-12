.class public Lcom/meituan/android/hotel/search/h;
.super Lcom/meituan/android/hotel/reuse/base/b;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hplus/tendon/list/a;


# annotations
.annotation runtime Lcom/meituan/android/hotel/terminus/invoke/InvokeMethod;
    value = "buildResult"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final b:Lcom/meituan/android/hplus/ripper2/model/l;

.field public final c:Lcom/meituan/android/hplus/tendon/list/dispatcher/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3eca7fb8a3a4d599L    # -1409095.3607660772

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/hotel/reuse/base/b;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/hotel/search/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x6e621a

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
    new-instance v0, Lcom/meituan/android/hplus/ripper2/model/l;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/hplus/ripper2/model/l;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/hotel/search/h;->b:Lcom/meituan/android/hplus/ripper2/model/l;

    .line 100027
    .line 100028
    new-instance v1, Lcom/meituan/android/hplus/tendon/list/dispatcher/a;

    .line 100029
    .line 100030
    invoke-direct {v1, v0}, Lcom/meituan/android/hplus/tendon/list/dispatcher/a;-><init>(Lcom/meituan/android/hplus/ripper2/model/l;)V

    iput-object v1, p0, Lcom/meituan/android/hotel/search/h;->c:Lcom/meituan/android/hplus/tendon/list/dispatcher/a;

    return-void
.end method

.method public static buildResult(Lcom/meituan/android/hotel/terminus/invoke/a;)Landroid/content/Intent;
    .locals 0
    .annotation runtime Lcom/meituan/android/hotel/terminus/invoke/InvokeMethod;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final getWhiteBoard()Lcom/meituan/android/hplus/ripper2/model/l;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/search/h;->b:Lcom/meituan/android/hplus/ripper2/model/l;

    return-object v0
.end method

.method public final n5()Lcom/meituan/android/hplus/tendon/list/dispatcher/a;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/search/h;->c:Lcom/meituan/android/hplus/tendon/list/dispatcher/a;

    return-object v0
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
    sget-object v1, Lcom/meituan/android/hotel/search/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v2, 0x957e9f

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
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 210044
    .line 210045
    .line 210046
    move-result-object v0

    .line 210047
    const v1, 0x1020002

    .line 210048
    .line 210049
    .line 210050
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    .line 210051
    .line 210052
    .line 210053
    move-result-object v0

    .line 210054
    if-eqz v0, :cond_1

    .line 210055
    .line 210056
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 210057
    .line 210058
    .line 210059
    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    .line 210060
    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/search/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x530aa2

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
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const v1, 0x1020002

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    instance-of v1, v0, Lcom/meituan/android/hotel/search/tendon/HotelSearchResultNSRFragment;

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    check-cast v0, Lcom/meituan/android/hotel/search/tendon/HotelSearchResultNSRFragment;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->onBackPressed()Z

    .line 100036
    .line 100037
    .line 100038
    return-void

    .line 100039
    :cond_1
    instance-of v1, v0, Lcom/meituan/android/hotel/search/tendon/HotelSearchResultMRNFragment;

    .line 100040
    .line 100041
    if-eqz v1, :cond_2

    .line 100042
    .line 100043
    check-cast v0, Lcom/meituan/android/hotel/search/tendon/HotelSearchResultMRNFragment;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->onBackPressed()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v0

    .line 100049
    if-eqz v0, :cond_2

    .line 100050
    .line 100051
    return-void

    .line 100052
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 100053
    .line 100054
    .line 100055
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitTransaction"
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
    sget-object v2, Lcom/meituan/android/hotel/search/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xe41210

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/hotel/reuse/base/b;->onCreate(Landroid/os/Bundle;)V

    .line 130022
    .line 130023
    .line 130024
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130025
    .line 130026
    .line 130027
    move-result-object p1

    .line 130028
    if-eqz p1, :cond_2

    .line 130029
    .line 130030
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p1

    .line 130034
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130035
    .line 130036
    .line 130037
    move-result-object p1

    .line 130038
    if-nez p1, :cond_1

    .line 130039
    .line 130040
    goto :goto_0

    .line 130041
    :cond_1
    const p1, 0x7f11072d

    .line 130042
    .line 130043
    .line 130044
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setTheme(I)V

    .line 130045
    .line 130046
    .line 130047
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130048
    .line 130049
    .line 130050
    move-result-object p1

    .line 130051
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 130052
    .line 130053
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 130054
    .line 130055
    .line 130056
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130057
    .line 130058
    .line 130059
    invoke-static {p0}, Lcom/meituan/android/hotel/reuse/utils/u;->f(Landroid/app/Activity;)V

    .line 130060
    .line 130061
    .line 130062
    new-instance p1, Lcom/meituan/android/hotel/search/tendon/b;

    .line 130063
    .line 130064
    invoke-direct {p1, p0}, Lcom/meituan/android/hotel/search/tendon/b;-><init>(Landroid/content/Context;)V

    .line 130065
    .line 130066
    .line 130067
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v0

    .line 130071
    invoke-virtual {p1, v0}, Lcom/meituan/android/hotel/search/tendon/b;->b(Landroid/content/Intent;)Lcom/meituan/android/hotel/search/tendon/d;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v0

    .line 130075
    invoke-virtual {p1, v0}, Lcom/meituan/android/hotel/search/tendon/b;->a(Lcom/meituan/android/hotel/search/tendon/d;)V

    .line 130076
    .line 130077
    .line 130078
    sget-object p1, Lcom/meituan/android/hotel/terminus/abtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130079
    .line 130080
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 130081
    .line 130082
    .line 130083
    move-result-object p1

    .line 130084
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 130085
    .line 130086
    .line 130087
    move-result-object p1

    .line 130088
    const v0, 0x1020002

    .line 130089
    .line 130090
    .line 130091
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130092
    .line 130093
    .line 130094
    move-result-object v1

    .line 130095
    invoke-static {v1}, Lcom/meituan/android/hotel/search/tendon/b;->c(Landroid/content/Intent;)Landroid/net/Uri;

    .line 130096
    .line 130097
    .line 130098
    move-result-object v1

    .line 130099
    invoke-static {v1, p0}, Lcom/meituan/android/hotel/search/tendon/HotelSearchResultNSRFragment;->e9(Landroid/net/Uri;Landroid/content/Context;)Lcom/meituan/android/hotel/search/tendon/HotelSearchResultNSRFragment;

    .line 130100
    .line 130101
    .line 130102
    move-result-object v1

    .line 130103
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 130104
    .line 130105
    .line 130106
    move-result-object p1

    .line 130107
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 130108
    .line 130109
    .line 130110
    const-string p1, "hotel-main-list"

    .line 130111
    .line 130112
    filled-new-array {p1}, [Ljava/lang/String;

    .line 130113
    .line 130114
    .line 130115
    move-result-object p1

    .line 130116
    invoke-static {p0, p1}, Lcom/meituan/android/mrn/engine/h0;->p(Landroid/content/Context;[Ljava/lang/String;)V

    .line 130117
    .line 130118
    .line 130119
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130120
    .line 130121
    .line 130122
    move-result-object p1

    .line 130123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130124
    .line 130125
    .line 130126
    move-result-object v0

    .line 130127
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 130128
    .line 130129
    .line 130130
    move-result-object v0

    .line 130131
    invoke-static {p1, v0}, Lcom/meituan/android/hotel/terminus/jumpurldot/a;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 130132
    .line 130133
    .line 130134
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130135
    .line 130136
    .line 130137
    move-result-object p1

    .line 130138
    invoke-virtual {p0, p0, p1}, Lcom/meituan/android/hotel/search/h;->x5(Landroid/content/Context;Landroid/content/Intent;)V

    .line 130139
    .line 130140
    .line 130141
    return-void

    .line 130142
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 130143
    .line 130144
    .line 130145
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/hotel/search/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xe52842

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
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/android/spawn/base/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 130022
    .line 130023
    .line 130024
    const-string v0, "android:support:fragments"

    .line 130025
    .line 130026
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 130027
    .line 130028
    .line 130029
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
    sget-object v1, Lcom/meituan/android/hotel/search/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd5043a

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
    invoke-super {p0}, Lcom/meituan/android/hotel/reuse/base/b;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->disableAutoPV(Ljava/lang/String;)V

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
    sget-object v1, Lcom/meituan/android/hotel/search/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x31b5cd

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
    invoke-super {p0}, Lcom/meituan/android/hotel/reuse/base/b;->onStop()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/android/hotel/reuse/utils/w;->q()V

    .line 100022
    .line 100023
    .line 100024
    const-string v0, "\u56fd\u5185\u9152\u5e97\u5217\u8868\u9875"

    .line 100025
    .line 100026
    invoke-static {v0}, Lcom/meituan/android/hotel/terminus/utils/n;->c(Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    return-void
.end method

.method public onSwipeBackExecuted(Landroid/view/View;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/hotel/search/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x108534

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
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/hotel/reuse/base/b;->onSwipeBackExecuted(Landroid/view/View;)V

    .line 130022
    .line 130023
    .line 130024
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 130025
    .line 130026
    .line 130027
    move-result-object p1

    .line 130028
    const v0, 0x1020002

    .line 130029
    .line 130030
    .line 130031
    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    .line 130032
    .line 130033
    .line 130034
    move-result-object p1

    .line 130035
    instance-of v0, p1, Lcom/meituan/android/hotel/search/tendon/HotelSearchResultNSRFragment;

    .line 130036
    .line 130037
    if-eqz v0, :cond_1

    .line 130038
    .line 130039
    check-cast p1, Lcom/meituan/android/hotel/search/tendon/HotelSearchResultNSRFragment;

    .line 130040
    .line 130041
    invoke-virtual {p1}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->onBackPressed()Z

    .line 130042
    .line 130043
    .line 130044
    goto :goto_0

    .line 130045
    :cond_1
    instance-of v0, p1, Lcom/meituan/android/hotel/search/tendon/HotelSearchResultMRNFragment;

    .line 130046
    .line 130047
    if-eqz v0, :cond_2

    .line 130048
    .line 130049
    check-cast p1, Lcom/meituan/android/hotel/search/tendon/HotelSearchResultMRNFragment;

    .line 130050
    invoke-virtual {p1}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->onBackPressed()Z

    :cond_2
    :goto_0
    return-void
.end method

.method public x5(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method
