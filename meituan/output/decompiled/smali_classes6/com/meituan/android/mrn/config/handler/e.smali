.class public final Lcom/meituan/android/mrn/config/handler/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/utils/config/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/mrn/utils/config/c<",
        "Lcom/meituan/android/mrn/config/handler/h;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mrn/config/handler/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5413314930b8ceb0L    # 1.0248745103032204E97

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
    sget-object v1, Lcom/meituan/android/mrn/config/handler/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x6e4547

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
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/mrn/config/handler/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mrn/utils/config/d;)Ljava/lang/Object;
    .locals 4

    .line 130000
    check-cast p1, Lcom/meituan/android/mrn/config/handler/h;

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
    sget-object v1, Lcom/meituan/android/mrn/config/handler/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v2, 0xa1f00b

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v3

    .line 130017
    if-eqz v3, :cond_0

    .line 130018
    .line 130019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    move-result-object p1

    .line 130023
    goto :goto_0

    .line 130024
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/mrn/config/handler/h;->c:Ljava/lang/String;

    .line 130025
    .line 130026
    iget-object v1, p0, Lcom/meituan/android/mrn/config/handler/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130027
    .line 130028
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130029
    .line 130030
    move-result-object v0

    check-cast v0, Lcom/meituan/android/mrn/config/handler/g;

    invoke-virtual {v0, p1}, Lcom/meituan/android/mrn/config/handler/g;->f(Lcom/meituan/android/mrn/config/handler/h;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(Lcom/meituan/android/mrn/utils/config/d;)Z
    .locals 6

    .line 130000
    check-cast p1, Lcom/meituan/android/mrn/config/handler/h;

    .line 130001
    .line 130002
    const/4 v0, 0x1

    .line 130003
    new-array v1, v0, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v2, 0x0

    .line 130006
    aput-object p1, v1, v2

    .line 130007
    .line 130008
    sget-object v3, Lcom/meituan/android/mrn/config/handler/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v4, 0xdfeb82

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v5

    .line 130017
    if-eqz v5, :cond_0

    .line 130018
    .line 130019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    move-result-object p1

    .line 130023
    check-cast p1, Ljava/lang/Boolean;

    .line 130024
    .line 130025
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130026
    .line 130027
    .line 130028
    move-result p1

    .line 130029
    goto :goto_1

    .line 130030
    :cond_0
    iget-object v1, p1, Lcom/meituan/android/mrn/config/handler/h;->c:Ljava/lang/String;

    .line 130031
    .line 130032
    iget-object v3, p0, Lcom/meituan/android/mrn/config/handler/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130033
    .line 130034
    invoke-virtual {v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v1

    .line 130038
    check-cast v1, Lcom/meituan/android/mrn/config/handler/g;

    .line 130039
    .line 130040
    if-eqz v1, :cond_1

    .line 130041
    .line 130042
    invoke-virtual {v1, p1}, Lcom/meituan/android/mrn/config/handler/g;->e(Lcom/meituan/android/mrn/config/handler/h;)Z

    .line 130043
    .line 130044
    .line 130045
    move-result p1

    .line 130046
    if-eqz p1, :cond_1

    .line 130047
    .line 130048
    goto :goto_0

    .line 130049
    :cond_1
    const/4 v0, 0x0

    .line 130050
    :goto_0
    move p1, v0

    :goto_1
    return p1
.end method

.method public final c(Lcom/meituan/android/mrn/utils/config/d;)V
    .locals 4

    .line 130000
    check-cast p1, Lcom/meituan/android/mrn/config/handler/h;

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
    sget-object v1, Lcom/meituan/android/mrn/config/handler/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v2, 0x3ff39a

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v3

    .line 130017
    if-eqz v3, :cond_0

    .line 130018
    .line 130019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    goto :goto_0

    .line 130023
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/mrn/config/handler/h;->c:Ljava/lang/String;

    .line 130024
    .line 130025
    iget-object v1, p0, Lcom/meituan/android/mrn/config/handler/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130026
    .line 130027
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v1

    .line 130031
    check-cast v1, Lcom/meituan/android/mrn/config/handler/g;

    .line 130032
    .line 130033
    if-nez v1, :cond_1

    .line 130034
    .line 130035
    new-instance v1, Lcom/meituan/android/mrn/config/handler/g;

    .line 130036
    .line 130037
    invoke-direct {v1, v0}, Lcom/meituan/android/mrn/config/handler/g;-><init>(Ljava/lang/String;)V

    .line 130038
    .line 130039
    .line 130040
    iget-object v2, p0, Lcom/meituan/android/mrn/config/handler/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130041
    .line 130042
    invoke-virtual {v2, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130043
    .line 130044
    .line 130045
    :cond_1
    invoke-virtual {v1, p1}, Lcom/meituan/android/mrn/config/handler/g;->i(Lcom/meituan/android/mrn/config/handler/h;)V

    .line 130046
    .line 130047
    .line 130048
    :goto_0
    return-void
.end method

.method public final d(Lcom/meituan/android/mrn/utils/config/d;)V
    .locals 4

    .line 130000
    check-cast p1, Lcom/meituan/android/mrn/config/handler/h;

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
    sget-object v1, Lcom/meituan/android/mrn/config/handler/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v2, 0xcf7516

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v3

    .line 130017
    if-eqz v3, :cond_0

    .line 130018
    .line 130019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    goto :goto_0

    .line 130023
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/mrn/config/handler/h;->c:Ljava/lang/String;

    .line 130024
    .line 130025
    iget-object v1, p0, Lcom/meituan/android/mrn/config/handler/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130026
    .line 130027
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v1

    .line 130031
    check-cast v1, Lcom/meituan/android/mrn/config/handler/g;

    .line 130032
    .line 130033
    if-eqz v1, :cond_1

    .line 130034
    .line 130035
    invoke-virtual {v1, p1}, Lcom/meituan/android/mrn/config/handler/g;->j(Lcom/meituan/android/mrn/config/handler/h;)V

    .line 130036
    .line 130037
    .line 130038
    invoke-virtual {v1}, Lcom/meituan/android/mrn/config/handler/g;->g()Z

    .line 130039
    .line 130040
    .line 130041
    move-result p1

    .line 130042
    if-eqz p1, :cond_1

    .line 130043
    .line 130044
    iget-object p1, p0, Lcom/meituan/android/mrn/config/handler/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130045
    .line 130046
    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130047
    .line 130048
    .line 130049
    :cond_1
    :goto_0
    return-void
.end method
