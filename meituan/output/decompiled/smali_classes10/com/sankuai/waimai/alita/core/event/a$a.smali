.class public final Lcom/sankuai/waimai/alita/core/event/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/alita/core/event/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/alita/core/event/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xa9e6ce

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
    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/event/a$a;->a:Ljava/lang/String;

    .line 120025
    return-void
.end method

.method public static e(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/event/a$a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/alita/core/event/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc7fba7

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/alita/core/event/a$a;

    return-object p0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/alita/core/event/a$a;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/alita/core/event/a$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/event/a$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/event/a$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Lcom/sankuai/waimai/alita/core/event/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/alita/core/event/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd84bca

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
    check-cast v0, Lcom/sankuai/waimai/alita/core/event/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/alita/core/event/a;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/alita/core/event/a;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/event/a$a;->a:Ljava/lang/String;

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    iput-object v1, v0, Lcom/sankuai/waimai/alita/core/event/a;->a:Ljava/lang/String;

    .line 100031
    .line 100032
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/event/a$a;->b:Ljava/lang/String;

    .line 100033
    .line 100034
    if-eqz v1, :cond_2

    .line 100035
    .line 100036
    iput-object v1, v0, Lcom/sankuai/waimai/alita/core/event/a;->b:Ljava/lang/String;

    .line 100037
    .line 100038
    :cond_2
    iget-boolean v1, p0, Lcom/sankuai/waimai/alita/core/event/a$a;->c:Z

    .line 100039
    .line 100040
    if-eqz v1, :cond_3

    .line 100041
    .line 100042
    iput-boolean v1, v0, Lcom/sankuai/waimai/alita/core/event/a;->c:Z

    .line 100043
    .line 100044
    :cond_3
    iget-boolean v1, p0, Lcom/sankuai/waimai/alita/core/event/a$a;->d:Z

    .line 100045
    .line 100046
    if-eqz v1, :cond_4

    .line 100047
    .line 100048
    iput-boolean v1, v0, Lcom/sankuai/waimai/alita/core/event/a;->d:Z

    .line 100049
    .line 100050
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/event/a$a;->e:Ljava/lang/String;

    .line 100051
    .line 100052
    if-eqz v1, :cond_5

    .line 100053
    .line 100054
    iput-object v1, v0, Lcom/sankuai/waimai/alita/core/event/a;->e:Ljava/lang/String;

    .line 100055
    .line 100056
    :cond_5
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/event/a$a;->f:Ljava/lang/String;

    .line 100057
    .line 100058
    if-eqz v1, :cond_6

    .line 100059
    .line 100060
    iput-object v1, v0, Lcom/sankuai/waimai/alita/core/event/a;->f:Ljava/lang/String;

    .line 100061
    .line 100062
    :cond_6
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/event/a$a;->g:Ljava/util/Map;

    .line 100063
    .line 100064
    if-eqz v1, :cond_7

    .line 100065
    .line 100066
    iput-object v1, v0, Lcom/sankuai/waimai/alita/core/event/a;->g:Ljava/util/Map;

    .line 100067
    .line 100068
    :cond_7
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/event/a$a;->h:Ljava/util/Map;

    .line 100069
    .line 100070
    if-eqz v1, :cond_8

    .line 100071
    .line 100072
    iput-object v1, v0, Lcom/sankuai/waimai/alita/core/event/a;->h:Ljava/util/Map;

    .line 100073
    .line 100074
    :cond_8
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/event/a$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/event/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/event/a$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/event/a$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Z)Lcom/sankuai/waimai/alita/core/event/a$a;
    .locals 0
    .param p1    # Z
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-boolean p1, p0, Lcom/sankuai/waimai/alita/core/event/a$a;->c:Z

    return-object p0
.end method

.method public final g(Z)Lcom/sankuai/waimai/alita/core/event/a$a;
    .locals 0
    .param p1    # Z
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-boolean p1, p0, Lcom/sankuai/waimai/alita/core/event/a$a;->d:Z

    return-object p0
.end method

.method public final h(Ljava/util/Map;)Lcom/sankuai/waimai/alita/core/event/a$a;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sankuai/waimai/alita/core/event/a$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/event/a$a;->h:Ljava/util/Map;

    return-object p0
.end method

.method public final i(Ljava/util/Map;)Lcom/sankuai/waimai/alita/core/event/a$a;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sankuai/waimai/alita/core/event/a$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/event/a$a;->g:Ljava/util/Map;

    return-object p0
.end method
