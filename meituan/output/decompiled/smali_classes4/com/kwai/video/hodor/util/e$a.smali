.class public abstract Lcom/kwai/video/hodor/util/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/hodor/util/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
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
    sget-object v1, Lcom/kwai/video/hodor/util/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x5d54a9

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
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/kwai/video/hodor/util/e$a;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private varargs a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    new-instance v1, Ljava/lang/Integer;

    .line 560004
    .line 560005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 560006
    .line 560007
    .line 560008
    const/4 v2, 0x0

    .line 560009
    aput-object v1, v0, v2

    .line 560010
    .line 560011
    const/4 v1, 0x1

    .line 560012
    aput-object p2, v0, v1

    .line 560013
    .line 560014
    const/4 v1, 0x2

    .line 560015
    aput-object p3, v0, v1

    .line 560016
    .line 560017
    const/4 v1, 0x3

    .line 560018
    aput-object p4, v0, v1

    .line 560019
    .line 560020
    sget-object v1, Lcom/kwai/video/hodor/util/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560021
    .line 560022
    const v2, 0xfda66e

    .line 560023
    .line 560024
    .line 560025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560026
    .line 560027
    .line 560028
    move-result v3

    .line 560029
    if-eqz v3, :cond_0

    .line 560030
    .line 560031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560032
    .line 560033
    .line 560034
    return-void

    .line 560035
    :cond_0
    invoke-virtual {p0}, Lcom/kwai/video/hodor/util/e$a;->a()Ljava/lang/String;

    .line 560036
    .line 560037
    .line 560038
    move-result-object v0

    .line 560039
    invoke-virtual {p0, v0, p1}, Lcom/kwai/video/hodor/util/e$a;->a(Ljava/lang/String;I)Z

    .line 560040
    .line 560041
    .line 560042
    move-result v1

    .line 560043
    if-nez v1, :cond_1

    .line 560044
    .line 560045
    return-void

    .line 560046
    :cond_1
    if-eqz p3, :cond_2

    .line 560047
    .line 560048
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 560049
    .line 560050
    .line 560051
    move-result v1

    .line 560052
    if-nez v1, :cond_2

    .line 560053
    .line 560054
    const/4 p3, 0x0

    .line 560055
    :cond_2
    if-nez p3, :cond_4

    .line 560056
    .line 560057
    if-nez p2, :cond_3

    .line 560058
    .line 560059
    return-void

    .line 560060
    :cond_3
    invoke-direct {p0, p2}, Lcom/kwai/video/hodor/util/e$a;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 560061
    .line 560062
    .line 560063
    move-result-object p3

    .line 560064
    goto :goto_0

    .line 560065
    :cond_4
    if-eqz p4, :cond_5

    .line 560066
    .line 560067
    array-length v1, p4

    .line 560068
    if-lez v1, :cond_5

    .line 560069
    .line 560070
    invoke-virtual {p0, p3, p4}, Lcom/kwai/video/hodor/util/e$a;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 560071
    .line 560072
    .line 560073
    move-result-object p3

    .line 560074
    :cond_5
    if-eqz p2, :cond_6

    .line 560075
    .line 560076
    const-string p4, "\n"

    .line 560077
    .line 560078
    invoke-static {p3, p4}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560079
    .line 560080
    .line 560081
    move-result-object p3

    .line 560082
    invoke-direct {p0, p2}, Lcom/kwai/video/hodor/util/e$a;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 560083
    .line 560084
    .line 560085
    move-result-object p4

    .line 560086
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560087
    .line 560088
    .line 560089
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560090
    .line 560091
    .line 560092
    move-result-object p3

    .line 560093
    :cond_6
    :goto_0
    invoke-virtual {p0, p1, v0, p3, p2}, Lcom/kwai/video/hodor/util/e$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 560094
    .line 560095
    .line 560096
    return-void
.end method

