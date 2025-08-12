.class public final Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/e;
.super Lcom/meituan/android/pt/homepage/utils/e0;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/MaicaiAddProductFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/MaicaiAddProductFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/e;->c:Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/MaicaiAddProductFragment;

    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/utils/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/e;->c:Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/MaicaiAddProductFragment;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/MaicaiAddProductFragment;->o:Landroid/widget/TextView;

    .line 120003
    .line 120004
    const/4 v2, 0x0

    .line 120005
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/MaicaiAddProductFragment;->f9(Landroid/widget/TextView;Z)V

    .line 120006
    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/e;->c:Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/MaicaiAddProductFragment;

    .line 120009
    .line 120010
    check-cast p1, Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/MaicaiAddProductFragment;->f9(Landroid/widget/TextView;Z)V

    return-void
.end method
