.class public final Lcom/sankuai/waimai/mach/common/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/mach/common/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Landroid/content/Context;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/sankuai/waimai/mach/common/e$a;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/common/e$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Lcom/sankuai/waimai/mach/common/e$a;
    .locals 1

    const-string v0, "waimai"

    iput-object v0, p0, Lcom/sankuai/waimai/mach/common/e$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Lcom/sankuai/waimai/mach/common/e;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/mach/common/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf69186

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/mach/common/e;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/mach/common/e;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/mach/common/e;-><init>(Lcom/sankuai/waimai/mach/common/e$a;)V

    return-object v0
.end method

.method public final d(I)Lcom/sankuai/waimai/mach/common/e$a;
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/mach/common/e$a;->e:I

    return-object p0
.end method

.method public final e(Landroid/content/Context;)Lcom/sankuai/waimai/mach/common/e$a;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/common/e$a;->f:Landroid/content/Context;

    return-object p0
.end method

.method public final f()Lcom/sankuai/waimai/mach/common/e$a;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sankuai/waimai/mach/common/e$a;->i:[Ljava/lang/String;

    return-object p0
.end method

.method public final g(Z)Lcom/sankuai/waimai/mach/common/e$a;
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/mach/common/e$a;->g:Z

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lcom/sankuai/waimai/mach/common/e$a;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/common/e$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lcom/sankuai/waimai/mach/common/e$a;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/common/e$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lcom/sankuai/waimai/mach/common/e$a;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/common/e$a;->b:Ljava/lang/String;

    return-object p0
.end method
