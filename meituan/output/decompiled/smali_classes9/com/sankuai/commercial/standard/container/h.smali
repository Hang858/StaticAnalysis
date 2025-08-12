.class public final Lcom/sankuai/commercial/standard/container/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/commercial/standard/container/c$b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/commercial/standard/container/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/commercial/standard/container/j<",
            "Lcom/sankuai/commercial/standard/container/g;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public final c:Lcom/sankuai/commercial/standard/container/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/commercial/standard/model/a$b<",
            "Ljava/util/Map;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2b0ba29568c6271bL    # -1.7817263646770386E101

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
    sget-object v1, Lcom/sankuai/commercial/standard/container/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x8c5eea

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
    new-instance v0, Lcom/sankuai/commercial/standard/container/h$a;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/sankuai/commercial/standard/container/h$a;-><init>(Lcom/sankuai/commercial/standard/container/h;)V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/commercial/standard/container/h;->c:Lcom/sankuai/commercial/standard/container/h$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/commercial/standard/container/j;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/commercial/standard/container/h;->a:Lcom/sankuai/commercial/standard/container/j;

    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/commercial/standard/container/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x221040

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
    iget-object v0, p0, Lcom/sankuai/commercial/standard/container/h;->a:Lcom/sankuai/commercial/standard/container/j;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    iget-object v1, v0, Lcom/sankuai/commercial/standard/container/j;->d:Landroid/content/Context;

    .line 100023
    .line 100024
    instance-of v2, v1, Landroid/app/Activity;

    .line 100025
    .line 100026
    if-nez v2, :cond_1

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    check-cast v1, Landroid/app/Activity;

    .line 100030
    invoke-virtual {v0}, Lcom/sankuai/commercial/standard/container/j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sankuai/commercial/standard/e;->g(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()Lcom/sankuai/commercial/standard/monitor/a$h;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/commercial/standard/container/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe5841f

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
    check-cast v0, Lcom/sankuai/commercial/standard/monitor/a$h;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/commercial/standard/container/h;->a:Lcom/sankuai/commercial/standard/container/j;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/sankuai/commercial/standard/container/j;->a:Lcom/sankuai/commercial/standard/container/k;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    iget-object v1, v0, Lcom/sankuai/commercial/standard/container/k;->a:Ljava/lang/String;

    .line 100030
    .line 100031
    iget-object v0, v0, Lcom/sankuai/commercial/standard/container/k;->b:Ljava/lang/String;

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    const-string v1, "default-clc"

    .line 100035
    .line 100036
    const-string v0, "default-mach2-std-container"

    .line 100037
    .line 100038
    :goto_0
    new-instance v2, Lcom/sankuai/commercial/standard/monitor/a$h;

    .line 100039
    .line 100040
    invoke-direct {v2, v1, v0}, Lcom/sankuai/commercial/standard/monitor/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/commercial/standard/container/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc8bd84

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
    iget-object v0, p0, Lcom/sankuai/commercial/standard/container/h;->a:Lcom/sankuai/commercial/standard/container/j;

    .line 100019
    .line 100020
    if-eqz v0, :cond_4

    .line 100021
    .line 100022
    iget-object v1, v0, Lcom/sankuai/commercial/standard/container/j;->d:Landroid/content/Context;

    .line 100023
    .line 100024
    instance-of v1, v1, Landroid/app/Activity;

    .line 100025
    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    iget-object v0, v0, Lcom/sankuai/commercial/standard/container/j;->a:Lcom/sankuai/commercial/standard/container/k;

    .line 100030
    .line 100031
    if-nez v0, :cond_2

    .line 100032
    .line 100033
    return-void

    .line 100034
    :cond_2
    new-instance v0, Lcom/sankuai/commercial/standard/model/b$b;

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/commercial/standard/container/h;->a:Lcom/sankuai/commercial/standard/container/j;

    .line 100037
    .line 100038
    iget-object v2, v1, Lcom/sankuai/commercial/standard/container/j;->a:Lcom/sankuai/commercial/standard/container/k;

    .line 100039
    .line 100040
    iget-object v3, v2, Lcom/sankuai/commercial/standard/container/k;->a:Ljava/lang/String;

    .line 100041
    .line 100042
    iget-object v2, v2, Lcom/sankuai/commercial/standard/container/k;->b:Ljava/lang/String;

    .line 100043
    .line 100044
    invoke-virtual {v1}, Lcom/sankuai/commercial/standard/container/j;->b()Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    invoke-direct {v0, v3, v2, v1}, Lcom/sankuai/commercial/standard/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/sankuai/commercial/standard/container/h;->a:Lcom/sankuai/commercial/standard/container/j;

    .line 100052
    .line 100053
    invoke-virtual {v1}, Lcom/sankuai/commercial/standard/container/j;->c()Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v2

    .line 100061
    if-nez v2, :cond_3

    .line 100062
    .line 100063
    iput-object v1, v0, Lcom/sankuai/commercial/standard/model/b$b;->e:Ljava/lang/String;

    .line 100064
    .line 100065
    :cond_3
    iget-object v1, p0, Lcom/sankuai/commercial/standard/container/h;->a:Lcom/sankuai/commercial/standard/container/j;

    .line 100066
    .line 100067
    iget-object v1, v1, Lcom/sankuai/commercial/standard/container/j;->b:Lcom/sankuai/commercial/standard/container/i;

    .line 100068
    .line 100069
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    iget-object v1, p0, Lcom/sankuai/commercial/standard/container/h;->a:Lcom/sankuai/commercial/standard/container/j;

    .line 100073
    .line 100074
    iget-object v1, v1, Lcom/sankuai/commercial/standard/container/j;->d:Landroid/content/Context;

    .line 100075
    .line 100076
    check-cast v1, Landroid/app/Activity;

    .line 100077
    .line 100078
    invoke-static {v1, v0}, Lcom/sankuai/commercial/standard/e;->f(Landroid/app/Activity;Lcom/sankuai/commercial/standard/model/b$b;)V

    .line 100079
    .line 100080
    :cond_4
    :goto_0
    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/commercial/standard/container/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x6ae3fe

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
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/commercial/standard/container/h;->a:Lcom/sankuai/commercial/standard/container/j;

    .line 170030
    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    iget-object v0, v0, Lcom/sankuai/commercial/standard/container/j;->a:Lcom/sankuai/commercial/standard/container/k;

    .line 170034
    .line 170035
    if-eqz v0, :cond_1

    .line 170036
    .line 170037
    iget-object v0, v0, Lcom/sankuai/commercial/standard/container/k;->e:Lcom/sankuai/commercial/standard/container/d$e;

    .line 170038
    .line 170039
    if-eqz v0, :cond_1

    .line 170040
    .line 170041
    invoke-interface {v0, p1, p2}, Lcom/sankuai/commercial/standard/container/d$e;->a(ILjava/lang/String;)V

    .line 170042
    .line 170043
    .line 170044
    :cond_1
    return-void
.end method
