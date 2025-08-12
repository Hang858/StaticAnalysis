.class public final Lcom/meituan/msc/uimanager/animate/manager/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/uimanager/r0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lcom/meituan/msc/uimanager/animate/manager/AnimateManager;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/uimanager/animate/manager/AnimateManager;ILorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/uimanager/animate/manager/d;->c:Lcom/meituan/msc/uimanager/animate/manager/AnimateManager;

    iput p2, p0, Lcom/meituan/msc/uimanager/animate/manager/d;->a:I

    iput-object p3, p0, Lcom/meituan/msc/uimanager/animate/manager/d;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/meituan/msc/uimanager/animate/manager/d;->c:Lcom/meituan/msc/uimanager/animate/manager/AnimateManager;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/msc/uimanager/animate/manager/AnimateManager;->b:Lcom/meituan/msc/modules/viewmanager/a;

    .line 120003
    .line 120004
    iget v1, p0, Lcom/meituan/msc/uimanager/animate/manager/d;->a:I

    .line 120005
    .line 120006
    iget-object v2, p0, Lcom/meituan/msc/uimanager/animate/manager/d;->b:Lorg/json/JSONObject;

    .line 120007
    .line 120008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    const/4 v3, 0x3

    .line 120012
    new-array v3, v3, [Ljava/lang/Object;

    .line 120013
    .line 120014
    const/4 v4, 0x0

    .line 120015
    aput-object p1, v3, v4

    .line 120016
    .line 120017
    new-instance v4, Ljava/lang/Integer;

    .line 120018
    .line 120019
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120020
    .line 120021
    .line 120022
    const/4 v5, 0x1

    .line 120023
    aput-object v4, v3, v5

    .line 120024
    .line 120025
    const/4 v4, 0x2

    .line 120026
    aput-object v2, v3, v4

    .line 120027
    .line 120028
    sget-object v4, Lcom/meituan/msc/modules/viewmanager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120029
    .line 120030
    const v5, 0x8cbd65

    .line 120031
    .line 120032
    .line 120033
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v6

    .line 120037
    if-eqz v6, :cond_0

    .line 120038
    .line 120039
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_0
    iget-object v0, v0, Lcom/meituan/msc/modules/viewmanager/a;->j:Lcom/meituan/msc/uimanager/animate/f;

    .line 120044
    .line 120045
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/animate/f;->e()Lcom/meituan/msc/uimanager/animate/manager/g;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    invoke-virtual {v0, p1, v1, v2}, Lcom/meituan/msc/uimanager/animate/manager/e;->p(Ljava/lang/Object;ILorg/json/JSONObject;)V

    .line 120050
    :goto_0
    return-void
.end method
