.class public final Lcom/sankuai/meituan/search/result3/animation/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result3/animation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:I
    .annotation build Lcom/sankuai/meituan/search/result2/interfaces/ISearchGoodAnimation$AniType;
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/meituan/search/result3/animation/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xaeb658

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/16 v0, 0xfa

    .line 100022
    .line 100023
    iput v0, p0, Lcom/sankuai/meituan/search/result3/animation/a$a;->c:I

    .line 100024
    .line 100025
    return-void
.end method

.method public static b()Lcom/sankuai/meituan/search/result3/animation/a$a;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/search/result3/animation/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb4ebf0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/search/result3/animation/a$a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/search/result3/animation/a$a;

    invoke-direct {v0}, Lcom/sankuai/meituan/search/result3/animation/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/sankuai/meituan/search/result3/animation/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result3/animation/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4150f0

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/meituan/search/result3/animation/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/search/result3/animation/a;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/meituan/search/result3/animation/a;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/animation/a$a;->a:Landroid/view/View;

    .line 100027
    .line 100028
    iput-object v1, v0, Lcom/sankuai/meituan/search/result3/animation/a;->a:Landroid/view/View;

    .line 100029
    .line 100030
    iget v1, p0, Lcom/sankuai/meituan/search/result3/animation/a$a;->b:I

    .line 100031
    .line 100032
    iput v1, v0, Lcom/sankuai/meituan/search/result3/animation/a;->b:I

    .line 100033
    .line 100034
    iget v1, p0, Lcom/sankuai/meituan/search/result3/animation/a$a;->c:I

    .line 100035
    iput v1, v0, Lcom/sankuai/meituan/search/result3/animation/a;->c:I

    return-object v0
.end method

.method public final c(I)Lcom/sankuai/meituan/search/result3/animation/a$a;
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/search/result3/animation/a$a;->c:I

    return-object p0
.end method

.method public final d(I)Lcom/sankuai/meituan/search/result3/animation/a$a;
    .locals 0
    .param p1    # I
        .annotation build Lcom/sankuai/meituan/search/result2/interfaces/ISearchGoodAnimation$AniType;
        .end annotation
    .end param

    iput p1, p0, Lcom/sankuai/meituan/search/result3/animation/a$a;->b:I

    return-object p0
.end method

.method public final e(Landroid/view/View;)Lcom/sankuai/meituan/search/result3/animation/a$a;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/animation/a$a;->a:Landroid/view/View;

    return-object p0
.end method
