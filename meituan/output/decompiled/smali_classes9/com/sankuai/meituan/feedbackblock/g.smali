.class public final Lcom/sankuai/meituan/feedbackblock/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/weaver/interfaces/feedbackblock/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:D

.field public c:Z

.field public d:Ljava/lang/String;

.field public final e:Lcom/meituan/android/cipstorage/CIPStorageCenter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x73114565378ca536L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/sankuai/meituan/feedbackblock/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x27cc65

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-boolean v0, p0, Lcom/sankuai/meituan/feedbackblock/g;->a:Z

    .line 120025
    .line 120026
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getSession()Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    const-string v1, "feedback_block"

    .line 120031
    .line 120032
    invoke-static {p1, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    iput-object p1, p0, Lcom/sankuai/meituan/feedbackblock/g;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120037
    .line 120038
    const/4 v1, 0x0

    .line 120039
    const-string v3, "session"

    .line 120040
    .line 120041
    invoke-virtual {p1, v3, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    const-wide/16 v3, 0x0

    .line 120046
    .line 120047
    const-string v5, "sample_rate"

    .line 120048
    .line 120049
    invoke-virtual {p1, v5, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getDouble(Ljava/lang/String;D)D

    .line 120050
    .line 120051
    .line 120052
    move-result-wide v3

    .line 120053
    iput-wide v3, p0, Lcom/sankuai/meituan/feedbackblock/g;->b:D

    .line 120054
    .line 120055
    const-string v3, "hit_sample"

    .line 120056
    .line 120057
    invoke-virtual {p1, v3, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 120058
    .line 120059
    .line 120060
    move-result p1

    invoke-virtual {p0, v1, v0, p1}, Lcom/sankuai/meituan/feedbackblock/g;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/feedbackblock/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd1b556

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
    iget-boolean v1, p0, Lcom/sankuai/meituan/feedbackblock/g;->a:Z

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getSession()Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    iget-object v1, p0, Lcom/sankuai/meituan/feedbackblock/g;->d:Ljava/lang/String;

    .line 100035
    .line 100036
    iget-boolean v2, p0, Lcom/sankuai/meituan/feedbackblock/g;->c:Z

    .line 100037
    .line 100038
    invoke-virtual {p0, v1, v0, v2}, Lcom/sankuai/meituan/feedbackblock/g;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100039
    .line 100040
    .line 100041
    iget-boolean v0, p0, Lcom/sankuai/meituan/feedbackblock/g;->c:Z

    .line 100042
    .line 100043
    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    new-instance v3, Ljava/lang/Byte;

    .line 220010
    .line 220011
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v4, 0x2

    .line 220015
    aput-object v3, v0, v4

    .line 220016
    .line 220017
    sget-object v3, Lcom/sankuai/meituan/feedbackblock/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v4, 0xb7b16f

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v5

    .line 220026
    if-eqz v5, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220033
    .line 220034
    .line 220035
    move-result p1

    .line 220036
    if-eqz p1, :cond_1

    .line 220037
    .line 220038
    iput-boolean p3, p0, Lcom/sankuai/meituan/feedbackblock/g;->c:Z

    .line 220039
    .line 220040
    goto :goto_0

    .line 220041
    :cond_1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 220042
    .line 220043
    .line 220044
    move-result-wide v3

    .line 220045
    iget-wide v5, p0, Lcom/sankuai/meituan/feedbackblock/g;->b:D

    .line 220046
    .line 220047
    cmpg-double p1, v3, v5

    .line 220048
    .line 220049
    if-gez p1, :cond_2

    .line 220050
    .line 220051
    const/4 v1, 0x1

    .line 220052
    :cond_2
    iput-boolean v1, p0, Lcom/sankuai/meituan/feedbackblock/g;->c:Z

    .line 220053
    .line 220054
    iput-object p2, p0, Lcom/sankuai/meituan/feedbackblock/g;->d:Ljava/lang/String;

    .line 220055
    .line 220056
    iget-object p1, p0, Lcom/sankuai/meituan/feedbackblock/g;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 220057
    .line 220058
    const-string p3, "session"

    .line 220059
    .line 220060
    invoke-virtual {p1, p3, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 220061
    .line 220062
    .line 220063
    iget-object p1, p0, Lcom/sankuai/meituan/feedbackblock/g;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 220064
    .line 220065
    iget-boolean p2, p0, Lcom/sankuai/meituan/feedbackblock/g;->c:Z

    .line 220066
    .line 220067
    const-string p3, "hit_sample"

    .line 220068
    .line 220069
    invoke-virtual {p1, p3, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 220070
    :goto_0
    return-void
.end method

.method public final c(ZD)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Double;

    .line 170012
    .line 170013
    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/sankuai/meituan/feedbackblock/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x430fc

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iput-boolean p1, p0, Lcom/sankuai/meituan/feedbackblock/g;->a:Z

    .line 170035
    .line 170036
    iget-object p1, p0, Lcom/sankuai/meituan/feedbackblock/g;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170037
    .line 170038
    const-string v0, "sample_rate"

    .line 170039
    .line 170040
    invoke-virtual {p1, v0, p2, p3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setDouble(Ljava/lang/String;D)Z

    .line 170041
    .line 170042
    .line 170043
    iput-wide p2, p0, Lcom/sankuai/meituan/feedbackblock/g;->b:D

    .line 170044
    .line 170045
    return-void
.end method
