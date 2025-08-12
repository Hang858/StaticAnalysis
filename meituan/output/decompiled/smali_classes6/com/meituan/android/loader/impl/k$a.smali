.class public final Lcom/meituan/android/loader/impl/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/loader/impl/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:D

.field public k:Z


# direct methods
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
    sget-object v1, Lcom/meituan/android/loader/impl/k$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xde6eb8

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
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 100022
    .line 100023
    iput-wide v0, p0, Lcom/meituan/android/loader/impl/k$a;->j:D

    .line 100024
    .line 100025
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/loader/impl/k$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd242c6

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
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-static {}, Lcom/meituan/android/loader/impl/k;->g()Lcom/meituan/android/loader/impl/k;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    iget-object v1, v1, Lcom/meituan/android/loader/impl/k;->a:Ljava/util/HashMap;

    .line 100028
    .line 100029
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/android/loader/impl/k$a;->b:Ljava/lang/String;

    .line 100033
    .line 100034
    const-string v2, "patchId"

    .line 100035
    .line 100036
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/android/loader/impl/k$a;->c:Ljava/lang/String;

    .line 100040
    .line 100041
    const-string v2, "patchMd5"

    .line 100042
    .line 100043
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/meituan/android/loader/impl/k$a;->f:Ljava/lang/String;

    .line 100047
    .line 100048
    const-string v2, "extra"

    .line 100049
    .line 100050
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/meituan/android/loader/impl/k$a;->e:Ljava/lang/String;

    .line 100054
    .line 100055
    const-string v2, "errMsg"

    .line 100056
    .line 100057
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    iget v1, p0, Lcom/meituan/android/loader/impl/k$a;->d:I

    .line 100061
    .line 100062
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    const-string v2, "source"

    .line 100067
    .line 100068
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    iget-object v1, p0, Lcom/meituan/android/loader/impl/k$a;->g:Ljava/lang/String;

    .line 100072
    .line 100073
    const-string v2, "downloadMode"

    .line 100074
    .line 100075
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    iget v1, p0, Lcom/meituan/android/loader/impl/k$a;->i:I

    .line 100079
    .line 100080
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v1

    .line 100084
    const-string v2, "isSuccess"

    .line 100085
    .line 100086
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100087
    .line 100088
    .line 100089
    iget-boolean v1, p0, Lcom/meituan/android/loader/impl/k$a;->k:Z

    .line 100090
    .line 100091
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v1

    .line 100095
    const-string v2, "injectPath"

    .line 100096
    .line 100097
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100098
    .line 100099
    .line 100100
    iget-wide v1, p0, Lcom/meituan/android/loader/impl/k$a;->j:D

    .line 100101
    .line 100102
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v1

    .line 100106
    const-string v2, "$sr"

    .line 100107
    .line 100108
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100109
    .line 100110
    .line 100111
    iget-object v1, p0, Lcom/meituan/android/loader/impl/k$a;->h:Ljava/lang/String;

    .line 100112
    .line 100113
    if-eqz v1, :cond_1

    .line 100114
    .line 100115
    const-string v2, "sourceReason"

    .line 100116
    .line 100117
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100118
    .line 100119
    .line 100120
    :cond_1
    return-object v0
.end method

.method public final b()Lcom/meituan/android/loader/impl/k$a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/loader/impl/k$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x87060f    # 1.2399965E-38f

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
    check-cast v0, Lcom/meituan/android/loader/impl/k$a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/loader/impl/b;->b()Lcom/meituan/android/loader/impl/bean/DynHornConfig;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/loader/impl/bean/DynHornConfig;->getBabelSampleRate()D

    .line 100026
    .line 100027
    .line 100028
    move-result-wide v0

    .line 100029
    const-wide/16 v2, 0x0

    .line 100030
    .line 100031
    cmpl-double v4, v0, v2

    .line 100032
    .line 100033
    if-lez v4, :cond_1

    .line 100034
    .line 100035
    invoke-static {}, Lcom/meituan/android/loader/impl/b;->b()Lcom/meituan/android/loader/impl/bean/DynHornConfig;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    invoke-virtual {v0}, Lcom/meituan/android/loader/impl/bean/DynHornConfig;->getBabelSampleRate()D

    .line 100040
    .line 100041
    .line 100042
    move-result-wide v0

    .line 100043
    iput-wide v0, p0, Lcom/meituan/android/loader/impl/k$a;->j:D

    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_1
    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    .line 100047
    .line 100048
    .line 100049
    .line 100050
    .line 100051
    iput-wide v0, p0, Lcom/meituan/android/loader/impl/k$a;->j:D

    .line 100052
    .line 100053
    :goto_0
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/meituan/android/loader/impl/k$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/loader/impl/k$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Lcom/meituan/android/loader/impl/DynFile;Ljava/lang/String;)Lcom/meituan/android/loader/impl/k$a;
    .locals 4

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/loader/impl/k$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x2876ef

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/android/loader/impl/k$a;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    if-eqz p1, :cond_1

    .line 170028
    .line 170029
    invoke-virtual {p1}, Lcom/meituan/android/loader/impl/DynFile;->getBundleName()Ljava/lang/String;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    iput-object v0, p0, Lcom/meituan/android/loader/impl/k$a;->b:Ljava/lang/String;

    .line 170034
    .line 170035
    invoke-virtual {p1}, Lcom/meituan/android/loader/impl/DynFile;->getCurOriginMd5()Ljava/lang/String;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    iput-object v0, p0, Lcom/meituan/android/loader/impl/k$a;->c:Ljava/lang/String;

    .line 170040
    .line 170041
    iput-object p2, p0, Lcom/meituan/android/loader/impl/k$a;->a:Ljava/lang/String;

    .line 170042
    .line 170043
    invoke-virtual {p1}, Lcom/meituan/android/loader/impl/DynFile;->getSource()I

    .line 170044
    .line 170045
    .line 170046
    move-result p1

    .line 170047
    iput p1, p0, Lcom/meituan/android/loader/impl/k$a;->d:I

    .line 170048
    .line 170049
    goto :goto_0

    .line 170050
    :cond_1
    const-string p1, ""

    .line 170051
    .line 170052
    iput-object p1, p0, Lcom/meituan/android/loader/impl/k$a;->b:Ljava/lang/String;

    .line 170053
    .line 170054
    iput-object p1, p0, Lcom/meituan/android/loader/impl/k$a;->c:Ljava/lang/String;

    .line 170055
    .line 170056
    iput-object p2, p0, Lcom/meituan/android/loader/impl/k$a;->a:Ljava/lang/String;

    .line 170057
    .line 170058
    :goto_0
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/meituan/android/loader/impl/k$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/loader/impl/k$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/meituan/android/loader/impl/k$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/loader/impl/k$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final g(Z)Lcom/meituan/android/loader/impl/k$a;
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/loader/impl/k$a;->k:Z

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lcom/meituan/android/loader/impl/k$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/loader/impl/k$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lcom/meituan/android/loader/impl/k$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/loader/impl/k$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lcom/meituan/android/loader/impl/k$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/loader/impl/k$a;->a:Ljava/lang/String;

    return-object p0
.end method
