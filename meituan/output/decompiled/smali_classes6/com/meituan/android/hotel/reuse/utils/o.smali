.class public final Lcom/meituan/android/hotel/reuse/utils/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3d29822237165320L    # 4.531190459694561E-14

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/meituan/android/hotel/reuse/model/HotelSuggestDetail;ZLcom/sankuai/meituan/model/datarequest/Query;Ljava/lang/String;Z)V
    .locals 5

    .line 300000
    const/4 v0, 0x6

    .line 300001
    new-array v0, v0, [Ljava/lang/Object;

    .line 300002
    .line 300003
    const/4 v1, 0x0

    .line 300004
    aput-object p0, v0, v1

    .line 300005
    .line 300006
    const/4 v1, 0x1

    .line 300007
    aput-object p1, v0, v1

    .line 300008
    .line 300009
    new-instance v1, Ljava/lang/Byte;

    .line 300010
    .line 300011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 300012
    .line 300013
    .line 300014
    const/4 v2, 0x2

    .line 300015
    aput-object v1, v0, v2

    .line 300016
    .line 300017
    const/4 v1, 0x3

    .line 300018
    aput-object p3, v0, v1

    .line 300019
    .line 300020
    const/4 v1, 0x4

    .line 300021
    aput-object p4, v0, v1

    .line 300022
    .line 300023
    new-instance v1, Ljava/lang/Byte;

    .line 300024
    .line 300025
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 300026
    .line 300027
    .line 300028
    const/4 v2, 0x5

    .line 300029
    aput-object v1, v0, v2

    .line 300030
    .line 300031
    sget-object v1, Lcom/meituan/android/hotel/reuse/utils/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300032
    .line 300033
    const/4 v2, 0x0

    .line 300034
    const v3, 0xd7c5e3

    .line 300035
    .line 300036
    .line 300037
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300038
    .line 300039
    .line 300040
    move-result v4

    .line 300041
    if-eqz v4, :cond_0

    .line 300042
    .line 300043
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300044
    .line 300045
    .line 300046
    return-void

    .line 300047
    :cond_0
    new-instance v0, Lcom/meituan/android/hotel/reuse/detail/a;

    .line 300048
    .line 300049
    invoke-direct {v0}, Lcom/meituan/android/hotel/reuse/detail/a;-><init>()V

    .line 300050
    .line 300051
    .line 300052
    iget-wide v1, p1, Lcom/meituan/android/hotel/reuse/model/HotelSuggestDetail;->poiId:J

    .line 300053
    .line 300054
    iput-wide v1, v0, Lcom/meituan/android/hotel/reuse/detail/a;->a:J

    .line 300055
    .line 300056
    iget-boolean v1, p1, Lcom/meituan/android/hotel/reuse/model/HotelSuggestDetail;->flagshipFlag:Z

    .line 300057
    .line 300058
    iput-boolean v1, v0, Lcom/meituan/android/hotel/reuse/detail/a;->o:Z

    .line 300059
    .line 300060
    if-eqz p3, :cond_1

    .line 300061
    .line 300062
    iget-wide v1, p3, Lcom/sankuai/meituan/model/datarequest/Query;->cityId:J

    .line 300063
    .line 300064
    iput-wide v1, v0, Lcom/meituan/android/hotel/reuse/detail/a;->d:J

    .line 300065
    .line 300066
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 300067
    .line 300068
    .line 300069
    move-result-object p2

    .line 300070
    iput-object p2, v0, Lcom/meituan/android/hotel/reuse/detail/a;->c:Ljava/lang/String;

    .line 300071
    .line 300072
    iget-object p2, p1, Lcom/meituan/android/hotel/reuse/model/HotelSuggestDetail;->ctPoi:Ljava/lang/String;

    .line 300073
    .line 300074
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300075
    .line 300076
    .line 300077
    move-result p2

    .line 300078
    if-nez p2, :cond_2

    .line 300079
    .line 300080
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/model/HotelSuggestDetail;->ctPoi:Ljava/lang/String;

    .line 300081
    .line 300082
    iput-object p1, v0, Lcom/meituan/android/hotel/reuse/detail/a;->e:Ljava/lang/String;

    .line 300083
    .line 300084
    :cond_2
    const-string p1, "tonight"

    .line 300085
    .line 300086
    invoke-static {p4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 300087
    .line 300088
    .line 300089
    move-result p1

    .line 300090
    iput-boolean p1, v0, Lcom/meituan/android/hotel/reuse/detail/a;->q:Z

    .line 300091
    .line 300092
    iput-boolean p5, v0, Lcom/meituan/android/hotel/reuse/detail/a;->x:Z

    .line 300093
    .line 300094
    invoke-static {v0}, Lcom/meituan/android/hotel/terminus/intent/c;->a(Lcom/meituan/android/hotel/reuse/detail/a;)Landroid/content/Intent;

    .line 300095
    .line 300096
    .line 300097
    move-result-object p1

    .line 300098
    if-eqz p0, :cond_4

    .line 300099
    .line 300100
    if-eqz p5, :cond_3

    .line 300101
    .line 300102
    const/high16 p2, 0x2000000

    .line 300103
    .line 300104
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 300105
    .line 300106
    .line 300107
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 300108
    .line 300109
    .line 300110
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 300111
    .line 300112
    .line 300113
    goto :goto_0

    .line 300114
    :cond_3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 300115
    .line 300116
    .line 300117
    :cond_4
    :goto_0
    return-void
.end method

.method public static b(Landroid/support/v4/app/FragmentManager;Lcom/meituan/android/hotel/reuse/model/HotelOrderOrderDetailResult;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/hotel/reuse/utils/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xb33403

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/hotel/reuse/order/utils/a;->a(Lcom/meituan/android/hotel/reuse/model/HotelOrderOrderDetailResult;)Landroid/support/v4/app/Fragment;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    :try_start_0
    instance-of v0, p1, Landroid/support/v4/app/DialogFragment;

    .line 170030
    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    check-cast p1, Landroid/support/v4/app/DialogFragment;

    .line 170034
    .line 170035
    const-string v0, ""

    invoke-virtual {p1, p0, v0}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/hotel/reuse/utils/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const/16 v5, 0x70e4

    .line 170013
    .line 170014
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p0

    .line 170024
    check-cast p0, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p0

    .line 170030
    return p0

    .line 170031
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    if-eqz v0, :cond_1

    .line 170036
    .line 170037
    return v1

    .line 170038
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    invoke-static {v0}, Lcom/meituan/android/hotel/reuse/utils/i0;->b(Landroid/net/Uri;)Z

    .line 170043
    .line 170044
    .line 170045
    move-result v0

    .line 170046
    if-eqz v0, :cond_2

    .line 170047
    .line 170048
    const-string v0, ""

    .line 170049
    .line 170050
    invoke-static {p0, p1, v0}, Lcom/meituan/android/hotel/reuse/utils/n;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 170051
    .line 170052
    .line 170053
    goto :goto_0

    .line 170054
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 170055
    .line 170056
    const-string v3, "android.intent.action.VIEW"

    .line 170057
    .line 170058
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p1

    .line 170062
    invoke-direct {v0, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 170063
    .line 170064
    .line 170065
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170066
    .line 170067
    .line 170068
    :goto_0
    return v2

    .line 170069
    :catch_0
    move-exception p0

    .line 170070
    const-string p1, "jumpUrl error, e=["

    .line 170071
    .line 170072
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p1

    .line 170076
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p0

    .line 170080
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HotelJumpUtils"

    invoke-static {p1, p0}, Lcom/meituan/android/hotel/reuse/utils/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
