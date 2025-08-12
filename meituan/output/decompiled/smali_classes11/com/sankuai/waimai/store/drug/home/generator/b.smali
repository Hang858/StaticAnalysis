.class public final Lcom/sankuai/waimai/store/drug/home/generator/b;
.super Lcom/sankuai/waimai/store/drug/home/generator/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/drug/home/generator/c<",
        "Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xdf7335ce3781014L    # 2.1746200040450303E-241

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

    sget-object p1, Lcom/sankuai/waimai/store/drug/home/generator/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xf177cf

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/generator/b;->c:Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    new-instance v0, Lcom/sankuai/waimai/store/assembler/drug/component/a;

    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/generator/c;->a:Landroid/arch/lifecycle/LifecycleOwner;

    .line 100007
    .line 100008
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/generator/c;->b:Landroid/support/v4/app/FragmentActivity;

    .line 100009
    .line 100010
    invoke-direct {v0, v1, v2}, Lcom/sankuai/waimai/store/assembler/drug/component/a;-><init>(Landroid/arch/lifecycle/LifecycleOwner;Landroid/support/v4/app/FragmentActivity;)V

    .line 100011
    .line 100012
    .line 100013
    sget-object v1, Lcom/sankuai/waimai/store/assembler/component/e;->c:Lcom/sankuai/waimai/store/assembler/component/e;

    .line 100014
    .line 100015
    iput-object v1, v0, Lcom/sankuai/waimai/store/assembler/drug/component/a;->a:Lcom/sankuai/waimai/store/assembler/component/e;

    .line 100016
    .line 100017
    iget-object v1, v0, Lcom/sankuai/waimai/store/assembler/drug/component/a;->c:Lcom/sankuai/waimai/store/assembler/component/c;

    .line 100018
    .line 100019
    const-string v2, "poi-action-bar-card"

    .line 100020
    .line 100021
    iput-object v2, v1, Lcom/sankuai/waimai/store/assembler/component/c;->b:Ljava/lang/String;

    .line 100022
    .line 100023
    new-instance v1, Lcom/sankuai/waimai/store/drug/home/generator/a;

    .line 100024
    .line 100025
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/drug/home/generator/a;-><init>(Lcom/sankuai/waimai/store/drug/home/generator/b;)V

    .line 100026
    .line 100027
    .line 100028
    iput-object v1, v0, Lcom/sankuai/waimai/store/assembler/drug/component/a;->b:Lcom/sankuai/waimai/store/assembler/drug/component/d;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/assembler/drug/component/a;->a()Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/home/generator/b;->c:Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;

    .line 100035
    .line 100036
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/generator/b;->c:Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;

    .line 100037
    .line 100038
    return-object v0
.end method
