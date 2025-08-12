.class public final Lcom/meituan/msc/modules/page/reload/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/meituan/msc/modules/page/reload/c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/msc/common/utils/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/msc/common/utils/m0<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/Stack<",
            "Lcom/meituan/msc/modules/page/reload/a;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x426eebf40766829bL    # -3.883157583997837E-12

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/msc/modules/page/reload/c;

    invoke-direct {v0}, Lcom/meituan/msc/modules/page/reload/c;-><init>()V

    sput-object v0, Lcom/meituan/msc/modules/page/reload/c;->b:Lcom/meituan/msc/modules/page/reload/c;

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
    sget-object v1, Lcom/meituan/msc/modules/page/reload/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x757c35

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
    new-instance v0, Lcom/meituan/msc/common/utils/m0;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/msc/common/utils/m0;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/msc/modules/page/reload/c;->a:Lcom/meituan/msc/common/utils/m0;

    return-void
.end method

.method public static d()Lcom/meituan/msc/modules/page/reload/c;
    .locals 1

    sget-object v0, Lcom/meituan/msc/modules/page/reload/c;->b:Lcom/meituan/msc/modules/page/reload/c;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/meituan/msc/modules/page/reload/d;Ljava/lang/String;Lcom/meituan/msc/modules/page/w;Ljava/lang/String;)V
    .locals 4

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p3, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x3

    .line 270013
    aput-object p4, v0, v1

    .line 270014
    .line 270015
    sget-object v1, Lcom/meituan/msc/modules/page/reload/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const v2, 0x2f6dfa

    .line 270018
    .line 270019
    .line 270020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270021
    .line 270022
    .line 270023
    move-result v3

    .line 270024
    if-eqz v3, :cond_0

    .line 270025
    .line 270026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270027
    .line 270028
    .line 270029
    return-void

    .line 270030
    :cond_0
    if-eqz p3, :cond_3

    .line 270031
    .line 270032
    if-nez p4, :cond_1

    .line 270033
    .line 270034
    goto :goto_0

    .line 270035
    :cond_1
    invoke-virtual {p3}, Lcom/meituan/msc/modules/page/w;->a()Ljava/util/Stack;

    .line 270036
    .line 270037
    .line 270038
    move-result-object p3

    .line 270039
    if-eqz p1, :cond_2

    .line 270040
    .line 270041
    invoke-virtual {p1, p3}, Lcom/meituan/msc/modules/page/reload/d;->b(Ljava/util/Stack;)Ljava/util/Stack;

    .line 270042
    .line 270043
    .line 270044
    move-result-object p3

    .line 270045
    :cond_2
    new-instance p1, Landroid/util/Pair;

    .line 270046
    .line 270047
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270048
    .line 270049
    .line 270050
    sget-object p2, Lcom/meituan/msc/modules/page/reload/c;->b:Lcom/meituan/msc/modules/page/reload/c;

    .line 270051
    .line 270052
    iget-object p2, p2, Lcom/meituan/msc/modules/page/reload/c;->a:Lcom/meituan/msc/common/utils/m0;

    .line 270053
    .line 270054
    invoke-virtual {p2, p4, p1}, Lcom/meituan/msc/common/utils/m0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270055
    .line 270056
    .line 270057
    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/msc/modules/page/reload/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5a43c2

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    sget-object v0, Lcom/meituan/msc/modules/page/reload/c;->b:Lcom/meituan/msc/modules/page/reload/c;

    .line 120024
    .line 120025
    iget-object v0, v0, Lcom/meituan/msc/modules/page/reload/c;->a:Lcom/meituan/msc/common/utils/m0;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/msc/modules/page/reload/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1e951a

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
    sget-object v0, Lcom/meituan/msc/modules/page/reload/c;->b:Lcom/meituan/msc/modules/page/reload/c;

    .line 120022
    .line 120023
    iget-object v0, v0, Lcom/meituan/msc/modules/page/reload/c;->a:Lcom/meituan/msc/common/utils/m0;

    .line 120024
    .line 120025
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-eqz v1, :cond_2

    .line 120038
    .line 120039
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    check-cast v1, Ljava/util/Map$Entry;

    .line 120044
    .line 120045
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    check-cast v1, Landroid/util/Pair;

    .line 120050
    .line 120051
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120052
    .line 120053
    check-cast v1, Ljava/lang/CharSequence;

    .line 120054
    .line 120055
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    if-eqz v1, :cond_1

    .line 120060
    .line 120061
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 120062
    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_2
    return-void
.end method
