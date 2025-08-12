.class public final Lcom/sankuai/waimai/alita/core/tasklistener/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/alita/core/tasklistener/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/alita/core/tasklistener/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/alita/core/tasklistener/a<",
        "TV;TE;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public b:Lcom/sankuai/waimai/alita/core/tasklistener/b$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/alita/core/tasklistener/b$e<",
            "TV;>;"
        }
    .end annotation
.end field

.field public c:Lcom/sankuai/waimai/alita/core/tasklistener/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/alita/core/tasklistener/b<",
            "TK;TV;TE;>;"
        }
    .end annotation
.end field

.field public d:Lcom/sankuai/waimai/alita/core/tasklistener/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/alita/core/tasklistener/b$c<",
            "TK;TV;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/sankuai/waimai/alita/core/tasklistener/b$e;Lcom/sankuai/waimai/alita/core/tasklistener/b;)V
    .locals 5

    .line 230000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230001
    .line 230002
    .line 230003
    const/4 v0, 0x4

    .line 230004
    new-array v0, v0, [Ljava/lang/Object;

    .line 230005
    .line 230006
    const/4 v1, 0x0

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x1

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    const/4 v1, 0x2

    .line 230013
    aput-object p3, v0, v1

    .line 230014
    .line 230015
    const/4 v1, 0x3

    .line 230016
    const/4 v2, 0x0

    .line 230017
    aput-object v2, v0, v1

    .line 230018
    .line 230019
    sget-object v1, Lcom/sankuai/waimai/alita/core/tasklistener/b$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230020
    .line 230021
    const v3, 0x21c1f6

    .line 230022
    .line 230023
    .line 230024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230025
    .line 230026
    .line 230027
    move-result v4

    .line 230028
    if-eqz v4, :cond_0

    .line 230029
    .line 230030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230031
    .line 230032
    .line 230033
    goto :goto_0

    .line 230034
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/tasklistener/b$d;->a:Ljava/lang/Object;

    .line 230035
    .line 230036
    iput-object p2, p0, Lcom/sankuai/waimai/alita/core/tasklistener/b$d;->b:Lcom/sankuai/waimai/alita/core/tasklistener/b$e;

    .line 230037
    .line 230038
    iput-object p3, p0, Lcom/sankuai/waimai/alita/core/tasklistener/b$d;->c:Lcom/sankuai/waimai/alita/core/tasklistener/b;

    .line 230039
    .line 230040
    iput-object v2, p0, Lcom/sankuai/waimai/alita/core/tasklistener/b$d;->d:Lcom/sankuai/waimai/alita/core/tasklistener/b$c;

    :goto_0
    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Exception;)V
    .locals 3
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
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
    sget-object p1, Lcom/sankuai/waimai/alita/core/tasklistener/b$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x5a1ab4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/alita/core/tasklistener/b$d;->b:Lcom/sankuai/waimai/alita/core/tasklistener/b$e;

    .line 120022
    .line 120023
    const/4 v0, 0x3

    .line 120024
    iput v0, p1, Lcom/sankuai/waimai/alita/core/tasklistener/b$e;->a:I

    .line 120025
    .line 120026
    const/4 v0, 0x0

    .line 120027
    iput-object v0, p1, Lcom/sankuai/waimai/alita/core/tasklistener/b$e;->b:Ljava/lang/Object;

    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/sankuai/waimai/alita/core/tasklistener/b$d;->c:Lcom/sankuai/waimai/alita/core/tasklistener/b;

    .line 120030
    .line 120031
    invoke-virtual {p1}, Lcom/sankuai/waimai/alita/core/tasklistener/b;->i()V

    .line 120032
    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/sankuai/waimai/alita/core/tasklistener/b$d;->d:Lcom/sankuai/waimai/alita/core/tasklistener/b$c;

    .line 120035
    .line 120036
    if-eqz p1, :cond_1

    .line 120037
    .line 120038
    invoke-interface {p1}, Lcom/sankuai/waimai/alita/core/tasklistener/b$c;->b()V

    .line 120039
    .line 120040
    :cond_1
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
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
    sget-object v1, Lcom/sankuai/waimai/alita/core/tasklistener/b$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf63a29

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
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/tasklistener/b$d;->b:Lcom/sankuai/waimai/alita/core/tasklistener/b$e;

    .line 120022
    .line 120023
    const/4 v1, 0x2

    .line 120024
    iput v1, v0, Lcom/sankuai/waimai/alita/core/tasklistener/b$e;->a:I

    .line 120025
    .line 120026
    iput-object p1, v0, Lcom/sankuai/waimai/alita/core/tasklistener/b$e;->b:Ljava/lang/Object;

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/sankuai/waimai/alita/core/tasklistener/b$d;->c:Lcom/sankuai/waimai/alita/core/tasklistener/b;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/sankuai/waimai/alita/core/tasklistener/b;->i()V

    .line 120031
    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/sankuai/waimai/alita/core/tasklistener/b$d;->d:Lcom/sankuai/waimai/alita/core/tasklistener/b$c;

    .line 120034
    .line 120035
    if-eqz p1, :cond_1

    .line 120036
    .line 120037
    invoke-interface {p1}, Lcom/sankuai/waimai/alita/core/tasklistener/b$c;->a()V

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    return-void
.end method
