.class public final Lcom/sankuai/meituan/search/result2/litho/g;
.super Lcom/sankuai/meituan/search/result2/litho/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public k:Lcom/sankuai/meituan/search/result2/msg/b;

.field public l:Lcom/sankuai/meituan/search/result2/interfaces/j;

.field public m:Lcom/sankuai/meituan/search/result2/litho/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xfe40db540015d58L    # -1.0846843511080954E232

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/meituan/search/result2/interfaces/j;Lcom/meituan/android/ptexperience/a;)V
    .locals 3

    .line 230000
    invoke-direct {p0, p1, p3}, Lcom/sankuai/meituan/search/result2/litho/a;-><init>(Landroid/content/Context;Lcom/meituan/android/ptexperience/a;)V

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
    sget-object p1, Lcom/sankuai/meituan/search/result2/litho/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230016
    .line 230017
    const v1, 0x275aca

    .line 230018
    .line 230019
    .line 230020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230021
    .line 230022
    .line 230023
    move-result v2

    .line 230024
    if-eqz v2, :cond_0

    .line 230025
    .line 230026
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230027
    .line 230028
    .line 230029
    return-void

    .line 230030
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/search/result2/msg/b;->a()Lcom/sankuai/meituan/search/result2/msg/b;

    .line 230031
    .line 230032
    .line 230033
    move-result-object p1

    .line 230034
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/litho/g;->k:Lcom/sankuai/meituan/search/result2/msg/b;

    .line 230035
    .line 230036
    new-instance p1, Lcom/sankuai/meituan/search/result2/litho/g$a;

    .line 230037
    .line 230038
    invoke-direct {p1, p0}, Lcom/sankuai/meituan/search/result2/litho/g$a;-><init>(Lcom/sankuai/meituan/search/result2/litho/g;)V

    .line 230039
    .line 230040
    .line 230041
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/litho/g;->m:Lcom/sankuai/meituan/search/result2/litho/g$a;

    .line 230042
    .line 230043
    iput-object p2, p0, Lcom/sankuai/meituan/search/result2/litho/g;->l:Lcom/sankuai/meituan/search/result2/interfaces/j;

    .line 230044
    .line 230045
    iput-object p3, p0, Lcom/sankuai/meituan/search/result2/litho/a;->b:Lcom/meituan/android/ptexperience/a;

    .line 230046
    .line 230047
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result2/litho/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf9c35d

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/litho/g;->k:Lcom/sankuai/meituan/search/result2/msg/b;

    .line 100019
    .line 100020
    sget-object v1, Lcom/sankuai/meituan/search/result2/msg/c;->b:Lcom/sankuai/meituan/search/result2/msg/c;

    .line 100021
    .line 100022
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/litho/g;->m:Lcom/sankuai/meituan/search/result2/litho/g$a;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/search/result2/msg/b;->c(Ljava/lang/String;Lcom/sankuai/meituan/search/result2/msg/b$a;)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/litho/g;->k:Lcom/sankuai/meituan/search/result2/msg/b;

    .line 100032
    .line 100033
    sget-object v1, Lcom/sankuai/meituan/search/result2/msg/c;->a:Lcom/sankuai/meituan/search/result2/msg/c;

    .line 100034
    .line 100035
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/litho/g;->m:Lcom/sankuai/meituan/search/result2/litho/g$a;

    .line 100040
    .line 100041
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/search/result2/msg/b;->c(Ljava/lang/String;Lcom/sankuai/meituan/search/result2/msg/b$a;)V

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/litho/a;->f()V

    .line 100045
    .line 100046
    .line 100047
    return-void
.end method

.method public final j()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/search/result2/litho/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x79668e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/litho/g;->k:Lcom/sankuai/meituan/search/result2/msg/b;

    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/litho/g;->m:Lcom/sankuai/meituan/search/result2/litho/g$a;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/result2/msg/b;->d(Lcom/sankuai/meituan/search/result2/msg/b$a;)V

    return-void
.end method
