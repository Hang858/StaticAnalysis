.class public final Lcom/sankuai/meituan/search/picsearch/config/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/picsearch/config/e$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/search/picsearch/config/c;

.field public b:Lcom/sankuai/meituan/search/picsearch/config/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1ab770081b39bd6dL    # -7.962653351114983E179

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/sankuai/meituan/search/picsearch/config/e;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/search/picsearch/config/e$a;->a:Lcom/sankuai/meituan/search/picsearch/config/e;

    return-object v0
.end method


# virtual methods
.method public final b(Z)Lcom/sankuai/meituan/search/picsearch/config/a;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/search/picsearch/config/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x252fcc

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/sankuai/meituan/search/picsearch/config/a;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    if-eqz p1, :cond_2

    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/sankuai/meituan/search/picsearch/config/e;->a:Lcom/sankuai/meituan/search/picsearch/config/c;

    .line 120032
    .line 120033
    if-nez p1, :cond_1

    .line 120034
    .line 120035
    new-instance p1, Lcom/sankuai/meituan/search/picsearch/config/c;

    .line 120036
    .line 120037
    invoke-direct {p1}, Lcom/sankuai/meituan/search/picsearch/config/c;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    iput-object p1, p0, Lcom/sankuai/meituan/search/picsearch/config/e;->a:Lcom/sankuai/meituan/search/picsearch/config/c;

    .line 120041
    .line 120042
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/search/picsearch/config/e;->a:Lcom/sankuai/meituan/search/picsearch/config/c;

    .line 120043
    .line 120044
    return-object p1

    .line 120045
    :cond_2
    iget-object p1, p0, Lcom/sankuai/meituan/search/picsearch/config/e;->b:Lcom/sankuai/meituan/search/picsearch/config/b;

    .line 120046
    .line 120047
    if-nez p1, :cond_3

    .line 120048
    .line 120049
    new-instance p1, Lcom/sankuai/meituan/search/picsearch/config/b;

    .line 120050
    .line 120051
    invoke-direct {p1}, Lcom/sankuai/meituan/search/picsearch/config/b;-><init>()V

    .line 120052
    .line 120053
    .line 120054
    iput-object p1, p0, Lcom/sankuai/meituan/search/picsearch/config/e;->b:Lcom/sankuai/meituan/search/picsearch/config/b;

    .line 120055
    .line 120056
    :cond_3
    iget-object p1, p0, Lcom/sankuai/meituan/search/picsearch/config/e;->b:Lcom/sankuai/meituan/search/picsearch/config/b;

    .line 120057
    .line 120058
    return-object p1
.end method
