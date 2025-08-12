.class public final Lcom/meituan/android/hotel/mrn/cross/debug/c$a;
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
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/meituan/android/hotel/mrn/cross/debug/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/mrn/cross/debug/c;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/mrn/cross/debug/c$a;->b:Lcom/meituan/android/hotel/mrn/cross/debug/c;

    iput-object p2, p0, Lcom/meituan/android/hotel/mrn/cross/debug/c$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/hotel/mrn/cross/debug/c$a;->b:Lcom/meituan/android/hotel/mrn/cross/debug/c;

    .line 130001
    .line 130002
    iget-boolean v0, p1, Lcom/meituan/android/hotel/mrn/cross/debug/c;->l:Z

    .line 130003
    .line 130004
    if-eqz v0, :cond_0

    .line 130005
    .line 130006
    iget-object p1, p1, Lcom/meituan/android/hotel/mrn/cross/debug/c;->h:Landroid/view/ViewGroup;

    .line 130007
    .line 130008
    iget-object v0, p0, Lcom/meituan/android/hotel/mrn/cross/debug/c$a;->a:Landroid/content/Context;

    .line 130009
    .line 130010
    const v1, 0x7f0816a0

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130014
    .line 130015
    .line 130016
    move-result v1

    .line 130017
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 130018
    .line 130019
    .line 130020
    move-result-object v0

    .line 130021
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 130022
    .line 130023
    .line 130024
    iget-object p1, p0, Lcom/meituan/android/hotel/mrn/cross/debug/c$a;->b:Lcom/meituan/android/hotel/mrn/cross/debug/c;

    .line 130025
    .line 130026
    iget-object p1, p1, Lcom/meituan/android/hotel/mrn/cross/debug/c;->g:Landroid/widget/Button;

    .line 130027
    .line 130028
    const-string v0, "\u8bbe\u900f\u660e"

    .line 130029
    .line 130030
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130031
    .line 130032
    .line 130033
    iget-object p1, p0, Lcom/meituan/android/hotel/mrn/cross/debug/c$a;->b:Lcom/meituan/android/hotel/mrn/cross/debug/c;

    .line 130034
    .line 130035
    const/4 v0, 0x0

    .line 130036
    iput-boolean v0, p1, Lcom/meituan/android/hotel/mrn/cross/debug/c;->l:Z

    .line 130037
    .line 130038
    goto :goto_0

    .line 130039
    :cond_0
    const/4 v0, 0x1

    .line 130040
    iput-boolean v0, p1, Lcom/meituan/android/hotel/mrn/cross/debug/c;->l:Z

    .line 130041
    .line 130042
    iget-object p1, p1, Lcom/meituan/android/hotel/mrn/cross/debug/c;->h:Landroid/view/ViewGroup;

    .line 130043
    .line 130044
    iget-object v0, p0, Lcom/meituan/android/hotel/mrn/cross/debug/c$a;->a:Landroid/content/Context;

    .line 130045
    .line 130046
    const v1, 0x7f08169f

    .line 130047
    .line 130048
    .line 130049
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130050
    .line 130051
    .line 130052
    move-result v1

    .line 130053
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v0

    .line 130057
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 130058
    .line 130059
    .line 130060
    iget-object p1, p0, Lcom/meituan/android/hotel/mrn/cross/debug/c$a;->b:Lcom/meituan/android/hotel/mrn/cross/debug/c;

    iget-object p1, p1, Lcom/meituan/android/hotel/mrn/cross/debug/c;->g:Landroid/widget/Button;

    const-string v0, "\u8bbe\u4e0d\u900f\u660e"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
