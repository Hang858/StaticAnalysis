.class public final Lcom/sankuai/mads/internal/tracker/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x131bb251154a769fL    # -3.499586607039689E216

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/mads/internal/tracker/b;

    invoke-direct {v0}, Lcom/sankuai/mads/internal/tracker/b;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/sankuai/mads/internal/tracker/a;)V
    .locals 7
    .param p0    # Lcom/sankuai/mads/internal/tracker/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/mads/internal/tracker/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xff7669

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 120023
    .line 120024
    iget-object v1, p0, Lcom/sankuai/mads/internal/tracker/a;->b:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-lez v1, :cond_1

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    const/4 v0, 0x0

    .line 120034
    :goto_0
    if-eqz v0, :cond_2

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/sankuai/mads/internal/tracker/a;->a:Ljava/lang/String;

    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/sankuai/mads/internal/tracker/a;->b:Ljava/lang/String;

    .line 120039
    .line 120040
    iget-object v2, p0, Lcom/sankuai/mads/internal/tracker/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/sankuai/mads/internal/tracker/a;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/sankuai/mads/internal/tracker/a;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/meituan/android/common/sniffer/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
