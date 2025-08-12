.class public final Lcom/meituan/android/train/directconnect12306/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/meituan/android/train/directconnect12306/UrlChangedView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/directconnect12306/UrlChangedView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/directconnect12306/u;->b:Lcom/meituan/android/train/directconnect12306/UrlChangedView;

    iput-object p2, p0, Lcom/meituan/android/train/directconnect12306/u;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/train/directconnect12306/u;->b:Lcom/meituan/android/train/directconnect12306/UrlChangedView;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/train/directconnect12306/u;->a:Landroid/view/View;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 120012
    .line 120013
    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 120014
    .line 120015
    .line 120016
    iget-object v2, p1, Lcom/meituan/android/train/directconnect12306/UrlChangedView;->d:Ljava/util/LinkedHashSet;

    .line 120017
    .line 120018
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 120019
    .line 120020
    .line 120021
    move-result v2

    .line 120022
    new-array v2, v2, [Ljava/lang/String;

    .line 120023
    .line 120024
    iput-object v2, p1, Lcom/meituan/android/train/directconnect12306/UrlChangedView;->e:[Ljava/lang/String;

    .line 120025
    .line 120026
    iget-object v3, p1, Lcom/meituan/android/train/directconnect12306/UrlChangedView;->d:Ljava/util/LinkedHashSet;

    .line 120027
    .line 120028
    invoke-interface {v3, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v2

    .line 120032
    check-cast v2, [Ljava/lang/String;

    .line 120033
    .line 120034
    iput-object v2, p1, Lcom/meituan/android/train/directconnect12306/UrlChangedView;->e:[Ljava/lang/String;

    .line 120035
    .line 120036
    array-length v3, v2

    .line 120037
    if-eqz v3, :cond_0

    .line 120038
    .line 120039
    const/4 v3, -0x1

    .line 120040
    new-instance v4, Lcom/meituan/android/train/directconnect12306/w;

    .line 120041
    .line 120042
    invoke-direct {v4, p1, v0}, Lcom/meituan/android/train/directconnect12306/w;-><init>(Lcom/meituan/android/train/directconnect12306/UrlChangedView;Landroid/content/Context;)V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v1, v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 120049
    .line 120050
    :cond_0
    return-void
.end method
