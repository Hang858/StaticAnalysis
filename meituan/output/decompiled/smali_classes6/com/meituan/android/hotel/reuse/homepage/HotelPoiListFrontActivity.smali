.class public Lcom/meituan/android/hotel/reuse/homepage/HotelPoiListFrontActivity;
.super Lcom/meituan/android/hotel/reuse/base/b;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/touchmatrix/rebuild/biz/b;


# static fields
.field public static c:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:I


# instance fields
.field public b:Lcom/meituan/android/hotel/terminus/intent/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x38c95ceb884b55b9L    # -1.1753818526353864E35

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "hotel"

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/hotel/reuse/homepage/HotelPoiListFrontActivity;->c:Ljava/lang/String;

    .line 100011
    .line 100012
    const/4 v0, 0x0

    .line 100013
    sput v0, Lcom/meituan/android/hotel/reuse/homepage/HotelPoiListFrontActivity;->d:I

    .line 100014
    .line 100015
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/hotel/reuse/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/homepage/HotelPoiListFrontActivity;->b:Lcom/meituan/android/hotel/terminus/intent/d$a;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-boolean v0, v0, Lcom/meituan/android/hotel/terminus/intent/d$a;->m:Z

    .line 100005
    .line 100006
    return v0

    .line 100007
    :cond_0
    const/4 v0, 0x0

    .line 100008
    return v0
.end method

