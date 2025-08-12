.class public Lcom/sankuai/waimai/rocks/node/a;
.super Lcom/sankuai/waimai/rocks/node/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Z

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/rocks/node/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7e1a2a9399c6a639L    # 2.7380304128616747E299

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/rocks/model/RocksServerModel;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/rocks/node/c;-><init>(Lcom/sankuai/waimai/rocks/model/RocksServerModel;)V

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
    sget-object v1, Lcom/sankuai/waimai/rocks/node/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x6aedd0

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
    iget-boolean v0, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->isCache:Z

    .line 120025
    .line 120026
    iput-boolean v0, p0, Lcom/sankuai/waimai/rocks/node/a;->m:Z

    .line 120027
    .line 120028
    iget-object v0, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->templateId:Ljava/lang/String;

    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/sankuai/waimai/rocks/node/a;->f:Ljava/lang/String;

    .line 120031
    .line 120032
    iget-object v0, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->templatePhId:Ljava/lang/String;

    .line 120033
    .line 120034
    iput-object v0, p0, Lcom/sankuai/waimai/rocks/node/a;->g:Ljava/lang/String;

    .line 120035
    .line 120036
    iget-object v0, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->dataId:Ljava/lang/String;

    .line 120037
    .line 120038
    iput-object v0, p0, Lcom/sankuai/waimai/rocks/node/a;->h:Ljava/lang/String;

    .line 120039
    .line 120040
    iget-object v0, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->lxViewInfo:Ljava/lang/String;

    .line 120041
    .line 120042
    iput-object v0, p0, Lcom/sankuai/waimai/rocks/node/a;->i:Ljava/lang/String;

    .line 120043
    .line 120044
    iget-object v0, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->lxClickInfo:Ljava/lang/String;

    .line 120045
    .line 120046
    iput-object v0, p0, Lcom/sankuai/waimai/rocks/node/a;->j:Ljava/lang/String;

    .line 120047
    .line 120048
    iget-object v0, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->adViewInfo:Ljava/lang/String;

    .line 120049
    .line 120050
    iput-object v0, p0, Lcom/sankuai/waimai/rocks/node/a;->k:Ljava/lang/String;

    .line 120051
    .line 120052
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->adClickInfo:Ljava/lang/String;

    .line 120053
    .line 120054
    iput-object p1, p0, Lcom/sankuai/waimai/rocks/node/a;->l:Ljava/lang/String;

    .line 120055
    .line 120056
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/rocks/node/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9dc6c3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sankuai/waimai/rocks/node/c;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/node/c;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sankuai/waimai/rocks/node/a;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/sankuai/waimai/rocks/node/a;->h:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sankuai/waimai/rocks/node/a;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/rocks/node/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7fc6e4

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
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/node/a;->o:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
