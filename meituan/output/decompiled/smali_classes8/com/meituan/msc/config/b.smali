.class public Lcom/meituan/msc/config/b;
.super Lcom/meituan/msc/config/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/config/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Config:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/meituan/msc/config/a<",
        "TConfig;>;",
        "Lcom/meituan/msc/config/d;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final h:Lcom/meituan/msc/common/utils/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/msc/common/utils/m0<",
            "Ljava/lang/String;",
            "TConfig;>;"
        }
    .end annotation
.end field

.field public final i:Lcom/meituan/msc/common/utils/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/msc/common/utils/m0<",
            "Ljava/lang/String;",
            "TConfig;>;"
        }
    .end annotation
.end field

.field public final j:Lcom/meituan/msc/common/utils/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/msc/common/utils/m0<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x37861356b2af6f03L    # -1.4114617674122333E41

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+TConfig;>;)V"
        }
    .end annotation

    .line 100000
    const-class v0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    .line 100001
    .line 100002
    const-string v1, "msc_render_page_android"

    .line 100003
    .line 100004
    invoke-direct {p0, v1, v0}, Lcom/meituan/msc/config/a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100005
    .line 100006
    .line 100007
    const/4 v2, 0x2

    .line 100008
    new-array v2, v2, [Ljava/lang/Object;

    .line 100009
    .line 100010
    const/4 v3, 0x0

    .line 100011
    aput-object v1, v2, v3

    .line 100012
    .line 100013
    const/4 v1, 0x1

    .line 100014
    aput-object v0, v2, v1

    .line 100015
    .line 100016
    sget-object v0, Lcom/meituan/msc/config/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100017
    .line 100018
    const v1, 0xaa15e8

    .line 100019
    .line 100020
    .line 100021
    invoke-static {v2, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v3

    .line 100025
    if-eqz v3, :cond_0

    .line 100026
    .line 100027
    invoke-static {v2, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    return-void

    .line 100031
    :cond_0
    new-instance v0, Lcom/meituan/msc/common/utils/m0;

    .line 100032
    .line 100033
    invoke-direct {v0}, Lcom/meituan/msc/common/utils/m0;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    iput-object v0, p0, Lcom/meituan/msc/config/b;->h:Lcom/meituan/msc/common/utils/m0;

    .line 100037
    .line 100038
    new-instance v0, Lcom/meituan/msc/common/utils/m0;

    .line 100039
    .line 100040
    invoke-direct {v0}, Lcom/meituan/msc/common/utils/m0;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    iput-object v0, p0, Lcom/meituan/msc/config/b;->i:Lcom/meituan/msc/common/utils/m0;

    .line 100044
    .line 100045
    new-instance v0, Lcom/meituan/msc/common/utils/m0;

    .line 100046
    .line 100047
    invoke-direct {v0}, Lcom/meituan/msc/common/utils/m0;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    iput-object v0, p0, Lcom/meituan/msc/config/b;->j:Lcom/meituan/msc/common/utils/m0;

    .line 100051
    .line 100052
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100053
    .line 100054
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 100055
    .line 100056
    .line 100057
    iput-object v0, p0, Lcom/meituan/msc/config/b;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100058
    .line 100059
    const/4 v0, 0x0

    .line 100060
    iput-object v0, p0, Lcom/meituan/msc/config/b;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msc/config/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x19ef1

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/config/b;->h:Lcom/meituan/msc/common/utils/m0;

    .line 120027
    .line 120028
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v2

    .line 120032
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-eqz v1, :cond_1

    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/meituan/msc/config/b;->i:Lcom/meituan/msc/common/utils/m0;

    .line 120039
    .line 120040
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    iget-object v2, p0, Lcom/meituan/msc/config/b;->h:Lcom/meituan/msc/common/utils/m0;

    .line 120045
    .line 120046
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v3

    .line 120050
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    invoke-virtual {v0, v1, v2}, Lcom/meituan/msc/common/utils/m0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    iget-object v0, p0, Lcom/meituan/msc/config/b;->j:Lcom/meituan/msc/common/utils/m0;

    .line 120058
    .line 120059
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120064
    .line 120065
    invoke-virtual {v0, v1, v2}, Lcom/meituan/msc/common/utils/m0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    iget-object v0, p0, Lcom/meituan/msc/config/b;->h:Lcom/meituan/msc/common/utils/m0;

    .line 120069
    .line 120070
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_1
    const/4 v1, 0x2

    .line 120079
    new-array v1, v1, [Ljava/lang/Object;

    .line 120080
    .line 120081
    const-string v2, "\u3010Page\u7ea7\u914d\u7f6e\u3011page \u9000\u51fa\uff0c\u4f46\u4fe1\u606f\u4e0d\u5b58\u5728:"

    .line 120082
    .line 120083
    aput-object v2, v1, v3

    .line 120084
    .line 120085
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    aput-object p1, v1, v0

    .line 120090
    const-string p1, "BasePageConfig"

    invoke-static {p1, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/config/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x855262

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/config/b;->l:Ljava/lang/String;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/msc/lib/interfaces/a;->a:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-static {v0}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    iput-object v0, p0, Lcom/meituan/msc/config/b;->l:Ljava/lang/String;

    .line 120037
    .line 120038
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/config/b;->l:Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    if-eqz v0, :cond_2

    .line 120045
    .line 120046
    invoke-virtual {p0}, Lcom/meituan/msc/lib/interfaces/a;->c()Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    goto :goto_0

    .line 120051
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/config/b;->l:Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-virtual {p0, v0}, Lcom/meituan/msc/lib/interfaces/a;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    :goto_0
    iget-object v1, p0, Lcom/meituan/msc/config/b;->h:Lcom/meituan/msc/common/utils/m0;

    .line 120058
    .line 120059
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v2

    .line 120063
    invoke-virtual {v1, v2, v0}, Lcom/meituan/msc/common/utils/m0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    iget-object v0, p0, Lcom/meituan/msc/config/b;->j:Lcom/meituan/msc/common/utils/m0;

    .line 120067
    .line 120068
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120073
    .line 120074
    invoke-virtual {v0, p1, v1}, Lcom/meituan/msc/common/utils/m0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    return-void
.end method

.method public e(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/msc/config/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x87daf9

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
    iput-object p1, p0, Lcom/meituan/msc/config/b;->l:Ljava/lang/String;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 120024
    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p0, p1}, Lcom/meituan/msc/lib/interfaces/a;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TConfig;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msc/config/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x2b7da1

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    return-object p1

    .line 120027
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/config/b;->h:Lcom/meituan/msc/common/utils/m0;

    .line 120028
    .line 120029
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v2

    .line 120033
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-nez v1, :cond_3

    .line 120038
    .line 120039
    iget-object v1, p0, Lcom/meituan/msc/config/b;->j:Lcom/meituan/msc/common/utils/m0;

    .line 120040
    .line 120041
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    const/4 v2, 0x2

    .line 120050
    const-string v4, "BasePageConfig"

    .line 120051
    .line 120052
    if-nez v1, :cond_1

    .line 120053
    .line 120054
    new-array v1, v2, [Ljava/lang/Object;

    .line 120055
    .line 120056
    const-string v2, "\u3010Page \u542f\u52a8\u524d\u83b7\u53d6\u3011:"

    .line 120057
    .line 120058
    aput-object v2, v1, v3

    .line 120059
    .line 120060
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v2

    .line 120064
    aput-object v2, v1, v0

    .line 120065
    .line 120066
    invoke-static {v4, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {p0, p1}, Lcom/meituan/msc/config/b;->b(I)V

    .line 120070
    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_1
    const/4 v1, 0x6

    .line 120074
    new-array v1, v1, [Ljava/lang/Object;

    .line 120075
    .line 120076
    const-string v5, "\u3010Page \u9000\u51fa\u540e\u83b7\u53d6\u3011:"

    .line 120077
    .line 120078
    aput-object v5, v1, v3

    .line 120079
    .line 120080
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v3

    .line 120084
    aput-object v3, v1, v0

    .line 120085
    .line 120086
    const-string v0, ""

    .line 120087
    .line 120088
    aput-object v0, v1, v2

    .line 120089
    .line 120090
    const/4 v0, 0x3

    .line 120091
    new-instance v2, Lcom/google/gson/Gson;

    .line 120092
    .line 120093
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 120094
    .line 120095
    .line 120096
    iget-object v3, p0, Lcom/meituan/msc/config/b;->i:Lcom/meituan/msc/common/utils/m0;

    .line 120097
    .line 120098
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v5

    .line 120102
    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v3

    .line 120106
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v2

    .line 120110
    aput-object v2, v1, v0

    .line 120111
    .line 120112
    const/4 v0, 0x4

    .line 120113
    const-string v2, "\nlatest:"

    .line 120114
    .line 120115
    aput-object v2, v1, v0

    .line 120116
    .line 120117
    const/4 v0, 0x5

    .line 120118
    iget-object v2, p0, Lcom/meituan/msc/config/b;->l:Ljava/lang/String;

    .line 120119
    .line 120120
    aput-object v2, v1, v0

    .line 120121
    .line 120122
    invoke-static {v4, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120123
    .line 120124
    .line 120125
    iget-object v0, p0, Lcom/meituan/msc/config/b;->i:Lcom/meituan/msc/common/utils/m0;

    .line 120126
    .line 120127
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120128
    .line 120129
    .line 120130
    move-result-object p1

    .line 120131
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120132
    .line 120133
    .line 120134
    move-result-object p1

    .line 120135
    if-nez p1, :cond_2

    .line 120136
    .line 120137
    invoke-virtual {p0}, Lcom/meituan/msc/lib/interfaces/a;->c()Ljava/lang/Object;

    .line 120138
    .line 120139
    .line 120140
    move-result-object p1

    .line 120141
    :cond_2
    return-object p1

    .line 120142
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/meituan/msc/config/b;->h:Lcom/meituan/msc/common/utils/m0;

    .line 120143
    .line 120144
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120145
    .line 120146
    .line 120147
    move-result-object p1

    .line 120148
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120149
    .line 120150
    .line 120151
    move-result-object p1

    .line 120152
    if-nez p1, :cond_4

    .line 120153
    .line 120154
    invoke-virtual {p0}, Lcom/meituan/msc/lib/interfaces/a;->c()Ljava/lang/Object;

    .line 120155
    .line 120156
    .line 120157
    move-result-object p1

    .line 120158
    :cond_4
    return-object p1
.end method
