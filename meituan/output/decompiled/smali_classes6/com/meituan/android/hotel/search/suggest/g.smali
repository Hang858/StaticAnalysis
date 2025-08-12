.class public final Lcom/meituan/android/hotel/search/suggest/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/search/suggest/g$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/v4/app/FragmentActivity;

.field public b:Lcom/meituan/android/hplus/ripper/block/c;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Landroid/support/v7/widget/RecyclerView;

.field public f:Lcom/meituan/android/hotel/search/suggest/d;

.field public g:Landroid/os/Handler;

.field public h:Lcom/meituan/android/hotel/search/HotelSearchFragment$b;

.field public i:Lrx/Subscription;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public final m:Z

.field public n:Ljava/lang/String;

.field public o:Lcom/meituan/android/hotel/search/suggest/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7c598a4c7a4ce48dL    # 9.955902239515783E290

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/hplus/ripper/block/c;Landroid/support/v7/widget/RecyclerView;JZLjava/lang/String;)V
    .locals 4

    .line 300000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300001
    .line 300002
    .line 300003
    const/4 v0, 0x6

    .line 300004
    new-array v0, v0, [Ljava/lang/Object;

    .line 300005
    .line 300006
    const/4 v1, 0x0

    .line 300007
    aput-object p1, v0, v1

    .line 300008
    .line 300009
    const/4 v1, 0x1

    .line 300010
    aput-object p2, v0, v1

    .line 300011
    .line 300012
    const/4 v1, 0x2

    .line 300013
    aput-object p3, v0, v1

    .line 300014
    .line 300015
    new-instance v1, Ljava/lang/Long;

    .line 300016
    .line 300017
    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 300018
    .line 300019
    .line 300020
    const/4 v2, 0x3

    .line 300021
    aput-object v1, v0, v2

    .line 300022
    .line 300023
    new-instance v1, Ljava/lang/Byte;

    .line 300024
    .line 300025
    invoke-direct {v1, p6}, Ljava/lang/Byte;-><init>(B)V

    .line 300026
    .line 300027
    .line 300028
    const/4 v2, 0x4

    .line 300029
    aput-object v1, v0, v2

    .line 300030
    .line 300031
    const/4 v1, 0x5

    .line 300032
    aput-object p7, v0, v1

    .line 300033
    .line 300034
    sget-object v1, Lcom/meituan/android/hotel/search/suggest/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300035
    .line 300036
    const v2, 0x5764e6

    .line 300037
    .line 300038
    .line 300039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300040
    .line 300041
    .line 300042
    move-result v3

    .line 300043
    if-eqz v3, :cond_0

    .line 300044
    .line 300045
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300046
    .line 300047
    .line 300048
    return-void

    .line 300049
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 300050
    .line 300051
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 300052
    .line 300053
    .line 300054
    iput-object v0, p0, Lcom/meituan/android/hotel/search/suggest/g;->g:Landroid/os/Handler;

    .line 300055
    .line 300056
    const/16 v0, 0x12c

    .line 300057
    .line 300058
    iput v0, p0, Lcom/meituan/android/hotel/search/suggest/g;->j:I

    .line 300059
    .line 300060
    new-instance v0, Lcom/meituan/android/hotel/search/suggest/g$a;

    .line 300061
    .line 300062
    invoke-direct {v0, p0}, Lcom/meituan/android/hotel/search/suggest/g$a;-><init>(Lcom/meituan/android/hotel/search/suggest/g;)V

    .line 300063
    .line 300064
    .line 300065
    iput-object v0, p0, Lcom/meituan/android/hotel/search/suggest/g;->o:Lcom/meituan/android/hotel/search/suggest/g$a;

    .line 300066
    .line 300067
    iput-object p1, p0, Lcom/meituan/android/hotel/search/suggest/g;->a:Landroid/support/v4/app/FragmentActivity;

    .line 300068
    .line 300069
    iput-object p2, p0, Lcom/meituan/android/hotel/search/suggest/g;->b:Lcom/meituan/android/hplus/ripper/block/c;

    .line 300070
    .line 300071
    iput-wide p4, p0, Lcom/meituan/android/hotel/search/suggest/g;->c:J

    .line 300072
    .line 300073
    iput-boolean p6, p0, Lcom/meituan/android/hotel/search/suggest/g;->m:Z

    .line 300074
    .line 300075
    invoke-static {p1}, Lcom/meituan/hotel/android/compat/geo/b;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/geo/c;

    .line 300076
    .line 300077
    .line 300078
    move-result-object p2

    .line 300079
    invoke-interface {p2, p4, p5}, Lcom/meituan/hotel/android/compat/geo/c;->getCity(J)Lcom/meituan/hotel/android/compat/bean/CityData;

    .line 300080
    .line 300081
    .line 300082
    move-result-object p2

    .line 300083
    if-nez p2, :cond_1

    .line 300084
    .line 300085
    const-string p2, ""

    .line 300086
    .line 300087
    goto :goto_0

    .line 300088
    :cond_1
    iget-object p2, p2, Lcom/meituan/hotel/android/compat/bean/CityData;->name:Ljava/lang/String;

    .line 300089
    .line 300090
    :goto_0
    iput-object p2, p0, Lcom/meituan/android/hotel/search/suggest/g;->d:Ljava/lang/String;

    .line 300091
    .line 300092
    iput-object p7, p0, Lcom/meituan/android/hotel/search/suggest/g;->n:Ljava/lang/String;

    .line 300093
    .line 300094
    new-instance p2, Ljava/lang/StringBuilder;

    .line 300095
    .line 300096
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 300097
    .line 300098
    .line 300099
    invoke-static {}, Lcom/meituan/hotel/android/compat/config/a;->a()Lcom/meituan/hotel/android/compat/config/c;

    .line 300100
    .line 300101
    .line 300102
    move-result-object p4

    .line 300103
    invoke-interface {p4}, Lcom/meituan/hotel/android/compat/config/c;->getUuid()Ljava/lang/String;

    .line 300104
    .line 300105
    .line 300106
    move-result-object p4

    .line 300107
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300108
    .line 300109
    .line 300110
    const-string p4, "_"

    .line 300111
    .line 300112
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300113
    .line 300114
    .line 300115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 300116
    .line 300117
    .line 300118
    move-result-wide p4

    .line 300119
    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 300120
    .line 300121
    .line 300122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300123
    .line 300124
    .line 300125
    move-result-object p2

    .line 300126
    iput-object p2, p0, Lcom/meituan/android/hotel/search/suggest/g;->l:Ljava/lang/String;

    .line 300127
    .line 300128
    iput-object p3, p0, Lcom/meituan/android/hotel/search/suggest/g;->e:Landroid/support/v7/widget/RecyclerView;

    .line 300129
    .line 300130
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 300131
    .line 300132
    invoke-direct {p2, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 300133
    .line 300134
    .line 300135
    iget-object p3, p0, Lcom/meituan/android/hotel/search/suggest/g;->e:Landroid/support/v7/widget/RecyclerView;

    .line 300136
    .line 300137
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 300138
    .line 300139
    .line 300140
    new-instance p2, Lcom/meituan/android/hotel/search/suggest/d;

    .line 300141
    .line 300142
    iget-object p3, p0, Lcom/meituan/android/hotel/search/suggest/g;->l:Ljava/lang/String;

    .line 300143
    .line 300144
    invoke-direct {p2, p1, p3}, Lcom/meituan/android/hotel/search/suggest/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 300145
    .line 300146
    .line 300147
    iput-object p2, p0, Lcom/meituan/android/hotel/search/suggest/g;->f:Lcom/meituan/android/hotel/search/suggest/d;

    .line 300148
    .line 300149
    iget-object p3, p0, Lcom/meituan/android/hotel/search/suggest/g;->e:Landroid/support/v7/widget/RecyclerView;

    .line 300150
    .line 300151
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 300152
    .line 300153
    .line 300154
    new-instance p2, Lcom/meituan/android/hotel/search/suggest/j;

    .line 300155
    .line 300156
    invoke-direct {p2, p1}, Lcom/meituan/android/hotel/search/suggest/j;-><init>(Landroid/content/Context;)V

    .line 300157
    .line 300158
    .line 300159
    iget-object p1, p0, Lcom/meituan/android/hotel/search/suggest/g;->e:Landroid/support/v7/widget/RecyclerView;

    .line 300160
    .line 300161
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 300162
    .line 300163
    .line 300164
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/search/suggest/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xeb7491

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
    iget-object v0, p0, Lcom/meituan/android/hotel/search/suggest/g;->g:Landroid/os/Handler;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/android/hotel/search/suggest/g;->o:Lcom/meituan/android/hotel/search/suggest/g$a;

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/hotel/search/suggest/g;->i:Lrx/Subscription;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100030
    .line 100031
    .line 100032
    const/4 v0, 0x0

    .line 100033
    iput-object v0, p0, Lcom/meituan/android/hotel/search/suggest/g;->i:Lrx/Subscription;

    .line 100034
    .line 100035
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/hotel/search/suggest/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xfffc05

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
    iget-object v0, p0, Lcom/meituan/android/hotel/search/suggest/g;->k:Ljava/lang/String;

    .line 130022
    .line 130023
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130024
    .line 130025
    .line 130026
    move-result v0

    .line 130027
    if-nez v0, :cond_1

    .line 130028
    .line 130029
    invoke-virtual {p0}, Lcom/meituan/android/hotel/search/suggest/g;->a()V

    .line 130030
    .line 130031
    .line 130032
    iput-object p1, p0, Lcom/meituan/android/hotel/search/suggest/g;->k:Ljava/lang/String;

    .line 130033
    .line 130034
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130035
    .line 130036
    .line 130037
    move-result p1

    .line 130038
    if-nez p1, :cond_1

    .line 130039
    .line 130040
    iget-object p1, p0, Lcom/meituan/android/hotel/search/suggest/g;->g:Landroid/os/Handler;

    iget-object v0, p0, Lcom/meituan/android/hotel/search/suggest/g;->o:Lcom/meituan/android/hotel/search/suggest/g$a;

    iget v1, p0, Lcom/meituan/android/hotel/search/suggest/g;->j:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
