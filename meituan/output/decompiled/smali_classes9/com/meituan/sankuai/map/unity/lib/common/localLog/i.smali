.class public final Lcom/meituan/sankuai/map/unity/lib/common/localLog/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/map/unity/lib/common/localLog/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final j:Lcom/meituan/sankuai/map/unity/lib/common/localLog/i;


# instance fields
.field public final a:Lcom/meituan/sankuai/map/unity/lib/common/localLog/d;

.field public final b:Lcom/meituan/sankuai/map/unity/lib/common/localLog/e;

.field public final c:Lcom/meituan/sankuai/map/unity/lib/common/localLog/o;

.field public final d:Lcom/meituan/sankuai/map/unity/lib/common/localLog/m;

.field public final e:Lcom/meituan/sankuai/map/unity/lib/common/localLog/l;

.field public final f:Lcom/meituan/sankuai/map/unity/lib/common/localLog/p;

.field public g:Landroid/app/Application;

.field public h:Z

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x12f1d627316b6946L    # -2.0796397627570893E217

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/i;

    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/common/localLog/i;-><init>()V

    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/i;->j:Lcom/meituan/sankuai/map/unity/lib/common/localLog/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/common/localLog/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x17830a

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
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/common/localLog/k;

    .line 100022
    .line 100023
    invoke-direct {v1, p0}, Lcom/meituan/sankuai/map/unity/lib/common/localLog/k;-><init>(Lcom/meituan/sankuai/map/unity/lib/common/localLog/c;)V

    .line 100024
    .line 100025
    .line 100026
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/common/localLog/f;

    .line 100027
    .line 100028
    invoke-direct {v2, p0}, Lcom/meituan/sankuai/map/unity/lib/common/localLog/f;-><init>(Lcom/meituan/sankuai/map/unity/lib/common/localLog/c;)V

    .line 100029
    .line 100030
    .line 100031
    new-instance v8, Lcom/meituan/sankuai/map/unity/lib/common/localLog/h;

    .line 100032
    .line 100033
    invoke-direct {v8, p0, v2}, Lcom/meituan/sankuai/map/unity/lib/common/localLog/h;-><init>(Lcom/meituan/sankuai/map/unity/lib/common/localLog/c;Lcom/meituan/sankuai/map/unity/lib/common/localLog/f;)V

    .line 100034
    .line 100035
    .line 100036
    new-instance v3, Lcom/meituan/sankuai/map/unity/lib/common/localLog/j;

    .line 100037
    .line 100038
    invoke-direct {v3, p0, v2}, Lcom/meituan/sankuai/map/unity/lib/common/localLog/j;-><init>(Lcom/meituan/sankuai/map/unity/lib/common/localLog/c;Lcom/meituan/sankuai/map/unity/lib/common/localLog/f;)V

    .line 100039
    .line 100040
    .line 100041
    new-instance v9, Lcom/meituan/sankuai/map/unity/lib/common/localLog/d;

    .line 100042
    .line 100043
    invoke-direct {v9, p0}, Lcom/meituan/sankuai/map/unity/lib/common/localLog/d;-><init>(Lcom/meituan/sankuai/map/unity/lib/common/localLog/c;)V

    .line 100044
    .line 100045
    .line 100046
    iput-object v9, p0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/i;->a:Lcom/meituan/sankuai/map/unity/lib/common/localLog/d;

    .line 100047
    .line 100048
    new-instance v4, Lcom/meituan/sankuai/map/unity/lib/common/localLog/e;

    .line 100049
    .line 100050
    invoke-direct {v4, p0, v1, v9}, Lcom/meituan/sankuai/map/unity/lib/common/localLog/e;-><init>(Lcom/meituan/sankuai/map/unity/lib/common/localLog/c;Lcom/meituan/sankuai/map/unity/lib/common/localLog/k;Lcom/meituan/sankuai/map/unity/lib/common/localLog/d;)V

    .line 100051
    .line 100052
    .line 100053
    iput-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/i;->b:Lcom/meituan/sankuai/map/unity/lib/common/localLog/e;

    .line 100054
    .line 100055
    new-instance v4, Lcom/meituan/sankuai/map/unity/lib/common/localLog/o;

    .line 100056
    .line 100057
    move-object v5, v4

    .line 100058
    move-object v6, p0

    .line 100059
    move-object v7, v2

    .line 100060
    move-object v10, v1

    .line 100061
    invoke-direct/range {v5 .. v10}, Lcom/meituan/sankuai/map/unity/lib/common/localLog/o;-><init>(Lcom/meituan/sankuai/map/unity/lib/common/localLog/c;Lcom/meituan/sankuai/map/unity/lib/common/localLog/f;Lcom/meituan/sankuai/map/unity/lib/common/localLog/h;Lcom/meituan/sankuai/map/unity/lib/common/localLog/d;Lcom/meituan/sankuai/map/unity/lib/common/localLog/k;)V

    .line 100062
    .line 100063
    .line 100064
    iput-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/i;->c:Lcom/meituan/sankuai/map/unity/lib/common/localLog/o;

    .line 100065
    .line 100066
    new-instance v4, Lcom/meituan/sankuai/map/unity/lib/common/localLog/m;

    .line 100067
    .line 100068
    invoke-direct {v4, p0, v2, v3, v1}, Lcom/meituan/sankuai/map/unity/lib/common/localLog/m;-><init>(Lcom/meituan/sankuai/map/unity/lib/common/localLog/c;Lcom/meituan/sankuai/map/unity/lib/common/localLog/f;Lcom/meituan/sankuai/map/unity/lib/common/localLog/j;Lcom/meituan/sankuai/map/unity/lib/common/localLog/k;)V

    .line 100069
    .line 100070
    .line 100071
    iput-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/i;->d:Lcom/meituan/sankuai/map/unity/lib/common/localLog/m;

    .line 100072
    .line 100073
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/common/localLog/l;

    .line 100074
    .line 100075
    invoke-direct {v1, p0}, Lcom/meituan/sankuai/map/unity/lib/common/localLog/l;-><init>(Lcom/meituan/sankuai/map/unity/lib/common/localLog/c;)V

    .line 100076
    .line 100077
    .line 100078
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/i;->e:Lcom/meituan/sankuai/map/unity/lib/common/localLog/l;

    .line 100079
    .line 100080
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/common/localLog/p;

    .line 100081
    .line 100082
    invoke-direct {v1, p0}, Lcom/meituan/sankuai/map/unity/lib/common/localLog/p;-><init>(Lcom/meituan/sankuai/map/unity/lib/common/localLog/c;)V

    .line 100083
    .line 100084
    .line 100085
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/i;->f:Lcom/meituan/sankuai/map/unity/lib/common/localLog/p;

    .line 100086
    .line 100087
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/i;->h:Z

    .line 100088
    .line 100089
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/i;->i:Z

    .line 100090
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/i;->g:Landroid/app/Application;

    return-object v0
.end method

.method public final b([B)V
    .locals 4
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/common/localLog/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7afb5a

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
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/common/localLog/a;->a()Lcom/meituan/sankuai/map/unity/lib/common/localLog/a;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/a;->a:Lcom/meituan/sankuai/map/unity/lib/common/localLog/NaviLogConfig;

    .line 120026
    .line 120027
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/common/localLog/NaviLogConfig;->enable()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/i;->h:Z

    .line 120035
    .line 120036
    if-eqz v0, :cond_3

    .line 120037
    .line 120038
    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/i;->i:Z

    .line 120039
    .line 120040
    if-nez v0, :cond_2

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/i;->d:Lcom/meituan/sankuai/map/unity/lib/common/localLog/m;

    .line 120044
    .line 120045
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/common/localLog/m;->c([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120046
    .line 120047
    .line 120048
    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method
