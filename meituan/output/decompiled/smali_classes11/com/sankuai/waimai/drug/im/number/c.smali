.class public final Lcom/sankuai/waimai/drug/im/number/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/imbase/manager/k$d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/store/base/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x678677256087a3cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/drug/im/number/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xc580f9

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
    new-instance v0, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/drug/im/number/c;->h:Ljava/util/HashMap;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/sankuai/waimai/drug/im/number/c;->b:Ljava/lang/String;

    .line 120032
    .line 120033
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/drug/im/number/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xef0784

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
    iget-object v0, p0, Lcom/sankuai/waimai/drug/im/number/c;->a:Lcom/sankuai/waimai/store/base/e;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget v1, p0, Lcom/sankuai/waimai/drug/im/number/c;->c:I

    .line 100023
    .line 100024
    iget v2, p0, Lcom/sankuai/waimai/drug/im/number/c;->d:I

    .line 100025
    .line 100026
    add-int/2addr v1, v2

    .line 100027
    iget v2, p0, Lcom/sankuai/waimai/drug/im/number/c;->g:I

    .line 100028
    .line 100029
    add-int/2addr v1, v2

    .line 100030
    iget v2, p0, Lcom/sankuai/waimai/drug/im/number/c;->f:I

    .line 100031
    .line 100032
    add-int/2addr v1, v2

    .line 100033
    iget v2, p0, Lcom/sankuai/waimai/drug/im/number/c;->e:I

    .line 100034
    .line 100035
    add-int/2addr v1, v2

    .line 100036
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/store/base/e;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/session/entry/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/drug/im/number/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x897029

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/drug/im/number/c;->d()V

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/session/entry/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/drug/im/number/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x9a28a3

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/drug/im/number/c;->d()V

    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/drug/im/number/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x155d7a

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
    return-void

    .line 100018
    :cond_0
    iput v0, p0, Lcom/sankuai/waimai/drug/im/number/c;->c:I

    .line 100019
    .line 100020
    iput v0, p0, Lcom/sankuai/waimai/drug/im/number/c;->d:I

    .line 100021
    .line 100022
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/i;->a()Lcom/sankuai/waimai/imbase/manager/k;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    const/16 v1, 0x400

    .line 100027
    .line 100028
    new-instance v2, Lcom/sankuai/waimai/drug/im/number/c$a;

    .line 100029
    .line 100030
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/drug/im/number/c$a;-><init>(Lcom/sankuai/waimai/drug/im/number/c;)V

    .line 100031
    .line 100032
    .line 100033
    invoke-interface {v0, v1, v2}, Lcom/sankuai/waimai/imbase/manager/k;->n(SLcom/sankuai/waimai/imbase/manager/k$a;)V

    .line 100034
    .line 100035
    .line 100036
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/i;->a()Lcom/sankuai/waimai/imbase/manager/k;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    const/16 v1, 0x407

    .line 100041
    .line 100042
    new-instance v2, Lcom/sankuai/waimai/drug/im/number/c$b;

    .line 100043
    .line 100044
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/drug/im/number/c$b;-><init>(Lcom/sankuai/waimai/drug/im/number/c;)V

    .line 100045
    .line 100046
    .line 100047
    invoke-interface {v0, v1, v2}, Lcom/sankuai/waimai/imbase/manager/k;->n(SLcom/sankuai/waimai/imbase/manager/k$a;)V

    .line 100048
    .line 100049
    .line 100050
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/i;->a()Lcom/sankuai/waimai/imbase/manager/k;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    const/16 v1, 0x41c

    .line 100055
    .line 100056
    new-instance v2, Lcom/sankuai/waimai/drug/im/number/c$c;

    .line 100057
    .line 100058
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/drug/im/number/c$c;-><init>(Lcom/sankuai/waimai/drug/im/number/c;)V

    .line 100059
    .line 100060
    .line 100061
    invoke-interface {v0, v1, v2}, Lcom/sankuai/waimai/imbase/manager/k;->n(SLcom/sankuai/waimai/imbase/manager/k$a;)V

    .line 100062
    .line 100063
    .line 100064
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/i;->a()Lcom/sankuai/waimai/imbase/manager/k;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    const/16 v1, 0x42c

    .line 100069
    .line 100070
    new-instance v2, Lcom/sankuai/waimai/drug/im/number/c$d;

    .line 100071
    .line 100072
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/drug/im/number/c$d;-><init>(Lcom/sankuai/waimai/drug/im/number/c;)V

    .line 100073
    .line 100074
    .line 100075
    invoke-interface {v0, v1, v2}, Lcom/sankuai/waimai/imbase/manager/k;->n(SLcom/sankuai/waimai/imbase/manager/k$a;)V

    .line 100076
    .line 100077
    .line 100078
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/i;->a()Lcom/sankuai/waimai/imbase/manager/k;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    const/16 v1, 0x442

    .line 100083
    .line 100084
    new-instance v2, Lcom/sankuai/waimai/drug/im/number/c$e;

    .line 100085
    .line 100086
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/drug/im/number/c$e;-><init>(Lcom/sankuai/waimai/drug/im/number/c;)V

    .line 100087
    .line 100088
    .line 100089
    invoke-interface {v0, v1, v2}, Lcom/sankuai/waimai/imbase/manager/k;->n(SLcom/sankuai/waimai/imbase/manager/k$a;)V

    .line 100090
    .line 100091
    .line 100092
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/i;->a()Lcom/sankuai/waimai/imbase/manager/k;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v0

    .line 100096
    const/16 v1, 0x3e9

    .line 100097
    .line 100098
    new-instance v2, Lcom/sankuai/waimai/drug/im/number/c$f;

    .line 100099
    .line 100100
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/drug/im/number/c$f;-><init>(Lcom/sankuai/waimai/drug/im/number/c;)V

    invoke-interface {v0, v1, v2}, Lcom/sankuai/waimai/imbase/manager/k;->g(SLcom/sankuai/waimai/imbase/manager/k$c;)V

    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/drug/im/number/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaa945

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/drug/im/number/c;->d()V

    return-void
.end method
