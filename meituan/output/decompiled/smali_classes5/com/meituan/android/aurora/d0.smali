.class public final Lcom/meituan/android/aurora/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = -0x1

.field public static b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public static c:J

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/meituan/android/aurora/d0;->b:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()J
    .locals 2

    sget-wide v0, Lcom/meituan/android/aurora/d0;->c:J

    return-wide v0
.end method

.method public static b()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/aurora/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xa87f11

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget v1, Lcom/meituan/android/aurora/d0;->a:I

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static c()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/aurora/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x25ec81

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget-object v1, Lcom/meituan/android/aurora/d0;->d:Ljava/lang/Boolean;

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    return v0

    .line 100035
    :cond_1
    sget v1, Lcom/meituan/android/aurora/d0;->a:I

    .line 100036
    .line 100037
    if-nez v1, :cond_2

    .line 100038
    .line 100039
    sget-object v1, Lcom/meituan/android/aurora/d0;->b:Ljava/util/LinkedList;

    .line 100040
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    const/16 v2, 0x4d

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static d()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/aurora/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xec1704

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget-object v1, Lcom/meituan/android/aurora/d0;->d:Ljava/lang/Boolean;

    .line 100027
    .line 100028
    const/4 v2, 0x1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    xor-int/2addr v0, v2

    .line 100036
    return v0

    .line 100037
    :cond_1
    sget v1, Lcom/meituan/android/aurora/d0;->a:I

    .line 100038
    .line 100039
    if-eqz v1, :cond_2

    .line 100040
    .line 100041
    sget-object v1, Lcom/meituan/android/aurora/d0;->b:Ljava/util/LinkedList;

    .line 100042
    .line 100043
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    if-lez v1, :cond_2

    .line 100048
    .line 100049
    sget-object v1, Lcom/meituan/android/aurora/d0;->b:Ljava/util/LinkedList;

    .line 100050
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    const/16 v3, 0x4d

    if-ne v1, v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/aurora/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x512867

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    const-string v1, "com.meituan.android.pt.homepage.activity.MainActivity"

    .line 120023
    .line 120024
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    if-eqz p0, :cond_1

    .line 120029
    .line 120030
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120031
    .line 120032
    .line 120033
    move-result-wide v1

    .line 120034
    sput-wide v1, Lcom/meituan/android/aurora/d0;->c:J

    .line 120035
    .line 120036
    sget-object p0, Lcom/meituan/android/aurora/d0;->b:Ljava/util/LinkedList;

    .line 120037
    .line 120038
    const/16 v1, 0x4d

    .line 120039
    .line 120040
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    sget-object p0, Lcom/meituan/android/aurora/d0;->b:Ljava/util/LinkedList;

    .line 120049
    .line 120050
    const/16 v1, 0x4f

    .line 120051
    .line 120052
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 120057
    .line 120058
    .line 120059
    :goto_0
    sget-object p0, Lcom/meituan/android/aurora/d0;->b:Ljava/util/LinkedList;

    .line 120060
    .line 120061
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    .line 120062
    .line 120063
    .line 120064
    move-result p0

    .line 120065
    if-le p0, v0, :cond_2

    .line 120066
    .line 120067
    sget-object p0, Lcom/meituan/android/aurora/d0;->b:Ljava/util/LinkedList;

    .line 120068
    .line 120069
    invoke-virtual {p0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 120070
    :cond_2
    return-void
.end method

.method public static f(Z)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/aurora/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3c6aa8

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/meituan/android/aurora/d0;->d:Ljava/lang/Boolean;

    return-void
.end method
