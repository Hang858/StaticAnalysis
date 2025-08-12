.class public Lcom/sankuai/meituan/search/result2/model/pipiline/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/result2/model/pipiline/f;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/search/result2/model/pipiline/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x69cec333d5be02a4L    # -8.796642631918134E-202

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sankuai/meituan/search/result2/model/pipiline/b;)Lcom/sankuai/meituan/search/result2/model/pipiline/d;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/search/result2/model/pipiline/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa0c2f9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/search/result2/model/pipiline/d;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/search/result2/model/pipiline/a;->c(Lcom/sankuai/meituan/search/result2/model/pipiline/b;)Lcom/sankuai/meituan/search/result2/model/pipiline/d;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/sankuai/meituan/search/result2/model/pipiline/f;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/pipiline/a;->a:Lcom/sankuai/meituan/search/result2/model/pipiline/f;

    return-object v0
.end method

.method public final c(Lcom/sankuai/meituan/search/result2/model/pipiline/b;)Lcom/sankuai/meituan/search/result2/model/pipiline/d;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/search/result2/model/pipiline/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4b883e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/search/result2/model/pipiline/d;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/pipiline/a;->a:Lcom/sankuai/meituan/search/result2/model/pipiline/f;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/sankuai/meituan/search/result2/model/pipiline/d;->b()Lcom/sankuai/meituan/search/result2/model/pipiline/d;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/search/result2/model/pipiline/f;->a(Lcom/sankuai/meituan/search/result2/model/pipiline/b;)Lcom/sankuai/meituan/search/result2/model/pipiline/d;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final d(Lcom/sankuai/meituan/search/result2/model/pipiline/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/model/pipiline/a;->a:Lcom/sankuai/meituan/search/result2/model/pipiline/f;

    return-void
.end method
