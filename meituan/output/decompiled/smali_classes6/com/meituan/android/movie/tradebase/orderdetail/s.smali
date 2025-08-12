.class public final Lcom/meituan/android/movie/tradebase/orderdetail/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4ed6b8d47a505991L    # 6.272857053559525E71

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xcfe198

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method

.method public static b(Landroid/content/Context;Lcom/meituan/android/movie/tradebase/seatorder/model/NodeComment;)V
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/movie/tradebase/orderdetail/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0x377712

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/movie/tradebase/orderdetail/s;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p0

    .line 170029
    if-nez p0, :cond_1

    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_1
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeComment;->content:Ljava/lang/String;

    .line 170033
    .line 170034
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v1

    .line 170038
    if-eqz v1, :cond_2

    .line 170039
    .line 170040
    const-string p1, "comment"

    .line 170041
    .line 170042
    goto :goto_0

    .line 170043
    :cond_2
    iget p1, p1, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeComment;->scoreInt:I

    .line 170044
    .line 170045
    if-lez p1, :cond_3

    .line 170046
    .line 170047
    const-string p1, "score"

    .line 170048
    .line 170049
    goto :goto_0

    .line 170050
    :cond_3
    const-string p1, ""

    .line 170051
    .line 170052
    :goto_0
    const v1, 0x7f10120f

    .line 170053
    .line 170054
    .line 170055
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v1

    .line 170059
    const v4, 0x7f10121d

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v4

    .line 170066
    new-array v0, v0, [Ljava/lang/String;

    .line 170067
    .line 170068
    const-string v5, "click_type"

    .line 170069
    .line 170070
    aput-object v5, v0, v2

    .line 170071
    .line 170072
    aput-object p1, v0, v3

    .line 170073
    .line 170074
    const-string p1, "click"

    .line 170075
    .line 170076
    invoke-static {p0, p1, v1, v4, v0}, Lcom/meituan/android/movie/tradebase/util/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 170077
    .line 170078
    .line 170079
    return-void
.end method

.method public static c(Landroid/content/Context;JI)V
    .locals 10

    .line 210000
    const/4 v0, 0x4

    .line 210001
    new-array v1, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v2, 0x0

    .line 210004
    aput-object p0, v1, v2

    .line 210005
    .line 210006
    new-instance v3, Ljava/lang/Long;

    .line 210007
    .line 210008
    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v4, 0x1

    .line 210012
    aput-object v3, v1, v4

    .line 210013
    .line 210014
    new-instance v3, Ljava/lang/Byte;

    .line 210015
    .line 210016
    invoke-direct {v3, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v5, 0x2

    .line 210020
    aput-object v3, v1, v5

    .line 210021
    .line 210022
    new-instance v3, Ljava/lang/Integer;

    .line 210023
    .line 210024
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210025
    .line 210026
    .line 210027
    const/4 v6, 0x3

    .line 210028
    aput-object v3, v1, v6

    .line 210029
    .line 210030
    sget-object v3, Lcom/meituan/android/movie/tradebase/orderdetail/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210031
    .line 210032
    const/4 v7, 0x0

    .line 210033
    const v8, 0xbaee0

    .line 210034
    .line 210035
    .line 210036
    invoke-static {v1, v7, v3, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210037
    .line 210038
    .line 210039
    move-result v9

    .line 210040
    if-eqz v9, :cond_0

    .line 210041
    .line 210042
    invoke-static {v1, v7, v3, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210043
    .line 210044
    .line 210045
    return-void

    .line 210046
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/movie/tradebase/orderdetail/s;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 210047
    .line 210048
    .line 210049
    move-result-object p0

    .line 210050
    if-nez p0, :cond_1

    .line 210051
    .line 210052
    return-void

    .line 210053
    :cond_1
    const v1, 0x7f10120f

    .line 210054
    .line 210055
    .line 210056
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210057
    .line 210058
    .line 210059
    move-result-object v1

    .line 210060
    const v3, 0x7f101215

    .line 210061
    .line 210062
    .line 210063
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210064
    .line 210065
    .line 210066
    move-result-object v3

    .line 210067
    const/4 v7, 0x6

    .line 210068
    new-array v7, v7, [Ljava/lang/String;

    .line 210069
    .line 210070
    const-string v8, "movie_id"

    .line 210071
    .line 210072
    aput-object v8, v7, v2

    .line 210073
    .line 210074
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 210075
    .line 210076
    .line 210077
    move-result-object p1

    .line 210078
    aput-object p1, v7, v4

    .line 210079
    .line 210080
    const-string p1, "status"

    .line 210081
    .line 210082
    aput-object p1, v7, v5

    .line 210083
    .line 210084
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 210085
    .line 210086
    .line 210087
    move-result-object p1

    .line 210088
    aput-object p1, v7, v6

    .line 210089
    .line 210090
    const-string p1, "score"

    .line 210091
    .line 210092
    aput-object p1, v7, v0

    .line 210093
    .line 210094
    const/4 p1, 0x5

    .line 210095
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210096
    .line 210097
    .line 210098
    move-result-object p2

    .line 210099
    aput-object p2, v7, p1

    .line 210100
    .line 210101
    const-string p1, "click"

    .line 210102
    .line 210103
    invoke-static {p0, p1, v1, v3, v7}, Lcom/meituan/android/movie/tradebase/util/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 210104
    .line 210105
    .line 210106
    return-void
.end method

.method public static d(Landroid/content/Context;J)V
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/movie/tradebase/orderdetail/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v5, 0x0

    .line 170017
    const v6, 0x97d52

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v7

    .line 170024
    if-eqz v7, :cond_0

    .line 170025
    .line 170026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/movie/tradebase/orderdetail/s;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p0

    .line 170034
    if-nez p0, :cond_1

    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_1
    const v1, 0x7f10120f

    .line 170038
    .line 170039
    .line 170040
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v1

    .line 170044
    const v3, 0x7f101216

    .line 170045
    .line 170046
    .line 170047
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v3

    .line 170051
    new-array v0, v0, [Ljava/lang/String;

    .line 170052
    .line 170053
    const-string v5, "movie_id"

    .line 170054
    .line 170055
    aput-object v5, v0, v2

    .line 170056
    .line 170057
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p1

    .line 170061
    aput-object p1, v0, v4

    .line 170062
    .line 170063
    const-string p1, "click"

    .line 170064
    .line 170065
    invoke-static {p0, p1, v1, v3, v0}, Lcom/meituan/android/movie/tradebase/util/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 170066
    .line 170067
    .line 170068
    return-void
.end method

.method public static e(Landroid/content/Context;JLcom/meituan/android/movie/tradebase/orderdetail/intent/s$a;)V
    .locals 9

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v1, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v2, 0x0

    .line 210004
    aput-object p0, v1, v2

    .line 210005
    .line 210006
    new-instance v3, Ljava/lang/Long;

    .line 210007
    .line 210008
    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v4, 0x1

    .line 210012
    aput-object v3, v1, v4

    .line 210013
    .line 210014
    const/4 v3, 0x2

    .line 210015
    aput-object p3, v1, v3

    .line 210016
    .line 210017
    sget-object v5, Lcom/meituan/android/movie/tradebase/orderdetail/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const/4 v6, 0x0

    .line 210020
    const v7, 0x46f9cd

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v8

    .line 210027
    if-eqz v8, :cond_0

    .line 210028
    .line 210029
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    return-void

    .line 210033
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/movie/tradebase/orderdetail/s;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 210034
    .line 210035
    .line 210036
    move-result-object p0

    .line 210037
    if-nez p0, :cond_1

    .line 210038
    .line 210039
    return-void

    .line 210040
    :cond_1
    if-nez p3, :cond_2

    .line 210041
    .line 210042
    return-void

    .line 210043
    :cond_2
    const v1, 0x7f10120f

    .line 210044
    .line 210045
    .line 210046
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210047
    .line 210048
    .line 210049
    move-result-object v1

    .line 210050
    const v5, 0x7f101217

    .line 210051
    .line 210052
    .line 210053
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210054
    .line 210055
    .line 210056
    move-result-object v5

    .line 210057
    const/4 v6, 0x6

    .line 210058
    new-array v6, v6, [Ljava/lang/String;

    .line 210059
    .line 210060
    const-string v7, "movie_id"

    .line 210061
    .line 210062
    aput-object v7, v6, v2

    .line 210063
    .line 210064
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 210065
    .line 210066
    .line 210067
    move-result-object p1

    .line 210068
    aput-object p1, v6, v4

    .line 210069
    .line 210070
    const-string p1, "content"

    .line 210071
    .line 210072
    aput-object p1, v6, v3

    .line 210073
    .line 210074
    iget-object p1, p3, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s$a;->b:Ljava/lang/String;

    .line 210075
    .line 210076
    aput-object p1, v6, v0

    .line 210077
    .line 210078
    const/4 p1, 0x4

    .line 210079
    const-string p2, "score"

    .line 210080
    .line 210081
    aput-object p2, v6, p1

    .line 210082
    .line 210083
    const/4 p1, 0x5

    .line 210084
    iget p2, p3, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s$a;->c:I

    .line 210085
    .line 210086
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210087
    .line 210088
    .line 210089
    move-result-object p2

    .line 210090
    aput-object p2, v6, p1

    .line 210091
    .line 210092
    const-string p1, "click"

    .line 210093
    .line 210094
    invoke-static {p0, p1, v1, v5, v6}, Lcom/meituan/android/movie/tradebase/util/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 210095
    .line 210096
    .line 210097
    return-void
.end method

.method public static f(Landroid/content/Context;Lcom/meituan/android/movie/tradebase/seatorder/model/NodeComment;)V
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/movie/tradebase/orderdetail/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0x51c1a4

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/movie/tradebase/orderdetail/s;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p0

    .line 170029
    if-nez p0, :cond_1

    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_1
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeComment;->content:Ljava/lang/String;

    .line 170033
    .line 170034
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v1

    .line 170038
    if-nez v1, :cond_3

    .line 170039
    .line 170040
    iget p1, p1, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeComment;->scoreInt:I

    .line 170041
    .line 170042
    if-lez p1, :cond_2

    .line 170043
    .line 170044
    const/4 p1, 0x1

    .line 170045
    goto :goto_0

    .line 170046
    :cond_2
    const/4 p1, 0x2

    .line 170047
    goto :goto_0

    .line 170048
    :cond_3
    iget p1, p1, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeComment;->scoreInt:I

    .line 170049
    .line 170050
    if-lez p1, :cond_4

    .line 170051
    .line 170052
    const/4 p1, 0x3

    .line 170053
    goto :goto_0

    .line 170054
    :cond_4
    const/4 p1, 0x0

    .line 170055
    :goto_0
    const v1, 0x7f10120f

    .line 170056
    .line 170057
    .line 170058
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v1

    .line 170062
    const v4, 0x7f10121e

    .line 170063
    .line 170064
    .line 170065
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v4

    .line 170069
    new-array v0, v0, [Ljava/lang/String;

    .line 170070
    .line 170071
    const-string v5, "status"

    .line 170072
    .line 170073
    aput-object v5, v0, v2

    .line 170074
    .line 170075
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p1

    .line 170079
    aput-object p1, v0, v3

    .line 170080
    .line 170081
    const-string p1, "view"

    .line 170082
    .line 170083
    invoke-static {p0, p1, v1, v4, v0}, Lcom/meituan/android/movie/tradebase/util/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 170084
    .line 170085
    .line 170086
    return-void
.end method

.method public static g(Landroid/content/Context;JLjava/lang/String;)V
    .locals 9

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v1, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v2, 0x0

    .line 210004
    aput-object p0, v1, v2

    .line 210005
    .line 210006
    new-instance v3, Ljava/lang/Long;

    .line 210007
    .line 210008
    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v4, 0x1

    .line 210012
    aput-object v3, v1, v4

    .line 210013
    .line 210014
    const/4 v3, 0x2

    .line 210015
    aput-object p3, v1, v3

    .line 210016
    .line 210017
    sget-object v5, Lcom/meituan/android/movie/tradebase/orderdetail/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const/4 v6, 0x0

    .line 210020
    const v7, 0xddf302

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v8

    .line 210027
    if-eqz v8, :cond_0

    .line 210028
    .line 210029
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    return-void

    .line 210033
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/movie/tradebase/orderdetail/s;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 210034
    .line 210035
    .line 210036
    move-result-object p0

    .line 210037
    if-nez p0, :cond_1

    .line 210038
    .line 210039
    return-void

    .line 210040
    :cond_1
    const v1, 0x7f10120f

    .line 210041
    .line 210042
    .line 210043
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210044
    .line 210045
    .line 210046
    move-result-object v1

    .line 210047
    const v5, 0x7f10121a

    .line 210048
    .line 210049
    .line 210050
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210051
    .line 210052
    .line 210053
    move-result-object v5

    .line 210054
    const/4 v6, 0x4

    .line 210055
    new-array v6, v6, [Ljava/lang/String;

    .line 210056
    .line 210057
    const-string v7, "movie_id"

    .line 210058
    .line 210059
    aput-object v7, v6, v2

    .line 210060
    .line 210061
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 210062
    .line 210063
    .line 210064
    move-result-object p1

    .line 210065
    aput-object p1, v6, v4

    .line 210066
    .line 210067
    const-string p1, "title"

    .line 210068
    .line 210069
    aput-object p1, v6, v3

    .line 210070
    .line 210071
    aput-object p3, v6, v0

    .line 210072
    .line 210073
    const-string p1, "view"

    .line 210074
    .line 210075
    invoke-static {p0, p1, v1, v5, v6}, Lcom/meituan/android/movie/tradebase/util/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 210076
    .line 210077
    .line 210078
    return-void
.end method
