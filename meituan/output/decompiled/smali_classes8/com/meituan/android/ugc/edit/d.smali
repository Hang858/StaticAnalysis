.class public final synthetic Lcom/meituan/android/ugc/edit/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/ugc/edit/MediaEditActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/edit/MediaEditActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/ugc/edit/d;->a:Lcom/meituan/android/ugc/edit/MediaEditActivity;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/d;->a:Lcom/meituan/android/ugc/edit/MediaEditActivity;

    .line 120001
    .line 120002
    sget-object v1, Lcom/meituan/android/ugc/edit/MediaEditActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    const/4 v1, 0x2

    .line 120005
    new-array v1, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object v0, v1, v2

    .line 120009
    .line 120010
    const/4 v2, 0x1

    .line 120011
    aput-object p1, v1, v2

    .line 120012
    .line 120013
    sget-object p1, Lcom/meituan/android/ugc/edit/MediaEditActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const/4 v2, 0x0

    .line 120016
    const v3, 0x7a7985

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v1, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v4

    .line 120023
    if-eqz v4, :cond_0

    .line 120024
    .line 120025
    invoke-static {v1, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_0
    iget-object p1, v0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->j:Lcom/meituan/android/ugc/edit/view/EditTabItemView;

    .line 120030
    .line 120031
    iget-boolean v1, p1, Lcom/meituan/android/ugc/edit/view/EditTabItemView;->d:Z

    .line 120032
    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->m:Lcom/meituan/android/ugc/edit/view/FilterLayout;

    .line 120037
    .line 120038
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/ugc/edit/MediaEditActivity;->u5(Lcom/meituan/android/ugc/edit/view/EditTabItemView;Landroid/view/View;)V

    .line 120039
    .line 120040
    .line 120041
    iget-object p1, v0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->m:Lcom/meituan/android/ugc/edit/view/FilterLayout;

    .line 120042
    .line 120043
    invoke-virtual {p1}, Lcom/meituan/android/ugc/edit/view/FilterLayout;->c()V

    .line 120044
    .line 120045
    .line 120046
    :goto_0
    return-void
.end method
