.class public final Lcom/sankuai/waimai/irmo/resource/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final e:Lcom/sankuai/waimai/irmo/resource/a;


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Lcom/sankuai/waimai/irmo/resource/loader/a;

.field public volatile c:Z

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x31e66c3dec670703L    # -1.7238985300428036E68

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/waimai/irmo/resource/a;

    invoke-direct {v0}, Lcom/sankuai/waimai/irmo/resource/a;-><init>()V

    sput-object v0, Lcom/sankuai/waimai/irmo/resource/a;->e:Lcom/sankuai/waimai/irmo/resource/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/waimai/irmo/resource/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x7918d1

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100022
    .line 100023
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/sankuai/waimai/irmo/resource/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100027
    .line 100028
    const-string v0, "API_UNSET"

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/irmo/resource/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static b()Lcom/sankuai/waimai/irmo/resource/a;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/irmo/resource/a;->e:Lcom/sankuai/waimai/irmo/resource/a;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/irmo/resource/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3a2608

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
    const-string v1, "IrmoResManager Init : "

    .line 100019
    .line 100020
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/resource/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100025
    .line 100026
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    new-array v2, v0, [Ljava/lang/Object;

    .line 100034
    .line 100035
    invoke-static {v1, v2}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/resource/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100039
    .line 100040
    const/4 v2, 0x1

    .line 100041
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    if-eqz v1, :cond_2

    .line 100046
    .line 100047
    invoke-static {}, Lcom/sankuai/waimai/irmo/utils/g;->d()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    iput-boolean v1, p0, Lcom/sankuai/waimai/irmo/resource/a;->c:Z

    .line 100052
    .line 100053
    iget-boolean v1, p0, Lcom/sankuai/waimai/irmo/resource/a;->c:Z

    .line 100054
    .line 100055
    if-nez v1, :cond_1

    .line 100056
    .line 100057
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100060
    .line 100061
    .line 100062
    sget-object v2, Lcom/sankuai/waimai/irmo/resource/bean/IrmoResource;->TAG:Ljava/lang/String;

    .line 100063
    .line 100064
    const-string v3, " IrmoResManager Init \u4f7f\u7528\u65e7\u65b9\u6848,\u4e0d\u505a\u521d\u59cb\u5316\u53ca\u9884\u52a0\u8f7d\u6570\u636e\u8bf7\u6c42"

    .line 100065
    .line 100066
    invoke-static {v1, v2, v3}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    new-array v0, v0, [Ljava/lang/Object;

    .line 100071
    .line 100072
    invoke-static {v1, v0}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100073
    .line 100074
    .line 100075
    return-void

    .line 100076
    :cond_1
    new-instance v1, Lcom/sankuai/waimai/irmo/resource/loader/a;

    .line 100077
    .line 100078
    invoke-direct {v1}, Lcom/sankuai/waimai/irmo/resource/loader/a;-><init>()V

    .line 100079
    .line 100080
    .line 100081
    iput-object v1, p0, Lcom/sankuai/waimai/irmo/resource/a;->b:Lcom/sankuai/waimai/irmo/resource/loader/a;

    .line 100082
    .line 100083
    invoke-virtual {v1}, Lcom/sankuai/waimai/irmo/resource/loader/a;->b()V

    .line 100084
    .line 100085
    .line 100086
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100087
    .line 100088
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100089
    .line 100090
    .line 100091
    sget-object v2, Lcom/sankuai/waimai/irmo/resource/bean/IrmoResource;->TAG:Ljava/lang/String;

    .line 100092
    .line 100093
    const-string v3, " IrmoResManager Init ,\u521d\u59cb\u5316\u5b8c\u6210 "

    .line 100094
    .line 100095
    invoke-static {v1, v2, v3}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v1

    .line 100099
    new-array v0, v0, [Ljava/lang/Object;

    .line 100100
    .line 100101
    invoke-static {v1, v0}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100102
    .line 100103
    .line 100104
    :cond_2
    return-void
.end method

.method public final c()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/irmo/resource/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x129743

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/resource/a;->d:Ljava/lang/String;

    .line 100026
    .line 100027
    const-string v2, "API_UNSET"

    .line 100028
    .line 100029
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    const-string v2, "API_TEST"

    .line 100034
    .line 100035
    if-eqz v1, :cond_3

    .line 100036
    .line 100037
    sget-object v1, Lcom/sankuai/meituan/switchtestenv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100038
    .line 100039
    const-string v1, ""

    .line 100040
    .line 100041
    new-array v0, v0, [Ljava/lang/Object;

    .line 100042
    .line 100043
    const-string v3, "\u9996\u6b21\u83b7\u53d6Api\u73af\u5883\u4fe1\u606f, envName: "

    .line 100044
    .line 100045
    invoke-static {v3, v0}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100046
    .line 100047
    .line 100048
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v0

    .line 100052
    const-string v3, "API_PROD"

    .line 100053
    .line 100054
    if-nez v0, :cond_2

    .line 100055
    .line 100056
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    const-string v1, "test"

    .line 100061
    .line 100062
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100063
    .line 100064
    .line 100065
    move-result v0

    .line 100066
    if-eqz v0, :cond_1

    .line 100067
    .line 100068
    iput-object v2, p0, Lcom/sankuai/waimai/irmo/resource/a;->d:Ljava/lang/String;

    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :cond_1
    iput-object v3, p0, Lcom/sankuai/waimai/irmo/resource/a;->d:Ljava/lang/String;

    .line 100072
    .line 100073
    goto :goto_0

    .line 100074
    :cond_2
    iput-object v3, p0, Lcom/sankuai/waimai/irmo/resource/a;->d:Ljava/lang/String;

    .line 100075
    .line 100076
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/resource/a;->d:Ljava/lang/String;

    .line 100077
    .line 100078
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100079
    .line 100080
    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/String;Lcom/sankuai/waimai/irmo/resource/api/a;)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/irmo/resource/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x650eb1

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v0

    .line 160028
    if-eqz v0, :cond_1

    .line 160029
    .line 160030
    const/16 p1, 0x2711

    .line 160031
    .line 160032
    const/4 v0, 0x0

    .line 160033
    invoke-interface {p2, p1, v0}, Lcom/sankuai/waimai/irmo/resource/api/a;->a(ILjava/lang/Exception;)V

    .line 160034
    .line 160035
    .line 160036
    return-void

    .line 160037
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/irmo/resource/a;->a()V

    .line 160038
    .line 160039
    .line 160040
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/resource/a;->b:Lcom/sankuai/waimai/irmo/resource/loader/a;

    .line 160041
    .line 160042
    if-eqz v0, :cond_2

    .line 160043
    .line 160044
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/irmo/resource/loader/a;->a(Ljava/lang/String;Lcom/sankuai/waimai/irmo/resource/api/a;)V

    .line 160045
    .line 160046
    .line 160047
    goto :goto_0

    .line 160048
    :cond_2
    const/16 p1, 0x2713

    .line 160049
    .line 160050
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Irmo un Init , loader == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1, v0}, Lcom/sankuai/waimai/irmo/resource/api/a;->a(ILjava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final e()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/irmo/resource/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7126fb

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/irmo/resource/a;->a()V

    .line 100026
    .line 100027
    .line 100028
    iget-boolean v0, p0, Lcom/sankuai/waimai/irmo/resource/a;->c:Z

    .line 100029
    .line 100030
    return v0
.end method
