.class public final Lcom/meituan/android/train/searchcards/train/SearchTrainCardView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->p(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView$b;->a:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 170000
    iget-object p1, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView$b;->a:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 170001
    .line 170002
    const/4 p2, 0x0

    .line 170003
    iput-boolean p2, p1, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->C:Z

    .line 170004
    .line 170005
    sput-boolean p2, Lcom/meituan/android/train/request/param/TrainBusinessType;->isStudentTicket:Z

    .line 170006
    .line 170007
    iget-object p1, p1, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->s:Landroid/widget/CheckBox;

    .line 170008
    .line 170009
    if-eqz p1, :cond_0

    .line 170010
    .line 170011
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 170012
    .line 170013
    .line 170014
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView$b;->a:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 170015
    .line 170016
    iget-object p1, p1, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->m:Lcom/meituan/android/train/searchcards/train/a;

    .line 170017
    .line 170018
    invoke-virtual {p1, p2}, Lcom/meituan/android/train/searchcards/train/a;->d(Z)V

    .line 170019
    .line 170020
    .line 170021
    iget-object p1, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView$b;->a:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 170022
    .line 170023
    const/4 p2, 0x1

    .line 170024
    invoke-virtual {p1, p2, p2}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->n(ZZ)V

    .line 170025
    .line 170026
    .line 170027
    iget-object p1, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView$b;->a:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 170028
    .line 170029
    iget-object p2, p1, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->A:Landroid/widget/Button;

    .line 170030
    .line 170031
    const v0, 0x7f102db4

    .line 170032
    .line 170033
    .line 170034
    invoke-virtual {p1, v0}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->d(I)Ljava/lang/String;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p1

    .line 170038
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170039
    .line 170040
    .line 170041
    iget-object p1, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView$b;->a:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 170042
    .line 170043
    invoke-virtual {p1}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->m()V

    .line 170044
    .line 170045
    .line 170046
    return-void
.end method
