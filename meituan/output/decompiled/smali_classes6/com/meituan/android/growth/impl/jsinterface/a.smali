.class public final Lcom/meituan/android/growth/impl/jsinterface/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6ff92341b0a724e4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/growth/impl/jsinterface/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x70f049

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    iput v0, p0, Lcom/meituan/android/growth/impl/jsinterface/a;->a:I

    .line 100022
    .line 100023
    const/4 v0, 0x0

    .line 100024
    iput-object v0, p0, Lcom/meituan/android/growth/impl/jsinterface/a;->b:Ljava/lang/String;

    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/growth/impl/jsinterface/a;->c:Ljava/lang/String;

    .line 100027
    .line 100028
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/mtwebkit/fusion/d;Ljava/lang/String;)V
    .locals 6

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/growth/impl/jsinterface/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x2c3a17

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-nez v0, :cond_3

    .line 170029
    .line 170030
    const-string v0, "disappear"

    .line 170031
    .line 170032
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    if-eqz v0, :cond_1

    .line 170037
    .line 170038
    iget-object v0, p0, Lcom/meituan/android/growth/impl/jsinterface/a;->c:Ljava/lang/String;

    .line 170039
    .line 170040
    const-string v3, "appear"

    .line 170041
    .line 170042
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170043
    .line 170044
    .line 170045
    move-result v0

    .line 170046
    if-eqz v0, :cond_1

    .line 170047
    .line 170048
    return-void

    .line 170049
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 170050
    .line 170051
    aput-object p2, v0, v1

    .line 170052
    .line 170053
    const-string v1, "javascript:window.pageStatus=\'%s\'"

    .line 170054
    .line 170055
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v0

    .line 170059
    if-nez p1, :cond_2

    .line 170060
    .line 170061
    goto :goto_0

    .line 170062
    :cond_2
    new-instance v1, Lcom/meituan/android/growth/impl/jsinterface/d;

    .line 170063
    .line 170064
    invoke-direct {v1, p0, p1, v0}, Lcom/meituan/android/growth/impl/jsinterface/d;-><init>(Lcom/meituan/android/growth/impl/jsinterface/a;Lcom/meituan/mtwebkit/fusion/d;Ljava/lang/String;)V

    .line 170065
    .line 170066
    .line 170067
    invoke-static {v1}, Lcom/meituan/android/growth/impl/util/a;->v(Ljava/lang/Runnable;)V

    .line 170068
    .line 170069
    .line 170070
    :goto_0
    iput-object p2, p0, Lcom/meituan/android/growth/impl/jsinterface/a;->c:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public final b(Lcom/meituan/mtwebkit/fusion/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

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
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    const/4 v3, 0x2

    .line 210010
    aput-object p3, v0, v3

    .line 210011
    .line 210012
    sget-object v3, Lcom/meituan/android/growth/impl/jsinterface/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v4, 0x3ea742

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v5

    .line 210021
    if-eqz v5, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v0

    .line 210031
    if-eqz v0, :cond_1

    .line 210032
    .line 210033
    return-void

    .line 210034
    :cond_1
    const-string v0, "appear"

    .line 210035
    .line 210036
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210037
    .line 210038
    .line 210039
    move-result v0

    .line 210040
    if-nez v0, :cond_2

    .line 210041
    .line 210042
    const-string v0, "disappear"

    .line 210043
    .line 210044
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210045
    .line 210046
    .line 210047
    move-result v0

    .line 210048
    if-eqz v0, :cond_3

    .line 210049
    .line 210050
    :cond_2
    iget v0, p0, Lcom/meituan/android/growth/impl/jsinterface/a;->a:I

    .line 210051
    .line 210052
    if-eqz v0, :cond_6

    .line 210053
    .line 210054
    if-eq v0, v2, :cond_5

    .line 210055
    .line 210056
    :cond_3
    new-array p2, v2, [Ljava/lang/Object;

    .line 210057
    .line 210058
    aput-object p3, p2, v1

    .line 210059
    .line 210060
    const-string p3, "javascript:window.GrowthWebBridge && window.GrowthWebBridge.invokeBack(%s)"

    .line 210061
    .line 210062
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210063
    .line 210064
    .line 210065
    move-result-object p2

    .line 210066
    if-nez p1, :cond_4

    .line 210067
    .line 210068
    goto :goto_0

    .line 210069
    :cond_4
    new-instance p3, Lcom/meituan/android/growth/impl/jsinterface/d;

    .line 210070
    .line 210071
    invoke-direct {p3, p0, p1, p2}, Lcom/meituan/android/growth/impl/jsinterface/d;-><init>(Lcom/meituan/android/growth/impl/jsinterface/a;Lcom/meituan/mtwebkit/fusion/d;Ljava/lang/String;)V

    .line 210072
    .line 210073
    .line 210074
    invoke-static {p3}, Lcom/meituan/android/growth/impl/util/a;->v(Ljava/lang/Runnable;)V

    .line 210075
    .line 210076
    .line 210077
    :goto_0
    return-void

    .line 210078
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/growth/impl/jsinterface/a;->a(Lcom/meituan/mtwebkit/fusion/d;Ljava/lang/String;)V

    .line 210079
    .line 210080
    .line 210081
    return-void

    .line 210082
    :cond_6
    iput-object p2, p0, Lcom/meituan/android/growth/impl/jsinterface/a;->b:Ljava/lang/String;

    .line 210083
    .line 210084
    return-void
.end method

.method public final c(Lcom/meituan/mtwebkit/fusion/d;I)V
    .locals 5

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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/growth/impl/jsinterface/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xff26b

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget v0, p0, Lcom/meituan/android/growth/impl/jsinterface/a;->a:I

    .line 170030
    .line 170031
    if-eq v0, p2, :cond_2

    .line 170032
    .line 170033
    iput p2, p0, Lcom/meituan/android/growth/impl/jsinterface/a;->a:I

    .line 170034
    .line 170035
    iget-object p2, p0, Lcom/meituan/android/growth/impl/jsinterface/a;->b:Ljava/lang/String;

    .line 170036
    .line 170037
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result p2

    .line 170041
    if-eqz p2, :cond_1

    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :cond_1
    iget p2, p0, Lcom/meituan/android/growth/impl/jsinterface/a;->a:I

    .line 170045
    .line 170046
    if-ne p2, v2, :cond_2

    .line 170047
    .line 170048
    iget-object p2, p0, Lcom/meituan/android/growth/impl/jsinterface/a;->b:Ljava/lang/String;

    .line 170049
    .line 170050
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/growth/impl/jsinterface/a;->a(Lcom/meituan/mtwebkit/fusion/d;Ljava/lang/String;)V

    .line 170051
    .line 170052
    .line 170053
    const/4 p1, 0x0

    .line 170054
    iput-object p1, p0, Lcom/meituan/android/growth/impl/jsinterface/a;->b:Ljava/lang/String;

    .line 170055
    .line 170056
    :cond_2
    :goto_0
    return-void
.end method
