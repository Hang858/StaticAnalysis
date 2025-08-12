.class public final Lcom/meituan/android/movie/tradebase/orderdetail/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/meituan/android/movie/tradebase/util/b;

.field public final c:Ljava/text/SimpleDateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x76db986750e53955L    # 3.475775733640301E264

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xb1dfad

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 170028
    .line 170029
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v1

    .line 170033
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 170034
    .line 170035
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 170036
    .line 170037
    .line 170038
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/d;->c:Ljava/text/SimpleDateFormat;

    .line 170039
    .line 170040
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/d;->a:Landroid/content/Context;

    .line 170041
    .line 170042
    new-instance p1, Lcom/meituan/android/movie/tradebase/util/b;

    .line 170043
    .line 170044
    invoke-direct {p1, p2}, Lcom/meituan/android/movie/tradebase/util/b;-><init>(Ljava/lang/String;)V

    .line 170045
    .line 170046
    .line 170047
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/d;->b:Lcom/meituan/android/movie/tradebase/util/b;

    .line 170048
    .line 170049
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;J)J
    .locals 11

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x7a386f

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Long;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 170032
    .line 170033
    .line 170034
    move-result-wide p1

    .line 170035
    return-wide p1

    .line 170036
    :cond_0
    if-eqz p1, :cond_1

    .line 170037
    .line 170038
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->movie:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeMovie;

    .line 170039
    .line 170040
    if-eqz v0, :cond_1

    .line 170041
    .line 170042
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->show:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeShow;

    .line 170043
    .line 170044
    if-eqz v1, :cond_1

    .line 170045
    .line 170046
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeMovie;->name:Ljava/lang/String;

    .line 170047
    .line 170048
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170049
    .line 170050
    .line 170051
    move-result v0

    .line 170052
    if-nez v0, :cond_1

    .line 170053
    .line 170054
    const-string v0, "\u300a"

    .line 170055
    .line 170056
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v0

    .line 170060
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->movie:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeMovie;

    .line 170061
    .line 170062
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeMovie;->name:Ljava/lang/String;

    .line 170063
    .line 170064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170065
    .line 170066
    .line 170067
    const-string v1, "\u300b "

    .line 170068
    .line 170069
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170070
    .line 170071
    .line 170072
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/d;->c:Ljava/text/SimpleDateFormat;

    .line 170073
    .line 170074
    new-instance v2, Ljava/util/Date;

    .line 170075
    .line 170076
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->show:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeShow;

    .line 170077
    .line 170078
    iget-wide v3, v3, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeShow;->startTime:J

    .line 170079
    .line 170080
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 170081
    .line 170082
    .line 170083
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v1

    .line 170087
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170088
    .line 170089
    .line 170090
    const-string v1, " "

    .line 170091
    .line 170092
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170093
    .line 170094
    .line 170095
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getCinemaName()Ljava/lang/String;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v1

    .line 170099
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170100
    .line 170101
    .line 170102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v8

    .line 170106
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/d;->b:Lcom/meituan/android/movie/tradebase/util/b;

    .line 170107
    .line 170108
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/orderdetail/d;->a:Landroid/content/Context;

    .line 170109
    .line 170110
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->show:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeShow;

    .line 170111
    .line 170112
    iget-wide v4, p1, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeShow;->startTime:J

    .line 170113
    .line 170114
    iget-wide v6, p1, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeShow;->endTime:J

    .line 170115
    .line 170116
    move-wide v9, p2

    .line 170117
    invoke-virtual/range {v2 .. v10}, Lcom/meituan/android/movie/tradebase/util/b;->c(Landroid/content/Context;JJLjava/lang/String;J)J

    .line 170118
    .line 170119
    .line 170120
    move-result-wide p1

    return-wide p1

    :cond_1
    const-wide/16 p1, -0x1

    return-wide p1
.end method
