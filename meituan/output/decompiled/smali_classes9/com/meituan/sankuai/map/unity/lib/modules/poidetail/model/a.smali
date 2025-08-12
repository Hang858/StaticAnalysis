.class public final Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/a;
.super Lcom/meituan/sankuai/map/unity/lib/base/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public searchlist:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/b;

.field public taxi:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/b;

.field public theme:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x495ed42f951a1f35L    # 2.7500254081412048E45

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method public getSearchlist()Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/b;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/a;->searchlist:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/b;

    return-object v0
.end method

.method public getTaxi()Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/b;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/a;->taxi:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/b;

    return-object v0
.end method

.method public getTheme()Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/b;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/a;->theme:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/b;

    return-object v0
.end method

.method public setTheme(Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/a;->theme:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/b;

    return-void
.end method
