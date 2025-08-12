.class public Lcom/meituan/android/novel/library/model/NotificationAdItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public adImg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adImg"
    .end annotation
.end field

.field public adTarget:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adTarget"
    .end annotation
.end field

.field public fromGame:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fromGame"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2487b73ed351bce1L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Z)Lcom/meituan/android/novel/library/model/NotificationAdItem;
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    new-instance v1, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    aput-object v1, v0, v2

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/novel/library/model/NotificationAdItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v2, 0x0

    .line 170020
    const v3, 0x20435a

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v4

    .line 170027
    if-eqz v4, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p0

    .line 170033
    check-cast p0, Lcom/meituan/android/novel/library/model/NotificationAdItem;

    .line 170034
    .line 170035
    return-object p0

    .line 170036
    :cond_0
    new-instance v0, Lcom/meituan/android/novel/library/model/NotificationAdItem;

    .line 170037
    .line 170038
    invoke-direct {v0}, Lcom/meituan/android/novel/library/model/NotificationAdItem;-><init>()V

    .line 170039
    .line 170040
    .line 170041
    iput-object p0, v0, Lcom/meituan/android/novel/library/model/NotificationAdItem;->adImg:Ljava/lang/String;

    .line 170042
    .line 170043
    iput-object p1, v0, Lcom/meituan/android/novel/library/model/NotificationAdItem;->adTarget:Ljava/lang/String;

    .line 170044
    .line 170045
    iput-boolean p2, v0, Lcom/meituan/android/novel/library/model/NotificationAdItem;->fromGame:Z

    .line 170046
    .line 170047
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/novel/library/model/NotificationAdItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x7ce6d4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-ne p0, p1, :cond_1

    .line 120029
    .line 120030
    return v0

    .line 120031
    :cond_1
    instance-of v1, p1, Lcom/meituan/android/novel/library/model/NotificationAdItem;

    .line 120032
    .line 120033
    if-nez v1, :cond_2

    .line 120034
    .line 120035
    return v2

    .line 120036
    :cond_2
    check-cast p1, Lcom/meituan/android/novel/library/model/NotificationAdItem;

    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/meituan/android/novel/library/model/NotificationAdItem;->adImg:Ljava/lang/String;

    .line 120039
    .line 120040
    iget-object v3, p1, Lcom/meituan/android/novel/library/model/NotificationAdItem;->adImg:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    if-eqz v1, :cond_3

    .line 120047
    .line 120048
    iget-object v1, p0, Lcom/meituan/android/novel/library/model/NotificationAdItem;->adTarget:Ljava/lang/String;

    .line 120049
    .line 120050
    iget-object v3, p1, Lcom/meituan/android/novel/library/model/NotificationAdItem;->adTarget:Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    if-eqz v1, :cond_3

    .line 120057
    .line 120058
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/model/NotificationAdItem;->fromGame:Z

    .line 120059
    .line 120060
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean p1, p1, Lcom/meituan/android/novel/library/model/NotificationAdItem;->fromGame:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/novel/library/model/NotificationAdItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb6d2f5

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/meituan/android/novel/library/model/NotificationAdItem;->adImg:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/meituan/android/novel/library/model/NotificationAdItem;->adTarget:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-boolean v2, p0, Lcom/meituan/android/novel/library/model/NotificationAdItem;->fromGame:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
