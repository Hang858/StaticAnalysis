.class public final Lcom/meituan/android/oversea/poi/viewcell/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/oversea/base/widget/m$a;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lcom/meituan/android/oversea/poi/viewcell/m;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/poi/viewcell/m;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/k;->b:Lcom/meituan/android/oversea/poi/viewcell/m;

    iput-object p2, p0, Lcom/meituan/android/oversea/poi/viewcell/k;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/oversea/base/widget/m;)V
    .locals 1

    .line 120000
    invoke-virtual {p1}, Lcom/meituan/android/oversea/base/widget/m;->getLineCount()I

    .line 120001
    .line 120002
    .line 120003
    move-result p1

    .line 120004
    const/4 v0, 0x3

    .line 120005
    if-le p1, v0, :cond_0

    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/k;->b:Lcom/meituan/android/oversea/poi/viewcell/m;

    .line 120008
    .line 120009
    iget-boolean p1, p1, Lcom/meituan/android/oversea/poi/viewcell/m;->e:Z

    .line 120010
    .line 120011
    if-nez p1, :cond_0

    .line 120012
    .line 120013
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/k;->a:Landroid/widget/ImageView;

    .line 120014
    .line 120015
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method
