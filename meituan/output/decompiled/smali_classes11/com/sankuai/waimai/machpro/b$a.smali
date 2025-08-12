.class public final Lcom/sankuai/waimai/machpro/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/machpro/b;
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

.field public c:Z

.field public d:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/waimai/machpro/b;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/machpro/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6c0dee

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/machpro/b;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/machpro/b;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/machpro/b;-><init>(Lcom/sankuai/waimai/machpro/b$a;)V

    return-object v0
.end method

.method public final b(Z)Lcom/sankuai/waimai/machpro/b$a;
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/machpro/b$a;->c:Z

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/sankuai/waimai/machpro/b$a;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/b$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Landroid/content/Context;)Lcom/sankuai/waimai/machpro/b$a;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/b$a;->d:Landroid/content/Context;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/sankuai/waimai/machpro/b$a;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/b$a;->b:Ljava/lang/String;

    return-object p0
.end method
