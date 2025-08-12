.class public final Lcom/sankuai/waimai/store/poi/list/refactor/generator/f;
.super Lcom/sankuai/waimai/store/poi/list/refactor/generator/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/poi/list/refactor/generator/e<",
        "Ljava/util/List<",
        "Lcom/sankuai/waimai/store/poi/list/base/BaseCard;",
        ">;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/sankuai/waimai/store/poi/list/base/BaseCard;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x207b5d85611ef098L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/base/h;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/generator/e;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/poi/list/refactor/generator/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xee589e

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Ljava/util/List;
    .locals 3
    .param p1    # Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/poi/list/base/BaseCard;",
            ">;"
        }
    .end annotation

    .line 120000
    new-instance p1, Ljava/util/ArrayList;

    .line 120001
    .line 120002
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/generator/f;->c:Lcom/sankuai/waimai/store/poi/list/base/BaseCard;

    .line 120006
    .line 120007
    if-nez v0, :cond_0

    .line 120008
    .line 120009
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/base/i;

    .line 120010
    .line 120011
    invoke-direct {v0}, Lcom/sankuai/waimai/store/poi/list/base/i;-><init>()V

    .line 120012
    .line 120013
    .line 120014
    sget-object v1, Lcom/sankuai/waimai/store/assembler/component/e;->d:Lcom/sankuai/waimai/store/assembler/component/e;

    .line 120015
    .line 120016
    iput-object v1, v0, Lcom/sankuai/waimai/store/poi/list/base/i;->a:Lcom/sankuai/waimai/store/assembler/component/e;

    .line 120017
    .line 120018
    const/4 v1, 0x0

    .line 120019
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/base/i;->c:Lcom/sankuai/waimai/store/assembler/component/c;

    .line 120020
    .line 120021
    iput-boolean v1, v2, Lcom/sankuai/waimai/store/assembler/component/c;->d:Z

    .line 120022
    .line 120023
    const-string v1, "multiList-card"

    .line 120024
    .line 120025
    iput-object v1, v2, Lcom/sankuai/waimai/store/assembler/component/c;->b:Ljava/lang/String;

    .line 120026
    .line 120027
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/refactor/generator/f$a;

    .line 120028
    .line 120029
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/generator/f$a;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/generator/f;)V

    .line 120030
    .line 120031
    .line 120032
    iput-object v1, v0, Lcom/sankuai/waimai/store/poi/list/base/i;->b:Lcom/sankuai/waimai/store/poi/list/base/k;

    .line 120033
    .line 120034
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/base/i;->a()Lcom/sankuai/waimai/store/poi/list/base/BaseCard;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/generator/f;->c:Lcom/sankuai/waimai/store/poi/list/base/BaseCard;

    .line 120039
    .line 120040
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/generator/f;->c:Lcom/sankuai/waimai/store/poi/list/base/BaseCard;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method
