.class public final Lcom/sankuai/waimai/irmo/render/mrn/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sankuai/waimai/irmo/render/WMIrmoView;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Lcom/facebook/react/bridge/ReadableMap;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7c48ad4cde8b7330L    # -9.348662097227236E-291

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/irmo/render/WMIrmoView;)V
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
    sget-object v1, Lcom/sankuai/waimai/irmo/render/mrn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xce27db

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
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120025
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sankuai/waimai/irmo/render/mrn/b;->a:Ljava/lang/ref/WeakReference;

    return-void
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
    sget-object v2, Lcom/sankuai/waimai/irmo/render/mrn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4c425a

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
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/mrn/b;->a:Ljava/lang/ref/WeakReference;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    check-cast v1, Lcom/sankuai/waimai/irmo/render/WMIrmoView;

    .line 100025
    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/render/mrn/b;->b:Ljava/lang/ref/WeakReference;

    .line 100030
    .line 100031
    if-nez v2, :cond_2

    .line 100032
    .line 100033
    const/4 v2, 0x0

    .line 100034
    goto :goto_0

    .line 100035
    :cond_2
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    check-cast v2, Landroid/app/Activity;

    .line 100040
    .line 100041
    :goto_0
    if-nez v2, :cond_3

    .line 100042
    .line 100043
    return-void

    .line 100044
    :cond_3
    new-instance v3, Lcom/sankuai/waimai/irmo/render/l;

    .line 100045
    .line 100046
    iget-object v4, p0, Lcom/sankuai/waimai/irmo/render/mrn/b;->f:Lcom/facebook/react/bridge/ReadableMap;

    .line 100047
    .line 100048
    invoke-direct {v3, v4}, Lcom/sankuai/waimai/irmo/render/l;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/irmo/render/WMIrmoView;->d(Landroid/app/Activity;Lcom/sankuai/waimai/irmo/render/l;)V

    .line 100052
    .line 100053
    .line 100054
    new-instance v2, Lcom/sankuai/waimai/irmo/render/mrn/b$a;

    .line 100055
    .line 100056
    invoke-direct {v2, p0, v1}, Lcom/sankuai/waimai/irmo/render/mrn/b$a;-><init>(Lcom/sankuai/waimai/irmo/render/mrn/b;Lcom/sankuai/waimai/irmo/render/WMIrmoView;)V

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/irmo/render/WMIrmoView;->c(Lcom/sankuai/waimai/irmo/render/a;)V

    .line 100060
    .line 100061
    .line 100062
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/render/mrn/b;->c:Ljava/lang/String;

    .line 100063
    .line 100064
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100065
    .line 100066
    .line 100067
    move-result v2

    .line 100068
    if-nez v2, :cond_4

    .line 100069
    .line 100070
    iget-boolean v2, p0, Lcom/sankuai/waimai/irmo/render/mrn/b;->g:Z

    .line 100071
    .line 100072
    if-eqz v2, :cond_5

    .line 100073
    .line 100074
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/render/mrn/b;->c:Ljava/lang/String;

    .line 100075
    .line 100076
    invoke-virtual {v1, v0, v2}, Lcom/sankuai/waimai/irmo/render/WMIrmoView;->e(ILjava/lang/String;)V

    .line 100077
    .line 100078
    .line 100079
    iput-boolean v0, p0, Lcom/sankuai/waimai/irmo/render/mrn/b;->g:Z

    .line 100080
    .line 100081
    goto :goto_1

    .line 100082
    :cond_4
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/render/mrn/b;->d:Ljava/lang/String;

    .line 100083
    .line 100084
    if-eqz v2, :cond_5

    .line 100085
    .line 100086
    iget-boolean v3, p0, Lcom/sankuai/waimai/irmo/render/mrn/b;->h:Z

    .line 100087
    .line 100088
    if-eqz v3, :cond_5

    .line 100089
    .line 100090
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/irmo/render/WMIrmoView;->f(Ljava/lang/String;)V

    .line 100091
    .line 100092
    .line 100093
    iput-boolean v0, p0, Lcom/sankuai/waimai/irmo/render/mrn/b;->h:Z

    .line 100094
    .line 100095
    :cond_5
    :goto_1
    iget-boolean v2, p0, Lcom/sankuai/waimai/irmo/render/mrn/b;->i:Z

    .line 100096
    .line 100097
    if-eqz v2, :cond_6

    .line 100098
    .line 100099
    iget v2, p0, Lcom/sankuai/waimai/irmo/render/mrn/b;->e:I

    .line 100100
    .line 100101
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/waimai/irmo/render/mrn/b;->b(Lcom/sankuai/waimai/irmo/render/WMIrmoView;I)V

    .line 100102
    .line 100103
    .line 100104
    iput-boolean v0, p0, Lcom/sankuai/waimai/irmo/render/mrn/b;->i:Z

    .line 100105
    .line 100106
    :cond_6
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/irmo/render/WMIrmoView;I)V
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v1, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/irmo/render/mrn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0x691f11

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    if-eqz p2, :cond_4

    .line 160030
    .line 160031
    if-eq p2, v3, :cond_3

    .line 160032
    .line 160033
    if-eq p2, v0, :cond_2

    .line 160034
    .line 160035
    const/4 v0, 0x3

    .line 160036
    if-eq p2, v0, :cond_1

    .line 160037
    .line 160038
    goto :goto_0

    .line 160039
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/irmo/render/WMIrmoView;->k()V

    .line 160040
    .line 160041
    .line 160042
    goto :goto_0

    .line 160043
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/waimai/irmo/render/WMIrmoView;->i()V

    .line 160044
    .line 160045
    .line 160046
    goto :goto_0

    .line 160047
    :cond_3
    invoke-virtual {p1}, Lcom/sankuai/waimai/irmo/render/WMIrmoView;->j()V

    .line 160048
    .line 160049
    .line 160050
    goto :goto_0

    .line 160051
    :cond_4
    invoke-virtual {p1}, Lcom/sankuai/waimai/irmo/render/WMIrmoView;->l()V

    .line 160052
    .line 160053
    .line 160054
    :goto_0
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/irmo/render/mrn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7837f6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sankuai/waimai/irmo/render/mrn/b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 120000
    iput p1, p0, Lcom/sankuai/waimai/irmo/render/mrn/b;->e:I

    .line 120001
    .line 120002
    const/4 p1, 0x1

    .line 120003
    iput-boolean p1, p0, Lcom/sankuai/waimai/irmo/render/mrn/b;->i:Z

    .line 120004
    .line 120005
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 120000
    iput-object p1, p0, Lcom/sankuai/waimai/irmo/render/mrn/b;->d:Ljava/lang/String;

    .line 120001
    .line 120002
    const/4 p1, 0x1

    .line 120003
    iput-boolean p1, p0, Lcom/sankuai/waimai/irmo/render/mrn/b;->h:Z

    .line 120004
    .line 120005
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 120000
    iput-object p1, p0, Lcom/sankuai/waimai/irmo/render/mrn/b;->c:Ljava/lang/String;

    .line 120001
    .line 120002
    const/4 p1, 0x1

    .line 120003
    iput-boolean p1, p0, Lcom/sankuai/waimai/irmo/render/mrn/b;->g:Z

    .line 120004
    .line 120005
    return-void
.end method
