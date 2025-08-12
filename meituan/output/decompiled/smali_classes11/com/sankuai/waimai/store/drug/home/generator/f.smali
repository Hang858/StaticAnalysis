.class public final Lcom/sankuai/waimai/store/drug/home/generator/f;
.super Lcom/sankuai/waimai/store/drug/home/generator/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/drug/home/generator/c<",
        "Ljava/util/List<",
        "Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;",
        ">;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xfe055cb560747eeL    # -1.2290069373023553E232

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/arch/lifecycle/LifecycleOwner;Landroid/support/v4/app/FragmentActivity;)V
    .locals 2
    .param p1    # Landroid/arch/lifecycle/LifecycleOwner;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/app/FragmentActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/store/drug/home/generator/c;-><init>(Landroid/arch/lifecycle/LifecycleOwner;Landroid/support/v4/app/FragmentActivity;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/waimai/store/drug/home/generator/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xeebb56

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;",
            ">;"
        }
    .end annotation

    .line 100000
    new-instance v0, Ljava/util/ArrayList;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/generator/f;->c:Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;

    .line 100006
    .line 100007
    if-nez v1, :cond_0

    .line 100008
    .line 100009
    new-instance v1, Lcom/sankuai/waimai/store/assembler/drug/component/a;

    .line 100010
    .line 100011
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/generator/c;->a:Landroid/arch/lifecycle/LifecycleOwner;

    .line 100012
    .line 100013
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/home/generator/c;->b:Landroid/support/v4/app/FragmentActivity;

    .line 100014
    .line 100015
    invoke-direct {v1, v2, v3}, Lcom/sankuai/waimai/store/assembler/drug/component/a;-><init>(Landroid/arch/lifecycle/LifecycleOwner;Landroid/support/v4/app/FragmentActivity;)V

    .line 100016
    .line 100017
    .line 100018
    sget-object v2, Lcom/sankuai/waimai/store/assembler/component/e;->f:Lcom/sankuai/waimai/store/assembler/component/e;

    .line 100019
    .line 100020
    iput-object v2, v1, Lcom/sankuai/waimai/store/assembler/drug/component/a;->a:Lcom/sankuai/waimai/store/assembler/component/e;

    .line 100021
    .line 100022
    new-instance v2, Lcom/sankuai/waimai/store/drug/home/generator/e;

    .line 100023
    .line 100024
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/store/drug/home/generator/e;-><init>(Lcom/sankuai/waimai/store/drug/home/generator/f;)V

    .line 100025
    .line 100026
    .line 100027
    iput-object v2, v1, Lcom/sankuai/waimai/store/assembler/drug/component/a;->b:Lcom/sankuai/waimai/store/assembler/drug/component/d;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/assembler/drug/component/a;->a()Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/home/generator/f;->c:Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;

    .line 100034
    .line 100035
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/generator/f;->c:Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
