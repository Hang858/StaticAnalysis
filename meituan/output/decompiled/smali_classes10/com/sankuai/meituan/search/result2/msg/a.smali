.class public final Lcom/sankuai/meituan/search/result2/msg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7e23809e4a9a7e3L    # -3.933297938713579E270

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/meituan/search/result2/msg/a;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/search/result2/msg/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x37ef13

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/meituan/search/result2/msg/a;

    return-object p0

    :cond_0
    invoke-static {p0, v2, p1}, Lcom/sankuai/meituan/search/result2/msg/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/search/result2/msg/a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/meituan/search/result2/msg/a;
    .locals 6

    .line 230000
    const/4 v0, 0x4

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    const-string v2, "refresh_address"

    .line 230011
    .line 230012
    aput-object v2, v0, v1

    .line 230013
    .line 230014
    const/4 v1, 0x3

    .line 230015
    aput-object p2, v0, v1

    .line 230016
    .line 230017
    sget-object v1, Lcom/sankuai/meituan/search/result2/msg/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const/4 v3, 0x0

    .line 230020
    const v4, 0xa99d69

    .line 230021
    .line 230022
    .line 230023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230024
    .line 230025
    .line 230026
    move-result v5

    .line 230027
    if-eqz v5, :cond_0

    .line 230028
    .line 230029
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230030
    .line 230031
    .line 230032
    move-result-object p0

    .line 230033
    check-cast p0, Lcom/sankuai/meituan/search/result2/msg/a;

    .line 230034
    .line 230035
    return-object p0

    .line 230036
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/search/result2/msg/d;->b:Lcom/sankuai/meituan/search/result2/msg/d;

    .line 230037
    .line 230038
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/msg/d;->a:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 230039
    .line 230040
    invoke-virtual {v0}, Landroid/support/v4/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 230041
    .line 230042
    .line 230043
    move-result-object v0

    .line 230044
    check-cast v0, Lcom/sankuai/meituan/search/result2/msg/a;

    .line 230045
    .line 230046
    if-nez v0, :cond_1

    .line 230047
    .line 230048
    new-instance v0, Lcom/sankuai/meituan/search/result2/msg/a;

    .line 230049
    .line 230050
    invoke-direct {v0}, Lcom/sankuai/meituan/search/result2/msg/a;-><init>()V

    .line 230051
    .line 230052
    .line 230053
    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 230054
    .line 230055
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 230056
    .line 230057
    .line 230058
    iput-object v1, v0, Lcom/sankuai/meituan/search/result2/msg/a;->a:Ljava/lang/ref/WeakReference;

    .line 230059
    .line 230060
    iput-object p1, v0, Lcom/sankuai/meituan/search/result2/msg/a;->b:Ljava/lang/String;

    .line 230061
    .line 230062
    iput-object v2, v0, Lcom/sankuai/meituan/search/result2/msg/a;->c:Ljava/lang/String;

    .line 230063
    .line 230064
    iput-object p2, v0, Lcom/sankuai/meituan/search/result2/msg/a;->d:Ljava/lang/Object;

    .line 230065
    .line 230066
    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/search/result2/msg/a;
    .locals 5

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/meituan/search/result2/msg/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v2, 0x0

    .line 230015
    const v3, 0x57268f

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v4

    .line 230022
    if-eqz v4, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    move-result-object p0

    .line 230028
    check-cast p0, Lcom/sankuai/meituan/search/result2/msg/a;

    .line 230029
    .line 230030
    return-object p0

    .line 230031
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/search/result2/msg/d;->b:Lcom/sankuai/meituan/search/result2/msg/d;

    .line 230032
    .line 230033
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/msg/d;->a:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 230034
    .line 230035
    invoke-virtual {v0}, Landroid/support/v4/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 230036
    .line 230037
    .line 230038
    move-result-object v0

    .line 230039
    check-cast v0, Lcom/sankuai/meituan/search/result2/msg/a;

    .line 230040
    .line 230041
    if-nez v0, :cond_1

    .line 230042
    .line 230043
    new-instance v0, Lcom/sankuai/meituan/search/result2/msg/a;

    .line 230044
    .line 230045
    invoke-direct {v0}, Lcom/sankuai/meituan/search/result2/msg/a;-><init>()V

    .line 230046
    .line 230047
    .line 230048
    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 230049
    .line 230050
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 230051
    .line 230052
    .line 230053
    iput-object v1, v0, Lcom/sankuai/meituan/search/result2/msg/a;->a:Ljava/lang/ref/WeakReference;

    .line 230054
    .line 230055
    iput-object p1, v0, Lcom/sankuai/meituan/search/result2/msg/a;->b:Ljava/lang/String;

    .line 230056
    .line 230057
    iput-object p2, v0, Lcom/sankuai/meituan/search/result2/msg/a;->c:Ljava/lang/String;

    .line 230058
    .line 230059
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p2, v0, v2

    .line 230008
    .line 230009
    const/4 v3, 0x2

    .line 230010
    aput-object p3, v0, v3

    .line 230011
    .line 230012
    sget-object v3, Lcom/sankuai/meituan/search/result2/msg/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v4, 0x6f3f85

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v5

    .line 230021
    if-eqz v5, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    move-result-object p1

    .line 230027
    check-cast p1, Ljava/lang/Boolean;

    .line 230028
    .line 230029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230030
    .line 230031
    .line 230032
    move-result p1

    .line 230033
    return p1

    .line 230034
    :cond_0
    if-nez p3, :cond_1

    .line 230035
    .line 230036
    return v1

    .line 230037
    :cond_1
    if-nez p1, :cond_2

    .line 230038
    .line 230039
    goto :goto_0

    .line 230040
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/msg/a;->a:Ljava/lang/ref/WeakReference;

    .line 230041
    .line 230042
    if-eqz v0, :cond_3

    .line 230043
    .line 230044
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 230045
    .line 230046
    .line 230047
    move-result-object v0

    .line 230048
    check-cast v0, Landroid/content/Context;

    .line 230049
    .line 230050
    if-ne v0, p1, :cond_3

    .line 230051
    .line 230052
    const/4 p1, 0x1

    .line 230053
    goto :goto_1

    .line 230054
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 230055
    :goto_1
    if-eqz p1, :cond_4

    .line 230056
    .line 230057
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/msg/a;->b:Ljava/lang/String;

    .line 230058
    .line 230059
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 230060
    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/msg/a;->c:Ljava/lang/String;

    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result2/msg/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd6c75e

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
    const-string v0, "SearchMessage{what=\'"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/msg/a;->c:Ljava/lang/String;

    .line 100028
    .line 100029
    const/16 v2, 0x27

    .line 100030
    .line 100031
    const-string v3, ", obj="

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/msg/a;->d:Ljava/lang/Object;

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
