.class public final Lcom/meituan/android/paladin/filter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/paladin/filter/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final a:Lcom/meituan/android/paladin/filter/c$b;

.field public final b:I

.field public final c:Lcom/meituan/android/paladin/filter/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/paladin/filter/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/meituan/android/paladin/filter/b$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/paladin/filter/c$b;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/paladin/filter/c$b;",
            "I",
            "Lcom/meituan/android/paladin/filter/d<",
            "TT;>;",
            "Lcom/meituan/android/paladin/filter/b$a;",
            ")V"
        }
    .end annotation

    .line 150000
    sget-object v0, Lcom/meituan/android/paladin/filter/e;->a:Lcom/meituan/android/paladin/filter/e;

    .line 150001
    .line 150002
    sget-object v1, Lcom/meituan/android/paladin/filter/c;->a:Lcom/meituan/android/paladin/filter/c$a;

    .line 150003
    .line 150004
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150005
    .line 150006
    .line 150007
    const/4 v2, 0x0

    .line 150008
    const/4 v3, 0x1

    .line 150009
    if-lez p2, :cond_0

    .line 150010
    .line 150011
    const/4 v4, 0x1

    .line 150012
    goto :goto_0

    .line 150013
    :cond_0
    const/4 v4, 0x0

    .line 150014
    :goto_0
    new-array v5, v3, [Ljava/lang/Object;

    .line 150015
    .line 150016
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150017
    .line 150018
    .line 150019
    move-result-object v6

    .line 150020
    aput-object v6, v5, v2

    .line 150021
    .line 150022
    const-string v6, "numHashFunctions (%s) must be > 0"

    .line 150023
    .line 150024
    invoke-static {v4, v6, v5}, Lcom/meituan/android/paladin/filter/i;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 150025
    .line 150026
    .line 150027
    const/16 v4, 0xff

    .line 150028
    .line 150029
    if-gt p2, v4, :cond_1

    .line 150030
    .line 150031
    const/4 v4, 0x1

    .line 150032
    goto :goto_1

    .line 150033
    :cond_1
    const/4 v4, 0x0

    .line 150034
    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 150035
    .line 150036
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v5

    .line 150040
    aput-object v5, v3, v2

    .line 150041
    .line 150042
    const-string v2, "numHashFunctions (%s) must be <= 255"

    .line 150043
    .line 150044
    invoke-static {v4, v2, v3}, Lcom/meituan/android/paladin/filter/i;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 150045
    .line 150046
    .line 150047
    iput-object p1, p0, Lcom/meituan/android/paladin/filter/b;->a:Lcom/meituan/android/paladin/filter/c$b;

    .line 150048
    .line 150049
    iput p2, p0, Lcom/meituan/android/paladin/filter/b;->b:I

    .line 150050
    .line 150051
    iput-object v0, p0, Lcom/meituan/android/paladin/filter/b;->c:Lcom/meituan/android/paladin/filter/d;

    .line 150052
    .line 150053
    iput-object v1, p0, Lcom/meituan/android/paladin/filter/b;->d:Lcom/meituan/android/paladin/filter/b$a;

    .line 150054
    .line 150055
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    if-ne p1, p0, :cond_0

    .line 120002
    .line 120003
    return v0

    .line 120004
    :cond_0
    instance-of v1, p1, Lcom/meituan/android/paladin/filter/b;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    if-eqz v1, :cond_2

    .line 120008
    .line 120009
    check-cast p1, Lcom/meituan/android/paladin/filter/b;

    .line 120010
    .line 120011
    iget v1, p0, Lcom/meituan/android/paladin/filter/b;->b:I

    .line 120012
    .line 120013
    iget v3, p1, Lcom/meituan/android/paladin/filter/b;->b:I

    .line 120014
    .line 120015
    if-ne v1, v3, :cond_1

    .line 120016
    .line 120017
    iget-object v1, p0, Lcom/meituan/android/paladin/filter/b;->c:Lcom/meituan/android/paladin/filter/d;

    .line 120018
    .line 120019
    iget-object v3, p1, Lcom/meituan/android/paladin/filter/b;->c:Lcom/meituan/android/paladin/filter/d;

    .line 120020
    .line 120021
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    iget-object v1, p0, Lcom/meituan/android/paladin/filter/b;->a:Lcom/meituan/android/paladin/filter/c$b;

    .line 120028
    .line 120029
    iget-object v3, p1, Lcom/meituan/android/paladin/filter/b;->a:Lcom/meituan/android/paladin/filter/c$b;

    .line 120030
    .line 120031
    invoke-virtual {v1, v3}, Lcom/meituan/android/paladin/filter/c$b;->equals(Ljava/lang/Object;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/meituan/android/paladin/filter/b;->d:Lcom/meituan/android/paladin/filter/b$a;

    .line 120038
    .line 120039
    iget-object p1, p1, Lcom/meituan/android/paladin/filter/b;->d:Lcom/meituan/android/paladin/filter/b$a;

    .line 120040
    .line 120041
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    if-eqz p1, :cond_1

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    const/4 v0, 0x0

    .line 120049
    :goto_0
    return v0

    .line 120050
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 100000
    const/4 v0, 0x4

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    iget v1, p0, Lcom/meituan/android/paladin/filter/b;->b:I

    .line 100004
    .line 100005
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v1

    .line 100009
    const/4 v2, 0x0

    .line 100010
    aput-object v1, v0, v2

    .line 100011
    .line 100012
    iget-object v1, p0, Lcom/meituan/android/paladin/filter/b;->c:Lcom/meituan/android/paladin/filter/d;

    .line 100013
    .line 100014
    const/4 v2, 0x1

    .line 100015
    aput-object v1, v0, v2

    .line 100016
    .line 100017
    iget-object v1, p0, Lcom/meituan/android/paladin/filter/b;->d:Lcom/meituan/android/paladin/filter/b$a;

    .line 100018
    .line 100019
    const/4 v2, 0x2

    .line 100020
    aput-object v1, v0, v2

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/paladin/filter/b;->a:Lcom/meituan/android/paladin/filter/c$b;

    .line 100023
    .line 100024
    const/4 v2, 0x3

    .line 100025
    aput-object v1, v0, v2

    .line 100026
    .line 100027
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    return v0
.end method
