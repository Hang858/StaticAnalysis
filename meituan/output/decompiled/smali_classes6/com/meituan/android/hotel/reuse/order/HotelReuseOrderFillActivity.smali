.class public Lcom/meituan/android/hotel/reuse/order/HotelReuseOrderFillActivity;
.super Lcom/meituan/android/hotel/reuse/base/b;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/touchmatrix/rebuild/biz/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x63d493ee0443e042L    # 7.952387577135874E172

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
    sget-object v1, Lcom/meituan/android/hotel/reuse/order/HotelReuseOrderFillActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe97d3b

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
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/hotel/reuse/order/HotelReuseOrderFillActivity;->b:Z

    .line 100023
    .line 100024
    return-void
.end method


# virtual methods
.method public final X1()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/reuse/order/HotelReuseOrderFillActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8d9c12

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "hotel"

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
    sget-object v1, Lcom/meituan/android/hotel/reuse/order/HotelReuseOrderFillActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8ed7e2

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
    const-string v1, "hotel_hotelchannel-orderfill"

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
    sget-object v1, Lcom/meituan/android/hotel/reuse/order/HotelReuseOrderFillActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe7eed

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
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/android/hotel/reuse/context/c;->b()Lcom/meituan/android/hotel/reuse/context/c;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/hotel/reuse/context/c;->f()Lcom/meituan/android/hotel/reuse/context/b;

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
    sget-object v1, Lcom/meituan/android/hotel/reuse/order/HotelReuseOrderFillActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v2, 0x33d19c

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
    sget-object v1, Lcom/meituan/android/hotel/reuse/order/HotelReuseOrderFillActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x66f2db

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
    instance-of v1, v0, Lcom/meituan/android/hotel/reuse/order/fill/HotelReuseOrderFillMRNFragment;

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    check-cast v0, Lcom/meituan/android/hotel/reuse/order/fill/HotelReuseOrderFillMRNFragment;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->onBackPressed()Z

    .line 100036
    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/order/HotelReuseOrderFillActivity;->finish()V

    .line 100040
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

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
    sget-object v3, Lcom/meituan/android/hotel/reuse/order/HotelReuseOrderFillActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x76fe4

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-static {}, Lcom/meituan/android/hotel/reuse/context/c;->b()Lcom/meituan/android/hotel/reuse/context/c;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v1

    .line 130025
    invoke-virtual {v1, p0, p1}, Lcom/meituan/android/hotel/reuse/context/c;->e(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 130026
    .line 130027
    .line 130028
    invoke-super {p0, p1}, Lcom/meituan/android/hotel/reuse/base/b;->onCreate(Landroid/os/Bundle;)V

    .line 130029
    .line 130030
    .line 130031
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v1

    .line 130035
    if-eqz v1, :cond_7

    .line 130036
    .line 130037
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v3

    .line 130041
    if-eqz v3, :cond_7

    .line 130042
    .line 130043
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v3

    .line 130047
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v3

    .line 130051
    const-string v4, "imeituan://www.meituan.com/hotel/prepay/buy"

    .line 130052
    .line 130053
    sget-object v5, Lcom/meituan/android/hotel/terminus/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130054
    .line 130055
    const/4 v5, 0x2

    .line 130056
    new-array v5, v5, [Ljava/lang/Object;

    .line 130057
    .line 130058
    aput-object v3, v5, v2

    .line 130059
    .line 130060
    aput-object v4, v5, v0

    .line 130061
    .line 130062
    sget-object v6, Lcom/meituan/android/hotel/terminus/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130063
    .line 130064
    const v7, 0xc7ba46

    .line 130065
    .line 130066
    .line 130067
    const/4 v8, 0x0

    .line 130068
    invoke-static {v5, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130069
    .line 130070
    .line 130071
    move-result v9

    .line 130072
    if-eqz v9, :cond_1

    .line 130073
    .line 130074
    invoke-static {v5, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130075
    .line 130076
    .line 130077
    move-result-object v2

    .line 130078
    check-cast v2, Ljava/lang/Boolean;

    .line 130079
    .line 130080
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130081
    .line 130082
    .line 130083
    move-result v2

    .line 130084
    goto :goto_0

    .line 130085
    :cond_1
    if-eqz v3, :cond_3

    .line 130086
    .line 130087
    const-string v5, "mttower"

    .line 130088
    .line 130089
    const-string v6, "imeituan"

    .line 130090
    .line 130091
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130092
    .line 130093
    .line 130094
    move-result-object v7

    .line 130095
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130096
    .line 130097
    .line 130098
    move-result-object v4

    .line 130099
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130100
    .line 130101
    .line 130102
    move-result v5

    .line 130103
    if-nez v5, :cond_2

    .line 130104
    .line 130105
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130106
    .line 130107
    .line 130108
    move-result v3

    .line 130109
    if-eqz v3, :cond_3

    .line 130110
    .line 130111
    :cond_2
    const/4 v2, 0x1

    .line 130112
    :cond_3
    :goto_0
    if-nez v2, :cond_4

    .line 130113
    .line 130114
    goto :goto_1

    .line 130115
    :cond_4
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130116
    .line 130117
    .line 130118
    move-result-object v2

    .line 130119
    const-string v3, "hotelroom"

    .line 130120
    .line 130121
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130122
    .line 130123
    .line 130124
    move-result-object v3

    .line 130125
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130126
    .line 130127
    .line 130128
    move-result v4

    .line 130129
    if-nez v4, :cond_5

    .line 130130
    .line 130131
    :try_start_0
    sget-object v4, Lcom/meituan/android/hotel/terminus/utils/b;->a:Lcom/google/gson/Gson;

    .line 130132
    .line 130133
    const-class v5, Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayHotelRoom;

    .line 130134
    .line 130135
    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130136
    .line 130137
    .line 130138
    move-result-object v3

    .line 130139
    move-object v8, v3

    .line 130140
    check-cast v8, Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayHotelRoom;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130141
    .line 130142
    :cond_5
    const-string v3, "checkin"

    .line 130143
    .line 130144
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130145
    .line 130146
    .line 130147
    move-result-object v3

    .line 130148
    const-string v4, "checkout"

    .line 130149
    .line 130150
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130151
    .line 130152
    .line 130153
    move-result-object v4

    .line 130154
    if-eqz v8, :cond_7

    .line 130155
    .line 130156
    iget-wide v5, v8, Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayHotelRoom;->goodsId:J

    .line 130157
    .line 130158
    const-wide/16 v9, 0x0

    .line 130159
    .line 130160
    cmp-long v7, v5, v9

    .line 130161
    .line 130162
    if-lez v7, :cond_7

    .line 130163
    .line 130164
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130165
    .line 130166
    .line 130167
    move-result v5

    .line 130168
    if-nez v5, :cond_7

    .line 130169
    .line 130170
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130171
    .line 130172
    .line 130173
    move-result v5

    .line 130174
    if-eqz v5, :cond_6

    .line 130175
    .line 130176
    goto :goto_1

    .line 130177
    :cond_6
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 130178
    .line 130179
    .line 130180
    move-result-object v2

    .line 130181
    iget-wide v5, v8, Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayHotelRoom;->goodsId:J

    .line 130182
    .line 130183
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130184
    .line 130185
    .line 130186
    move-result-object v5

    .line 130187
    const-string v6, "goods_id"

    .line 130188
    .line 130189
    invoke-virtual {v2, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130190
    .line 130191
    .line 130192
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130193
    .line 130194
    .line 130195
    move-result-object v0

    .line 130196
    const-string v5, "biz_type"

    .line 130197
    .line 130198
    invoke-virtual {v2, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130199
    .line 130200
    .line 130201
    const-string v0, "checkinDate"

    .line 130202
    .line 130203
    invoke-virtual {v2, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130204
    .line 130205
    .line 130206
    const-string v0, "checkoutDate"

    .line 130207
    .line 130208
    invoke-virtual {v2, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130209
    .line 130210
    .line 130211
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 130212
    .line 130213
    .line 130214
    move-result-object v0

    .line 130215
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 130216
    .line 130217
    .line 130218
    :catch_0
    :cond_7
    :goto_1
    if-nez p1, :cond_8

    .line 130219
    .line 130220
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 130221
    .line 130222
    .line 130223
    move-result-object p1

    .line 130224
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 130225
    .line 130226
    .line 130227
    move-result-object p1

    .line 130228
    const v0, 0x1020002

    .line 130229
    .line 130230
    .line 130231
    invoke-static {}, Lcom/meituan/android/hotel/reuse/order/fill/HotelReuseOrderFillMRNFragment;->d9()Lcom/meituan/android/hotel/reuse/order/fill/HotelReuseOrderFillMRNFragment;

    .line 130232
    .line 130233
    .line 130234
    move-result-object v1

    .line 130235
    const-string v2, "mrn_order_fill"

    .line 130236
    .line 130237
    invoke-virtual {p1, v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 130238
    .line 130239
    .line 130240
    move-result-object p1

    .line 130241
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 130242
    .line 130243
    .line 130244
    :cond_8
    const-string p1, "hotel-submit-order"

    .line 130245
    .line 130246
    filled-new-array {p1}, [Ljava/lang/String;

    .line 130247
    .line 130248
    .line 130249
    move-result-object p1

    .line 130250
    invoke-static {p0, p1}, Lcom/meituan/android/mrn/engine/h0;->p(Landroid/content/Context;[Ljava/lang/String;)V

    .line 130251
    .line 130252
    .line 130253
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130254
    .line 130255
    .line 130256
    move-result-object p1

    .line 130257
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130258
    .line 130259
    .line 130260
    move-result-object v0

    .line 130261
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 130262
    .line 130263
    .line 130264
    move-result-object v0

    .line 130265
    invoke-static {p1, v0}, Lcom/meituan/android/hotel/terminus/jumpurldot/a;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 130266
    .line 130267
    .line 130268
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/reuse/order/HotelReuseOrderFillActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe16d9e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/meituan/android/hotel/terminus/activity/e;->onDestroy()V

    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hotel/reuse/order/HotelReuseOrderFillActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x287c15

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
    invoke-super {p0}, Lcom/meituan/android/hotel/reuse/base/b;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v1, p0, Lcom/meituan/android/hotel/reuse/order/HotelReuseOrderFillActivity;->b:Z

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    const v2, 0x7f0a2d9b

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    check-cast v1, Landroid/widget/ScrollView;

    .line 100045
    .line 100046
    invoke-static {v1}, Lcom/meituan/android/hotel/reuse/utils/h;->a(Landroid/view/View;)V

    .line 100047
    .line 100048
    .line 100049
    iput-boolean v0, p0, Lcom/meituan/android/hotel/reuse/order/HotelReuseOrderFillActivity;->b:Z

    .line 100050
    .line 100051
    :cond_1
    invoke-static {}, Lcom/meituan/hplatform/fpsanalyser/b;->a()Lcom/meituan/hplatform/fpsanalyser/b;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    const-class v1, Lcom/meituan/android/hotel/reuse/order/HotelReuseOrderFillActivity;

    .line 100056
    .line 100057
    invoke-virtual {v0, v1}, Lcom/meituan/hplatform/fpsanalyser/b;->d(Ljava/lang/Class;)V

    .line 100058
    .line 100059
    .line 100060
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
    sget-object v1, Lcom/meituan/android/hotel/reuse/order/HotelReuseOrderFillActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xe1f32b

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
    invoke-static {}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getInstance()Lcom/meituan/android/hotel/reuse/context/PageConfig;

    .line 130025
    move-result-object v0

    const-string v1, "key_page_config"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

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
    sget-object v1, Lcom/meituan/android/hotel/reuse/order/HotelReuseOrderFillActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5b7ea6

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

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/reuse/order/HotelReuseOrderFillActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4bd9f0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/meituan/android/hotel/reuse/base/b;->onStop()V

    return-void
.end method

.method public final w5()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/reuse/order/HotelReuseOrderFillActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8db605

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/hotel/reuse/utils/u;->g()Z

    move-result v0

    return v0
.end method
