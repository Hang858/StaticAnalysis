.class public final Lcom/meituan/msc/uimanager/animate/manager/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/uimanager/r0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/meituan/msc/uimanager/animate/manager/AnimateManager;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/uimanager/animate/manager/AnimateManager;ILjava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/uimanager/animate/manager/c;->d:Lcom/meituan/msc/uimanager/animate/manager/AnimateManager;

    iput p2, p0, Lcom/meituan/msc/uimanager/animate/manager/c;->a:I

    iput-object p3, p0, Lcom/meituan/msc/uimanager/animate/manager/c;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/meituan/msc/uimanager/animate/manager/c;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;)V
    .locals 8

    .line 120000
    iget-object v0, p0, Lcom/meituan/msc/uimanager/animate/manager/c;->d:Lcom/meituan/msc/uimanager/animate/manager/AnimateManager;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/msc/uimanager/animate/manager/AnimateManager;->b:Lcom/meituan/msc/modules/viewmanager/a;

    .line 120003
    .line 120004
    iget v1, p0, Lcom/meituan/msc/uimanager/animate/manager/c;->a:I

    .line 120005
    .line 120006
    iget-object v2, p0, Lcom/meituan/msc/uimanager/animate/manager/c;->b:Ljava/util/List;

    .line 120007
    .line 120008
    iget-object v3, p0, Lcom/meituan/msc/uimanager/animate/manager/c;->c:Ljava/util/List;

    .line 120009
    .line 120010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120011
    .line 120012
    .line 120013
    const/4 v4, 0x4

    .line 120014
    new-array v4, v4, [Ljava/lang/Object;

    .line 120015
    .line 120016
    const/4 v5, 0x0

    .line 120017
    aput-object p1, v4, v5

    .line 120018
    .line 120019
    new-instance v5, Ljava/lang/Integer;

    .line 120020
    .line 120021
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120022
    .line 120023
    .line 120024
    const/4 v6, 0x1

    .line 120025
    aput-object v5, v4, v6

    .line 120026
    .line 120027
    const/4 v5, 0x2

    .line 120028
    aput-object v2, v4, v5

    .line 120029
    .line 120030
    const/4 v5, 0x3

    .line 120031
    aput-object v3, v4, v5

    .line 120032
    .line 120033
    sget-object v5, Lcom/meituan/msc/modules/viewmanager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120034
    .line 120035
    const v6, 0x15b794

    .line 120036
    .line 120037
    .line 120038
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v7

    .line 120042
    if-eqz v7, :cond_0

    .line 120043
    .line 120044
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_0
    iget-object v0, v0, Lcom/meituan/msc/modules/viewmanager/a;->j:Lcom/meituan/msc/uimanager/animate/f;

    .line 120049
    .line 120050
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/animate/f;->e()Lcom/meituan/msc/uimanager/animate/manager/g;

    move-result-object v0

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/meituan/msc/uimanager/animate/manager/e;->g(Ljava/lang/Object;ILjava/util/List;Ljava/util/List;)V

    :goto_0
    return-void
.end method
