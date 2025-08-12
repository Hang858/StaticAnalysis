.class public final Lcom/meituan/android/mrn/codecache/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/meituan/android/mrn/codecache/f;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7b3d10794dd7a1c7L    # -9.948424751218843E-286

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/codecache/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x819bf6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/codecache/f;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/meituan/android/mrn/codecache/f;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meituan/android/mrn/engine/MRNBundle;->getCompleteName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/meituan/android/mrn/codecache/f;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/codecache/f;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/meituan/android/mrn/codecache/f;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/codecache/f;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 130000
    check-cast p1, Lcom/meituan/android/mrn/codecache/f;

    .line 130001
    .line 130002
    const/4 v0, 0x1

    .line 130003
    new-array v0, v0, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v1, 0x0

    .line 130006
    aput-object p1, v0, v1

    .line 130007
    .line 130008
    sget-object v2, Lcom/meituan/android/mrn/codecache/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v3, 0x82917a

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v4

    .line 130017
    if-eqz v4, :cond_0

    .line 130018
    .line 130019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    move-result-object p1

    .line 130023
    check-cast p1, Ljava/lang/Integer;

    .line 130024
    .line 130025
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130026
    .line 130027
    .line 130028
    move-result v1

    .line 130029
    goto :goto_0

    .line 130030
    :cond_0
    if-ne p1, p0, :cond_1

    .line 130031
    .line 130032
    goto :goto_0

    .line 130033
    :cond_1
    if-nez p1, :cond_2

    .line 130034
    .line 130035
    const/4 v1, -0x1

    .line 130036
    goto :goto_0

    .line 130037
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/mrn/codecache/f;->a:Ljava/lang/String;

    .line 130038
    .line 130039
    iget-object v1, p1, Lcom/meituan/android/mrn/codecache/f;->a:Ljava/lang/String;

    .line 130040
    .line 130041
    invoke-static {v0, v1}, Lcom/meituan/android/mrn/utils/h0;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 130042
    .line 130043
    .line 130044
    move-result v1

    .line 130045
    if-eqz v1, :cond_3

    .line 130046
    .line 130047
    goto :goto_0

    .line 130048
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/mrn/codecache/f;->b:Ljava/lang/String;

    .line 130049
    .line 130050
    iget-object p1, p1, Lcom/meituan/android/mrn/codecache/f;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/meituan/android/mrn/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :goto_0
    return v1
.end method

.method public final d(J)Lcom/meituan/android/mrn/codecache/f;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/codecache/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9f1407

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/mrn/codecache/f;

    return-object p1

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/mrn/codecache/f;->c:J

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mrn/codecache/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x8ccae1

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    if-ne p0, p1, :cond_1

    .line 130029
    .line 130030
    return v0

    .line 130031
    :cond_1
    if-eqz p1, :cond_4

    .line 130032
    .line 130033
    const-class v1, Lcom/meituan/android/mrn/codecache/f;

    .line 130034
    .line 130035
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v3

    .line 130039
    if-eq v1, v3, :cond_2

    .line 130040
    .line 130041
    goto :goto_1

    .line 130042
    :cond_2
    check-cast p1, Lcom/meituan/android/mrn/codecache/f;

    .line 130043
    .line 130044
    iget-object v1, p0, Lcom/meituan/android/mrn/codecache/f;->a:Ljava/lang/String;

    .line 130045
    .line 130046
    iget-object v3, p1, Lcom/meituan/android/mrn/codecache/f;->a:Ljava/lang/String;

    .line 130047
    .line 130048
    invoke-static {v1, v3}, Lcom/meituan/android/mrn/utils/h0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130049
    .line 130050
    .line 130051
    move-result v1

    .line 130052
    if-eqz v1, :cond_3

    .line 130053
    .line 130054
    iget-object v1, p0, Lcom/meituan/android/mrn/codecache/f;->b:Ljava/lang/String;

    .line 130055
    .line 130056
    iget-object p1, p1, Lcom/meituan/android/mrn/codecache/f;->b:Ljava/lang/String;

    .line 130057
    .line 130058
    invoke-static {v1, p1}, Lcom/meituan/android/mrn/utils/h0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130059
    .line 130060
    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/mrn/codecache/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xda2f3b

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
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/meituan/android/mrn/codecache/f;->a:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/meituan/android/mrn/codecache/f;->b:Ljava/lang/String;

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/meituan/android/mrn/utils/h0;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
