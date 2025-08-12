.class public final Lcom/sankuai/waimai/alita/core/feature/repo/c;
.super Lcom/sankuai/waimai/alita/core/feature/repo/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/sankuai/waimai/alita/core/feature/repo/e;

.field public d:Lcom/sankuai/waimai/alita/core/feature/repo/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7a49ef8a4ec09af4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/alita/core/feature/a;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/sankuai/waimai/alita/core/feature/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 230000
    invoke-direct {p0}, Lcom/sankuai/waimai/alita/core/feature/repo/a;-><init>()V

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
    const/4 v1, 0x1

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    const/4 v1, 0x2

    .line 230013
    aput-object p3, v0, v1

    .line 230014
    .line 230015
    sget-object v1, Lcom/sankuai/waimai/alita/core/feature/repo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230016
    .line 230017
    const v2, 0xc8ecfd

    .line 230018
    .line 230019
    .line 230020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230021
    .line 230022
    .line 230023
    move-result v3

    .line 230024
    if-eqz v3, :cond_0

    .line 230025
    .line 230026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230027
    .line 230028
    .line 230029
    return-void

    .line 230030
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/feature/repo/c;->a:Ljava/lang/String;

    .line 230031
    .line 230032
    iput-object p2, p0, Lcom/sankuai/waimai/alita/core/feature/repo/c;->b:Ljava/lang/String;

    .line 230033
    .line 230034
    new-instance v0, Lcom/sankuai/waimai/alita/core/feature/repo/e;

    .line 230035
    .line 230036
    invoke-direct {v0, p1, p2}, Lcom/sankuai/waimai/alita/core/feature/repo/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 230037
    .line 230038
    .line 230039
    iput-object v0, p0, Lcom/sankuai/waimai/alita/core/feature/repo/c;->c:Lcom/sankuai/waimai/alita/core/feature/repo/e;

    .line 230040
    .line 230041
    new-instance v0, Lcom/sankuai/waimai/alita/core/feature/repo/d;

    .line 230042
    .line 230043
    invoke-direct {v0, p1, p2, p3}, Lcom/sankuai/waimai/alita/core/feature/repo/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/alita/core/feature/a;)V

    .line 230044
    .line 230045
    .line 230046
    iput-object v0, p0, Lcom/sankuai/waimai/alita/core/feature/repo/c;->d:Lcom/sankuai/waimai/alita/core/feature/repo/d;

    .line 230047
    .line 230048
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/feature/repo/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/alita/core/feature/repo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc265fe

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/feature/repo/c;->c:Lcom/sankuai/waimai/alita/core/feature/repo/e;

    invoke-virtual {v0}, Lcom/sankuai/waimai/alita/core/feature/repo/e;->c()V

    return-void
.end method

.method public final d(Lcom/sankuai/waimai/alita/core/feature/e;)Lorg/json/JSONObject;
    .locals 4
    .param p1    # Lcom/sankuai/waimai/alita/core/feature/e;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/alita/core/feature/repo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb2726f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/feature/repo/c;->c:Lcom/sankuai/waimai/alita/core/feature/repo/e;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/alita/core/feature/repo/e;->d(Lcom/sankuai/waimai/alita/core/feature/e;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/sankuai/waimai/alita/core/feature/f;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/alita/core/feature/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/alita/core/feature/repo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9f4e82    # 1.4630007E-38f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/feature/repo/c;->c:Lcom/sankuai/waimai/alita/core/feature/repo/e;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/alita/core/feature/repo/e;->f(Lcom/sankuai/waimai/alita/core/feature/f;)V

    return-void
.end method

.method public final f(Lcom/sankuai/waimai/alita/core/feature/f;)Ljava/lang/String;
    .locals 4
    .param p1    # Lcom/sankuai/waimai/alita/core/feature/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/alita/core/feature/repo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x52071f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/feature/repo/c;->c:Lcom/sankuai/waimai/alita/core/feature/repo/e;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/alita/core/feature/repo/e;->g(Lcom/sankuai/waimai/alita/core/feature/f;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/alita/core/feature/repo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5f1514

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
    const-string v0, "AlitaFeatureRepo{BIZ=\'"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/feature/repo/c;->a:Ljava/lang/String;

    .line 100028
    .line 100029
    const/16 v2, 0x27

    .line 100030
    .line 100031
    const-string v3, ", mTableName=\'"

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/feature/repo/c;->b:Ljava/lang/String;

    .line 100037
    .line 100038
    const-string v3, ", mMemRepo="

    .line 100039
    .line 100040
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/feature/repo/c;->c:Lcom/sankuai/waimai/alita/core/feature/repo/e;

    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    .line 100048
    const-string v1, ", mJSRepo="

    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/feature/repo/c;->d:Lcom/sankuai/waimai/alita/core/feature/repo/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
