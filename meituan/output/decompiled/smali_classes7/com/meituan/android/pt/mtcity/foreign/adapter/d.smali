.class public final synthetic Lcom/meituan/android/pt/mtcity/foreign/adapter/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/mtcity/foreign/adapter/e;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pt/mtcity/foreign/adapter/e;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/mtcity/foreign/adapter/d;->a:Lcom/meituan/android/pt/mtcity/foreign/adapter/e;

    iput p2, p0, Lcom/meituan/android/pt/mtcity/foreign/adapter/d;->b:I

    iput-object p3, p0, Lcom/meituan/android/pt/mtcity/foreign/adapter/d;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/foreign/adapter/d;->a:Lcom/meituan/android/pt/mtcity/foreign/adapter/e;

    .line 120001
    .line 120002
    iget v1, p0, Lcom/meituan/android/pt/mtcity/foreign/adapter/d;->b:I

    .line 120003
    .line 120004
    iget-object v2, p0, Lcom/meituan/android/pt/mtcity/foreign/adapter/d;->c:Landroid/view/View;

    .line 120005
    .line 120006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    const/4 v3, 0x3

    .line 120010
    new-array v3, v3, [Ljava/lang/Object;

    .line 120011
    .line 120012
    new-instance v4, Ljava/lang/Integer;

    .line 120013
    .line 120014
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120015
    .line 120016
    .line 120017
    const/4 v5, 0x0

    .line 120018
    aput-object v4, v3, v5

    .line 120019
    .line 120020
    const/4 v4, 0x1

    .line 120021
    aput-object v2, v3, v4

    .line 120022
    .line 120023
    const/4 v4, 0x2

    .line 120024
    aput-object p1, v3, v4

    .line 120025
    .line 120026
    sget-object p1, Lcom/meituan/android/pt/mtcity/foreign/adapter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120027
    .line 120028
    const v4, 0xe054be

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v3, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v5

    .line 120035
    if-eqz v5, :cond_0

    .line 120036
    .line 120037
    invoke-static {v3, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_0
    iput v1, v0, Lcom/meituan/android/pt/mtcity/foreign/adapter/e;->h:I

    .line 120042
    .line 120043
    iget-object p1, v0, Lcom/meituan/android/pt/mtcity/foreign/adapter/e;->g:Lcom/meituan/android/pt/mtcity/foreign/a;

    .line 120044
    .line 120045
    if-eqz p1, :cond_1

    .line 120046
    .line 120047
    invoke-virtual {p1, v2, v1}, Lcom/meituan/android/pt/mtcity/foreign/a;->a(Landroid/view/View;I)V

    .line 120048
    .line 120049
    .line 120050
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/android/spawn/base/c;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method
