.class public final Lcom/meituan/msi/live/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/meituan/msi/api/c;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lcom/meituan/msi/live/a$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0xd341a4732f09b46L    # -9.524220912916198E244

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->u(J)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/msi/live/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100010
    .line 100011
    new-instance v0, Lcom/meituan/msi/live/a$a;

    .line 100012
    .line 100013
    invoke-direct {v0}, Lcom/meituan/msi/live/a$a;-><init>()V

    .line 100014
    .line 100015
    sput-object v0, Lcom/meituan/msi/live/a;->c:Lcom/meituan/msi/live/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/msi/api/c;)V
    .locals 7

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
    sget-object v3, Lcom/meituan/msi/live/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x970d5a

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
    new-array v1, v2, [Ljava/lang/Object;

    .line 120023
    .line 120024
    sget-object v2, Lcom/meituan/msi/live/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    const v3, 0xb428e2

    .line 120027
    .line 120028
    .line 120029
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v5

    .line 120033
    const v6, 0xd757

    .line 120034
    .line 120035
    .line 120036
    if-eqz v5, :cond_1

    .line 120037
    .line 120038
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    check-cast v0, Ljava/lang/Boolean;

    .line 120043
    .line 120044
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    sget-boolean v1, Lcom/meituan/msi/live/a;->a:Z

    .line 120050
    .line 120051
    if-eqz v1, :cond_2

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_2
    invoke-static {v6}, Lcom/sankuai/meituan/mtlive/player/library/i;->e(I)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v0

    .line 120058
    sput-boolean v0, Lcom/meituan/msi/live/a;->a:Z

    .line 120059
    .line 120060
    :goto_0
    if-eqz v0, :cond_3

    .line 120061
    .line 120062
    invoke-interface {p0, v4}, Lcom/meituan/msi/api/c;->onSuccess(Ljava/lang/Object;)V

    .line 120063
    .line 120064
    .line 120065
    goto :goto_1

    .line 120066
    :cond_3
    sget-object v0, Lcom/meituan/msi/live/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120067
    .line 120068
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 120069
    .line 120070
    .line 120071
    sget-object p0, Lcom/meituan/msi/live/a;->c:Lcom/meituan/msi/live/a$a;

    .line 120072
    .line 120073
    invoke-static {p0}, Lcom/sankuai/meituan/mtlive/player/library/i;->a(Lcom/sankuai/meituan/mtlive/core/m$c;)V

    .line 120074
    .line 120075
    .line 120076
    :goto_1
    return-void
.end method
