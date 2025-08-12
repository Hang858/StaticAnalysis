.class public final Lcom/sankuai/waimai/router/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/router/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/waimai/router/b;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/router/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x300e6f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/router/b;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/router/b;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/router/b;-><init>(Lcom/sankuai/waimai/router/b$a;)V

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Lcom/sankuai/waimai/router/b$a;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/router/b$a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final c()Lcom/sankuai/waimai/router/b$a;
    .locals 1

    const-string v0, "www.meituan.com"

    iput-object v0, p0, Lcom/sankuai/waimai/router/b$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Lcom/sankuai/waimai/router/b$a;
    .locals 1

    const-string v0, "imeituan"

    iput-object v0, p0, Lcom/sankuai/waimai/router/b$a;->b:Ljava/lang/String;

    return-object p0
.end method
