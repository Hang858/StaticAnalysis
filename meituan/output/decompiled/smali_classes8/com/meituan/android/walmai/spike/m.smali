.class public final Lcom/meituan/android/walmai/spike/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/walmai/spike/m$c;,
        Lcom/meituan/android/walmai/spike/m$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Lcom/meituan/android/walmai/spike/m;


# instance fields
.field public a:Lcom/meituan/android/hades/impl/model/h;

.field public volatile b:I

.field public c:Lrx/Subscription;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3a34098f9f726365L    # 2.5290688468257736E-28

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/walmai/spike/m;

    invoke-direct {v0}, Lcom/meituan/android/walmai/spike/m;-><init>()V

    sput-object v0, Lcom/meituan/android/walmai/spike/m;->d:Lcom/meituan/android/walmai/spike/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/walmai/spike/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb3a058

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
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100034
    .line 100035
    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meituan/android/hades/impl/config/g;->a(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/walmai/spike/m;->a:Lcom/meituan/android/hades/impl/model/h;

    :cond_1
    return-void
.end method

.method public static a()Lcom/meituan/android/walmai/spike/m;
    .locals 1

    sget-object v0, Lcom/meituan/android/walmai/spike/m;->d:Lcom/meituan/android/walmai/spike/m;

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/meituan/android/walmai/spike/m$b;ZILjava/lang/String;I)V
    .locals 5

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p1, v0, v1

    .line 330005
    .line 330006
    new-instance v1, Ljava/lang/Byte;

    .line 330007
    .line 330008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 330009
    .line 330010
    .line 330011
    const/4 v2, 0x1

    .line 330012
    aput-object v1, v0, v2

    .line 330013
    .line 330014
    new-instance v1, Ljava/lang/Integer;

    .line 330015
    .line 330016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 330017
    .line 330018
    .line 330019
    const/4 v2, 0x2

    .line 330020
    aput-object v1, v0, v2

    .line 330021
    .line 330022
    const/4 v1, 0x3

    .line 330023
    aput-object p4, v0, v1

    .line 330024
    .line 330025
    new-instance v1, Ljava/lang/Integer;

    .line 330026
    .line 330027
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 330028
    .line 330029
    .line 330030
    const/4 v2, 0x4

    .line 330031
    aput-object v1, v0, v2

    .line 330032
    .line 330033
    sget-object v1, Lcom/meituan/android/walmai/spike/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330034
    .line 330035
    const v3, 0x26cc78

    .line 330036
    .line 330037
    .line 330038
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330039
    .line 330040
    .line 330041
    move-result v4

    .line 330042
    if-eqz v4, :cond_0

    .line 330043
    .line 330044
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330045
    .line 330046
    .line 330047
    return-void

    .line 330048
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 330049
    .line 330050
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 330051
    .line 330052
    .line 330053
    const-string v1, "onLoadFail,hasRetry=["

    .line 330054
    .line 330055
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330056
    .line 330057
    .line 330058
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 330059
    .line 330060
    .line 330061
    const-string p2, "], code=["

    .line 330062
    .line 330063
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330064
    .line 330065
    .line 330066
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330067
    .line 330068
    .line 330069
    const-string p2, "], msg=["

    .line 330070
    .line 330071
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330072
    .line 330073
    .line 330074
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330075
    .line 330076
    .line 330077
    const-string p2, "], retryCount=["

    .line 330078
    .line 330079
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330080
    .line 330081
    .line 330082
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330083
    .line 330084
    .line 330085
    const-string p2, "]"

    .line 330086
    .line 330087
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330088
    .line 330089
    .line 330090
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330091
    .line 330092
    .line 330093
    move-result-object p2

    .line 330094
    const-string p5, "SubscribePinLaunchDexLoader###"

    .line 330095
    .line 330096
    invoke-static {p5, p2}, Lcom/meituan/android/hades/dyadater/utils/LoggerHelper;->LoganLogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 330097
    .line 330098
    .line 330099
    iput v2, p0, Lcom/meituan/android/walmai/spike/m;->b:I

    .line 330100
    .line 330101
    if-eqz p1, :cond_1

    .line 330102
    .line 330103
    check-cast p1, Lcom/meituan/android/walmai/spike/e;

    .line 330104
    .line 330105
    invoke-virtual {p1, p3, p4}, Lcom/meituan/android/walmai/spike/e;->a(ILjava/lang/String;)V

    .line 330106
    .line 330107
    .line 330108
    :cond_1
    return-void
.end method

