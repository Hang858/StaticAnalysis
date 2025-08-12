.class public abstract Lcom/sankuai/meituan/mbc/business/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/mbc/business/MbcFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/mbc/module/g;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mbc/business/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x37c504

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/a;->a:Lcom/sankuai/meituan/mbc/business/MbcFragment;

    iget-object v0, v0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    iget-object v1, p1, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    iget-object v2, p1, Lcom/sankuai/meituan/mbc/module/g;->l:Lcom/sankuai/meituan/mbc/module/b$b;

    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/module/g;->a()Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/sankuai/meituan/mbc/b;->Q(Ljava/util/List;Lcom/sankuai/meituan/mbc/module/b$b;Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager;)V

    return-void
.end method

.method public final b(Lcom/sankuai/meituan/mbc/business/MbcFragment;Landroid/view/View;Lcom/sankuai/meituan/mbc/b;Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p2, v0, v1

    .line 280008
    .line 280009
    const/4 p2, 0x2

    .line 280010
    aput-object p3, v0, p2

    .line 280011
    .line 280012
    const/4 p2, 0x3

    .line 280013
    aput-object p4, v0, p2

    .line 280014
    .line 280015
    sget-object p2, Lcom/sankuai/meituan/mbc/business/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280016
    .line 280017
    const p4, 0xd57fcf

    .line 280018
    .line 280019
    .line 280020
    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280021
    .line 280022
    .line 280023
    move-result v1

    .line 280024
    if-eqz v1, :cond_0

    .line 280025
    .line 280026
    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280027
    .line 280028
    .line 280029
    return-void

    .line 280030
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/business/a;->a:Lcom/sankuai/meituan/mbc/business/MbcFragment;

    .line 280031
    .line 280032
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 280033
    .line 280034
    .line 280035
    move-result-object p1

    .line 280036
    check-cast p1, Landroid/support/v7/app/AppCompatActivity;

    .line 280037
    .line 280038
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280039
    .line 280040
    return-void
.end method
