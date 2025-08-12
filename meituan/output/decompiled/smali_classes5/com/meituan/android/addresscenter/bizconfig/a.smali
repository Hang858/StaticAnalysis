.class public final Lcom/meituan/android/addresscenter/bizconfig/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/addresscenter/bizconfig/a$b;
    }
.end annotation


# static fields
.field public static b:Lcom/meituan/android/addresscenter/bizconfig/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x41675dee576d6004L    # -3.6706152479548996E-7

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
    sget-object v1, Lcom/meituan/android/addresscenter/bizconfig/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x747a40

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
    iput-object v0, p0, Lcom/meituan/android/addresscenter/bizconfig/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static g()Lcom/meituan/android/addresscenter/bizconfig/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/addresscenter/bizconfig/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x6e3140

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/addresscenter/bizconfig/a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/addresscenter/bizconfig/a;->b:Lcom/meituan/android/addresscenter/bizconfig/a;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/addresscenter/bizconfig/a;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/addresscenter/bizconfig/a;->b:Lcom/meituan/android/addresscenter/bizconfig/a;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/addresscenter/bizconfig/a;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/addresscenter/bizconfig/a;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/addresscenter/bizconfig/a;->b:Lcom/meituan/android/addresscenter/bizconfig/a;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/addresscenter/bizconfig/a;->b:Lcom/meituan/android/addresscenter/bizconfig/a;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;)V
    .locals 6

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    aput-object p2, v0, v2

    .line 770008
    .line 770009
    const/4 v3, 0x2

    .line 770010
    aput-object p3, v0, v3

    .line 770011
    .line 770012
    sget-object v3, Lcom/meituan/android/addresscenter/bizconfig/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v4, 0x35c52

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v5

    .line 770021
    if-eqz v5, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 770028
    .line 770029
    invoke-static {p3}, Lcom/meituan/android/addresscenter/util/g;->E(Ljava/lang/Object;)Ljava/lang/String;

    .line 770030
    .line 770031
    .line 770032
    move-result-object v3

    .line 770033
    aput-object v3, v0, v1

    .line 770034
    .line 770035
    const-string v1, "PFAC_address-center"

    .line 770036
    .line 770037
    const-string v3, "updateBizConfig, config: %s"

    .line 770038
    .line 770039
    invoke-static {v1, v3, v2, v0}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 770040
    .line 770041
    .line 770042
    invoke-static {p1, p2}, Lcom/meituan/android/addresscenter/linkage/accessor/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 770043
    .line 770044
    .line 770045
    move-result-object p1

    .line 770046
    iget-object p2, p0, Lcom/meituan/android/addresscenter/bizconfig/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 770047
    .line 770048
    invoke-virtual {p2, p1, p3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770049
    .line 770050
    return-void
.end method

.method public final b(Lcom/meituan/android/addresscenter/api/d;)V
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
    sget-object v1, Lcom/meituan/android/addresscenter/bizconfig/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbc8cdf

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/addresscenter/api/d;->a:Ljava/lang/String;

    .line 120025
    .line 120026
    iget-object p1, p1, Lcom/meituan/android/addresscenter/api/d;->b:Ljava/lang/String;

    .line 120027
    .line 120028
    invoke-static {v0, p1}, Lcom/meituan/android/addresscenter/linkage/accessor/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    iget-object v0, p0, Lcom/meituan/android/addresscenter/bizconfig/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-eqz v0, :cond_2

    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/meituan/android/addresscenter/bizconfig/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/addresscenter/bizconfig/a$b;)V
    .locals 4

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p3, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/addresscenter/bizconfig/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v2, 0xa06116

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v3

    .line 770021
    if-eqz v3, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/gccd/b;->h()Lcom/sankuai/meituan/gccd/b;

    .line 770028
    .line 770029
    .line 770030
    move-result-object v0

    .line 770031
    new-instance v1, Lcom/meituan/android/addresscenter/bizconfig/a$a;

    .line 770032
    .line 770033
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/meituan/android/addresscenter/bizconfig/a$a;-><init>(Lcom/meituan/android/addresscenter/bizconfig/a;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/addresscenter/bizconfig/a$b;)V

    .line 770034
    .line 770035
    invoke-virtual {v0, p1, p2, v1}, Lcom/sankuai/meituan/gccd/b;->f(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/gccd/a;)V

    return-void
.end method

