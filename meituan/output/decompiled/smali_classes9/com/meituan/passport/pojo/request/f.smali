.class public final Lcom/meituan/passport/pojo/request/f;
.super Lcom/meituan/passport/pojo/request/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/meituan/passport/clickaction/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/passport/clickaction/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/meituan/passport/clickaction/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/passport/clickaction/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/meituan/passport/clickaction/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/passport/clickaction/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/meituan/passport/clickaction/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/passport/clickaction/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/meituan/passport/clickaction/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/passport/clickaction/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x541cead3e1cb2f14L    # -2.791845192094058E-97

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/passport/pojo/request/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
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
    sget-object v1, Lcom/meituan/passport/pojo/request/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x37cab9

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
    iget-object v0, p0, Lcom/meituan/passport/pojo/request/f;->d:Lcom/meituan/passport/clickaction/d;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    const-string v1, "operate_type"

    .line 120028
    .line 120029
    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/passport/pojo/request/b;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120030
    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/passport/pojo/request/f;->e:Lcom/meituan/passport/clickaction/d;

    .line 120033
    .line 120034
    invoke-virtual {v0}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    const-string v1, "appid"

    .line 120039
    .line 120040
    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/passport/pojo/request/b;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120041
    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/meituan/passport/pojo/request/f;->f:Lcom/meituan/passport/clickaction/d;

    .line 120044
    .line 120045
    invoke-virtual {v0}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    const-string v1, "access_token"

    .line 120050
    .line 120051
    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/passport/pojo/request/b;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120052
    .line 120053
    .line 120054
    iget-object v0, p0, Lcom/meituan/passport/pojo/request/f;->g:Lcom/meituan/passport/clickaction/d;

    .line 120055
    .line 120056
    if-eqz v0, :cond_1

    .line 120057
    .line 120058
    invoke-virtual {v0}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    const-string v1, "extra_token"

    .line 120063
    .line 120064
    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/passport/pojo/request/b;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120065
    .line 120066
    .line 120067
    :cond_1
    iget-object v0, p0, Lcom/meituan/passport/pojo/request/f;->h:Lcom/meituan/passport/clickaction/d;

    .line 120068
    .line 120069
    if-eqz v0, :cond_2

    .line 120070
    .line 120071
    invoke-virtual {v0}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    const-string v1, "operator"

    .line 120076
    .line 120077
    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/passport/pojo/request/b;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120078
    .line 120079
    .line 120080
    :cond_2
    invoke-super {p0, p1}, Lcom/meituan/passport/pojo/request/d;->d(Ljava/util/Map;)V

    return-void
.end method

.method public final e()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/passport/pojo/request/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xcf6eb1

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/passport/pojo/request/f;->d:Lcom/meituan/passport/clickaction/d;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/passport/pojo/request/f;->e:Lcom/meituan/passport/clickaction/d;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/passport/pojo/request/f;->f:Lcom/meituan/passport/clickaction/d;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final k()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/pojo/request/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa13434

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
    iget-object v0, p0, Lcom/meituan/passport/pojo/request/f;->d:Lcom/meituan/passport/clickaction/d;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/passport/clickaction/d;->d()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/passport/pojo/request/f;->e:Lcom/meituan/passport/clickaction/d;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/passport/clickaction/d;->d()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/passport/pojo/request/f;->f:Lcom/meituan/passport/clickaction/d;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/meituan/passport/clickaction/d;->d()V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/passport/pojo/request/f;->g:Lcom/meituan/passport/clickaction/d;

    .line 100034
    .line 100035
    if-eqz v0, :cond_1

    .line 100036
    .line 100037
    invoke-virtual {v0}, Lcom/meituan/passport/clickaction/d;->d()V

    .line 100038
    .line 100039
    .line 100040
    :cond_1
    iget-object v0, p0, Lcom/meituan/passport/pojo/request/f;->h:Lcom/meituan/passport/clickaction/d;

    .line 100041
    .line 100042
    if-eqz v0, :cond_2

    .line 100043
    .line 100044
    invoke-virtual {v0}, Lcom/meituan/passport/clickaction/d;->d()V

    .line 100045
    .line 100046
    .line 100047
    :cond_2
    return-void
.end method
