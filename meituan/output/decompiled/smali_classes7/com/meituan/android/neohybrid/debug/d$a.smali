.class public final Lcom/meituan/android/neohybrid/debug/d$a;
.super Lcom/meituan/android/neohybrid/base/model/b;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/paybase/utils/MTPaySuppressFBWarnings;
    value = {
        "EQ_DOESNT_OVERRIDE_EQUALS"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/neohybrid/debug/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/meituan/android/neohybrid/base/model/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/meituan/android/neohybrid/debug/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/neohybrid/base/model/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, v0}, Lcom/meituan/android/neohybrid/base/model/b;-><init>(Ljava/lang/Object;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v1, 0x2

    .line 120005
    new-array v1, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object p1, v1, v2

    .line 120009
    .line 120010
    const/4 v2, 0x1

    .line 120011
    aput-object v0, v1, v2

    .line 120012
    .line 120013
    sget-object v0, Lcom/meituan/android/neohybrid/debug/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v2, 0x4da7d9

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v3

    .line 120022
    if-eqz v3, :cond_0

    .line 120023
    .line 120024
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_0
    new-instance v0, Lcom/meituan/android/neohybrid/debug/b;

    .line 120029
    .line 120030
    invoke-direct {v0, p0}, Lcom/meituan/android/neohybrid/debug/b;-><init>(Lcom/meituan/android/neohybrid/debug/d$a;)V

    .line 120031
    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/meituan/android/neohybrid/debug/d$a;->c:Lcom/meituan/android/neohybrid/debug/b;

    .line 120034
    .line 120035
    iput-object p1, p0, Lcom/meituan/android/neohybrid/debug/d$a;->d:Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/debug/d$a;->c()V

    .line 120038
    .line 120039
    .line 120040
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/neohybrid/base/model/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/neohybrid/base/model/c<",
            "TT;>;)V"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/android/neohybrid/debug/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x30ca37

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
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/model/b;->get()Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    if-nez v1, :cond_1

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    :try_start_0
    invoke-interface {p1, v1}, Lcom/meituan/android/neohybrid/base/model/c;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :catch_0
    move-exception v0

    .line 120035
    sget-object v1, Lcom/meituan/android/neohybrid/debug/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120036
    .line 120037
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    const/4 v0, 0x0

    .line 120041
    :goto_0
    if-eqz v0, :cond_2

    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/meituan/android/neohybrid/base/model/b;->a:Ljava/util/HashSet;

    .line 120044
    .line 120045
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120046
    .line 120047
    .line 120048
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/neohybrid/debug/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x30b920

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/neohybrid/debug/d$a;->f:Ljava/lang/Class;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/model/b;->get()Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/model/b;->get()Ljava/lang/Object;

    .line 100029
    .line 100030
    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/neohybrid/debug/d$a;->f:Ljava/lang/Class;

    :cond_1
    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/android/neohybrid/debug/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x67a0db

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/neohybrid/debug/d$a;->f:Ljava/lang/Class;

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    :cond_1
    if-nez v0, :cond_2

    .line 120036
    .line 120037
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120038
    .line 120039
    const-string v1, "debug set class error: "

    .line 120040
    .line 120041
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    iget-object v2, p0, Lcom/meituan/android/neohybrid/debug/d$a;->f:Ljava/lang/Class;

    .line 120046
    .line 120047
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    const-string v2, ", "

    .line 120051
    .line 120052
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    sget-object p1, Lcom/meituan/android/neohybrid/debug/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120066
    .line 120067
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    return-void

    .line 120071
    :cond_2
    invoke-super {p0, p1}, Lcom/meituan/android/neohybrid/base/model/b;->set(Ljava/lang/Object;)V

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/debug/d$a;->c()V

    .line 120075
    .line 120076
    .line 120077
    return-void
.end method