.method public final d(Lcom/meituan/android/addresscenter/api/d;)Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;
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
    sget-object v1, Lcom/meituan/android/addresscenter/bizconfig/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x36ddf2

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
    check-cast p1, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-eqz p1, :cond_2

    .line 120025
    .line 120026
    iget-object v0, p1, Lcom/meituan/android/addresscenter/api/d;->a:Ljava/lang/String;

    .line 120027
    .line 120028
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-nez v0, :cond_2

    .line 120033
    .line 120034
    iget-object v0, p1, Lcom/meituan/android/addresscenter/api/d;->b:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-eqz v0, :cond_1

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/addresscenter/api/d;->a:Ljava/lang/String;

    .line 120044
    .line 120045
    iget-object p1, p1, Lcom/meituan/android/addresscenter/api/d;->b:Ljava/lang/String;

    .line 120046
    .line 120047
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/addresscenter/bizconfig/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/addresscenter/bizconfig/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x1138c

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;

    .line 430025
    .line 430026
    return-object p1

    .line 430027
    :cond_0
    invoke-static {p1, p2}, Lcom/meituan/android/addresscenter/linkage/accessor/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430028
    .line 430029
    .line 430030
    move-result-object v0

    .line 430031
    iget-object v1, p0, Lcom/meituan/android/addresscenter/bizconfig/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430032
    .line 430033
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 430034
    .line 430035
    .line 430036
    move-result v1

    .line 430037
    if-nez v1, :cond_1

    .line 430038
    .line 430039
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/addresscenter/bizconfig/a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;

    .line 430040
    .line 430041
    .line 430042
    move-result-object p1

    .line 430043
    iget-object p2, p0, Lcom/meituan/android/addresscenter/bizconfig/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430044
    .line 430045
    invoke-virtual {p2, v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430046
    .line 430047
    .line 430048
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/addresscenter/bizconfig/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430049
    .line 430050
    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;

    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/addresscenter/bizconfig/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0x52c71a

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;

    .line 430025
    .line 430026
    return-object p1

    .line 430027
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/gccd/b;->h()Lcom/sankuai/meituan/gccd/b;

    .line 430028
    .line 430029
    .line 430030
    move-result-object v0

    .line 430031
    invoke-virtual {v0, v1, p1, p2}, Lcom/sankuai/meituan/gccd/b;->e(ILjava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 430032
    .line 430033
    .line 430034
    move-result-object v0

    .line 430035
    const-class v1, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;

    .line 430036
    .line 430037
    invoke-static {v0, v1}, Lcom/sankuai/common/utils/r;->b(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 430038
    .line 430039
    .line 430040
    move-result-object v0

    .line 430041
    check-cast v0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;

    .line 430042
    .line 430043
    if-eqz v0, :cond_1

    .line 430044
    .line 430045
    iput-object p1, v0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->buId:Ljava/lang/String;

    .line 430046
    .line 430047
    iput-object p2, v0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->pageId:Ljava/lang/String;

    .line 430048
    .line 430049
    invoke-virtual {v0}, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->trySetPrivacySdkTokenDefault()V

    .line 430050
    .line 430051
    .line 430052
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/addresscenter/bizconfig/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;)V

    .line 430053
    .line 430054
    .line 430055
    :cond_1
    return-object v0
.end method

.method public final h(Lcom/meituan/android/addresscenter/api/d;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/addresscenter/bizconfig/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3787ed

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/addresscenter/bizconfig/a;->d(Lcom/meituan/android/addresscenter/api/d;)Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->getPrivacySdkToken()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "pt-d434e8492d4653c6"

    return-object p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;)V
    .locals 6

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    aput-object p2, v0, v2

    .line 770008
    .line 770009
    const/4 v3, 0x2

    .line 770010
    aput-object p3, v0, v3

    .line 770011
    .line 770012
    sget-object v3, Lcom/meituan/android/addresscenter/bizconfig/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v4, 0x502424

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v5

    .line 770021
    if-eqz v5, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 770028
    .line 770029
    invoke-static {p3}, Lcom/meituan/android/addresscenter/util/g;->E(Ljava/lang/Object;)Ljava/lang/String;

    .line 770030
    .line 770031
    .line 770032
    move-result-object v3

    .line 770033
    aput-object v3, v0, v1

    .line 770034
    .line 770035
    const-string v1, "PFAC_address-center"

    .line 770036
    .line 770037
    const-string v3, "setDefaultBizConfig, config: %s"

    .line 770038
    .line 770039
    invoke-static {v1, v3, v2, v0}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 770040
    .line 770041
    .line 770042
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/addresscenter/bizconfig/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;)V

    .line 770043
    .line 770044
    .line 770045
    return-void
.end method
