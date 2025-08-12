.class public final Lcom/sankuai/waimai/store/config/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/config/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lcom/sankuai/waimai/store/config/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/config/a;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/config/a$d;->b:Lcom/sankuai/waimai/store/config/a;

    iput-object p2, p0, Lcom/sankuai/waimai/store/config/a$d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 5

    .line 160000
    if-eqz p1, :cond_1

    .line 160001
    .line 160002
    iget-object p1, p0, Lcom/sankuai/waimai/store/config/a$d;->b:Lcom/sankuai/waimai/store/config/a;

    .line 160003
    .line 160004
    iget-object v0, p0, Lcom/sankuai/waimai/store/config/a$d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 160005
    .line 160006
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160007
    .line 160008
    .line 160009
    const/4 v1, 0x2

    .line 160010
    new-array v1, v1, [Ljava/lang/Object;

    .line 160011
    .line 160012
    const/4 v2, 0x0

    .line 160013
    aput-object p2, v1, v2

    .line 160014
    .line 160015
    const/4 v2, 0x1

    .line 160016
    aput-object v0, v1, v2

    .line 160017
    .line 160018
    sget-object v2, Lcom/sankuai/waimai/store/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160019
    .line 160020
    const v3, 0xca5ce6

    .line 160021
    .line 160022
    .line 160023
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160024
    .line 160025
    .line 160026
    move-result v4

    .line 160027
    if-eqz v4, :cond_0

    .line 160028
    .line 160029
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160030
    .line 160031
    .line 160032
    goto :goto_0

    .line 160033
    :cond_0
    new-instance v1, Lcom/sankuai/waimai/store/config/b;

    .line 160034
    .line 160035
    invoke-direct {v1, p1, p2, v0}, Lcom/sankuai/waimai/store/config/b;-><init>(Lcom/sankuai/waimai/store/config/a;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const-string p1, "netTag"

    invoke-static {v1, p1}, Lcom/sankuai/waimai/store/util/w0;->f(Lcom/sankuai/waimai/store/util/w0$e;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
