.class public final Lcom/sankuai/shangou/stone/util/environment/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/shangou/stone/util/environment/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/shangou/stone/util/environment/b$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/shangou/stone/util/environment/b;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/shangou/stone/util/environment/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaca9f7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/shangou/stone/util/environment/b;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/shangou/stone/util/environment/b;

    invoke-direct {v0, p0}, Lcom/sankuai/shangou/stone/util/environment/b;-><init>(Lcom/sankuai/shangou/stone/util/environment/b$b;)V

    return-object v0
.end method

.method public final b(Lcom/sankuai/shangou/stone/util/environment/b$a;)Lcom/sankuai/shangou/stone/util/environment/b$b;
    .locals 0

    return-object p0
.end method

.method public final c(Lcom/sankuai/shangou/stone/util/environment/b$c;)Lcom/sankuai/shangou/stone/util/environment/b$b;
    .locals 0
    .param p1    # Lcom/sankuai/shangou/stone/util/environment/b$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/sankuai/shangou/stone/util/environment/b$b;->a:Lcom/sankuai/shangou/stone/util/environment/b$c;

    return-object p0
.end method
