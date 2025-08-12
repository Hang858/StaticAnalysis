.class public final Lcom/sankuai/waimai/store/poi/list/refactor/generator/b;
.super Lcom/sankuai/waimai/store/poi/list/refactor/generator/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/poi/list/refactor/generator/e<",
        "Lcom/sankuai/waimai/store/poi/list/base/BaseCard;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/sankuai/waimai/store/poi/list/base/BaseCard;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x58afcec6d654aa71L    # 1.6042086915080472E119

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

    sget-object p1, Lcom/sankuai/waimai/store/poi/list/refactor/generator/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe06f8a

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/waimai/store/poi/list/base/BaseCard;
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/generator/b;->c:Lcom/sankuai/waimai/store/poi/list/base/BaseCard;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/base/i;

    .line 100005
    .line 100006
    invoke-direct {v0}, Lcom/sankuai/waimai/store/poi/list/base/i;-><init>()V

    .line 100007
    .line 100008
    .line 100009
    sget-object v1, Lcom/sankuai/waimai/store/assembler/component/e;->c:Lcom/sankuai/waimai/store/assembler/component/e;

    .line 100010
    .line 100011
    iput-object v1, v0, Lcom/sankuai/waimai/store/poi/list/base/i;->a:Lcom/sankuai/waimai/store/assembler/component/e;

    .line 100012
    .line 100013
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/base/i;->c:Lcom/sankuai/waimai/store/assembler/component/c;

    .line 100014
    .line 100015
    const-string v2, "poi-action-bar-card"

    .line 100016
    .line 100017
    iput-object v2, v1, Lcom/sankuai/waimai/store/assembler/component/c;->b:Ljava/lang/String;

    .line 100018
    .line 100019
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/refactor/generator/a;

    .line 100020
    .line 100021
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/generator/a;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/generator/b;)V

    .line 100022
    .line 100023
    .line 100024
    iput-object v1, v0, Lcom/sankuai/waimai/store/poi/list/base/i;->b:Lcom/sankuai/waimai/store/poi/list/base/k;

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/base/i;->a()Lcom/sankuai/waimai/store/poi/list/base/BaseCard;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/generator/b;->c:Lcom/sankuai/waimai/store/poi/list/base/BaseCard;

    .line 100031
    .line 100032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/generator/b;->c:Lcom/sankuai/waimai/store/poi/list/base/BaseCard;

    .line 100033
    .line 100034
    return-object v0
.end method
