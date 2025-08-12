.class public final Lcom/sankuai/waimai/alita/core/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/alita/core/utils/g$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/sankuai/waimai/alita/core/utils/g$c;

.field public static final b:[Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x1de6e6a0af71097bL    # -3.6133995223631886E164

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/sankuai/waimai/alita/core/utils/g$c;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/sankuai/waimai/alita/core/utils/g$c;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/sankuai/waimai/alita/core/utils/g;->a:Lcom/sankuai/waimai/alita/core/utils/g$c;

    .line 100014
    .line 100015
    const-string v0, "Alita"

    .line 100016
    .line 100017
    filled-new-array {v0}, [Ljava/lang/String;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    sput-object v0, Lcom/sankuai/waimai/alita/core/utils/g;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/alita/core/utils/e;)V
    .locals 5
    .param p0    # Lcom/sankuai/waimai/alita/core/utils/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/alita/core/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x8365ed

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    const/4 v0, 0x5

    .line 120023
    invoke-static {v0}, Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigUtil;->d(I)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    sget-object v0, Lcom/sankuai/waimai/alita/core/utils/g;->a:Lcom/sankuai/waimai/alita/core/utils/g$c;

    .line 120030
    new-instance v1, Lcom/sankuai/waimai/alita/core/utils/g$b;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/alita/core/utils/g$b;-><init>(Lcom/sankuai/waimai/alita/core/utils/e;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/alita/core/utils/g$c;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static b(Lcom/sankuai/waimai/alita/core/utils/e;)V
    .locals 5
    .param p0    # Lcom/sankuai/waimai/alita/core/utils/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/alita/core/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x9ee613

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    const/4 v0, 0x5

    .line 120023
    invoke-static {v0}, Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigUtil;->d(I)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    sget-object v0, Lcom/sankuai/waimai/alita/core/utils/g;->a:Lcom/sankuai/waimai/alita/core/utils/g$c;

    .line 120030
    new-instance v1, Lcom/sankuai/waimai/alita/core/utils/g$a;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/alita/core/utils/g$a;-><init>(Lcom/sankuai/waimai/alita/core/utils/e;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/alita/core/utils/g$c;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