.method private b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/kwai/video/hodor/util/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xbde2e0

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/String;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    new-instance v0, Ljava/io/StringWriter;

    .line 140025
    .line 140026
    const/16 v2, 0x100

    .line 140027
    .line 140028
    invoke-direct {v0, v2}, Ljava/io/StringWriter;-><init>(I)V

    .line 140029
    .line 140030
    .line 140031
    new-instance v2, Ljava/io/PrintWriter;

    .line 140032
    .line 140033
    invoke-direct {v2, v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 140034
    .line 140035
    .line 140036
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 140037
    .line 140038
    .line 140039
    invoke-virtual {v2}, Ljava/io/PrintWriter;->flush()V

    .line 140040
    .line 140041
    .line 140042
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 140043
    .line 140044
    .line 140045
    move-result-object p1

    .line 140046
    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/hodor/util/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x687acc

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/kwai/video/hodor/util/e$a;->a:Ljava/lang/ThreadLocal;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    check-cast v0, Ljava/lang/String;

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/kwai/video/hodor/util/e$a;->a:Ljava/lang/ThreadLocal;

    .line 100032
    .line 100033
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 100034
    .line 100035
    :cond_1
    return-object v0
.end method

.method public abstract a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v2, 0x0

    .line 410004
    aput-object p1, v1, v2

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v1, v2

    .line 410008
    .line 410009
    sget-object v2, Lcom/kwai/video/hodor/util/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0xece760

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v4

    .line 410018
    if-eqz v4, :cond_0

    .line 410019
    .line 410020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    const/4 v1, 0x0

    .line 410025
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/kwai/video/hodor/util/e$a;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/kwai/video/hodor/util/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x752ec0

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    const/4 v0, 0x6

    .line 140022
    const/4 v2, 0x0

    .line 140023
    new-array v1, v1, [Ljava/lang/Object;

    .line 140024
    .line 140025
    invoke-direct {p0, v0, p1, v2, v1}, Lcom/kwai/video/hodor/util/e$a;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(I)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 3

    .line 420000
    const/4 v0, 0x2

    .line 420001
    new-array v0, v0, [Ljava/lang/Object;

    .line 420002
    .line 420003
    const/4 v1, 0x0

    .line 420004
    aput-object p1, v0, v1

    .line 420005
    .line 420006
    new-instance p1, Ljava/lang/Integer;

    .line 420007
    .line 420008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 420009
    .line 420010
    .line 420011
    const/4 v1, 0x1

    .line 420012
    aput-object p1, v0, v1

    .line 420013
    .line 420014
    sget-object p1, Lcom/kwai/video/hodor/util/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 420015
    .line 420016
    const v1, 0x8a13c3

    .line 420017
    .line 420018
    .line 420019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 420020
    .line 420021
    .line 420022
    move-result v2

    .line 420023
    if-eqz v2, :cond_0

    .line 420024
    .line 420025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 420026
    .line 420027
    .line 420028
    move-result-object p1

    .line 420029
    check-cast p1, Ljava/lang/Boolean;

    .line 420030
    .line 420031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420032
    .line 420033
    .line 420034
    move-result p1

    .line 420035
    return p1

    .line 420036
    :cond_0
    invoke-virtual {p0, p2}, Lcom/kwai/video/hodor/util/e$a;->a(I)Z

    .line 420037
    .line 420038
    .line 420039
    move-result p1

    .line 420040
    return p1
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/kwai/video/hodor/util/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0xb1c745

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    const/4 v0, 0x3

    .line 410025
    const/4 v1, 0x0

    .line 410026
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/kwai/video/hodor/util/e$a;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410027
    .line 410028
    .line 410029
    return-void
.end method

.method public varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/kwai/video/hodor/util/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x72fac4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/kwai/video/hodor/util/e$a;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/kwai/video/hodor/util/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe11e98

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/kwai/video/hodor/util/e$a;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/kwai/video/hodor/util/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf3bb82

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/kwai/video/hodor/util/e$a;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/kwai/video/hodor/util/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1eabbd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
