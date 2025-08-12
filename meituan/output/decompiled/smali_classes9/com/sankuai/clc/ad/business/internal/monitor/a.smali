.class public final Lcom/sankuai/clc/ad/business/internal/monitor/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/sankuai/clc/ad/business/internal/monitor/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4e8631ee258f4b8bL    # 1.9148067099085423E70

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/clc/ad/business/internal/monitor/a;

    invoke-direct {v0}, Lcom/sankuai/clc/ad/business/internal/monitor/a;-><init>()V

    sput-object v0, Lcom/sankuai/clc/ad/business/internal/monitor/a;->a:Lcom/sankuai/clc/ad/business/internal/monitor/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/b;)V
    .locals 4
    .param p1    # Lkotlin/jvm/functions/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/b<",
            "-",
            "Lcom/dianping/monitor/impl/q;",
            "Lkotlin/r;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/clc/ad/business/internal/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa16faf

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 120022
    .line 120023
    new-instance v0, Lcom/dianping/monitor/impl/r;

    .line 120024
    .line 120025
    sget-object v1, Lcom/sankuai/clc/ad/business/internal/a;->c:Lcom/sankuai/clc/ad/business/internal/a;

    .line 120026
    .line 120027
    invoke-virtual {v1}, Lcom/sankuai/clc/ad/business/internal/a;->a()I

    .line 120028
    .line 120029
    .line 120030
    move-result v2

    .line 120031
    invoke-virtual {v1}, Lcom/sankuai/clc/ad/business/internal/a;->b()Landroid/app/Application;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    invoke-direct {v0, v2, v1}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;)V

    .line 120036
    .line 120037
    .line 120038
    check-cast p1, Lcom/sankuai/clc/ad/business/b$b;

    .line 120039
    .line 120040
    invoke-virtual {p1, v0}, Lcom/sankuai/clc/ad/business/b$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v0}, Lcom/dianping/monitor/impl/r;->o()V

    .line 120044
    .line 120045
    .line 120046
    return-void
.end method
