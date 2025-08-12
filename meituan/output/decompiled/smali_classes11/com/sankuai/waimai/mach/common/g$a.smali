.class public final Lcom/sankuai/waimai/mach/common/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/mach/common/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/mach/common/e;

.field public b:Lcom/sankuai/waimai/mach/c;

.field public c:Lcom/sankuai/meituan/retrofit2/raw/c$a;

.field public d:Lcom/sankuai/waimai/mach/common/a;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/waimai/mach/common/g;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/mach/common/g$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7c469e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/mach/common/g;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/mach/common/g;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/mach/common/g;-><init>(Lcom/sankuai/waimai/mach/common/g$a;)V

    return-object v0
.end method

.method public final b(Lcom/sankuai/waimai/mach/common/a;)Lcom/sankuai/waimai/mach/common/g$a;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/common/g$a;->d:Lcom/sankuai/waimai/mach/common/a;

    return-object p0
.end method

.method public final c(Lcom/sankuai/waimai/mach/common/e;)Lcom/sankuai/waimai/mach/common/g$a;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/common/g$a;->a:Lcom/sankuai/waimai/mach/common/e;

    return-object p0
.end method

.method public final d()Lcom/sankuai/waimai/mach/common/g$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/waimai/mach/common/g$a;->e:Z

    return-object p0
.end method

.method public final e(Lcom/sankuai/waimai/mach/c;)Lcom/sankuai/waimai/mach/common/g$a;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/common/g$a;->b:Lcom/sankuai/waimai/mach/c;

    return-object p0
.end method

.method public final f(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/waimai/mach/common/g$a;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/common/g$a;->c:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    return-object p0
.end method
