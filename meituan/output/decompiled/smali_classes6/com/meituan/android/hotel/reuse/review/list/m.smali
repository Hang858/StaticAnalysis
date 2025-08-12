.class public final Lcom/meituan/android/hotel/reuse/review/list/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/m;->a:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/m;->a:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;

    .line 130001
    .line 130002
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130003
    .line 130004
    .line 130005
    invoke-static {}, Lcom/meituan/android/hotel/terminus/utils/q;->f()Lcom/meituan/android/hotel/terminus/utils/q$a;

    .line 130006
    .line 130007
    .line 130008
    move-result-object v0

    .line 130009
    invoke-virtual {v0}, Lcom/meituan/android/hotel/terminus/utils/q$a;->g()Lcom/meituan/android/hotel/terminus/utils/q$a;

    .line 130010
    .line 130011
    .line 130012
    move-result-object v0

    .line 130013
    const-string v1, "hotelchannel-lived-and-collected"

    .line 130014
    .line 130015
    invoke-virtual {v0, v1}, Lcom/meituan/android/hotel/terminus/utils/q$a;->i(Ljava/lang/String;)Lcom/meituan/android/hotel/terminus/utils/q$a;

    .line 130016
    .line 130017
    .line 130018
    move-result-object v0

    .line 130019
    invoke-virtual {v0, v1}, Lcom/meituan/android/hotel/terminus/utils/q$a;->h(Ljava/lang/String;)Lcom/meituan/android/hotel/terminus/utils/q$a;

    .line 130020
    .line 130021
    .line 130022
    move-result-object v0

    .line 130023
    iget-wide v1, p1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->p:J

    .line 130024
    .line 130025
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v1

    .line 130029
    const-string v2, "cityId"

    .line 130030
    .line 130031
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/hotel/terminus/utils/q;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/hotel/terminus/utils/q;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v0

    .line 130035
    iget-object v1, p1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->C:Lcom/meituan/passport/UserCenter;

    .line 130036
    .line 130037
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 130038
    .line 130039
    .line 130040
    move-result-wide v1

    .line 130041
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v1

    .line 130045
    const-string v2, "userId"

    .line 130046
    .line 130047
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/hotel/terminus/utils/q;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/hotel/terminus/utils/q;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v0

    .line 130051
    const-string v1, "defaultBusinessType"

    .line 130052
    .line 130053
    const-string v2, "0"

    .line 130054
    .line 130055
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/hotel/terminus/utils/q;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/hotel/terminus/utils/q;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v0

    .line 130059
    const-string v1, "isFromURL"

    .line 130060
    .line 130061
    const-string v2, "1"

    .line 130062
    .line 130063
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/hotel/terminus/utils/q;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/hotel/terminus/utils/q;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v0

    .line 130067
    sget-object v1, Lcom/meituan/android/hotel/reuse/component/time/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130068
    .line 130069
    sget-object v1, Lcom/meituan/android/hotel/reuse/component/time/a$a;->a:Lcom/meituan/android/hotel/reuse/component/time/a;

    .line 130070
    .line 130071
    invoke-virtual {v1}, Lcom/meituan/android/hotel/reuse/component/time/a;->d()Lcom/meituan/android/hotel/reuse/component/time/core/a;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v2

    .line 130075
    iget-wide v2, v2, Lcom/meituan/android/hotel/reuse/component/time/core/a;->a:J

    .line 130076
    .line 130077
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130078
    .line 130079
    .line 130080
    move-result-object v2

    .line 130081
    const-string v3, "checkInDate"

    .line 130082
    .line 130083
    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/hotel/terminus/utils/q;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/hotel/terminus/utils/q;

    .line 130084
    .line 130085
    .line 130086
    move-result-object v0

    .line 130087
    invoke-virtual {v1}, Lcom/meituan/android/hotel/reuse/component/time/a;->d()Lcom/meituan/android/hotel/reuse/component/time/core/a;

    .line 130088
    .line 130089
    .line 130090
    move-result-object v1

    .line 130091
    iget-wide v1, v1, Lcom/meituan/android/hotel/reuse/component/time/core/a;->b:J

    .line 130092
    .line 130093
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130094
    .line 130095
    .line 130096
    move-result-object v1

    .line 130097
    const-string v2, "checkOutDate"

    .line 130098
    .line 130099
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/hotel/terminus/utils/q;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/hotel/terminus/utils/q;

    .line 130100
    .line 130101
    .line 130102
    move-result-object v0

    .line 130103
    invoke-virtual {v0}, Lcom/meituan/android/hotel/terminus/utils/q;->a()Landroid/content/Intent;

    .line 130104
    .line 130105
    .line 130106
    move-result-object v0

    .line 130107
    const/16 v1, 0x93

    .line 130108
    .line 130109
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 130110
    .line 130111
    .line 130112
    return-void
.end method
