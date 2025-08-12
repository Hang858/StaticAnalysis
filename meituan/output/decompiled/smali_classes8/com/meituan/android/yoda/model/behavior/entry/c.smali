.class public final Lcom/meituan/android/yoda/model/behavior/entry/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lcom/meituan/android/yoda/model/behavior/collection/c$b;
.implements Lcom/meituan/android/yoda/interfaces/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/meituan/android/yoda/model/behavior/entry/c;",
        ">;",
        "Lcom/meituan/android/yoda/model/behavior/collection/c$b<",
        "Lcom/meituan/android/yoda/model/behavior/entry/c;",
        ">;",
        "Lcom/meituan/android/yoda/interfaces/g;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static e:Lcom/meituan/android/yoda/model/behavior/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/yoda/model/behavior/collection/a<",
            "Lcom/meituan/android/yoda/model/behavior/entry/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/StringBuilder;

.field public b:Ljava/lang/StringBuilder;

.field public c:I

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x41fff47ea9d64f80L    # -4.669692794994653E-10

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/yoda/model/behavior/collection/a;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/meituan/android/yoda/model/behavior/collection/a;-><init>(I)V

    sput-object v0, Lcom/meituan/android/yoda/model/behavior/entry/c;->e:Lcom/meituan/android/yoda/model/behavior/collection/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;IJ)V
    .locals 4

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    new-instance v1, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x1

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    new-instance v1, Ljava/lang/Long;

    .line 220018
    .line 220019
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 220020
    .line 220021
    .line 220022
    const/4 v2, 0x2

    .line 220023
    aput-object v1, v0, v2

    .line 220024
    .line 220025
    sget-object v1, Lcom/meituan/android/yoda/model/behavior/entry/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220026
    .line 220027
    const v2, 0x22a733

    .line 220028
    .line 220029
    .line 220030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220031
    .line 220032
    .line 220033
    move-result v3

    .line 220034
    if-eqz v3, :cond_0

    .line 220035
    .line 220036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220037
    .line 220038
    .line 220039
    return-void

    .line 220040
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220041
    .line 220042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220043
    .line 220044
    .line 220045
    iput-object v0, p0, Lcom/meituan/android/yoda/model/behavior/entry/c;->a:Ljava/lang/StringBuilder;

    .line 220046
    .line 220047
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220048
    .line 220049
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220050
    .line 220051
    .line 220052
    iput-object v0, p0, Lcom/meituan/android/yoda/model/behavior/entry/c;->b:Ljava/lang/StringBuilder;

    .line 220053
    .line 220054
    const-wide/16 v0, 0x0

    .line 220055
    .line 220056
    iput-wide v0, p0, Lcom/meituan/android/yoda/model/behavior/entry/c;->d:J

    .line 220057
    .line 220058
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220059
    .line 220060
    if-nez p1, :cond_1

    .line 220061
    .line 220062
    const-string p1, ""

    .line 220063
    .line 220064
    :cond_1
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 220065
    .line 220066
    .line 220067
    iput-object v0, p0, Lcom/meituan/android/yoda/model/behavior/entry/c;->b:Ljava/lang/StringBuilder;

    .line 220068
    .line 220069
    iput p2, p0, Lcom/meituan/android/yoda/model/behavior/entry/c;->c:I

    .line 220070
    .line 220071
    iput-wide p3, p0, Lcom/meituan/android/yoda/model/behavior/entry/c;->d:J

    .line 220072
    .line 220073
    return-void
.end method

.method public static b()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/yoda/model/behavior/entry/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7554c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/yoda/model/behavior/entry/c;->e:Lcom/meituan/android/yoda/model/behavior/collection/a;

    invoke-virtual {v0}, Lcom/meituan/android/yoda/model/behavior/collection/a;->recycle()V

    return-void
.end method

