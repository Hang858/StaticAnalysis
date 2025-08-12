.class public final Lcom/meituan/android/hotel/reuse/component/time/core/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x687742a154b61801L

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
    sget-object v1, Lcom/meituan/android/hotel/reuse/component/time/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x899687

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
    const/4 v0, 0x6

    .line 100022
    iput v0, p0, Lcom/meituan/android/hotel/reuse/component/time/core/c;->a:I

    .line 100023
    .line 100024
    const/16 v0, 0x16

    .line 100025
    .line 100026
    iput v0, p0, Lcom/meituan/android/hotel/reuse/component/time/core/c;->b:I

    .line 100027
    .line 100028
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/hotel/reuse/component/time/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x620e5f

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/component/time/core/c;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/component/time/core/c;->d()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final b()Z
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hotel/reuse/component/time/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8291f1

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/meituan/android/hotel/reuse/component/time/b;->c()J

    .line 100026
    .line 100027
    .line 100028
    move-result-wide v1

    .line 100029
    invoke-static {}, Lcom/meituan/android/hotel/reuse/component/time/b;->g()J

    .line 100030
    .line 100031
    .line 100032
    move-result-wide v3

    .line 100033
    sub-long/2addr v1, v3

    .line 100034
    iget v3, p0, Lcom/meituan/android/hotel/reuse/component/time/core/c;->a:I

    .line 100035
    int-to-long v3, v3

    const-wide/32 v5, 0x36ee80

    mul-long/2addr v3, v5

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final c(J)Z
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Long;

    .line 130004
    .line 130005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/hotel/reuse/component/time/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0x233221

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Ljava/lang/Boolean;

    .line 130027
    .line 130028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130029
    .line 130030
    .line 130031
    move-result p1

    .line 130032
    return p1

    .line 130033
    :cond_0
    invoke-static {}, Lcom/meituan/android/hotel/reuse/component/time/b;->g()J

    .line 130034
    .line 130035
    .line 130036
    move-result-wide v1

    .line 130037
    const-wide/32 v4, 0x5265c00

    .line 130038
    .line 130039
    .line 130040
    sub-long/2addr v1, v4

    .line 130041
    cmp-long v4, p1, v1

    .line 130042
    .line 130043
    if-nez v4, :cond_1

    .line 130044
    .line 130045
    const/4 p1, 0x1

    .line 130046
    goto :goto_0

    .line 130047
    :cond_1
    const/4 p1, 0x0

    .line 130048
    :goto_0
    if-eqz p1, :cond_2

    .line 130049
    .line 130050
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/component/time/core/c;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final d()Z
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hotel/reuse/component/time/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x658031

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/meituan/android/hotel/terminus/common/a;->a()Landroid/app/Application;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-static {v1}, Lcom/meituan/hotel/android/compat/geo/b;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/geo/c;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    const-string v2, "com.meituan.android.hotel.reuse"

    .line 100034
    .line 100035
    invoke-interface {v1, v2}, Lcom/meituan/hotel/android/compat/geo/c;->a(Ljava/lang/String;)J

    .line 100036
    .line 100037
    .line 100038
    move-result-wide v1

    .line 100039
    const-wide/16 v3, 0x0

    .line 100040
    .line 100041
    cmp-long v5, v1, v3

    .line 100042
    .line 100043
    if-gez v5, :cond_1

    .line 100044
    .line 100045
    return v0

    .line 100046
    :cond_1
    invoke-static {}, Lcom/meituan/android/hotel/reuse/homepage/utils/c;->b()Lcom/meituan/android/hotel/reuse/homepage/utils/c;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v5

    .line 100050
    invoke-virtual {v5}, Lcom/meituan/android/hotel/reuse/homepage/utils/c;->a()J

    .line 100051
    .line 100052
    .line 100053
    move-result-wide v5

    .line 100054
    cmp-long v7, v5, v3

    .line 100055
    .line 100056
    if-gtz v7, :cond_2

    .line 100057
    .line 100058
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 100059
    .line 100060
    move-result-object v5

    invoke-virtual {v5}, Lcom/sankuai/meituan/city/a;->getCityId()J

    move-result-wide v5

    :cond_2
    cmp-long v7, v5, v3

    if-gtz v7, :cond_3

    return v0

    :cond_3
    cmp-long v3, v1, v5

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public final e()Z
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hotel/reuse/component/time/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xec2477

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/meituan/android/hotel/reuse/component/time/b;->c()J

    .line 100026
    .line 100027
    .line 100028
    move-result-wide v1

    .line 100029
    invoke-static {}, Lcom/meituan/android/hotel/reuse/component/time/b;->g()J

    .line 100030
    .line 100031
    .line 100032
    move-result-wide v3

    .line 100033
    sub-long/2addr v1, v3

    .line 100034
    iget v3, p0, Lcom/meituan/android/hotel/reuse/component/time/core/c;->b:I

    .line 100035
    .line 100036
    int-to-long v3, v3

    .line 100037
    const-wide/32 v5, 0x36ee80

    .line 100038
    .line 100039
    .line 100040
    mul-long/2addr v3, v5

    .line 100041
    const/4 v5, 0x1

    .line 100042
    cmp-long v6, v1, v3

    .line 100043
    .line 100044
    if-lez v6, :cond_1

    .line 100045
    .line 100046
    const/4 v1, 0x1

    .line 100047
    goto :goto_0

    .line 100048
    :cond_1
    const/4 v1, 0x0

    .line 100049
    :goto_0
    if-eqz v1, :cond_2

    .line 100050
    .line 100051
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/component/time/core/c;->d()Z

    .line 100052
    .line 100053
    .line 100054
    move-result v1

    .line 100055
    if-eqz v1, :cond_2

    .line 100056
    .line 100057
    const/4 v0, 0x1

    .line 100058
    :cond_2
    return v0
.end method
