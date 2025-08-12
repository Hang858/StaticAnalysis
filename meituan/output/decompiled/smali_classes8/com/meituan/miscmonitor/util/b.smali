.class public final Lcom/meituan/miscmonitor/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/miscmonitor/util/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:[Ljava/lang/StackTraceElement;

.field public b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x24f0ec8e5d3f3f9L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/miscmonitor/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x11f42f

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/16 v0, 0xa

    .line 100022
    .line 100023
    iput v0, p0, Lcom/meituan/miscmonitor/util/b;->b:I

    .line 100024
    .line 100025
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/miscmonitor/util/b$a;)Lcom/meituan/miscmonitor/util/b;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/miscmonitor/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb05840

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/miscmonitor/util/b;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget v0, p0, Lcom/meituan/miscmonitor/util/b;->c:I

    .line 120025
    .line 120026
    iget v2, p0, Lcom/meituan/miscmonitor/util/b;->b:I

    .line 120027
    .line 120028
    if-le v0, v2, :cond_4

    .line 120029
    .line 120030
    sub-int v2, v0, v2

    .line 120031
    .line 120032
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 120033
    .line 120034
    const/4 v3, 0x0

    .line 120035
    const/4 v4, 0x0

    .line 120036
    :goto_0
    iget v5, p0, Lcom/meituan/miscmonitor/util/b;->c:I

    .line 120037
    .line 120038
    if-ge v1, v5, :cond_3

    .line 120039
    .line 120040
    if-lt v4, v2, :cond_1

    .line 120041
    .line 120042
    add-int/lit8 v5, v3, 0x1

    .line 120043
    .line 120044
    iget-object v6, p0, Lcom/meituan/miscmonitor/util/b;->a:[Ljava/lang/StackTraceElement;

    .line 120045
    .line 120046
    aget-object v6, v6, v1

    .line 120047
    .line 120048
    aput-object v6, v0, v3

    .line 120049
    .line 120050
    goto :goto_1

    .line 120051
    :cond_1
    iget-object v5, p0, Lcom/meituan/miscmonitor/util/b;->a:[Ljava/lang/StackTraceElement;

    .line 120052
    .line 120053
    aget-object v5, v5, v1

    .line 120054
    .line 120055
    invoke-interface {p1, v5}, Lcom/meituan/miscmonitor/util/b$a;->a(Ljava/lang/StackTraceElement;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v5

    .line 120059
    if-eqz v5, :cond_2

    .line 120060
    .line 120061
    add-int/lit8 v5, v3, 0x1

    .line 120062
    .line 120063
    iget-object v6, p0, Lcom/meituan/miscmonitor/util/b;->a:[Ljava/lang/StackTraceElement;

    .line 120064
    .line 120065
    aget-object v6, v6, v1

    .line 120066
    .line 120067
    aput-object v6, v0, v3

    .line 120068
    .line 120069
    :goto_1
    move v3, v5

    .line 120070
    goto :goto_2

    .line 120071
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 120072
    .line 120073
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_3
    iput v3, p0, Lcom/meituan/miscmonitor/util/b;->c:I

    .line 120077
    .line 120078
    iput-object v0, p0, Lcom/meituan/miscmonitor/util/b;->a:[Ljava/lang/StackTraceElement;

    .line 120079
    .line 120080
    :cond_4
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/miscmonitor/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbe5f11

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
    iget-object v1, p0, Lcom/meituan/miscmonitor/util/b;->a:[Ljava/lang/StackTraceElement;

    .line 100022
    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    const-string v0, "Empty Trace"

    .line 100026
    .line 100027
    return-object v0

    .line 100028
    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    .line 100029
    .line 100030
    iget v2, p0, Lcom/meituan/miscmonitor/util/b;->c:I

    .line 100031
    .line 100032
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 100033
    .line 100034
    .line 100035
    :goto_0
    iget v2, p0, Lcom/meituan/miscmonitor/util/b;->c:I

    .line 100036
    .line 100037
    if-ge v0, v2, :cond_2

    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/meituan/miscmonitor/util/b;->a:[Ljava/lang/StackTraceElement;

    .line 100040
    .line 100041
    aget-object v2, v2, v0

    .line 100042
    .line 100043
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 100044
    .line 100045
    .line 100046
    const/16 v2, 0xa

    .line 100047
    .line 100048
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 100049
    .line 100050
    .line 100051
    add-int/lit8 v0, v0, 0x1

    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    return-object v0
.end method

.method public final c()Lcom/meituan/miscmonitor/util/b;
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lcom/meituan/miscmonitor/util/b;->b:I

    return-object p0
.end method

.method public final d(Ljava/lang/Throwable;)Lcom/meituan/miscmonitor/util/b;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/miscmonitor/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x750158

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/miscmonitor/util/b;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    iput-object p1, p0, Lcom/meituan/miscmonitor/util/b;->a:[Ljava/lang/StackTraceElement;

    .line 120029
    .line 120030
    array-length p1, p1

    iput p1, p0, Lcom/meituan/miscmonitor/util/b;->c:I

    return-object p0
.end method
