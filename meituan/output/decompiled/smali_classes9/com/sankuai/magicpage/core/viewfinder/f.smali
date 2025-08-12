.class public abstract Lcom/sankuai/magicpage/core/viewfinder/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/magicpage/core/viewfinder/m;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    instance-of p0, p0, Lcom/sankuai/magicpage/core/viewfinder/j;

    return p0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lcom/sankuai/magicpage/core/viewfinder/data/b;Lcom/sankuai/magicpage/core/viewfinder/i;)V
    .locals 4
    .param p1    # Lcom/sankuai/magicpage/core/viewfinder/data/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/magicpage/core/viewfinder/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xed8dd4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lcom/sankuai/magicpage/core/viewfinder/m;->e(Lcom/sankuai/magicpage/core/viewfinder/data/b;)Lcom/sankuai/magicpage/core/viewfinder/data/b;

    move-result-object p1

    check-cast p2, Lcom/sankuai/magicpage/core/viewfinder/n$a;

    invoke-virtual {p2, p1}, Lcom/sankuai/magicpage/core/viewfinder/n$a;->a(Lcom/sankuai/magicpage/core/viewfinder/data/b;)V

    return-void
.end method