.method public static c(Ljava/lang/CharSequence;IJ)Lcom/meituan/android/yoda/model/behavior/entry/c;
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    new-instance v1, Ljava/lang/Long;

    .line 220015
    .line 220016
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v2, 0x2

    .line 220020
    aput-object v1, v0, v2

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/android/yoda/model/behavior/entry/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const/4 v2, 0x0

    .line 220025
    const v3, 0x6cc5a4

    .line 220026
    .line 220027
    .line 220028
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220029
    .line 220030
    .line 220031
    move-result v4

    .line 220032
    if-eqz v4, :cond_0

    .line 220033
    .line 220034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220035
    .line 220036
    .line 220037
    move-result-object p0

    .line 220038
    check-cast p0, Lcom/meituan/android/yoda/model/behavior/entry/c;

    .line 220039
    .line 220040
    return-object p0

    .line 220041
    :cond_0
    sget-object v0, Lcom/meituan/android/yoda/model/behavior/entry/c;->e:Lcom/meituan/android/yoda/model/behavior/collection/a;

    .line 220042
    .line 220043
    invoke-virtual {v0}, Lcom/meituan/android/yoda/model/behavior/collection/a;->a()Ljava/lang/Object;

    .line 220044
    .line 220045
    .line 220046
    move-result-object v0

    .line 220047
    check-cast v0, Lcom/meituan/android/yoda/model/behavior/entry/c;

    .line 220048
    .line 220049
    if-nez v0, :cond_1

    .line 220050
    .line 220051
    new-instance v0, Lcom/meituan/android/yoda/model/behavior/entry/c;

    .line 220052
    .line 220053
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/meituan/android/yoda/model/behavior/entry/c;-><init>(Ljava/lang/CharSequence;IJ)V

    .line 220054
    .line 220055
    .line 220056
    goto :goto_0

    .line 220057
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/yoda/model/behavior/entry/c;->b:Ljava/lang/StringBuilder;

    .line 220058
    .line 220059
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 220060
    .line 220061
    .line 220062
    iput p1, v0, Lcom/meituan/android/yoda/model/behavior/entry/c;->c:I

    .line 220063
    .line 220064
    iput-wide p2, v0, Lcom/meituan/android/yoda/model/behavior/entry/c;->d:J

    .line 220065
    .line 220066
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/meituan/android/yoda/model/behavior/entry/c;

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
    sget-object v1, Lcom/meituan/android/yoda/model/behavior/entry/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0x23c933

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
    goto :goto_0

    .line 120023
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/model/behavior/entry/c;->b:Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    iget-object p1, p1, Lcom/meituan/android/yoda/model/behavior/entry/c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/meituan/android/yoda/model/behavior/entry/c;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v1, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/meituan/android/yoda/model/behavior/entry/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0x49f76c

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    const/4 v6, -0x1

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p1

    .line 120024
    check-cast p1, Ljava/lang/Integer;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120027
    .line 120028
    .line 120029
    move-result v2

    .line 120030
    goto :goto_1

    .line 120031
    :cond_0
    iget p1, p1, Lcom/meituan/android/yoda/model/behavior/entry/c;->c:I

    .line 120032
    .line 120033
    if-ne v6, p1, :cond_1

    .line 120034
    .line 120035
    const/4 v2, -0x1

    .line 120036
    goto :goto_1

    .line 120037
    :cond_1
    iget v1, p0, Lcom/meituan/android/yoda/model/behavior/entry/c;->c:I

    .line 120038
    .line 120039
    if-ne p1, v1, :cond_2

    .line 120040
    goto :goto_1

    :cond_2
    if-gt p1, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    :goto_0
    move v2, v0

    :goto_1
    return v2
.end method

.method public final recycle()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/yoda/model/behavior/entry/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x28ea21

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/yoda/model/behavior/entry/c;->b:Ljava/lang/StringBuilder;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 100021
    .line 100022
    .line 100023
    move-result v2

    .line 100024
    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 100025
    .line 100026
    .line 100027
    const/4 v1, -0x1

    .line 100028
    iput v1, p0, Lcom/meituan/android/yoda/model/behavior/entry/c;->c:I

    .line 100029
    .line 100030
    const-wide/16 v1, 0x0

    .line 100031
    .line 100032
    iput-wide v1, p0, Lcom/meituan/android/yoda/model/behavior/entry/c;->d:J

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/yoda/model/behavior/entry/c;->a:Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    sget-object v0, Lcom/meituan/android/yoda/model/behavior/entry/c;->e:Lcom/meituan/android/yoda/model/behavior/collection/a;

    .line 100044
    .line 100045
    invoke-virtual {v0, p0}, Lcom/meituan/android/yoda/model/behavior/collection/a;->b(Ljava/lang/Object;)Z

    .line 100046
    .line 100047
    .line 100048
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/yoda/model/behavior/entry/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x800be6

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/yoda/model/behavior/entry/c;->a:Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 100024
    .line 100025
    .line 100026
    move-result v2

    .line 100027
    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/yoda/model/behavior/entry/c;->a:Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    const-string v1, "("

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/yoda/model/behavior/entry/c;->b:Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, ","

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    const-string v2, "input"

    .line 100048
    .line 100049
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    .line 100055
    iget-wide v1, p0, Lcom/meituan/android/yoda/model/behavior/entry/c;->d:J

    .line 100056
    .line 100057
    const-string v3, ")"

    .line 100058
    .line 100059
    invoke-static {v0, v1, v2, v3}, La/a/a/a/a;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 100060
    move-result-object v0

    return-object v0
.end method
