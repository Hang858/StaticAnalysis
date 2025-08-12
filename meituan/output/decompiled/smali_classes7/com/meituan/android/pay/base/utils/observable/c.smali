.class public final Lcom/meituan/android/pay/base/utils/observable/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pay/base/utils/observable/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/base/utils/observable/c$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/base/utils/observable/c$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x8cf86950b928e1dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/pay/base/utils/observable/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x28a157

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-static {}, La/a/a/a/c;->x()Ljava/util/List;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    iput-object v0, p0, Lcom/meituan/android/pay/base/utils/observable/c;->a:Ljava/util/List;

    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/meituan/android/pay/base/utils/observable/c;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/pay/base/define/b;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meituan/android/pay/base/define/b<",
            "TT;TR;>;)TR;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/pay/base/utils/observable/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x17fd2e

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
    return-object p1

    .line 120022
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pay/base/utils/observable/c;->c()Ljava/util/Collection;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    sget-object v1, Lcom/meituan/android/pay/base/utils/observable/a;->a:Lcom/meituan/android/pay/base/utils/observable/a;

    .line 120027
    .line 120028
    invoke-static {v0, v1}, Lcom/meituan/android/pay/base/utils/proxy/a;->c(Ljava/util/Collection;Lcom/meituan/android/pay/base/define/b;)Lcom/meituan/android/pay/base/utils/proxy/a;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-virtual {v0, p1}, Lcom/meituan/android/pay/base/utils/proxy/a;->a(Lcom/meituan/android/pay/base/define/b;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/meituan/android/pay/base/define/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pay/base/define/a<",
            "TT;>;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/pay/base/utils/observable/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1027f0

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
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pay/base/utils/observable/c;->c()Ljava/util/Collection;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    sget-object v1, Lcom/meituan/android/pay/base/utils/observable/b;->a:Lcom/meituan/android/pay/base/utils/observable/b;

    .line 120026
    .line 120027
    invoke-static {v0, v1}, Lcom/meituan/android/pay/base/utils/proxy/a;->c(Ljava/util/Collection;Lcom/meituan/android/pay/base/define/b;)Lcom/meituan/android/pay/base/utils/proxy/a;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    invoke-virtual {v0, p1}, Lcom/meituan/android/pay/base/utils/proxy/a;->b(Lcom/meituan/android/pay/base/define/a;)V

    .line 120032
    .line 120033
    .line 120034
    return-void
.end method

.method public final c()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/meituan/android/pay/base/utils/observable/c$a<",
            "TT;>;>;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/base/utils/observable/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x19985e

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
    check-cast v0, Ljava/util/Collection;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/base/utils/observable/c;->a:Ljava/util/List;

    .line 100022
    .line 100023
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/pay/base/utils/observable/c;->a:Ljava/util/List;

    .line 100030
    .line 100031
    return-object v0

    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pay/base/utils/observable/c;->b:Ljava/util/List;

    .line 100033
    .line 100034
    if-nez v0, :cond_2

    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/android/pay/base/utils/observable/c;->c:Ljava/lang/Class;

    .line 100037
    .line 100038
    invoke-static {v0}, Lcom/meituan/android/pay/base/utils/proxy/b$b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    new-instance v1, Lcom/meituan/android/pay/base/utils/observable/c$a;

    .line 100043
    .line 100044
    const/4 v2, 0x0

    .line 100045
    invoke-direct {v1, v2, v0}, Lcom/meituan/android/pay/base/utils/observable/c$a;-><init>(Lcom/meituan/android/pay/base/utils/lifecycle/a;Ljava/lang/Object;)V

    .line 100046
    .line 100047
    .line 100048
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    iput-object v0, p0, Lcom/meituan/android/pay/base/utils/observable/c;->b:Ljava/util/List;

    .line 100053
    .line 100054
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pay/base/utils/observable/c;->b:Ljava/util/List;

    .line 100055
    .line 100056
    return-object v0
.end method

.method public final d(Lcom/meituan/android/pay/base/utils/lifecycle/a;Ljava/lang/Object;)Lcom/meituan/android/pay/base/utils/observable/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pay/base/utils/lifecycle/a;",
            "TT;)",
            "Lcom/meituan/android/pay/base/utils/observable/c<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/pay/base/utils/observable/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfaf6a4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/pay/base/utils/observable/c;

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/meituan/android/pay/base/utils/observable/c;->a:Ljava/util/List;

    new-instance v1, Lcom/meituan/android/pay/base/utils/observable/c$a;

    invoke-direct {v1, p1, p2}, Lcom/meituan/android/pay/base/utils/observable/c$a;-><init>(Lcom/meituan/android/pay/base/utils/lifecycle/a;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public final e(Ljava/lang/Object;)Lcom/meituan/android/pay/base/utils/observable/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/meituan/android/pay/base/utils/observable/c<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pay/base/utils/observable/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x69105f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/pay/base/utils/observable/c;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/pay/base/utils/observable/c;->d(Lcom/meituan/android/pay/base/utils/lifecycle/a;Ljava/lang/Object;)Lcom/meituan/android/pay/base/utils/observable/c;

    return-object p0
.end method
