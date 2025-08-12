.class public final Lcom/sankuai/meituan/search/widget/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/content/Context;

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroid/content/DialogInterface$OnClickListener;

.field public h:Landroid/content/DialogInterface$OnClickListener;

.field public i:Lcom/sankuai/meituan/search/widget/a$d;

.field public j:Lcom/sankuai/meituan/search/widget/a$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/meituan/search/widget/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x6a12f2

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/search/widget/a$c;->b:Landroid/content/Context;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    const v0, 0x7f060dfe

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 120034
    .line 120035
    .line 120036
    move-result p1

    .line 120037
    iput p1, p0, Lcom/sankuai/meituan/search/widget/a$c;->c:I

    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/sankuai/meituan/search/widget/a$c;->b:Landroid/content/Context;

    .line 120040
    .line 120041
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    iput p1, p0, Lcom/sankuai/meituan/search/widget/a$c;->d:I

    .line 120050
    .line 120051
    iget-object p1, p0, Lcom/sankuai/meituan/search/widget/a$c;->b:Landroid/content/Context;

    .line 120052
    .line 120053
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    const v0, 0x7f101dc9

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    iput-object p1, p0, Lcom/sankuai/meituan/search/widget/a$c;->e:Ljava/lang/String;

    .line 120065
    .line 120066
    iget-object p1, p0, Lcom/sankuai/meituan/search/widget/a$c;->b:Landroid/content/Context;

    .line 120067
    .line 120068
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    const v0, 0x7f101dc8

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    iput-object p1, p0, Lcom/sankuai/meituan/search/widget/a$c;->f:Ljava/lang/String;

    .line 120080
    .line 120081
    const-string p1, ""

    .line 120082
    .line 120083
    iput-object p1, p0, Lcom/sankuai/meituan/search/widget/a$c;->a:Ljava/lang/String;

    .line 120084
    .line 120085
    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/meituan/search/widget/a;
    .locals 12

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/search/widget/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7b0ab7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/search/widget/a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/search/widget/a;

    iget-object v2, p0, Lcom/sankuai/meituan/search/widget/a$c;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/sankuai/meituan/search/widget/a$c;->a:Ljava/lang/String;

    iget v4, p0, Lcom/sankuai/meituan/search/widget/a$c;->c:I

    iget v5, p0, Lcom/sankuai/meituan/search/widget/a$c;->d:I

    iget-object v6, p0, Lcom/sankuai/meituan/search/widget/a$c;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/sankuai/meituan/search/widget/a$c;->f:Ljava/lang/String;

    iget-object v8, p0, Lcom/sankuai/meituan/search/widget/a$c;->g:Landroid/content/DialogInterface$OnClickListener;

    iget-object v9, p0, Lcom/sankuai/meituan/search/widget/a$c;->h:Landroid/content/DialogInterface$OnClickListener;

    iget-object v10, p0, Lcom/sankuai/meituan/search/widget/a$c;->i:Lcom/sankuai/meituan/search/widget/a$d;

    iget-object v11, p0, Lcom/sankuai/meituan/search/widget/a$c;->j:Lcom/sankuai/meituan/search/widget/a$d;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/sankuai/meituan/search/widget/a;-><init>(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Lcom/sankuai/meituan/search/widget/a$d;Lcom/sankuai/meituan/search/widget/a$d;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/sankuai/meituan/search/widget/a$c;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/widget/a$c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/meituan/search/widget/a$c;
    .locals 0

    .line 180000
    iput-object p1, p0, Lcom/sankuai/meituan/search/widget/a$c;->f:Ljava/lang/String;

    .line 180001
    .line 180002
    iput-object p2, p0, Lcom/sankuai/meituan/search/widget/a$c;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 180003
    .line 180004
    return-object p0
.end method

.method public final d(Lcom/sankuai/meituan/search/widget/a$d;)Lcom/sankuai/meituan/search/widget/a$c;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/widget/a$c;->j:Lcom/sankuai/meituan/search/widget/a$d;

    return-object p0
.end method

.method public final e(Lcom/sankuai/meituan/search/widget/a$d;)Lcom/sankuai/meituan/search/widget/a$c;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/widget/a$c;->i:Lcom/sankuai/meituan/search/widget/a$d;

    return-object p0
.end method

.method public final f(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/meituan/search/widget/a$c;
    .locals 0

    .line 180000
    iput-object p1, p0, Lcom/sankuai/meituan/search/widget/a$c;->e:Ljava/lang/String;

    .line 180001
    .line 180002
    iput-object p2, p0, Lcom/sankuai/meituan/search/widget/a$c;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 180003
    .line 180004
    return-object p0
.end method
