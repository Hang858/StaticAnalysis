.class public final Lcom/meituan/android/hotel/mrn/cross/debug/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hotel/mrn/cross/debug/c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hotel/mrn/cross/debug/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/mrn/cross/debug/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/mrn/cross/debug/c$b;->a:Lcom/meituan/android/hotel/mrn/cross/debug/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/hotel/mrn/cross/debug/c$b;->a:Lcom/meituan/android/hotel/mrn/cross/debug/c;

    .line 130001
    .line 130002
    iget-object v0, p1, Lcom/meituan/android/hotel/mrn/cross/debug/c;->h:Landroid/view/ViewGroup;

    .line 130003
    .line 130004
    iget-object p1, p1, Lcom/meituan/android/hotel/mrn/cross/debug/c;->j:Landroid/widget/ScrollView;

    .line 130005
    .line 130006
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 130007
    .line 130008
    .line 130009
    move-result p1

    .line 130010
    const/4 v0, -0x1

    .line 130011
    if-ne p1, v0, :cond_0

    .line 130012
    .line 130013
    iget-object p1, p0, Lcom/meituan/android/hotel/mrn/cross/debug/c$b;->a:Lcom/meituan/android/hotel/mrn/cross/debug/c;

    .line 130014
    .line 130015
    iget-object v0, p1, Lcom/meituan/android/hotel/mrn/cross/debug/c;->h:Landroid/view/ViewGroup;

    .line 130016
    .line 130017
    iget-object p1, p1, Lcom/meituan/android/hotel/mrn/cross/debug/c;->j:Landroid/widget/ScrollView;

    .line 130018
    .line 130019
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130020
    .line 130021
    .line 130022
    iget-object p1, p0, Lcom/meituan/android/hotel/mrn/cross/debug/c$b;->a:Lcom/meituan/android/hotel/mrn/cross/debug/c;

    .line 130023
    .line 130024
    iget-object p1, p1, Lcom/meituan/android/hotel/mrn/cross/debug/c;->e:Landroid/widget/Button;

    .line 130025
    .line 130026
    const-string v0, "\u6298\u53e0"

    .line 130027
    .line 130028
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130029
    .line 130030
    .line 130031
    goto :goto_0

    .line 130032
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/hotel/mrn/cross/debug/c$b;->a:Lcom/meituan/android/hotel/mrn/cross/debug/c;

    .line 130033
    .line 130034
    iget-object v0, p1, Lcom/meituan/android/hotel/mrn/cross/debug/c;->h:Landroid/view/ViewGroup;

    .line 130035
    .line 130036
    iget-object p1, p1, Lcom/meituan/android/hotel/mrn/cross/debug/c;->j:Landroid/widget/ScrollView;

    .line 130037
    .line 130038
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 130039
    .line 130040
    .line 130041
    iget-object p1, p0, Lcom/meituan/android/hotel/mrn/cross/debug/c$b;->a:Lcom/meituan/android/hotel/mrn/cross/debug/c;

    .line 130042
    .line 130043
    iget-object p1, p1, Lcom/meituan/android/hotel/mrn/cross/debug/c;->e:Landroid/widget/Button;

    .line 130044
    .line 130045
    const-string v0, "\u5c55\u5f00"

    .line 130046
    .line 130047
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130048
    .line 130049
    .line 130050
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/hotel/mrn/cross/debug/c$b;->a:Lcom/meituan/android/hotel/mrn/cross/debug/c;

    iget-object v0, p1, Lcom/meituan/android/hotel/mrn/cross/debug/c;->a:Landroid/view/WindowManager;

    iget-object v1, p1, Lcom/meituan/android/hotel/mrn/cross/debug/c;->h:Landroid/view/ViewGroup;

    iget-object p1, p1, Lcom/meituan/android/hotel/mrn/cross/debug/c;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
