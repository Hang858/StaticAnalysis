.class public final Lcom/sankuai/waimai/machpro/view/pool/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroid/content/Context;

.field public i:Lcom/sankuai/waimai/machpro/view/pool/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x732532a2079871c3L    # -9.583281666273288E-247

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
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
    sget-object v1, Lcom/sankuai/waimai/machpro/view/pool/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x4cc337

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
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/view/pool/a;->h:Landroid/content/Context;

    .line 120025
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
    sget-object v1, Lcom/sankuai/waimai/machpro/view/pool/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc24a71

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
    iget v0, p0, Lcom/sankuai/waimai/machpro/view/pool/a;->g:I

    .line 100019
    .line 100020
    const/16 v1, 0x64

    .line 100021
    .line 100022
    if-ge v0, v1, :cond_1

    .line 100023
    .line 100024
    add-int/lit8 v0, v0, 0x1

    .line 100025
    .line 100026
    iput v0, p0, Lcom/sankuai/waimai/machpro/view/pool/a;->g:I

    .line 100027
    .line 100028
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sget-object v0, Lcom/sankuai/waimai/machpro/view/pool/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc778b7

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/view/pool/a;->a()V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/view/pool/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x58c720

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
    iget v0, p0, Lcom/sankuai/waimai/machpro/view/pool/a;->f:I

    .line 100019
    .line 100020
    const/16 v1, 0x12c

    .line 100021
    .line 100022
    if-ge v0, v1, :cond_1

    .line 100023
    .line 100024
    add-int/lit8 v0, v0, 0x1

    .line 100025
    .line 100026
    iput v0, p0, Lcom/sankuai/waimai/machpro/view/pool/a;->f:I

    .line 100027
    .line 100028
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
    sget-object v1, Lcom/sankuai/waimai/machpro/view/pool/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x90d5df

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
    iget v0, p0, Lcom/sankuai/waimai/machpro/view/pool/a;->e:I

    .line 100019
    .line 100020
    const/16 v1, 0x190

    .line 100021
    .line 100022
    if-ge v0, v1, :cond_1

    .line 100023
    .line 100024
    add-int/lit8 v0, v0, 0x1

    .line 100025
    .line 100026
    iput v0, p0, Lcom/sankuai/waimai/machpro/view/pool/a;->e:I

    .line 100027
    .line 100028
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/view/pool/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8f8029

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/view/pool/a;->i:Lcom/sankuai/waimai/machpro/view/pool/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/view/pool/b;->a()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/view/pool/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x56d0bc

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/view/pool/a;->i:Lcom/sankuai/waimai/machpro/view/pool/b;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    new-instance v0, Lcom/sankuai/waimai/machpro/view/pool/b;

    .line 100023
    .line 100024
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/view/pool/b;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/view/pool/a;->i:Lcom/sankuai/waimai/machpro/view/pool/b;

    .line 100028
    .line 100029
    :cond_1
    iget v0, p0, Lcom/sankuai/waimai/machpro/view/pool/a;->b:I

    .line 100030
    .line 100031
    if-lez v0, :cond_2

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/view/pool/a;->i:Lcom/sankuai/waimai/machpro/view/pool/b;

    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/view/pool/a;->h:Landroid/content/Context;

    .line 100036
    .line 100037
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/machpro/view/pool/b;->g(Landroid/content/Context;I)V

    .line 100038
    .line 100039
    .line 100040
    :cond_2
    iget v0, p0, Lcom/sankuai/waimai/machpro/view/pool/a;->c:I

    .line 100041
    .line 100042
    if-lez v0, :cond_3

    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/view/pool/a;->i:Lcom/sankuai/waimai/machpro/view/pool/b;

    .line 100045
    .line 100046
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/view/pool/a;->h:Landroid/content/Context;

    .line 100047
    .line 100048
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/machpro/view/pool/b;->f(Landroid/content/Context;I)V

    .line 100049
    .line 100050
    .line 100051
    :cond_3
    iget v0, p0, Lcom/sankuai/waimai/machpro/view/pool/a;->d:I

    .line 100052
    .line 100053
    if-lez v0, :cond_4

    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/view/pool/a;->i:Lcom/sankuai/waimai/machpro/view/pool/b;

    .line 100056
    .line 100057
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/view/pool/a;->h:Landroid/content/Context;

    .line 100058
    .line 100059
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/machpro/view/pool/b;->e(Landroid/content/Context;I)V

    .line 100060
    :cond_4
    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/view/pool/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xde2334

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/view/pool/a;->a:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/machpro/c;->a()Lcom/sankuai/waimai/machpro/c;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iget-boolean v0, v0, Lcom/sankuai/waimai/machpro/c;->p:Z

    .line 100032
    .line 100033
    const-wide/16 v1, 0x3e8

    .line 100034
    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    new-instance v0, Lcom/sankuai/waimai/machpro/view/pool/a$a;

    .line 100038
    .line 100039
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/machpro/view/pool/a$a;-><init>(Lcom/sankuai/waimai/machpro/view/pool/a;)V

    .line 100040
    .line 100041
    .line 100042
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/machpro/util/g;->e(Ljava/lang/Runnable;J)V

    .line 100043
    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_2
    iget v0, p0, Lcom/sankuai/waimai/machpro/view/pool/a;->e:I

    .line 100047
    .line 100048
    iget v3, p0, Lcom/sankuai/waimai/machpro/view/pool/a;->b:I

    .line 100049
    .line 100050
    if-gt v0, v3, :cond_3

    .line 100051
    .line 100052
    iget v0, p0, Lcom/sankuai/waimai/machpro/view/pool/a;->f:I

    .line 100053
    .line 100054
    iget v3, p0, Lcom/sankuai/waimai/machpro/view/pool/a;->c:I

    .line 100055
    .line 100056
    if-gt v0, v3, :cond_3

    .line 100057
    .line 100058
    iget v0, p0, Lcom/sankuai/waimai/machpro/view/pool/a;->g:I

    .line 100059
    .line 100060
    iget v3, p0, Lcom/sankuai/waimai/machpro/view/pool/a;->d:I

    .line 100061
    .line 100062
    if-le v0, v3, :cond_4

    .line 100063
    .line 100064
    :cond_3
    new-instance v0, Lcom/sankuai/waimai/machpro/view/pool/a$b;

    .line 100065
    .line 100066
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/machpro/view/pool/a$b;-><init>(Lcom/sankuai/waimai/machpro/view/pool/a;)V

    .line 100067
    .line 100068
    .line 100069
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/machpro/util/g;->e(Ljava/lang/Runnable;J)V

    .line 100070
    :cond_4
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/view/pool/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcc62d3

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
    iget v0, p0, Lcom/sankuai/waimai/machpro/view/pool/a;->e:I

    .line 100019
    .line 100020
    iput v0, p0, Lcom/sankuai/waimai/machpro/view/pool/a;->b:I

    .line 100021
    .line 100022
    iget v0, p0, Lcom/sankuai/waimai/machpro/view/pool/a;->f:I

    .line 100023
    .line 100024
    iput v0, p0, Lcom/sankuai/waimai/machpro/view/pool/a;->c:I

    .line 100025
    .line 100026
    iget v0, p0, Lcom/sankuai/waimai/machpro/view/pool/a;->g:I

    .line 100027
    .line 100028
    iput v0, p0, Lcom/sankuai/waimai/machpro/view/pool/a;->d:I

    .line 100029
    .line 100030
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    iget v1, p0, Lcom/sankuai/waimai/machpro/view/pool/a;->e:I

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    .line 100040
    const-string v1, ","

    .line 100041
    .line 100042
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    .line 100045
    iget v2, p0, Lcom/sankuai/waimai/machpro/view/pool/a;->f:I

    .line 100046
    .line 100047
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    .line 100053
    iget v1, p0, Lcom/sankuai/waimai/machpro/view/pool/a;->g:I

    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/view/pool/a;->h:Landroid/content/Context;

    .line 100063
    .line 100064
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/view/pool/a;->a:Ljava/lang/String;

    .line 100065
    .line 100066
    const-string v3, "mach_pro"

    .line 100067
    .line 100068
    invoke-static {v1, v3, v2, v0}, Lcom/sankuai/waimai/mach/k;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100069
    .line 100070
    .line 100071
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100072
    .line 100073
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100074
    .line 100075
    .line 100076
    const-string v2, "saveCount -->"

    .line 100077
    .line 100078
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100079
    .line 100080
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/b;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/machpro/view/pool/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5bb409

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/view/pool/a;->a:Ljava/lang/String;

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/view/pool/a;->h:Landroid/content/Context;

    .line 120024
    .line 120025
    const-string v3, "mach_pro"

    .line 120026
    .line 120027
    invoke-static {v1, v3, p1}, Lcom/sankuai/waimai/mach/k;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v3

    .line 120035
    if-nez v3, :cond_1

    .line 120036
    .line 120037
    const-string p1, ","

    .line 120038
    .line 120039
    invoke-virtual {v1, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    array-length v1, p1

    .line 120044
    const/4 v3, 0x3

    .line 120045
    if-ne v1, v3, :cond_2

    .line 120046
    .line 120047
    aget-object v1, p1, v2

    .line 120048
    .line 120049
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    invoke-static {v1}, Lcom/sankuai/waimai/machpro/util/c;->N(Ljava/lang/Object;)I

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    iput v1, p0, Lcom/sankuai/waimai/machpro/view/pool/a;->b:I

    .line 120058
    .line 120059
    aget-object v0, p1, v0

    .line 120060
    .line 120061
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/c;->N(Ljava/lang/Object;)I

    .line 120066
    .line 120067
    .line 120068
    move-result v0

    .line 120069
    iput v0, p0, Lcom/sankuai/waimai/machpro/view/pool/a;->c:I

    .line 120070
    .line 120071
    const/4 v0, 0x2

    .line 120072
    aget-object p1, p1, v0

    .line 120073
    .line 120074
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/c;->N(Ljava/lang/Object;)I

    .line 120079
    .line 120080
    .line 120081
    move-result p1

    .line 120082
    iput p1, p0, Lcom/sankuai/waimai/machpro/view/pool/a;->d:I

    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_1
    const-string v0, "mach_next_waimai_list_framework"

    .line 120086
    .line 120087
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120088
    .line 120089
    .line 120090
    move-result p1

    .line 120091
    if-eqz p1, :cond_2

    .line 120092
    .line 120093
    const/16 p1, 0x96

    .line 120094
    .line 120095
    iput p1, p0, Lcom/sankuai/waimai/machpro/view/pool/a;->b:I

    .line 120096
    .line 120097
    const/16 p1, 0x46

    .line 120098
    .line 120099
    iput p1, p0, Lcom/sankuai/waimai/machpro/view/pool/a;->c:I

    .line 120100
    .line 120101
    const/16 p1, 0x1e

    .line 120102
    .line 120103
    iput p1, p0, Lcom/sankuai/waimai/machpro/view/pool/a;->d:I

    .line 120104
    .line 120105
    :cond_2
    :goto_0
    return-void
.end method