.method public final c(Lcom/meituan/android/walmai/spike/m$b;ZI)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p1, v1, v2

    .line 220005
    .line 220006
    new-instance v2, Ljava/lang/Byte;

    .line 220007
    .line 220008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v1, v3

    .line 220013
    .line 220014
    new-instance v2, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v3, 0x2

    .line 220020
    aput-object v2, v1, v3

    .line 220021
    .line 220022
    sget-object v2, Lcom/meituan/android/walmai/spike/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v3, 0x3d0e48

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v4

    .line 220031
    if-eqz v4, :cond_0

    .line 220032
    .line 220033
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220038
    .line 220039
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220040
    .line 220041
    .line 220042
    const-string v2, "onLoadSuccess,becauseRetry=["

    .line 220043
    .line 220044
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220045
    .line 220046
    .line 220047
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 220048
    .line 220049
    .line 220050
    const-string v2, "], retryCount=["

    .line 220051
    .line 220052
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220053
    .line 220054
    .line 220055
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220056
    .line 220057
    .line 220058
    const-string v2, "]"

    .line 220059
    .line 220060
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220061
    .line 220062
    .line 220063
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220064
    .line 220065
    .line 220066
    move-result-object v1

    .line 220067
    const-string v2, "SubscribePinLaunchDexLoader###"

    .line 220068
    .line 220069
    invoke-static {v2, v1}, Lcom/meituan/android/hades/dyadater/utils/LoggerHelper;->LoganLogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 220070
    .line 220071
    .line 220072
    if-eqz p1, :cond_1

    .line 220073
    .line 220074
    check-cast p1, Lcom/meituan/android/walmai/spike/e;

    .line 220075
    .line 220076
    invoke-virtual {p1}, Lcom/meituan/android/walmai/spike/e;->b()V

    .line 220077
    .line 220078
    .line 220079
    :cond_1
    iput v0, p0, Lcom/meituan/android/walmai/spike/m;->b:I

    .line 220080
    .line 220081
    new-instance p1, Ljava/util/HashMap;

    .line 220082
    .line 220083
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 220084
    .line 220085
    .line 220086
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220087
    .line 220088
    .line 220089
    move-result-object p2

    .line 220090
    const-string v0, "shouldRetry"

    .line 220091
    .line 220092
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220093
    .line 220094
    .line 220095
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220096
    .line 220097
    .line 220098
    move-result-object p2

    .line 220099
    const-string p3, "retryCount"

    .line 220100
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/walmai/spike/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x11f569

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
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/walmai/spike/m;->c:Lrx/Subscription;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v1}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/android/walmai/spike/m;->c:Lrx/Subscription;

    .line 100029
    .line 100030
    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100031
    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :catchall_0
    move-exception v1

    .line 100035
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(ILcom/meituan/android/walmai/spike/m$c;ILjava/lang/String;)V
    .locals 7

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Integer;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    const/4 v1, 0x1

    .line 270012
    aput-object p2, v0, v1

    .line 270013
    .line 270014
    new-instance v2, Ljava/lang/Integer;

    .line 270015
    .line 270016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v3, 0x2

    .line 270020
    aput-object v2, v0, v3

    .line 270021
    .line 270022
    const/4 v2, 0x3

    .line 270023
    aput-object p4, v0, v2

    .line 270024
    .line 270025
    sget-object v3, Lcom/meituan/android/walmai/spike/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const v4, 0xb99e2b

    .line 270028
    .line 270029
    .line 270030
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270031
    .line 270032
    .line 270033
    move-result v5

    .line 270034
    if-eqz v5, :cond_0

    .line 270035
    .line 270036
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270037
    .line 270038
    .line 270039
    return-void

    .line 270040
    :cond_0
    if-nez p1, :cond_2

    .line 270041
    .line 270042
    if-eqz p2, :cond_1

    .line 270043
    .line 270044
    const-string v0, "-fail-no retry time"

    .line 270045
    .line 270046
    invoke-static {p4, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270047
    .line 270048
    .line 270049
    move-result-object v5

    .line 270050
    check-cast p2, Lcom/meituan/android/walmai/spike/l;

    .line 270051
    .line 270052
    iget-object v1, p2, Lcom/meituan/android/walmai/spike/l;->c:Lcom/meituan/android/walmai/spike/m;

    .line 270053
    .line 270054
    iget-object v2, p2, Lcom/meituan/android/walmai/spike/l;->a:Lcom/meituan/android/walmai/spike/m$b;

    .line 270055
    .line 270056
    iget p2, p2, Lcom/meituan/android/walmai/spike/l;->b:I

    .line 270057
    .line 270058
    sub-int v6, p2, p1

    .line 270059
    .line 270060
    const/4 v3, 0x1

    .line 270061
    move v4, p3

    .line 270062
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/walmai/spike/m;->b(Lcom/meituan/android/walmai/spike/m$b;ZILjava/lang/String;I)V

    .line 270063
    .line 270064
    .line 270065
    :cond_1
    return-void

    .line 270066
    :cond_2
    iget p3, p0, Lcom/meituan/android/walmai/spike/m;->b:I

    .line 270067
    .line 270068
    if-ne p3, v2, :cond_4

    .line 270069
    .line 270070
    if-eqz p2, :cond_3

    .line 270071
    .line 270072
    check-cast p2, Lcom/meituan/android/walmai/spike/l;

    .line 270073
    .line 270074
    iget-object p3, p2, Lcom/meituan/android/walmai/spike/l;->c:Lcom/meituan/android/walmai/spike/m;

    .line 270075
    .line 270076
    iget-object p4, p2, Lcom/meituan/android/walmai/spike/l;->a:Lcom/meituan/android/walmai/spike/m$b;

    .line 270077
    .line 270078
    iget p2, p2, Lcom/meituan/android/walmai/spike/l;->b:I

    .line 270079
    .line 270080
    sub-int/2addr p2, p1

    .line 270081
    invoke-virtual {p3, p4, v1, p2}, Lcom/meituan/android/walmai/spike/m;->c(Lcom/meituan/android/walmai/spike/m$b;ZI)V

    .line 270082
    .line 270083
    .line 270084
    :cond_3
    return-void

    .line 270085
    :cond_4
    new-instance p3, Lcom/meituan/android/walmai/spike/m$a;

    .line 270086
    .line 270087
    invoke-direct {p3, p0, p2, p1}, Lcom/meituan/android/walmai/spike/m$a;-><init>(Lcom/meituan/android/walmai/spike/m;Lcom/meituan/android/walmai/spike/m$c;I)V

    .line 270088
    .line 270089
    .line 270090
    invoke-static {p3}, Lcom/meituan/android/hades/dyadater/dexsubscribe/SubscribeDexUtil;->pinLaunch(Lcom/meituan/android/pin/dydx/IDexCallBack;)V

    return-void
.end method
