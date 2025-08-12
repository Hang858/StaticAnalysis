.class public final Lcom/meituan/android/cipstorage/d2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/cipstorage/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/meituan/android/cipstorage/d2$c;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:Ljava/io/File;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public d:J


# direct methods
.method public constructor <init>(JLjava/io/File;Ljava/util/List;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;J)V"
        }
    .end annotation

    .line 810000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 810001
    .line 810002
    .line 810003
    const/4 v0, 0x4

    .line 810004
    new-array v0, v0, [Ljava/lang/Object;

    .line 810005
    .line 810006
    new-instance v1, Ljava/lang/Long;

    .line 810007
    .line 810008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 810009
    .line 810010
    .line 810011
    const/4 v2, 0x0

    .line 810012
    aput-object v1, v0, v2

    .line 810013
    .line 810014
    const/4 v1, 0x1

    .line 810015
    aput-object p3, v0, v1

    .line 810016
    .line 810017
    const/4 v1, 0x2

    .line 810018
    aput-object p4, v0, v1

    .line 810019
    .line 810020
    new-instance v1, Ljava/lang/Long;

    .line 810021
    .line 810022
    invoke-direct {v1, p5, p6}, Ljava/lang/Long;-><init>(J)V

    .line 810023
    .line 810024
    .line 810025
    const/4 v2, 0x3

    .line 810026
    aput-object v1, v0, v2

    .line 810027
    .line 810028
    sget-object v1, Lcom/meituan/android/cipstorage/d2$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810029
    .line 810030
    const v2, 0x754971

    .line 810031
    .line 810032
    .line 810033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810034
    .line 810035
    .line 810036
    move-result v3

    .line 810037
    if-eqz v3, :cond_0

    .line 810038
    .line 810039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810040
    .line 810041
    .line 810042
    return-void

    .line 810043
    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/cipstorage/d2$c;->a:J

    .line 810044
    .line 810045
    iput-object p3, p0, Lcom/meituan/android/cipstorage/d2$c;->b:Ljava/io/File;

    .line 810046
    .line 810047
    iput-object p4, p0, Lcom/meituan/android/cipstorage/d2$c;->c:Ljava/util/List;

    .line 810048
    .line 810049
    iput-wide p5, p0, Lcom/meituan/android/cipstorage/d2$c;->d:J

    .line 810050
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 120000
    check-cast p1, Lcom/meituan/android/cipstorage/d2$c;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/meituan/android/cipstorage/d2$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0x227cca

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Ljava/lang/Integer;

    .line 120024
    .line 120025
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120026
    .line 120027
    .line 120028
    move-result p1

    .line 120029
    goto :goto_1

    .line 120030
    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/cipstorage/d2$c;->a:J

    .line 120031
    .line 120032
    iget-wide v2, p1, Lcom/meituan/android/cipstorage/d2$c;->a:J

    .line 120033
    .line 120034
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-eqz v0, :cond_1

    .line 120039
    .line 120040
    :goto_0
    move p1, v0

    .line 120041
    goto :goto_1

    .line 120042
    :cond_1
    iget-wide v0, p1, Lcom/meituan/android/cipstorage/d2$c;->d:J

    .line 120043
    .line 120044
    iget-wide v2, p0, Lcom/meituan/android/cipstorage/d2$c;->d:J

    .line 120045
    .line 120046
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    if-eqz v0, :cond_2

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/cipstorage/d2$c;->b:Ljava/io/File;

    .line 120054
    .line 120055
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    iget-object p1, p1, Lcom/meituan/android/cipstorage/d2$c;->b:Ljava/io/File;

    .line 120060
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    :goto_1
    return p1
.end method
