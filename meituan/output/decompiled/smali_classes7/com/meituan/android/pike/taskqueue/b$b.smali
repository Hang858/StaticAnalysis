.class public final Lcom/meituan/android/pike/taskqueue/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pike/taskqueue/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/meituan/android/pike/taskqueue/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/pike/taskqueue/base/a;

.field public b:J

.field public c:Z

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Lcom/meituan/android/pike/taskqueue/base/a;JZJ)V
    .locals 4

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x4

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    new-instance v1, Ljava/lang/Long;

    .line 190010
    .line 190011
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x1

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    new-instance v1, Ljava/lang/Byte;

    .line 190018
    .line 190019
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 190020
    .line 190021
    .line 190022
    const/4 v2, 0x2

    .line 190023
    aput-object v1, v0, v2

    .line 190024
    .line 190025
    new-instance v1, Ljava/lang/Long;

    .line 190026
    .line 190027
    invoke-direct {v1, p5, p6}, Ljava/lang/Long;-><init>(J)V

    .line 190028
    .line 190029
    .line 190030
    const/4 v2, 0x3

    .line 190031
    aput-object v1, v0, v2

    .line 190032
    .line 190033
    sget-object v1, Lcom/meituan/android/pike/taskqueue/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190034
    .line 190035
    const v2, 0x55af4b

    .line 190036
    .line 190037
    .line 190038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190039
    .line 190040
    .line 190041
    move-result v3

    .line 190042
    if-eqz v3, :cond_0

    .line 190043
    .line 190044
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190045
    .line 190046
    .line 190047
    return-void

    .line 190048
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pike/taskqueue/b$b;->a:Lcom/meituan/android/pike/taskqueue/base/a;

    .line 190049
    .line 190050
    iput-wide p2, p0, Lcom/meituan/android/pike/taskqueue/b$b;->b:J

    .line 190051
    .line 190052
    iput-boolean p4, p0, Lcom/meituan/android/pike/taskqueue/b$b;->c:Z

    .line 190053
    .line 190054
    iput-wide p5, p0, Lcom/meituan/android/pike/taskqueue/b$b;->d:J

    .line 190055
    .line 190056
    invoke-static {}, Lcom/meituan/android/pike/taskqueue/f;->a()J

    .line 190057
    .line 190058
    .line 190059
    move-result-wide p1

    .line 190060
    iput-wide p1, p0, Lcom/meituan/android/pike/taskqueue/b$b;->e:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 100000
    iget-wide v0, p0, Lcom/meituan/android/pike/taskqueue/b$b;->b:J

    .line 100001
    .line 100002
    const-wide v2, 0x7fffffffffffffffL

    .line 100003
    .line 100004
    .line 100005
    .line 100006
    .line 100007
    cmp-long v4, v0, v2

    .line 100008
    .line 100009
    if-nez v4, :cond_0

    .line 100010
    .line 100011
    return-wide v0

    .line 100012
    :cond_0
    iget-wide v2, p0, Lcom/meituan/android/pike/taskqueue/b$b;->e:J

    .line 100013
    .line 100014
    add-long/2addr v2, v0

    .line 100015
    return-wide v2
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 7

    .line 120000
    check-cast p1, Lcom/meituan/android/pike/taskqueue/b$b;

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
    sget-object v3, Lcom/meituan/android/pike/taskqueue/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0x359aff

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    move-result v0

    .line 120029
    goto :goto_0

    .line 120030
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pike/taskqueue/b$b;->a()J

    .line 120031
    .line 120032
    .line 120033
    move-result-wide v3

    .line 120034
    invoke-virtual {p1}, Lcom/meituan/android/pike/taskqueue/b$b;->a()J

    .line 120035
    move-result-wide v5

    cmp-long p1, v5, v3

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    return v0
.end method
