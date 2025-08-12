.class public final Lcom/meituan/android/common/aidata/feature/producer/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Object;

.field public c:Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x33a8a3b532c713deL    # -5.865453516988914E59

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;)V
    .locals 9

    .line 810000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 810001
    .line 810002
    .line 810003
    const/4 v0, 0x5

    .line 810004
    new-array v0, v0, [Ljava/lang/Object;

    .line 810005
    .line 810006
    const/4 v1, 0x0

    .line 810007
    aput-object p1, v0, v1

    .line 810008
    .line 810009
    const/4 v2, 0x1

    .line 810010
    aput-object p2, v0, v2

    .line 810011
    .line 810012
    const/4 v3, 0x2

    .line 810013
    aput-object p3, v0, v3

    .line 810014
    .line 810015
    new-instance v4, Ljava/lang/Byte;

    .line 810016
    .line 810017
    invoke-direct {v4, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 810018
    .line 810019
    .line 810020
    const/4 v5, 0x3

    .line 810021
    aput-object v4, v0, v5

    .line 810022
    .line 810023
    const/4 v4, 0x4

    .line 810024
    aput-object p4, v0, v4

    .line 810025
    .line 810026
    sget-object v6, Lcom/meituan/android/common/aidata/feature/producer/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810027
    .line 810028
    const v7, 0xa2f456

    .line 810029
    .line 810030
    .line 810031
    invoke-static {v0, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810032
    .line 810033
    .line 810034
    move-result v8

    .line 810035
    if-eqz v8, :cond_0

    .line 810036
    .line 810037
    invoke-static {v0, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810038
    .line 810039
    .line 810040
    goto :goto_0

    .line 810041
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/common/aidata/feature/producer/e;->a:Ljava/lang/String;

    .line 810042
    .line 810043
    iput-object p3, p0, Lcom/meituan/android/common/aidata/feature/producer/e;->b:Ljava/lang/Object;

    .line 810044
    .line 810045
    iput-object p4, p0, Lcom/meituan/android/common/aidata/feature/producer/e;->c:Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;

    .line 810046
    .line 810047
    :goto_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 810048
    .line 810049
    aput-object p1, v0, v1

    .line 810050
    .line 810051
    aput-object p2, v0, v2

    .line 810052
    .line 810053
    aput-object p3, v0, v3

    .line 810054
    .line 810055
    aput-object p4, v0, v5

    .line 810056
    .line 810057
    sget-object p1, Lcom/meituan/android/common/aidata/feature/producer/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810058
    .line 810059
    const p2, 0x5142a0

    .line 810060
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/aidata/feature/producer/e;->c:Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;->subTableConfigBean:Lcom/meituan/android/common/aidata/resources/bean/SubTableConfigBean;

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/meituan/android/common/aidata/resources/bean/SubTableConfigBean;->mSubTableName:Ljava/lang/String;

    .line 100009
    .line 100010
    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    sget-object v3, Lcom/meituan/android/common/aidata/feature/producer/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x194775

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
    if-nez p1, :cond_2

    .line 120032
    .line 120033
    return v2

    .line 120034
    :cond_2
    instance-of v1, p1, Lcom/meituan/android/common/aidata/feature/producer/e;

    .line 120035
    .line 120036
    if-eqz v1, :cond_3

    .line 120037
    .line 120038
    check-cast p1, Lcom/meituan/android/common/aidata/feature/producer/e;

    .line 120039
    .line 120040
    iget-object v1, p0, Lcom/meituan/android/common/aidata/feature/producer/e;->a:Ljava/lang/String;

    .line 120041
    .line 120042
    if-eqz v1, :cond_3

    .line 120043
    .line 120044
    iget-object v3, p1, Lcom/meituan/android/common/aidata/feature/producer/e;->a:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    if-eqz v1, :cond_3

    .line 120051
    .line 120052
    iget-object v1, p0, Lcom/meituan/android/common/aidata/feature/producer/e;->b:Ljava/lang/Object;

    .line 120053
    .line 120054
    if-eqz v1, :cond_3

    .line 120055
    .line 120056
    iget-object p1, p1, Lcom/meituan/android/common/aidata/feature/producer/e;->b:Ljava/lang/Object;

    .line 120057
    .line 120058
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120059
    .line 120060
    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v2
.end method
