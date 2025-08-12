.class public Lcom/meituan/android/hotel/reuse/homepage/mrn/TouchDownPreRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/library/ITouchDownProvider;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xaf5436b273665a7L    # -6.272681920621687E255

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    const/4 p1, 0x2

    .line 170010
    const/4 v1, 0x0

    .line 170011
    aput-object v1, v0, p1

    .line 170012
    .line 170013
    sget-object p1, Lcom/meituan/android/hotel/reuse/homepage/mrn/TouchDownPreRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v1, 0x646008    # 9.217999E-39f

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v2

    .line 170022
    if-eqz v2, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    sget-object p1, Lcom/meituan/android/hotel/reuse/utils/mrn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170029
    .line 170030
    sget-object p1, Lcom/meituan/android/hotel/reuse/utils/mrn/a$c;->a:Lcom/meituan/android/hotel/reuse/utils/mrn/a;

    .line 170031
    .line 170032
    invoke-virtual {p1}, Lcom/meituan/android/hotel/reuse/utils/mrn/a;->r()Z

    .line 170033
    .line 170034
    .line 170035
    move-result p1

    .line 170036
    if-eqz p1, :cond_1

    .line 170037
    .line 170038
    sget-object p1, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 170039
    .line 170040
    const-string v0, "rn_hotel_hotelchannel-homepage"

    .line 170041
    .line 170042
    invoke-static {p1, v0}, Lcom/meituan/android/mrn/engine/h0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 170043
    .line 170044
    .line 170045
    :cond_1
    invoke-static {}, Lcom/meituan/android/hotel/reuse/homepage/mrn/f;->a()Lcom/meituan/android/hotel/reuse/homepage/mrn/f;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    sget-object v0, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 170050
    .line 170051
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/hotel/reuse/homepage/mrn/f;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 170052
    .line 170053
    .line 170054
    return-void
.end method

.method public final b()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/homepage/mrn/TouchDownPreRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb2eaa9

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
    check-cast v0, Ljava/util/Set;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const-string v1, "20"

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100029
    .line 100030
    return-object v0
.end method
