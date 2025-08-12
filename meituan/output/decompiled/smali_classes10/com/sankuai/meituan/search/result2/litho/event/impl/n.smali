.class public final Lcom/sankuai/meituan/search/result2/litho/event/impl/n;
.super Lcom/sankuai/meituan/search/result2/litho/event/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Lorg/json/JSONObject;

.field public f:Lcom/sankuai/meituan/search/result2/litho/l;

.field public g:Lcom/sankuai/meituan/search/result2/litho/event/impl/n$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x17fd6b42e245e610L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/dynamiclayout/controller/p;Lcom/sankuai/meituan/search/result2/viewholder/c;)V
    .locals 2

    .line 230000
    invoke-direct {p0, p1, p2, p3}, Lcom/sankuai/meituan/search/result2/litho/event/a;-><init>(Landroid/content/Context;Lcom/meituan/android/dynamiclayout/controller/p;Lcom/sankuai/meituan/search/result2/viewholder/c;)V

    .line 230001
    .line 230002
    .line 230003
    const/4 v0, 0x3

    .line 230004
    new-array v0, v0, [Ljava/lang/Object;

    .line 230005
    .line 230006
    const/4 v1, 0x0

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 p1, 0x1

    .line 230010
    aput-object p2, v0, p1

    .line 230011
    .line 230012
    const/4 p1, 0x2

    .line 230013
    aput-object p3, v0, p1

    .line 230014
    .line 230015
    sget-object p1, Lcom/sankuai/meituan/search/result2/litho/event/impl/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230016
    .line 230017
    const p2, 0xca32f2

    .line 230018
    .line 230019
    .line 230020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230021
    .line 230022
    .line 230023
    move-result p3

    .line 230024
    if-eqz p3, :cond_0

    .line 230025
    .line 230026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230027
    .line 230028
    .line 230029
    return-void

    .line 230030
    :cond_0
    new-instance p1, Lcom/sankuai/meituan/search/result2/litho/event/impl/n$a;

    invoke-direct {p1, p0}, Lcom/sankuai/meituan/search/result2/litho/event/impl/n$a;-><init>(Lcom/sankuai/meituan/search/result2/litho/event/impl/n;)V

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/litho/event/impl/n;->g:Lcom/sankuai/meituan/search/result2/litho/event/impl/n$a;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/dynamiclayout/controller/event/c;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result2/litho/event/impl/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x58d449

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v1, 0x3

    .line 100022
    new-array v1, v1, [Lcom/meituan/android/dynamiclayout/controller/event/c;

    .line 100023
    .line 100024
    new-instance v2, Lcom/sankuai/meituan/search/result2/litho/event/impl/k;

    .line 100025
    .line 100026
    sget-object v3, Lcom/meituan/android/dynamiclayout/controller/event/d;->MODULE:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 100027
    .line 100028
    invoke-direct {v2, p0, v3}, Lcom/sankuai/meituan/search/result2/litho/event/impl/k;-><init>(Lcom/sankuai/meituan/search/result2/litho/event/impl/n;Lcom/meituan/android/dynamiclayout/controller/event/d;)V

    .line 100029
    .line 100030
    .line 100031
    aput-object v2, v1, v0

    .line 100032
    .line 100033
    const/4 v0, 0x1

    .line 100034
    new-instance v2, Lcom/sankuai/meituan/search/result2/litho/event/impl/l;

    .line 100035
    .line 100036
    invoke-direct {v2, p0, v3}, Lcom/sankuai/meituan/search/result2/litho/event/impl/l;-><init>(Lcom/sankuai/meituan/search/result2/litho/event/impl/n;Lcom/meituan/android/dynamiclayout/controller/event/d;)V

    .line 100037
    .line 100038
    .line 100039
    aput-object v2, v1, v0

    .line 100040
    .line 100041
    const/4 v0, 0x2

    .line 100042
    new-instance v2, Lcom/sankuai/meituan/search/result2/litho/event/impl/m;

    .line 100043
    .line 100044
    invoke-direct {v2, p0, v3}, Lcom/sankuai/meituan/search/result2/litho/event/impl/m;-><init>(Lcom/sankuai/meituan/search/result2/litho/event/impl/n;Lcom/meituan/android/dynamiclayout/controller/event/d;)V

    .line 100045
    .line 100046
    .line 100047
    aput-object v2, v1, v0

    .line 100048
    .line 100049
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100050
    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result2/litho/event/impl/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf23df3

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/litho/event/impl/n;->f:Lcom/sankuai/meituan/search/result2/litho/l;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result2/litho/event/impl/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6ca3c6

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/litho/event/impl/n;->f:Lcom/sankuai/meituan/search/result2/litho/l;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/litho/l;->a()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method
