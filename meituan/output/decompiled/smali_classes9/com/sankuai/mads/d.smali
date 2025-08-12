.class public final Lcom/sankuai/mads/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/mads/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/meituan/retrofit2/raw/c$a;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/retrofit2/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/sankuai/mads/internal/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/sankuai/mads/h;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3133987b7cb0661eL    # 1.1090735952044377E-71

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/mads/d$a;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/mads/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x2e568b

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    iget-object v0, p1, Lcom/sankuai/mads/d$a;->a:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    iput-object v0, p0, Lcom/sankuai/mads/d;->a:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120029
    .line 120030
    iget-object v1, p1, Lcom/sankuai/mads/d$a;->b:Ljava/util/List;

    .line 120031
    .line 120032
    iput-object v1, p0, Lcom/sankuai/mads/d;->b:Ljava/util/List;

    .line 120033
    .line 120034
    new-instance v2, Lcom/sankuai/mads/internal/b;

    .line 120035
    .line 120036
    invoke-direct {v2, v0, v1}, Lcom/sankuai/mads/internal/b;-><init>(Lcom/sankuai/meituan/retrofit2/raw/c$a;Ljava/util/List;)V

    .line 120037
    .line 120038
    .line 120039
    iput-object v2, p0, Lcom/sankuai/mads/d;->c:Lcom/sankuai/mads/internal/b;

    .line 120040
    .line 120041
    iget-object p1, p1, Lcom/sankuai/mads/d$a;->c:Lcom/sankuai/mads/h;

    .line 120042
    .line 120043
    iput-object p1, p0, Lcom/sankuai/mads/d;->d:Lcom/sankuai/mads/h;

    .line 120044
    .line 120045
    :goto_0
    return-void

    .line 120046
    :cond_1
    const-string p1, "rawCallFactory"

    .line 120047
    .line 120048
    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120049
    .line 120050
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Lcom/sankuai/mads/b;)Lcom/sankuai/mads/f;
    .locals 4
    .param p1    # Lcom/sankuai/mads/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/mads/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6dafc6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/mads/f;

    return-object p1

    :cond_0
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sankuai/mads/internal/f;

    invoke-direct {v0, p0, p1}, Lcom/sankuai/mads/internal/f;-><init>(Lcom/sankuai/mads/d;Lcom/sankuai/mads/b;)V

    return-object v0
.end method
