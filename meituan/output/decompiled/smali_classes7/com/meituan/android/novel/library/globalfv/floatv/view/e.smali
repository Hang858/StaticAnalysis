.class public final Lcom/meituan/android/novel/library/globalfv/floatv/view/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x551a7d220ef00154L    # -4.802154159743664E-102

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/novel/library/globalfv/floatv/view/e;
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/floatv/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x4eba85

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Lcom/meituan/android/novel/library/globalfv/floatv/view/e;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    new-instance v0, Lcom/meituan/android/novel/library/globalfv/floatv/view/e;

    .line 150029
    .line 150030
    invoke-direct {v0}, Lcom/meituan/android/novel/library/globalfv/floatv/view/e;-><init>()V

    .line 150031
    .line 150032
    .line 150033
    iput-object p0, v0, Lcom/meituan/android/novel/library/globalfv/floatv/view/e;->a:Ljava/lang/String;

    .line 150034
    .line 150035
    iput-object p1, v0, Lcom/meituan/android/novel/library/globalfv/floatv/view/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Lcom/meituan/android/novel/library/globalfv/a;)Lcom/meituan/android/novel/library/globalfv/floatv/view/e;
    .locals 6
    .param p0    # Lcom/meituan/android/novel/library/globalfv/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/floatv/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xf1e083

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
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/novel/library/globalfv/floatv/view/e;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/a;->n()I

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-ne v1, v0, :cond_1

    .line 120030
    .line 120031
    const-string v1, "\u97f3\u9891"

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    const-string v1, "\u5c0f\u8bf4"

    .line 120035
    .line 120036
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/a;->s()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    invoke-static {p0, v1}, Lcom/meituan/android/novel/library/globalfv/floatv/view/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/novel/library/globalfv/floatv/view/e;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p0

    .line 120044
    iput v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/view/e;->c:I

    .line 120045
    .line 120046
    return-object p0
.end method

.method public static c(Lcom/meituan/android/novel/library/model/BookInfo;)Lcom/meituan/android/novel/library/globalfv/floatv/view/e;
    .locals 5
    .param p0    # Lcom/meituan/android/novel/library/model/BookInfo;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/floatv/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x21ef52

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/novel/library/globalfv/floatv/view/e;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_1

    .line 120026
    .line 120027
    iget-object v2, p0, Lcom/meituan/android/novel/library/model/BookInfo;->coverImageUrl:Ljava/lang/String;

    .line 120028
    .line 120029
    :cond_1
    const-string p0, "\u5c0f\u8bf4"

    .line 120030
    .line 120031
    invoke-static {v2, p0}, Lcom/meituan/android/novel/library/globalfv/floatv/view/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/novel/library/globalfv/floatv/view/e;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    const/4 v0, 0x2

    .line 120036
    iput v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/view/e;->c:I

    .line 120037
    .line 120038
    return-object p0
.end method


# virtual methods
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
    sget-object v3, Lcom/meituan/android/novel/library/globalfv/floatv/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x294fbc

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
    instance-of v1, p1, Lcom/meituan/android/novel/library/globalfv/floatv/view/e;

    .line 120032
    .line 120033
    if-nez v1, :cond_2

    .line 120034
    .line 120035
    return v2

    .line 120036
    :cond_2
    check-cast p1, Lcom/meituan/android/novel/library/globalfv/floatv/view/e;

    .line 120037
    .line 120038
    iget v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/view/e;->c:I

    .line 120039
    .line 120040
    iget v3, p1, Lcom/meituan/android/novel/library/globalfv/floatv/view/e;->c:I

    .line 120041
    .line 120042
    if-ne v1, v3, :cond_3

    .line 120043
    .line 120044
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/view/e;->a:Ljava/lang/String;

    .line 120045
    .line 120046
    iget-object v3, p1, Lcom/meituan/android/novel/library/globalfv/floatv/view/e;->a:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    if-eqz v1, :cond_3

    .line 120053
    .line 120054
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/view/e;->b:Ljava/lang/String;

    .line 120055
    .line 120056
    iget-object p1, p1, Lcom/meituan/android/novel/library/globalfv/floatv/view/e;->b:Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120059
    .line 120060
    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/novel/library/globalfv/floatv/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7b7dd0

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

    iget v2, p0, Lcom/meituan/android/novel/library/globalfv/floatv/view/e;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/meituan/android/novel/library/globalfv/floatv/view/e;->a:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/meituan/android/novel/library/globalfv/floatv/view/e;->b:Ljava/lang/String;

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
