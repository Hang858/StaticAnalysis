.class public final Lcom/meituan/android/recce/context/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/meituan/android/recce/views/base/rn/pkg/ReccePackage;

.field public e:Lcom/meituan/android/recce/exception/RecceExceptionHandler;

.field public f:Lcom/meituan/android/recce/e;

.field public g:Lcom/dianping/live/live/mrn/r;

.field public h:Z

.field public i:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x287ca2d4800fee59L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x3

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    const/4 v1, 0x2

    .line 150013
    const-string v2, "container"

    .line 150014
    .line 150015
    aput-object v2, v0, v1

    .line 150016
    .line 150017
    sget-object v1, Lcom/meituan/android/recce/context/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150018
    .line 150019
    const v3, 0x9d5ad7

    .line 150020
    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150023
    .line 150024
    .line 150025
    move-result v4

    .line 150026
    if-eqz v4, :cond_0

    .line 150027
    .line 150028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150029
    .line 150030
    .line 150031
    return-void

    .line 150032
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/recce/context/h;->a:Landroid/content/Context;

    .line 150033
    .line 150034
    iput-object p2, p0, Lcom/meituan/android/recce/context/h;->b:Ljava/lang/String;

    .line 150035
    .line 150036
    iput-object v2, p0, Lcom/meituan/android/recce/context/h;->c:Ljava/lang/String;

    .line 150037
    .line 150038
    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/recce/context/g;
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/context/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbf8265

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
    check-cast v0, Lcom/meituan/android/recce/context/g;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/context/h;->a:Landroid/content/Context;

    .line 100022
    .line 100023
    const-string v1, "recceContext property has not been set with this builder"

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Lcom/meituan/android/recce/exception/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/recce/context/h;->b:Ljava/lang/String;

    .line 100029
    .line 100030
    const-string v1, "url property has not been set with this builder"

    .line 100031
    .line 100032
    invoke-static {v0, v1}, Lcom/meituan/android/recce/exception/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/android/recce/context/h;->b:Ljava/lang/String;

    .line 100036
    .line 100037
    const-string v1, "recce"

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    const-string v1, "url must start with recce"

    .line 100044
    .line 100045
    invoke-static {v0, v1}, Lcom/meituan/android/recce/exception/Assertions;->assertCondition(ZLjava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/meituan/android/recce/context/h;->e:Lcom/meituan/android/recce/exception/RecceExceptionHandler;

    .line 100049
    .line 100050
    if-nez v0, :cond_1

    .line 100051
    .line 100052
    new-instance v0, Lcom/meituan/android/recce/exception/DefaultExceptionHandler;

    .line 100053
    .line 100054
    invoke-direct {v0}, Lcom/meituan/android/recce/exception/DefaultExceptionHandler;-><init>()V

    .line 100055
    .line 100056
    .line 100057
    iput-object v0, p0, Lcom/meituan/android/recce/context/h;->e:Lcom/meituan/android/recce/exception/RecceExceptionHandler;

    .line 100058
    .line 100059
    :cond_1
    new-instance v0, Lcom/meituan/android/recce/context/g;

    .line 100060
    .line 100061
    iget-object v2, p0, Lcom/meituan/android/recce/context/h;->a:Landroid/content/Context;

    .line 100062
    .line 100063
    iget-object v3, p0, Lcom/meituan/android/recce/context/h;->b:Ljava/lang/String;

    .line 100064
    .line 100065
    iget-object v4, p0, Lcom/meituan/android/recce/context/h;->c:Ljava/lang/String;

    .line 100066
    .line 100067
    iget-object v5, p0, Lcom/meituan/android/recce/context/h;->d:Lcom/meituan/android/recce/views/base/rn/pkg/ReccePackage;

    .line 100068
    .line 100069
    iget-object v6, p0, Lcom/meituan/android/recce/context/h;->e:Lcom/meituan/android/recce/exception/RecceExceptionHandler;

    .line 100070
    .line 100071
    iget-object v7, p0, Lcom/meituan/android/recce/context/h;->f:Lcom/meituan/android/recce/e;

    .line 100072
    .line 100073
    move-object v1, v0

    .line 100074
    invoke-direct/range {v1 .. v7}, Lcom/meituan/android/recce/context/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/recce/views/base/rn/pkg/ReccePackage;Lcom/meituan/android/recce/exception/RecceExceptionHandler;Lcom/meituan/android/recce/e;)V

    .line 100075
    .line 100076
    .line 100077
    iget-object v1, p0, Lcom/meituan/android/recce/context/h;->g:Lcom/dianping/live/live/mrn/r;

    .line 100078
    .line 100079
    iput-object v1, v0, Lcom/meituan/android/recce/context/g;->g:Lcom/dianping/live/live/mrn/r;

    .line 100080
    .line 100081
    iget-boolean v1, p0, Lcom/meituan/android/recce/context/h;->h:Z

    .line 100082
    .line 100083
    iput-boolean v1, v0, Lcom/meituan/android/recce/context/g;->o:Z

    .line 100084
    .line 100085
    iget-object v1, p0, Lcom/meituan/android/recce/context/h;->i:Ljava/lang/Boolean;

    .line 100086
    .line 100087
    iput-object v1, v0, Lcom/meituan/android/recce/context/g;->r:Ljava/lang/Boolean;

    .line 100088
    .line 100089
    return-object v0
.end method

.method public final b(Lcom/meituan/android/recce/exception/RecceExceptionHandler;)Lcom/meituan/android/recce/context/h;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/context/h;->e:Lcom/meituan/android/recce/exception/RecceExceptionHandler;

    return-object p0
.end method

.method public final c(Ljava/lang/Boolean;)Lcom/meituan/android/recce/context/h;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/context/h;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final d(Z)Lcom/meituan/android/recce/context/h;
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/recce/context/h;->h:Z

    return-object p0
.end method

.method public final e(Lcom/meituan/android/recce/views/base/rn/pkg/ReccePackage;)Lcom/meituan/android/recce/context/h;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/context/h;->d:Lcom/meituan/android/recce/views/base/rn/pkg/ReccePackage;

    return-object p0
.end method

.method public final f(Lcom/meituan/android/recce/e;)Lcom/meituan/android/recce/context/h;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/context/h;->f:Lcom/meituan/android/recce/e;

    return-object p0
.end method

.method public final g(Lcom/dianping/live/live/mrn/r;)Lcom/meituan/android/recce/context/h;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/context/h;->g:Lcom/dianping/live/live/mrn/r;

    return-object p0
.end method
