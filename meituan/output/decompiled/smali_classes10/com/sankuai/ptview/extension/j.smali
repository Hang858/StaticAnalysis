.class public final Lcom/sankuai/ptview/extension/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/ptview/extension/j$b;,
        Lcom/sankuai/ptview/extension/j$c;,
        Lcom/sankuai/ptview/extension/j$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/ptview/extension/j$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x17f02c128db08f61L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

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
    sget-object v1, Lcom/sankuai/ptview/extension/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb1b060

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
    new-instance v0, Lcom/sankuai/ptview/extension/j$a;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/ptview/extension/j$a;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/ptview/extension/j;->a:Lcom/sankuai/ptview/extension/j$a;

    return-void
.end method

.method public static a()Lcom/sankuai/ptview/extension/j;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/ptview/extension/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x90a628

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/ptview/extension/j;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/ptview/extension/j;

    invoke-direct {v0}, Lcom/sankuai/ptview/extension/j;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;)Lcom/sankuai/ptview/extension/j;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/ptview/extension/j;->a:Lcom/sankuai/ptview/extension/j$a;

    iput-object p1, v0, Lcom/sankuai/ptview/extension/j$a;->b:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final c(Lcom/squareup/picasso/DiskCacheStrategy;)Lcom/sankuai/ptview/extension/j;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/ptview/extension/j;->a:Lcom/sankuai/ptview/extension/j$a;

    iput-object p1, v0, Lcom/sankuai/ptview/extension/j$a;->n:Lcom/squareup/picasso/DiskCacheStrategy;

    return-object p0
.end method

.method public final d()Lcom/sankuai/ptview/extension/j;
    .locals 2

    iget-object v0, p0, Lcom/sankuai/ptview/extension/j;->a:Lcom/sankuai/ptview/extension/j$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/sankuai/ptview/extension/j$a;->e:Z

    return-object p0
.end method

.method public final e(Lcom/sankuai/ptview/extension/j$b;)Lcom/sankuai/ptview/extension/j;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/ptview/extension/j;->a:Lcom/sankuai/ptview/extension/j$a;

    iput-object p1, v0, Lcom/sankuai/ptview/extension/j$a;->m:Lcom/sankuai/ptview/extension/j$b;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/sankuai/ptview/extension/j;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/ptview/extension/j;->a:Lcom/sankuai/ptview/extension/j$a;

    iput-object p1, v0, Lcom/sankuai/ptview/extension/j$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final g(I)Lcom/sankuai/ptview/extension/j;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/ptview/extension/j;->a:Lcom/sankuai/ptview/extension/j$a;

    iput p1, v0, Lcom/sankuai/ptview/extension/j$a;->k:I

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lcom/sankuai/ptview/extension/j;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/ptview/extension/j;->a:Lcom/sankuai/ptview/extension/j$a;

    iput-object p1, v0, Lcom/sankuai/ptview/extension/j$a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final i(Lcom/squareup/picasso/Picasso$Priority;)Lcom/sankuai/ptview/extension/j;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/ptview/extension/j;->a:Lcom/sankuai/ptview/extension/j$a;

    iput-object p1, v0, Lcom/sankuai/ptview/extension/j$a;->d:Lcom/squareup/picasso/Picasso$Priority;

    return-object p0
.end method

.method public final j(F)Lcom/sankuai/ptview/extension/j;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/ptview/extension/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x696932

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/ptview/extension/j;

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/sankuai/ptview/extension/j;->a:Lcom/sankuai/ptview/extension/j$a;

    const/16 v2, 0x8

    new-array v2, v2, [F

    aput p1, v2, v3

    aput p1, v2, v0

    const/4 v0, 0x2

    aput p1, v2, v0

    const/4 v0, 0x3

    aput p1, v2, v0

    const/4 v0, 0x4

    aput p1, v2, v0

    const/4 v0, 0x5

    aput p1, v2, v0

    const/4 v0, 0x6

    aput p1, v2, v0

    const/4 v0, 0x7

    aput p1, v2, v0

    iput-object v2, v1, Lcom/sankuai/ptview/extension/j$a;->i:[F

    return-object p0
.end method

.method public final k([F)Lcom/sankuai/ptview/extension/j;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/ptview/extension/j;->a:Lcom/sankuai/ptview/extension/j$a;

    iput-object p1, v0, Lcom/sankuai/ptview/extension/j$a;->i:[F

    return-object p0
.end method

.method public final l(II)Lcom/sankuai/ptview/extension/j;
    .locals 1

    .line 180000
    iget-object v0, p0, Lcom/sankuai/ptview/extension/j;->a:Lcom/sankuai/ptview/extension/j$a;

    .line 180001
    .line 180002
    iput p2, v0, Lcom/sankuai/ptview/extension/j$a;->p:I

    .line 180003
    .line 180004
    iput p1, v0, Lcom/sankuai/ptview/extension/j$a;->o:I

    .line 180005
    .line 180006
    return-object p0
.end method

.method public final m(Ljava/lang/String;)Lcom/sankuai/ptview/extension/j;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/ptview/extension/j;->a:Lcom/sankuai/ptview/extension/j$a;

    iput-object p1, v0, Lcom/sankuai/ptview/extension/j$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final n(Lcom/sankuai/ptview/extension/j$c;)Lcom/sankuai/ptview/extension/j;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/ptview/extension/j;->a:Lcom/sankuai/ptview/extension/j$a;

    iput-object p1, v0, Lcom/sankuai/ptview/extension/j$a;->l:Lcom/sankuai/ptview/extension/j$c;

    return-object p0
.end method
