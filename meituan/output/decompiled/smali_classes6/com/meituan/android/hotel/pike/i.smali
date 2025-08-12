.class public final Lcom/meituan/android/hotel/pike/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/pike/i$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xe85dd184385b4cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/hotel/pike/i;
    .locals 1

    sget-object v0, Lcom/meituan/android/hotel/pike/i$a;->a:Lcom/meituan/android/hotel/pike/i;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/hotel/pike/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x906f16

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
    return-void

    .line 170024
    :cond_0
    new-instance v0, Lcom/meituan/android/hotel/pike/a;

    .line 170025
    .line 170026
    invoke-direct {v0}, Lcom/meituan/android/hotel/pike/a;-><init>()V

    .line 170027
    .line 170028
    .line 170029
    iput-object p1, v0, Lcom/meituan/android/hotel/pike/a;->a:Ljava/lang/String;

    .line 170030
    .line 170031
    iput-object p2, v0, Lcom/meituan/android/hotel/pike/a;->b:Ljava/lang/String;

    .line 170032
    .line 170033
    sget-object p1, Lcom/meituan/android/hotel/reuse/utils/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170034
    .line 170035
    invoke-static {}, Lcom/meituan/hotel/android/compat/config/a;->a()Lcom/meituan/hotel/android/compat/config/c;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p1

    .line 170039
    invoke-interface {p1}, Lcom/meituan/hotel/android/compat/config/c;->getUuid()Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p1

    .line 170043
    iput-object p1, v0, Lcom/meituan/android/hotel/pike/a;->c:Ljava/lang/String;

    .line 170044
    .line 170045
    invoke-static {}, Lcom/meituan/android/hotel/pike/c;->b()Lcom/meituan/android/hotel/pike/c;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    invoke-static {}, Lcom/meituan/android/hotel/terminus/common/a;->a()Landroid/app/Application;

    .line 170050
    move-result-object p2

    sget-object v1, Lcom/meituan/android/hotel/pike/h;->b:Lcom/meituan/android/hotel/pike/h;

    invoke-virtual {p1, p2, v0, v1}, Lcom/meituan/android/hotel/pike/c;->f(Landroid/content/Context;Lcom/meituan/android/hotel/pike/a;Lcom/meituan/android/hotel/pike/h;)V

    return-void
.end method

.method public final c()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hotel/pike/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3ffd5

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
    new-instance v1, Lcom/meituan/android/hotel/pike/a;

    .line 100019
    .line 100020
    invoke-direct {v1}, Lcom/meituan/android/hotel/pike/a;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    const-string v2, "hotel"

    .line 100024
    .line 100025
    iput-object v2, v1, Lcom/meituan/android/hotel/pike/a;->a:Ljava/lang/String;

    .line 100026
    .line 100027
    const-string v2, "hotel_pike_channel"

    .line 100028
    .line 100029
    iput-object v2, v1, Lcom/meituan/android/hotel/pike/a;->b:Ljava/lang/String;

    .line 100030
    .line 100031
    sget-object v2, Lcom/meituan/android/hotel/reuse/utils/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100032
    .line 100033
    invoke-static {}, Lcom/meituan/hotel/android/compat/config/a;->a()Lcom/meituan/hotel/android/compat/config/c;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    invoke-interface {v2}, Lcom/meituan/hotel/android/compat/config/c;->getUuid()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    iput-object v2, v1, Lcom/meituan/android/hotel/pike/a;->c:Ljava/lang/String;

    .line 100042
    .line 100043
    new-instance v2, Lcom/meituan/android/hotel/pike/plugin/b;

    .line 100044
    .line 100045
    invoke-direct {v2}, Lcom/meituan/android/hotel/pike/plugin/b;-><init>()V

    .line 100046
    .line 100047
    .line 100048
    new-instance v3, Lcom/meituan/android/hotel/pike/plugin/d;

    .line 100049
    .line 100050
    invoke-direct {v3}, Lcom/meituan/android/hotel/pike/plugin/d;-><init>()V

    .line 100051
    .line 100052
    .line 100053
    const/4 v4, 0x3

    .line 100054
    new-array v4, v4, [Lcom/meituan/android/hotel/pike/f;

    .line 100055
    .line 100056
    new-instance v5, Lcom/meituan/android/hotel/pike/plugin/a;

    .line 100057
    .line 100058
    invoke-direct {v5}, Lcom/meituan/android/hotel/pike/plugin/a;-><init>()V

    .line 100059
    .line 100060
    .line 100061
    aput-object v5, v4, v0

    .line 100062
    .line 100063
    const/4 v0, 0x1

    .line 100064
    aput-object v2, v4, v0

    .line 100065
    .line 100066
    const/4 v0, 0x2

    .line 100067
    aput-object v3, v4, v0

    .line 100068
    .line 100069
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    iput-object v0, v1, Lcom/meituan/android/hotel/pike/a;->d:Ljava/util/List;

    .line 100078
    .line 100079
    invoke-virtual {v2}, Lcom/meituan/android/hotel/pike/plugin/b;->c()V

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {v3}, Lcom/meituan/android/hotel/pike/plugin/d;->c()V

    .line 100083
    .line 100084
    .line 100085
    invoke-static {}, Lcom/meituan/android/hotel/pike/c;->b()Lcom/meituan/android/hotel/pike/c;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    invoke-static {}, Lcom/meituan/android/hotel/terminus/common/a;->a()Landroid/app/Application;

    .line 100090
    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/hotel/pike/c;->e(Landroid/content/Context;Lcom/meituan/android/hotel/pike/a;)V

    return-void
.end method
