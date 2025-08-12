.class public final Lcom/meituan/android/pike/manager/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pike/manager/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/meituan/android/pike/a;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x62e4eea58836afe4L    # -1.793061485112701E-168

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object v1, Lcom/meituan/android/pike/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x9d997e

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
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/pike/manager/a;->a:Ljava/lang/String;

    .line 100024
    .line 100025
    const-string v0, "unknown"

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/android/pike/manager/a;->b:Ljava/lang/String;

    .line 100028
    .line 100029
    sget-object v0, Lcom/meituan/android/pike/a;->a:Lcom/meituan/android/pike/a;

    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/meituan/android/pike/manager/a;->d:Lcom/meituan/android/pike/a;

    .line 100032
    .line 100033
    const/16 v0, 0x3e8

    .line 100034
    .line 100035
    iput v0, p0, Lcom/meituan/android/pike/manager/a;->f:I

    .line 100036
    .line 100037
    const v0, 0xea60

    .line 100038
    .line 100039
    .line 100040
    iput v0, p0, Lcom/meituan/android/pike/manager/a;->g:I

    .line 100041
    .line 100042
    const/16 v0, 0x7530

    .line 100043
    .line 100044
    iput v0, p0, Lcom/meituan/android/pike/manager/a;->h:I

    .line 100045
    .line 100046
    const/4 v1, 0x3

    .line 100047
    iput v1, p0, Lcom/meituan/android/pike/manager/a;->i:I

    .line 100048
    .line 100049
    iput v1, p0, Lcom/meituan/android/pike/manager/a;->j:I

    .line 100050
    .line 100051
    iput v0, p0, Lcom/meituan/android/pike/manager/a;->k:I

    .line 100052
    .line 100053
    return-void
.end method

.method public static d()Lcom/meituan/android/pike/manager/a;
    .locals 1

    sget-object v0, Lcom/meituan/android/pike/manager/a$a;->a:Lcom/meituan/android/pike/manager/a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 100000
    iget v0, p0, Lcom/meituan/android/pike/manager/a;->h:I

    .line 100001
    .line 100002
    iget v1, p0, Lcom/meituan/android/pike/manager/a;->f:I

    .line 100003
    .line 100004
    if-gt v0, v1, :cond_0

    .line 100005
    .line 100006
    goto :goto_0

    .line 100007
    :cond_0
    move v1, v0

    .line 100008
    :goto_0
    iget v2, p0, Lcom/meituan/android/pike/manager/a;->g:I

    .line 100009
    .line 100010
    if-lt v0, v2, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public final b()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pike/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2b0219

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pike/manager/a;->c:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_1
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pike/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe9eb90

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pike/manager/a;->e:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/pike/manager/a;->e:Ljava/lang/String;

    .line 100030
    .line 100031
    return-object v0

    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pike/manager/a;->d:Lcom/meituan/android/pike/a;

    .line 100033
    .line 100034
    sget-object v1, Lcom/meituan/android/pike/a;->a:Lcom/meituan/android/pike/a;

    .line 100035
    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/meituan/android/pike/a;->b:Lcom/meituan/android/pike/a;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "http://pike0-test.sankuai.com"

    goto :goto_1

    :cond_3
    :goto_0
    const-string v0, "https://pike0.dianping.com"

    :goto_1
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/pike/manager/a;->d:Lcom/meituan/android/pike/a;

    sget-object v1, Lcom/meituan/android/pike/a;->a:Lcom/meituan/android/pike/a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/meituan/android/pike/a;->b:Lcom/meituan/android/pike/a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "http://pike-lb.sankuai.com/loadbalance?businessId=%s&networkType=%s&platform=android&sdkVersion=%s"

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "https://pike-lb.dianping.com/loadbalance?businessId=%s&networkType=%S&platform=android&sdkVersion=%s"

    return-object v0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/pike/manager/a;->d:Lcom/meituan/android/pike/a;

    sget-object v1, Lcom/meituan/android/pike/a;->a:Lcom/meituan/android/pike/a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pike/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5fcaba

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/meituan/android/pike/manager/a;->b:Ljava/lang/String;

    :cond_1
    return-void
.end method
