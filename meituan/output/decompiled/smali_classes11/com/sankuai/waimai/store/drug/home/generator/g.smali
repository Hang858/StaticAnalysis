.class public final Lcom/sankuai/waimai/store/drug/home/generator/g;
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

    const-wide v0, 0x7b27ccb8c6218c5eL    # 1.769527401456724E285

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

    sget-object p1, Lcom/sankuai/waimai/store/drug/home/generator/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x130c01

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/generator/g;->c:Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;

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
    sget-object v2, Lcom/sankuai/waimai/store/assembler/component/e;->d:Lcom/sankuai/waimai/store/assembler/component/e;

    .line 100019
    .line 100020
    iput-object v2, v1, Lcom/sankuai/waimai/store/assembler/drug/component/a;->a:Lcom/sankuai/waimai/store/assembler/component/e;

    .line 100021
    .line 100022
    const/4 v2, 0x1

    .line 100023
    iget-object v3, v1, Lcom/sankuai/waimai/store/assembler/drug/component/a;->c:Lcom/sankuai/waimai/store/assembler/component/c;

    .line 100024
    .line 100025
    iput-boolean v2, v3, Lcom/sankuai/waimai/store/assembler/component/c;->d:Z

    .line 100026
    .line 100027
    new-instance v2, Lcom/meituan/android/cashier/h;

    .line 100028
    .line 100029
    const/16 v3, 0x13

    .line 100030
    .line 100031
    invoke-direct {v2, p0, v3}, Lcom/meituan/android/cashier/h;-><init>(Ljava/lang/Object;I)V

    .line 100032
    .line 100033
    .line 100034
    iput-object v2, v1, Lcom/sankuai/waimai/store/assembler/drug/component/a;->b:Lcom/sankuai/waimai/store/assembler/drug/component/d;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/assembler/drug/component/a;->a()Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/home/generator/g;->c:Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;

    .line 100041
    .line 100042
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/generator/g;->c:Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100045
    .line 100046
    .line 100047
    return-object v0
.end method
