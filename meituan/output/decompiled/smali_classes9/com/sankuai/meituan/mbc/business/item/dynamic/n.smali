.class public final Lcom/sankuai/meituan/mbc/business/item/dynamic/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/controller/http/d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x83a4e422c752059L    # -8.953891804857102E268

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
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
    sget-object v1, Lcom/sankuai/meituan/mbc/business/item/dynamic/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x983397

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
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/n;->a:Landroid/content/Context;

    .line 120025
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/http/c;Ljava/util/Map;Ljava/util/Map;Lcom/meituan/android/dynamiclayout/controller/http/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/dynamiclayout/controller/http/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/meituan/android/dynamiclayout/controller/http/a;",
            ")V"
        }
    .end annotation

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p1, v0, v1

    .line 370005
    .line 370006
    const/4 v1, 0x1

    .line 370007
    aput-object p2, v0, v1

    .line 370008
    .line 370009
    const/4 v1, 0x2

    .line 370010
    aput-object p3, v0, v1

    .line 370011
    .line 370012
    const/4 v1, 0x3

    .line 370013
    aput-object p4, v0, v1

    .line 370014
    .line 370015
    const/4 v1, 0x4

    .line 370016
    aput-object p5, v0, v1

    .line 370017
    .line 370018
    sget-object v1, Lcom/sankuai/meituan/mbc/business/item/dynamic/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370019
    .line 370020
    const v2, 0x526489

    .line 370021
    .line 370022
    .line 370023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370024
    .line 370025
    .line 370026
    move-result v3

    .line 370027
    if-eqz v3, :cond_0

    .line 370028
    .line 370029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370030
    .line 370031
    .line 370032
    return-void

    .line 370033
    :cond_0
    sget-object v0, Lcom/meituan/android/dynamiclayout/controller/http/c;->get:Lcom/meituan/android/dynamiclayout/controller/http/c;

    .line 370034
    .line 370035
    if-ne p2, v0, :cond_1

    .line 370036
    .line 370037
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/n;->a:Landroid/content/Context;

    .line 370038
    .line 370039
    invoke-static {p2}, Lcom/sankuai/meituan/mbc/business/net/b;->a(Landroid/content/Context;)Lcom/sankuai/meituan/mbc/business/net/b;

    .line 370040
    .line 370041
    .line 370042
    move-result-object p2

    .line 370043
    invoke-virtual {p2, p1, p3}, Lcom/sankuai/meituan/mbc/business/net/b;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 370044
    .line 370045
    .line 370046
    move-result-object p1

    .line 370047
    goto :goto_0

    .line 370048
    :cond_1
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/n;->a:Landroid/content/Context;

    .line 370049
    .line 370050
    invoke-static {p2}, Lcom/sankuai/meituan/mbc/business/net/b;->a(Landroid/content/Context;)Lcom/sankuai/meituan/mbc/business/net/b;

    .line 370051
    .line 370052
    .line 370053
    move-result-object p2

    .line 370054
    invoke-virtual {p2, p1, p3, p4}, Lcom/sankuai/meituan/mbc/business/net/b;->c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 370055
    .line 370056
    .line 370057
    move-result-object p1

    .line 370058
    :goto_0
    new-instance p2, Lcom/sankuai/meituan/mbc/business/item/dynamic/n$a;

    .line 370059
    .line 370060
    invoke-direct {p2, p5}, Lcom/sankuai/meituan/mbc/business/item/dynamic/n$a;-><init>(Lcom/meituan/android/dynamiclayout/controller/http/a;)V

    invoke-interface {p1, p2}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    return-void
.end method
