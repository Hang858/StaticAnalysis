.class public final Lcom/sankuai/mads/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/mads/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Lcom/sankuai/mads/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcom/sankuai/mads/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sankuai/mads/d;)V
    .locals 7
    .param p1    # Lcom/sankuai/mads/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 120000
    const/4 v0, 0x4

    .line 120001
    const-string v1, "defaultReporter"

    .line 120002
    .line 120003
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120004
    .line 120005
    .line 120006
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120007
    .line 120008
    .line 120009
    new-array v0, v0, [Ljava/lang/Object;

    .line 120010
    .line 120011
    const/4 v1, 0x0

    .line 120012
    const/4 v2, 0x0

    .line 120013
    aput-object v2, v0, v1

    .line 120014
    .line 120015
    new-instance v3, Ljava/lang/Byte;

    .line 120016
    .line 120017
    invoke-direct {v3, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 120018
    .line 120019
    .line 120020
    const/4 v4, 0x1

    .line 120021
    aput-object v3, v0, v4

    .line 120022
    .line 120023
    const/4 v3, 0x2

    .line 120024
    aput-object v2, v0, v3

    .line 120025
    .line 120026
    const/4 v3, 0x3

    .line 120027
    aput-object p1, v0, v3

    .line 120028
    .line 120029
    sget-object v3, Lcom/sankuai/mads/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120030
    .line 120031
    const v5, 0xd99c62

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v6

    .line 120038
    if-eqz v6, :cond_0

    .line 120039
    .line 120040
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_0
    iput-object v2, p0, Lcom/sankuai/mads/c$a;->a:Ljava/lang/Integer;

    .line 120045
    .line 120046
    iput-object v2, p0, Lcom/sankuai/mads/c$a;->b:Lcom/sankuai/mads/a;

    .line 120047
    .line 120048
    iput-object p1, p0, Lcom/sankuai/mads/c$a;->c:Lcom/sankuai/mads/d;

    .line 120049
    .line 120050
    :goto_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 120051
    .line 120052
    aput-object p1, v0, v1

    .line 120053
    .line 120054
    sget-object p1, Lcom/sankuai/mads/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120055
    .line 120056
    const v1, 0xc0faca

    .line 120057
    .line 120058
    .line 120059
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120060
    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method
