.class public final Lcom/sankuai/waimai/store/poi/list/refactor/generator/d;
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

    const-wide v0, -0x3a31ed90754a4c32L    # -1.8613675401633462E28

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

    sget-object p1, Lcom/sankuai/waimai/store/poi/list/refactor/generator/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xa1497a

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/waimai/store/poi/list/base/BaseCard;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/generator/d;->c:Lcom/sankuai/waimai/store/poi/list/base/BaseCard;

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
    sget-object v1, Lcom/sankuai/waimai/store/assembler/component/e;->e:Lcom/sankuai/waimai/store/assembler/component/e;

    .line 100010
    .line 100011
    iput-object v1, v0, Lcom/sankuai/waimai/store/poi/list/base/i;->a:Lcom/sankuai/waimai/store/assembler/component/e;

    .line 100012
    .line 100013
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/refactor/generator/c;

    .line 100014
    .line 100015
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/generator/c;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/generator/d;)V

    .line 100016
    .line 100017
    .line 100018
    iput-object v1, v0, Lcom/sankuai/waimai/store/poi/list/base/i;->b:Lcom/sankuai/waimai/store/poi/list/base/k;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/base/i;->a()Lcom/sankuai/waimai/store/poi/list/base/BaseCard;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/generator/d;->c:Lcom/sankuai/waimai/store/poi/list/base/BaseCard;

    .line 100025
    .line 100026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/generator/d;->c:Lcom/sankuai/waimai/store/poi/list/base/BaseCard;

    .line 100027
    .line 100028
    return-object v0
.end method