.method public final X1()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/hotel/reuse/homepage/HotelPoiListFrontActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/homepage/HotelPoiListFrontActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3356f

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "page_id"

    .line 100022
    .line 100023
    const-string v1, "hotel_hotelchannel-homepage"

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final finish()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/homepage/HotelPoiListFrontActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x214e89

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
    invoke-static {p0}, Lcom/sankuai/meituan/aop/HijackBizClz;->beforeHotelFinish(Landroid/app/Activity;)Lcom/sankuai/waimai/manipulator/runtime/a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-boolean v0, v0, Lcom/sankuai/waimai/manipulator/runtime/a;->a:Z

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 100028
    .line 100029
    .line 100030
    sget-object v0, Lcom/meituan/android/hotel/reuse/context/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100031
    .line 100032
    sget-object v0, Lcom/meituan/android/hotel/reuse/context/c$a;->a:Lcom/meituan/android/hotel/reuse/context/c;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/meituan/android/hotel/reuse/context/c;->f()Lcom/meituan/android/hotel/reuse/context/b;

    .line 100035
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
    sget-object v1, Lcom/meituan/android/hotel/reuse/homepage/HotelPoiListFrontActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v2, 0xae9f0c

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
    const/16 v0, 0x65

    .line 210044
    .line 210045
    if-ne p1, v0, :cond_1

    .line 210046
    .line 210047
    const/4 v0, -0x1

    .line 210048
    if-ne p2, v0, :cond_1

    .line 210049
    .line 210050
    const v0, 0x7f0a11c7

    .line 210051
    .line 210052
    .line 210053
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 210054
    .line 210055
    .line 210056
    move-result-object v1

    .line 210057
    if-eqz v1, :cond_1

    .line 210058
    .line 210059
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 210060
    .line 210061
    .line 210062
    move-result-object v1

    .line 210063
    if-eqz v1, :cond_1

    .line 210064
    .line 210065
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 210066
    .line 210067
    .line 210068
    move-result-object v1

    .line 210069
    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    .line 210070
    .line 210071
    .line 210072
    move-result-object v0

    .line 210073
    if-eqz v0, :cond_1

    .line 210074
    .line 210075
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 210076
    .line 210077
    .line 210078
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    .line 210079
    .line 210080
    .line 210081
    return-void

    .line 210082
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/homepage/HotelPoiListFrontActivity;->y5()Landroid/support/v4/app/Fragment;

    .line 210083
    .line 210084
    .line 210085
    move-result-object v0

    .line 210086
    if-eqz v0, :cond_2

    .line 210087
    .line 210088
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/homepage/HotelPoiListFrontActivity;->y5()Landroid/support/v4/app/Fragment;

    .line 210089
    .line 210090
    .line 210091
    move-result-object v0

    .line 210092
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 210093
    .line 210094
    .line 210095
    :cond_2
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    .line 210096
    .line 210097
    .line 210098
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
    sget-object v1, Lcom/meituan/android/hotel/reuse/homepage/HotelPoiListFrontActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/16 v2, 0x6b43

    .line 100006
    .line 100007
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100008
    .line 100009
    .line 100010
    move-result v3

    .line 100011
    if-eqz v3, :cond_0

    .line 100012
    .line 100013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100014
    .line 100015
    .line 100016
    return-void

    .line 100017
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/homepage/HotelPoiListFrontActivity;->y5()Landroid/support/v4/app/Fragment;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    instance-of v1, v0, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomeMRNFragment;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    check-cast v0, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomeMRNFragment;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->onBackPressed()Z

    .line 100028
    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    .line 100032
    .line 100033
    .line 100034
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 100035
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 130000
    move-object/from16 v10, p0

    .line 130001
    .line 130002
    move-object/from16 v0, p1

    .line 130003
    .line 130004
    const/4 v1, 0x1

    .line 130005
    new-array v2, v1, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v3, 0x0

    .line 130008
    aput-object v0, v2, v3

    .line 130009
    .line 130010
    sget-object v4, Lcom/meituan/android/hotel/reuse/homepage/HotelPoiListFrontActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130011
    .line 130012
    const v5, 0x307cf4

    .line 130013
    .line 130014
    .line 130015
    invoke-static {v2, v10, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130016
    .line 130017
    .line 130018
    move-result v6

    .line 130019
    if-eqz v6, :cond_0

    .line 130020
    .line 130021
    invoke-static {v2, v10, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130022
    .line 130023
    .line 130024
    return-void

    .line 130025
    :cond_0
    const-string v11, "metrics_start_time"

    .line 130026
    .line 130027
    if-nez v0, :cond_1

    .line 130028
    .line 130029
    invoke-static {}, Lcom/meituan/android/hotel/reuse/homepage/utils/e;->b()Lcom/meituan/android/hotel/reuse/homepage/utils/e;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v2

    .line 130033
    invoke-virtual {v2, v10}, Lcom/meituan/android/hotel/reuse/homepage/utils/e;->d(Landroid/app/Activity;)V

    .line 130034
    .line 130035
    .line 130036
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v2

    .line 130040
    if-eqz v2, :cond_1

    .line 130041
    .line 130042
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v2

    .line 130046
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v2

    .line 130050
    if-eqz v2, :cond_1

    .line 130051
    .line 130052
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v2

    .line 130056
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v2

    .line 130060
    invoke-virtual {v2, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v2

    .line 130064
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 130065
    .line 130066
    .line 130067
    move-result-wide v4

    .line 130068
    invoke-static {v2, v4, v5}, Lcom/meituan/android/hotel/terminus/utils/u;->b(Ljava/lang/String;J)J

    .line 130069
    .line 130070
    .line 130071
    move-result-wide v4

    .line 130072
    const-string v2, "\u56fd\u5185\u9152\u5e97\u524d\u7f6e\u9875RN"

    .line 130073
    .line 130074
    const-string v6, "start"

    .line 130075
    .line 130076
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/android/hotel/terminus/utils/n;->e(Ljava/lang/String;Ljava/lang/String;J)V

    .line 130077
    .line 130078
    .line 130079
    :cond_1
    invoke-static {}, Lcom/meituan/android/hotel/reuse/homepage/utils/d;->b()Lcom/meituan/android/hotel/reuse/homepage/utils/d;

    .line 130080
    .line 130081
    .line 130082
    move-result-object v2

    .line 130083
    invoke-virtual {v2}, Lcom/meituan/android/hotel/reuse/homepage/utils/d;->c()V

    .line 130084
    .line 130085
    .line 130086
    invoke-static {}, Lcom/meituan/android/hotel/reuse/context/c;->b()Lcom/meituan/android/hotel/reuse/context/c;

    .line 130087
    .line 130088
    .line 130089
    move-result-object v2

    .line 130090
    invoke-virtual {v2, v10, v0}, Lcom/meituan/android/hotel/reuse/context/c;->e(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 130091
    .line 130092
    .line 130093
    invoke-super/range {p0 .. p1}, Lcom/meituan/android/hotel/reuse/base/b;->onCreate(Landroid/os/Bundle;)V

    .line 130094
    .line 130095
    .line 130096
    const-string v0, "HotelPoiListFrontActivity"

    .line 130097
    .line 130098
    const-string v2, "onCreate"

    .line 130099
    .line 130100
    invoke-static {v0, v2}, Lcom/meituan/android/hotel/reuse/utils/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130101
    .line 130102
    .line 130103
    const-string v0, "rn_hotel_hotelchannel-homepage"

    .line 130104
    .line 130105
    invoke-static {v0}, Lcom/meituan/android/mrn/engine/h0;->d(Ljava/lang/String;)Z

    .line 130106
    .line 130107
    .line 130108
    move-result v0

    .line 130109
    if-eqz v0, :cond_2

    .line 130110
    .line 130111
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/hotel/reuse/homepage/analyse/a;->a(Landroid/app/Activity;)V

    .line 130112
    .line 130113
    .line 130114
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130115
    .line 130116
    .line 130117
    move-result-object v0

    .line 130118
    const-string v2, "1"

    .line 130119
    .line 130120
    const-string v4, "keep_context_datetime"

    .line 130121
    .line 130122
    if-eqz v0, :cond_3

    .line 130123
    .line 130124
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130125
    .line 130126
    .line 130127
    move-result-object v0

    .line 130128
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130129
    .line 130130
    .line 130131
    move-result-object v0

    .line 130132
    if-eqz v0, :cond_3

    .line 130133
    .line 130134
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130135
    .line 130136
    .line 130137
    move-result-object v0

    .line 130138
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130139
    .line 130140
    .line 130141
    move-result-object v0

    .line 130142
    invoke-static {v0, v4}, Lcom/meituan/android/hotel/terminus/intent/i;->g(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 130143
    .line 130144
    .line 130145
    move-result-object v0

    .line 130146
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130147
    .line 130148
    .line 130149
    move-result v0

    .line 130150
    goto :goto_0

    .line 130151
    :cond_3
    const/4 v0, 0x0

    .line 130152
    :goto_0
    if-nez v0, :cond_4

    .line 130153
    .line 130154
    invoke-static {}, Lcom/meituan/android/hotel/reuse/component/time/a;->g()Lcom/meituan/android/hotel/reuse/component/time/a;

    .line 130155
    .line 130156
    .line 130157
    move-result-object v0

    .line 130158
    invoke-virtual {v0}, Lcom/meituan/android/hotel/reuse/component/time/a;->a()V

    .line 130159
    .line 130160
    .line 130161
    :cond_4
    const v0, 0x7f110016

    .line 130162
    .line 130163
    .line 130164
    invoke-virtual {v10, v0}, Landroid/support/v7/app/AppCompatActivity;->setTheme(I)V

    .line 130165
    .line 130166
    .line 130167
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130168
    .line 130169
    .line 130170
    move-result-object v0

    .line 130171
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 130172
    .line 130173
    const/4 v6, -0x1

    .line 130174
    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 130175
    .line 130176
    .line 130177
    invoke-virtual {v0, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130178
    .line 130179
    .line 130180
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/hotel/reuse/utils/u;->f(Landroid/app/Activity;)V

    .line 130181
    .line 130182
    .line 130183
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130184
    .line 130185
    .line 130186
    move-result-object v0

    .line 130187
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130188
    .line 130189
    .line 130190
    move-result-object v5

    .line 130191
    const/4 v6, 0x2

    .line 130192
    new-array v6, v6, [Ljava/lang/Object;

    .line 130193
    .line 130194
    aput-object v0, v6, v3

    .line 130195
    .line 130196
    aput-object v5, v6, v1

    .line 130197
    .line 130198
    sget-object v3, Lcom/meituan/android/hotel/terminus/intent/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130199
    .line 130200
    const v7, 0x901881

    .line 130201
    .line 130202
    .line 130203
    const/4 v8, 0x0

    .line 130204
    invoke-static {v6, v8, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130205
    .line 130206
    .line 130207
    move-result v9

    .line 130208
    const-string v12, "true"

    .line 130209
    .line 130210
    const-string v13, ""

    .line 130211
    .line 130212
    if-eqz v9, :cond_5

    .line 130213
    .line 130214
    invoke-static {v6, v8, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130215
    .line 130216
    .line 130217
    move-result-object v0

    .line 130218
    check-cast v0, Lcom/meituan/android/hotel/terminus/intent/d$a;

    .line 130219
    .line 130220
    const-wide/16 v14, 0x0

    .line 130221
    .line 130222
    goto/16 :goto_e

    .line 130223
    .line 130224
    :cond_5
    if-eqz v5, :cond_1e

    .line 130225
    .line 130226
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130227
    .line 130228
    .line 130229
    move-result-object v3

    .line 130230
    if-nez v3, :cond_6

    .line 130231
    .line 130232
    goto/16 :goto_d

    .line 130233
    .line 130234
    :cond_6
    new-instance v3, Lcom/meituan/android/hotel/terminus/intent/d$a;

    .line 130235
    .line 130236
    invoke-direct {v3}, Lcom/meituan/android/hotel/terminus/intent/d$a;-><init>()V

    .line 130237
    .line 130238
    .line 130239
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130240
    .line 130241
    .line 130242
    move-result-object v6

    .line 130243
    const-string v7, "hotel_travel"

    .line 130244
    .line 130245
    invoke-virtual {v6, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130246
    .line 130247
    .line 130248
    move-result-object v7

    .line 130249
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130250
    .line 130251
    .line 130252
    move-result v8

    .line 130253
    if-nez v8, :cond_7

    .line 130254
    .line 130255
    goto :goto_1

    .line 130256
    :cond_7
    const-string v7, "0"

    .line 130257
    .line 130258
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130259
    .line 130260
    .line 130261
    move-result v7

    .line 130262
    if-ne v7, v1, :cond_8

    .line 130263
    .line 130264
    const/4 v7, 0x1

    .line 130265
    goto :goto_2

    .line 130266
    :cond_8
    const/4 v7, 0x0

    .line 130267
    :goto_2
    iput-boolean v7, v3, Lcom/meituan/android/hotel/terminus/intent/d$a;->r:Z

    .line 130268
    .line 130269
    const-string v7, "city_id"

    .line 130270
    .line 130271
    invoke-virtual {v6, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130272
    .line 130273
    .line 130274
    move-result-object v7

    .line 130275
    const-string v8, "cityid"

    .line 130276
    .line 130277
    invoke-virtual {v6, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130278
    .line 130279
    .line 130280
    move-result-object v8

    .line 130281
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130282
    .line 130283
    .line 130284
    move-result v9

    .line 130285
    if-eqz v9, :cond_9

    .line 130286
    .line 130287
    goto :goto_3

    .line 130288
    :cond_9
    move-object v7, v8

    .line 130289
    :goto_3
    const-wide/16 v8, -0x1

    .line 130290
    .line 130291
    invoke-static {v7, v8, v9}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 130292
    .line 130293
    .line 130294
    move-result-wide v7

    .line 130295
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 130296
    .line 130297
    .line 130298
    move-result-object v9

    .line 130299
    invoke-static {v0}, Lcom/meituan/android/hotellib/city/a;->b(Landroid/content/Context;)Lcom/meituan/android/hotellib/city/a;

    .line 130300
    .line 130301
    .line 130302
    move-result-object v0

    .line 130303
    invoke-virtual {v6}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 130304
    .line 130305
    .line 130306
    move-result-object v1

    .line 130307
    const-string v14, "overseahotel"

    .line 130308
    .line 130309
    invoke-virtual {v1, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130310
    .line 130311
    .line 130312
    move-result v1

    .line 130313
    iput-boolean v1, v3, Lcom/meituan/android/hotel/terminus/intent/d$a;->l:Z

    .line 130314
    .line 130315
    const-wide/16 v14, 0x0

    .line 130316
    .line 130317
    cmp-long v1, v7, v14

    .line 130318
    .line 130319
    if-lez v1, :cond_a

    .line 130320
    .line 130321
    invoke-virtual {v0, v7, v8}, Lcom/meituan/android/hotellib/city/a;->d(J)Z

    .line 130322
    .line 130323
    .line 130324
    move-result v0

    .line 130325
    if-nez v0, :cond_b

    .line 130326
    .line 130327
    :cond_a
    iget-boolean v0, v3, Lcom/meituan/android/hotel/terminus/intent/d$a;->l:Z

    .line 130328
    .line 130329
    if-eqz v0, :cond_c

    .line 130330
    .line 130331
    :cond_b
    const/4 v0, 0x1

    .line 130332
    goto :goto_4

    .line 130333
    :cond_c
    const/4 v0, 0x0

    .line 130334
    :goto_4
    iput-boolean v0, v3, Lcom/meituan/android/hotel/terminus/intent/d$a;->m:Z

    .line 130335
    .line 130336
    const-string v0, "city_name"

    .line 130337
    .line 130338
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130339
    .line 130340
    .line 130341
    move-result-object v0

    .line 130342
    const-string v14, "cityName"

    .line 130343
    .line 130344
    invoke-virtual {v6, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130345
    .line 130346
    .line 130347
    move-result-object v14

    .line 130348
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130349
    .line 130350
    .line 130351
    move-result v15

    .line 130352
    if-nez v15, :cond_d

    .line 130353
    .line 130354
    move-object v0, v14

    .line 130355
    :cond_d
    invoke-virtual {v9}, Lcom/sankuai/meituan/city/a;->getCity()Lcom/sankuai/meituan/model/dao/City;

    .line 130356
    .line 130357
    .line 130358
    move-result-object v14

    .line 130359
    if-eqz v14, :cond_e

    .line 130360
    .line 130361
    iget-object v15, v14, Lcom/sankuai/meituan/model/dao/City;->isForeign:Ljava/lang/Boolean;

    .line 130362
    .line 130363
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130364
    .line 130365
    .line 130366
    move-result v15

    .line 130367
    if-eqz v15, :cond_e

    .line 130368
    .line 130369
    move-object v15, v12

    .line 130370
    goto :goto_5

    .line 130371
    :cond_e
    const-string v15, "false"

    .line 130372
    .line 130373
    :goto_5
    iput-object v15, v3, Lcom/meituan/android/hotel/terminus/intent/d$a;->s:Ljava/lang/String;

    .line 130374
    .line 130375
    const/4 v15, 0x0

    .line 130376
    iput-boolean v15, v3, Lcom/meituan/android/hotel/terminus/intent/d$a;->p:Z

    .line 130377
    .line 130378
    iput-boolean v15, v3, Lcom/meituan/android/hotel/terminus/intent/d$a;->q:Z

    .line 130379
    .line 130380
    iget-boolean v15, v3, Lcom/meituan/android/hotel/terminus/intent/d$a;->m:Z

    .line 130381
    .line 130382
    if-eqz v15, :cond_11

    .line 130383
    .line 130384
    const/4 v15, 0x1

    .line 130385
    iput-boolean v15, v3, Lcom/meituan/android/hotel/terminus/intent/d$a;->l:Z

    .line 130386
    .line 130387
    iput-wide v7, v3, Lcom/meituan/android/hotel/terminus/intent/d$a;->b:J

    .line 130388
    .line 130389
    invoke-virtual {v9, v7, v8}, Lcom/sankuai/meituan/city/a;->getCity(J)Lcom/sankuai/meituan/model/dao/City;

    .line 130390
    .line 130391
    .line 130392
    move-result-object v1

    .line 130393
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130394
    .line 130395
    .line 130396
    move-result v7

    .line 130397
    if-eqz v7, :cond_10

    .line 130398
    .line 130399
    if-nez v1, :cond_f

    .line 130400
    .line 130401
    move-object v0, v13

    .line 130402
    goto :goto_6

    .line 130403
    :cond_f
    iget-object v0, v1, Lcom/sankuai/meituan/model/dao/City;->name:Ljava/lang/String;

    .line 130404
    .line 130405
    :cond_10
    :goto_6
    iput-object v0, v3, Lcom/meituan/android/hotel/terminus/intent/d$a;->i:Ljava/lang/String;

    .line 130406
    .line 130407
    const-wide/16 v0, 0x1

    .line 130408
    .line 130409
    iput-wide v0, v3, Lcom/meituan/android/hotel/terminus/intent/d$a;->a:J

    .line 130410
    .line 130411
    iput-object v13, v3, Lcom/meituan/android/hotel/terminus/intent/d$a;->h:Ljava/lang/String;

    .line 130412
    .line 130413
    goto :goto_8

    .line 130414
    :cond_11
    if-lez v1, :cond_14

    .line 130415
    .line 130416
    iput-wide v7, v3, Lcom/meituan/android/hotel/terminus/intent/d$a;->a:J

    .line 130417
    .line 130418
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130419
    .line 130420
    .line 130421
    move-result v1

    .line 130422
    if-eqz v1, :cond_13

    .line 130423
    .line 130424
    iget-wide v0, v3, Lcom/meituan/android/hotel/terminus/intent/d$a;->a:J

    .line 130425
    .line 130426
    invoke-virtual {v9, v0, v1}, Lcom/sankuai/meituan/city/a;->getCity(J)Lcom/sankuai/meituan/model/dao/City;

    .line 130427
    .line 130428
    .line 130429
    move-result-object v0

    .line 130430
    if-nez v0, :cond_12

    .line 130431
    .line 130432
    move-object v0, v13

    .line 130433
    goto :goto_7

    .line 130434
    :cond_12
    iget-object v0, v0, Lcom/sankuai/meituan/model/dao/City;->name:Ljava/lang/String;

    .line 130435
    .line 130436
    :cond_13
    :goto_7
    iput-object v0, v3, Lcom/meituan/android/hotel/terminus/intent/d$a;->h:Ljava/lang/String;

    .line 130437
    .line 130438
    const/4 v0, 0x1

    .line 130439
    iput-boolean v0, v3, Lcom/meituan/android/hotel/terminus/intent/d$a;->o:Z

    .line 130440
    .line 130441
    goto :goto_8

    .line 130442
    :cond_14
    invoke-static {}, Lcom/meituan/android/hotel/reuse/component/time/a;->g()Lcom/meituan/android/hotel/reuse/component/time/a;

    .line 130443
    .line 130444
    .line 130445
    move-result-object v0

    .line 130446
    const/4 v1, 0x0

    .line 130447
    invoke-virtual {v0, v1}, Lcom/meituan/android/hotel/reuse/component/time/a;->b(Z)J

    .line 130448
    .line 130449
    .line 130450
    move-result-wide v7

    .line 130451
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130452
    .line 130453
    .line 130454
    move-result-object v0

    .line 130455
    invoke-static {}, Lcom/meituan/android/hotel/reuse/component/time/a;->g()Lcom/meituan/android/hotel/reuse/component/time/a;

    .line 130456
    .line 130457
    .line 130458
    move-result-object v7

    .line 130459
    invoke-virtual {v7, v1}, Lcom/meituan/android/hotel/reuse/component/time/a;->c(Z)Ljava/lang/String;

    .line 130460
    .line 130461
    .line 130462
    move-result-object v1

    .line 130463
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 130464
    .line 130465
    .line 130466
    move-result-wide v7

    .line 130467
    const-wide/16 v16, 0x0

    .line 130468
    .line 130469
    cmp-long v15, v7, v16

    .line 130470
    .line 130471
    if-lez v15, :cond_15

    .line 130472
    .line 130473
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130474
    .line 130475
    .line 130476
    move-result v7

    .line 130477
    if-nez v7, :cond_15

    .line 130478
    .line 130479
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 130480
    .line 130481
    .line 130482
    move-result-wide v7

    .line 130483
    iput-wide v7, v3, Lcom/meituan/android/hotel/terminus/intent/d$a;->a:J

    .line 130484
    .line 130485
    iput-object v1, v3, Lcom/meituan/android/hotel/terminus/intent/d$a;->h:Ljava/lang/String;

    .line 130486
    .line 130487
    const/4 v0, 0x1

    .line 130488
    iput-boolean v0, v3, Lcom/meituan/android/hotel/terminus/intent/d$a;->p:Z

    .line 130489
    .line 130490
    goto :goto_8

    .line 130491
    :cond_15
    if-eqz v14, :cond_17

    .line 130492
    .line 130493
    iget-object v0, v14, Lcom/sankuai/meituan/model/dao/City;->isForeign:Ljava/lang/Boolean;

    .line 130494
    .line 130495
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130496
    .line 130497
    .line 130498
    move-result v0

    .line 130499
    if-nez v0, :cond_17

    .line 130500
    .line 130501
    iget-object v0, v14, Lcom/sankuai/meituan/model/dao/City;->id:Ljava/lang/Long;

    .line 130502
    .line 130503
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 130504
    .line 130505
    .line 130506
    move-result-wide v0

    .line 130507
    const-wide/16 v7, 0x0

    .line 130508
    .line 130509
    cmp-long v15, v0, v7

    .line 130510
    .line 130511
    if-lez v15, :cond_16

    .line 130512
    .line 130513
    iget-object v0, v14, Lcom/sankuai/meituan/model/dao/City;->id:Ljava/lang/Long;

    .line 130514
    .line 130515
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 130516
    .line 130517
    .line 130518
    move-result-wide v0

    .line 130519
    iput-wide v0, v3, Lcom/meituan/android/hotel/terminus/intent/d$a;->a:J

    .line 130520
    .line 130521
    iget-object v0, v14, Lcom/sankuai/meituan/model/dao/City;->name:Ljava/lang/String;

    .line 130522
    .line 130523
    iput-object v0, v3, Lcom/meituan/android/hotel/terminus/intent/d$a;->h:Ljava/lang/String;

    .line 130524
    .line 130525
    :cond_16
    move-wide v14, v7

    .line 130526
    goto :goto_9

    .line 130527
    :cond_17
    :goto_8
    const-wide/16 v0, 0x0

    .line 130528
    .line 130529
    move-wide v14, v0

    .line 130530
    :goto_9
    invoke-static {v3, v5}, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomeMRNFragment;->h9(Lcom/meituan/android/hotel/terminus/intent/d$a;Landroid/content/Intent;)V

    .line 130531
    .line 130532
    .line 130533
    invoke-static {v3}, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomeMRNFragment;->k9(Lcom/meituan/android/hotel/terminus/intent/d$a;)V

    .line 130534
    .line 130535
    .line 130536
    const-string v0, "poiAccommodationType"

    .line 130537
    .line 130538
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130539
    .line 130540
    .line 130541
    move-result-object v0

    .line 130542
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130543
    .line 130544
    .line 130545
    move-result v1

    .line 130546
    if-nez v1, :cond_18

    .line 130547
    .line 130548
    const-string v1, "2"

    .line 130549
    .line 130550
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130551
    .line 130552
    .line 130553
    move-result v0

    .line 130554
    if-eqz v0, :cond_18

    .line 130555
    .line 130556
    const/4 v0, 0x1

    .line 130557
    goto :goto_a

    .line 130558
    :cond_18
    const/4 v0, 0x0

    .line 130559
    :goto_a
    iput-boolean v0, v3, Lcom/meituan/android/hotel/terminus/intent/d$a;->j:Z

    .line 130560
    .line 130561
    const-string v0, "selectedTab"

    .line 130562
    .line 130563
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130564
    .line 130565
    .line 130566
    move-result-object v1

    .line 130567
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130568
    .line 130569
    .line 130570
    move-result v1

    .line 130571
    if-eqz v1, :cond_19

    .line 130572
    .line 130573
    move-object v0, v13

    .line 130574
    goto :goto_b

    .line 130575
    :cond_19
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130576
    .line 130577
    .line 130578
    move-result-object v0

    .line 130579
    :goto_b
    iput-object v0, v3, Lcom/meituan/android/hotel/terminus/intent/d$a;->k:Ljava/lang/String;

    .line 130580
    .line 130581
    const-string v0, "morning_check"

    .line 130582
    .line 130583
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130584
    .line 130585
    .line 130586
    move-result-object v0

    .line 130587
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130588
    .line 130589
    .line 130590
    move-result v1

    .line 130591
    if-nez v1, :cond_1a

    .line 130592
    .line 130593
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 130594
    .line 130595
    .line 130596
    :cond_1a
    iget-object v0, v3, Lcom/meituan/android/hotel/terminus/intent/d$a;->h:Ljava/lang/String;

    .line 130597
    .line 130598
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130599
    .line 130600
    .line 130601
    move-result v0

    .line 130602
    if-eqz v0, :cond_1c

    .line 130603
    .line 130604
    iget-wide v0, v3, Lcom/meituan/android/hotel/terminus/intent/d$a;->a:J

    .line 130605
    .line 130606
    invoke-virtual {v9, v0, v1}, Lcom/sankuai/meituan/city/a;->getCity(J)Lcom/sankuai/meituan/model/dao/City;

    .line 130607
    .line 130608
    .line 130609
    move-result-object v0

    .line 130610
    if-eqz v0, :cond_1b

    .line 130611
    .line 130612
    iget-object v0, v0, Lcom/sankuai/meituan/model/dao/City;->name:Ljava/lang/String;

    .line 130613
    .line 130614
    goto :goto_c

    .line 130615
    :cond_1b
    move-object v0, v13

    .line 130616
    :goto_c
    iput-object v0, v3, Lcom/meituan/android/hotel/terminus/intent/d$a;->h:Ljava/lang/String;

    .line 130617
    .line 130618
    :cond_1c
    invoke-static {v6, v4}, Lcom/meituan/android/hotel/terminus/intent/i;->g(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 130619
    .line 130620
    .line 130621
    move-result-object v0

    .line 130622
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130623
    .line 130624
    .line 130625
    invoke-virtual {v6, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130626
    .line 130627
    .line 130628
    move-result-object v0

    .line 130629
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 130630
    .line 130631
    .line 130632
    move-result-wide v1

    .line 130633
    invoke-static {v0, v1, v2}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 130634
    .line 130635
    .line 130636
    move-result-wide v0

    .line 130637
    iput-wide v0, v3, Lcom/meituan/android/hotel/terminus/intent/d$a;->n:J

    .line 130638
    .line 130639
    invoke-static {}, Lcom/meituan/android/hotel/reuse/homepage/utils/c;->b()Lcom/meituan/android/hotel/reuse/homepage/utils/c;

    .line 130640
    .line 130641
    .line 130642
    move-result-object v0

    .line 130643
    iget-wide v1, v3, Lcom/meituan/android/hotel/terminus/intent/d$a;->a:J

    .line 130644
    .line 130645
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/hotel/reuse/homepage/utils/c;->f(J)V

    .line 130646
    .line 130647
    .line 130648
    invoke-static {}, Lcom/meituan/android/hotel/reuse/homepage/utils/c;->b()Lcom/meituan/android/hotel/reuse/homepage/utils/c;

    .line 130649
    .line 130650
    .line 130651
    move-result-object v0

    .line 130652
    invoke-virtual {v0}, Lcom/meituan/android/hotel/reuse/homepage/utils/c;->e()V

    .line 130653
    .line 130654
    .line 130655
    const-string v0, "hotelchannel"

    .line 130656
    .line 130657
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130658
    .line 130659
    .line 130660
    move-result-object v0

    .line 130661
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130662
    .line 130663
    .line 130664
    move-result v1

    .line 130665
    if-eqz v1, :cond_1d

    .line 130666
    .line 130667
    move-object v0, v13

    .line 130668
    :cond_1d
    iput-object v0, v3, Lcom/meituan/android/hotel/terminus/intent/d$a;->g:Ljava/lang/String;

    .line 130669
    .line 130670
    move-object v0, v3

    .line 130671
    goto :goto_e

    .line 130672
    :cond_1e
    :goto_d
    const-wide/16 v14, 0x0

    .line 130673
    .line 130674
    new-instance v0, Lcom/meituan/android/hotel/terminus/intent/d$a;

    .line 130675
    .line 130676
    invoke-direct {v0}, Lcom/meituan/android/hotel/terminus/intent/d$a;-><init>()V

    .line 130677
    .line 130678
    .line 130679
    :goto_e
    iput-object v0, v10, Lcom/meituan/android/hotel/reuse/homepage/HotelPoiListFrontActivity;->b:Lcom/meituan/android/hotel/terminus/intent/d$a;

    .line 130680
    .line 130681
    if-nez v0, :cond_1f

    .line 130682
    .line 130683
    new-instance v0, Lcom/meituan/android/hotel/terminus/intent/d$a;

    .line 130684
    .line 130685
    invoke-direct {v0}, Lcom/meituan/android/hotel/terminus/intent/d$a;-><init>()V

    .line 130686
    .line 130687
    .line 130688
    iput-object v0, v10, Lcom/meituan/android/hotel/reuse/homepage/HotelPoiListFrontActivity;->b:Lcom/meituan/android/hotel/terminus/intent/d$a;

    .line 130689
    .line 130690
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130691
    .line 130692
    .line 130693
    move-result-object v0

    .line 130694
    const/4 v9, 0x3

    .line 130695
    :try_start_0
    iget-object v1, v10, Lcom/meituan/android/hotel/reuse/homepage/HotelPoiListFrontActivity;->b:Lcom/meituan/android/hotel/terminus/intent/d$a;

    .line 130696
    .line 130697
    invoke-static {v0, v1}, Lcom/meituan/android/hotel/terminus/utils/s;->d(Landroid/content/Intent;Lcom/meituan/android/hotel/terminus/intent/d$a;)Z

    .line 130698
    .line 130699
    .line 130700
    move-result v1

    .line 130701
    if-nez v1, :cond_20

    .line 130702
    .line 130703
    goto :goto_f

    .line 130704
    :cond_20
    const-string v1, "isNativeReportPV"

    .line 130705
    .line 130706
    invoke-virtual {v10, v0, v1, v12}, Lcom/meituan/android/hotel/reuse/homepage/HotelPoiListFrontActivity;->x5(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130707
    .line 130708
    .line 130709
    iget-object v1, v10, Lcom/meituan/android/hotel/reuse/homepage/HotelPoiListFrontActivity;->b:Lcom/meituan/android/hotel/terminus/intent/d$a;

    .line 130710
    .line 130711
    new-array v2, v9, [Ljava/lang/Object;

    .line 130712
    .line 130713
    const/4 v3, 0x0

    .line 130714
    aput-object v10, v2, v3

    .line 130715
    .line 130716
    const/4 v3, 0x1

    .line 130717
    aput-object v0, v2, v3

    .line 130718
    .line 130719
    const/4 v3, 0x2

    .line 130720
    aput-object v1, v2, v3

    .line 130721
    .line 130722
    sget-object v3, Lcom/meituan/android/hotel/terminus/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130723
    .line 130724
    const v4, 0x5e98b1

    .line 130725
    .line 130726
    .line 130727
    const/4 v5, 0x0

    .line 130728
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130729
    .line 130730
    .line 130731
    move-result v6

    .line 130732
    if-eqz v6, :cond_21

    .line 130733
    .line 130734
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130735
    .line 130736
    .line 130737
    goto :goto_f

    .line 130738
    :cond_21
    invoke-static {v13}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 130739
    .line 130740
    .line 130741
    move-result-object v2

    .line 130742
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 130743
    .line 130744
    .line 130745
    move-result-object v3

    .line 130746
    invoke-virtual {v2, v3}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 130747
    .line 130748
    .line 130749
    move-result-object v2

    .line 130750
    invoke-static {v10, v0, v1}, Lcom/meituan/android/hotel/terminus/router/g;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/meituan/android/hotel/terminus/intent/d$a;)Lrx/functions/Action1;

    .line 130751
    .line 130752
    .line 130753
    move-result-object v0

    .line 130754
    sget-object v1, Lcom/meituan/android/hotel/terminus/utils/r;->a:Lcom/meituan/android/hotel/terminus/utils/r;

    .line 130755
    .line 130756
    invoke-virtual {v2, v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130757
    .line 130758
    .line 130759
    goto :goto_f

    .line 130760
    :catchall_0
    move-exception v0

    .line 130761
    const-string v1, "reportHomePagePV Exception: "

    .line 130762
    .line 130763
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130764
    .line 130765
    .line 130766
    move-result-object v1

    .line 130767
    invoke-static {v0, v1, v9}, La/a/a/a/a;->s(Ljava/lang/Throwable;Ljava/lang/StringBuilder;I)V

    .line 130768
    .line 130769
    .line 130770
    :goto_f
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130771
    .line 130772
    .line 130773
    move-result-object v0

    .line 130774
    if-eqz v0, :cond_22

    .line 130775
    .line 130776
    const-string v1, "sale_source"

    .line 130777
    .line 130778
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 130779
    .line 130780
    .line 130781
    move-result v1

    .line 130782
    if-eqz v1, :cond_22

    .line 130783
    .line 130784
    const-string v1, "resource_id"

    .line 130785
    .line 130786
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130787
    .line 130788
    .line 130789
    move-result-object v2

    .line 130790
    const-string v1, "target_url"

    .line 130791
    .line 130792
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130793
    .line 130794
    .line 130795
    move-result-object v3

    .line 130796
    const-string v1, "label_id"

    .line 130797
    .line 130798
    const/4 v4, 0x0

    .line 130799
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 130800
    .line 130801
    .line 130802
    move-result v5

    .line 130803
    const-string v1, "importance_code"

    .line 130804
    .line 130805
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130806
    .line 130807
    .line 130808
    move-result-object v6

    .line 130809
    const-string v1, "show_style"

    .line 130810
    .line 130811
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130812
    .line 130813
    .line 130814
    move-result-object v7

    .line 130815
    const-string v1, "scene_type"

    .line 130816
    .line 130817
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 130818
    .line 130819
    .line 130820
    move-result v8

    .line 130821
    const-string v1, "top_label"

    .line 130822
    .line 130823
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130824
    .line 130825
    .line 130826
    move-result-object v12

    .line 130827
    const-string v1, "huawei_city_id"

    .line 130828
    .line 130829
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130830
    .line 130831
    .line 130832
    move-result-object v0

    .line 130833
    move-object/from16 v1, p0

    .line 130834
    .line 130835
    move v4, v5

    .line 130836
    move-object v5, v6

    .line 130837
    move-object v6, v7

    .line 130838
    move v7, v8

    .line 130839
    move-object v8, v12

    .line 130840
    const/4 v12, 0x3

    .line 130841
    move-object v9, v0

    .line 130842
    invoke-static/range {v1 .. v9}, Lcom/meituan/android/hotel/partner/f;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 130843
    .line 130844
    .line 130845
    goto :goto_10

    .line 130846
    :cond_22
    const/4 v12, 0x3

    .line 130847
    :goto_10
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130848
    .line 130849
    .line 130850
    move-result-object v0

    .line 130851
    const-string v1, "init_container"

    .line 130852
    .line 130853
    :try_start_1
    invoke-static {v0}, Lcom/meituan/android/hotel/terminus/utils/a;->b(Landroid/content/Intent;)Z

    .line 130854
    .line 130855
    .line 130856
    move-result v2

    .line 130857
    if-nez v2, :cond_23

    .line 130858
    .line 130859
    goto :goto_11

    .line 130860
    :cond_23
    const-string v2, "init_container_timestamp"

    .line 130861
    .line 130862
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130863
    .line 130864
    .line 130865
    move-result-wide v3

    .line 130866
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130867
    .line 130868
    .line 130869
    move-result-object v3

    .line 130870
    invoke-virtual {v10, v0, v2, v3}, Lcom/meituan/android/hotel/reuse/homepage/HotelPoiListFrontActivity;->x5(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130871
    .line 130872
    .line 130873
    const-string v2, "init_original_url"

    .line 130874
    .line 130875
    if-eqz v0, :cond_24

    .line 130876
    .line 130877
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130878
    .line 130879
    .line 130880
    move-result-object v3

    .line 130881
    if-eqz v3, :cond_24

    .line 130882
    .line 130883
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130884
    .line 130885
    .line 130886
    move-result-object v3

    .line 130887
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 130888
    .line 130889
    .line 130890
    move-result-object v13

    .line 130891
    :cond_24
    invoke-virtual {v10, v0, v2, v13}, Lcom/meituan/android/hotel/reuse/homepage/HotelPoiListFrontActivity;->x5(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130892
    .line 130893
    .line 130894
    invoke-static {v1, v0, v14, v15}, Lcom/meituan/android/hotel/terminus/utils/a;->e(Ljava/lang/String;Landroid/content/Intent;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130895
    .line 130896
    .line 130897
    goto :goto_11

    .line 130898
    :catchall_1
    move-exception v0

    .line 130899
    const-string v2, "reportOutLink Exception: "

    .line 130900
    .line 130901
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130902
    .line 130903
    .line 130904
    move-result-object v2

    .line 130905
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130906
    .line 130907
    .line 130908
    move-result-object v0

    .line 130909
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130910
    .line 130911
    .line 130912
    const-string v0, " ,loadStep: "

    .line 130913
    .line 130914
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130915
    .line 130916
    .line 130917
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130918
    .line 130919
    .line 130920
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130921
    .line 130922
    .line 130923
    move-result-object v0

    .line 130924
    invoke-static {v0, v12}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 130925
    .line 130926
    .line 130927
    :goto_11
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 130928
    .line 130929
    .line 130930
    move-result-object v0

    .line 130931
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 130932
    .line 130933
    .line 130934
    move-result-object v0

    .line 130935
    const v1, 0x1020002

    .line 130936
    .line 130937
    .line 130938
    iget-object v2, v10, Lcom/meituan/android/hotel/reuse/homepage/HotelPoiListFrontActivity;->b:Lcom/meituan/android/hotel/terminus/intent/d$a;

    .line 130939
    .line 130940
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130941
    .line 130942
    .line 130943
    move-result-object v3

    .line 130944
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130945
    .line 130946
    .line 130947
    move-result-wide v4

    .line 130948
    invoke-static {v2, v3, v4, v5}, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomeMRNFragment;->g9(Lcom/meituan/android/hotel/terminus/intent/d$a;Landroid/content/Intent;J)Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomeMRNFragment;

    .line 130949
    .line 130950
    .line 130951
    move-result-object v2

    .line 130952
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 130953
    .line 130954
    .line 130955
    move-result-object v0

    .line 130956
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 130957
    .line 130958
    .line 130959
    invoke-static {}, Lcom/meituan/android/hotel/terminus/utils/debug/a;->c()Z

    .line 130960
    .line 130961
    .line 130962
    move-result v0

    .line 130963
    if-nez v0, :cond_25

    .line 130964
    .line 130965
    goto :goto_12

    .line 130966
    :cond_25
    :try_start_2
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/hotel/terminus/utils/debug/a;->b(Landroid/content/Context;)V

    .line 130967
    .line 130968
    .line 130969
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/hotel/terminus/utils/debug/a;->a(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 130970
    .line 130971
    .line 130972
    :catch_0
    :goto_12
    sget v0, Lcom/meituan/android/hotel/reuse/homepage/HotelPoiListFrontActivity;->d:I

    .line 130973
    .line 130974
    add-int/lit8 v0, v0, 0x1

    .line 130975
    .line 130976
    sput v0, Lcom/meituan/android/hotel/reuse/homepage/HotelPoiListFrontActivity;->d:I

    .line 130977
    .line 130978
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/hotel/reuse/homepage/analyse/a;->b(Landroid/app/Activity;)V

    .line 130979
    .line 130980
    .line 130981
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 130982
    .line 130983
    .line 130984
    move-result-wide v0

    .line 130985
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130986
    .line 130987
    .line 130988
    move-result-object v2

    .line 130989
    if-eqz v2, :cond_26

    .line 130990
    .line 130991
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130992
    .line 130993
    .line 130994
    move-result-object v2

    .line 130995
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130996
    .line 130997
    .line 130998
    move-result-object v2

    .line 130999
    if-eqz v2, :cond_26

    .line 131000
    .line 131001
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 131002
    .line 131003
    .line 131004
    move-result-object v0

    .line 131005
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 131006
    .line 131007
    .line 131008
    move-result-object v0

    .line 131009
    invoke-virtual {v0, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 131010
    .line 131011
    .line 131012
    move-result-object v0

    .line 131013
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 131014
    .line 131015
    .line 131016
    move-result-wide v1

    .line 131017
    invoke-static {v0, v1, v2}, Lcom/meituan/android/hotel/terminus/utils/u;->b(Ljava/lang/String;J)J

    .line 131018
    .line 131019
    .line 131020
    move-result-wide v0

    .line 131021
    :cond_26
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 131022
    .line 131023
    .line 131024
    move-result-wide v2

    .line 131025
    sub-long/2addr v2, v0

    .line 131026
    const-string v0, "MRNHotelHomePage: \u58f3\u9875\u9762\u5f00\u59cb\u52a0\u8f7d("

    .line 131027
    .line 131028
    const-string v1, "ms)-"

    .line 131029
    .line 131030
    invoke-static {v0, v2, v3, v1}, Landroid/arch/lifecycle/b;->l(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 131031
    .line 131032
    .line 131033
    move-result-object v0

    .line 131034
    sget v1, Lcom/meituan/android/hotel/reuse/homepage/HotelPoiListFrontActivity;->d:I

    .line 131035
    .line 131036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131037
    .line 131038
    .line 131039
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131040
    .line 131041
    .line 131042
    move-result-object v0

    .line 131043
    invoke-static {v0, v12}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 131044
    .line 131045
    .line 131046
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 131047
    .line 131048
    .line 131049
    move-result-object v0

    .line 131050
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131051
    .line 131052
    .line 131053
    move-result-object v1

    .line 131054
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 131055
    .line 131056
    .line 131057
    move-result-object v1

    .line 131058
    invoke-static {v0, v1}, Lcom/meituan/android/hotel/terminus/jumpurldot/a;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 131059
    .line 131060
    .line 131061
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
    sget-object v1, Lcom/meituan/android/hotel/reuse/homepage/HotelPoiListFrontActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x70f750

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
    invoke-super {p0}, Lcom/meituan/android/hotel/terminus/activity/e;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/android/hotel/reuse/homepage/utils/c;->d()V

    .line 100022
    .line 100023
    .line 100024
    invoke-static {}, Lcom/meituan/android/hotel/reuse/homepage/utils/d;->b()Lcom/meituan/android/hotel/reuse/homepage/utils/d;

    .line 100025
    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/hotel/reuse/homepage/utils/d;->a()V

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
    sget-object v1, Lcom/meituan/android/hotel/reuse/homepage/HotelPoiListFrontActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xdaf410

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
    sget-object v1, Lcom/meituan/android/hotel/reuse/homepage/HotelPoiListFrontActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x255af9

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
    sget-object v1, Lcom/meituan/android/hotel/reuse/homepage/HotelPoiListFrontActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4e0e9b

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
    invoke-static {}, Lcom/meituan/android/hotel/reuse/homepage/utils/e;->b()Lcom/meituan/android/hotel/reuse/homepage/utils/e;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/hotel/reuse/homepage/utils/e;->a()V

    .line 100026
    .line 100027
    .line 100028
    const-string v0, ""

    .line 100029
    .line 100030
    invoke-static {v0}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    invoke-static {p0}, Lcom/meituan/android/easylife/createorder/agent/d;->a(Lcom/meituan/android/hotel/reuse/homepage/HotelPoiListFrontActivity;)Lrx/functions/Action1;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    sget-object v2, Lcom/meituan/android/hotel/reuse/homepage/a;->a:Lcom/meituan/android/hotel/reuse/homepage/a;

    .line 100047
    .line 100048
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 100049
    .line 100050
    return-void
.end method

.method public final x5(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/hotel/reuse/homepage/HotelPoiListFrontActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0x27a462

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p1

    .line 210027
    check-cast p1, Landroid/content/Intent;

    .line 210028
    .line 210029
    return-object p1

    .line 210030
    :cond_0
    if-eqz p1, :cond_2

    .line 210031
    .line 210032
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 210033
    .line 210034
    .line 210035
    move-result-object v0

    .line 210036
    if-nez v0, :cond_1

    .line 210037
    .line 210038
    goto :goto_0

    .line 210039
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 210040
    .line 210041
    .line 210042
    move-result-object v0

    .line 210043
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 210044
    .line 210045
    .line 210046
    move-result-object v0

    .line 210047
    invoke-virtual {v0, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210048
    .line 210049
    .line 210050
    move-result-object p2

    .line 210051
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 210052
    .line 210053
    .line 210054
    move-result-object p2

    .line 210055
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 210056
    .line 210057
    .line 210058
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final y5()Landroid/support/v4/app/Fragment;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/reuse/homepage/HotelPoiListFrontActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3968c0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final z5()Lcom/meituan/android/hotel/reuse/homepage/mrn/d;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/homepage/HotelPoiListFrontActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x99db03

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
    check-cast v0, Lcom/meituan/android/hotel/reuse/homepage/mrn/d;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/homepage/HotelPoiListFrontActivity;->y5()Landroid/support/v4/app/Fragment;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    instance-of v1, v0, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomeMRNFragment;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    check-cast v0, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomeMRNFragment;

    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomeMRNFragment;->q:Lcom/meituan/android/hotel/reuse/homepage/mrn/d;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
