.class public final Lcom/meituan/android/train/searchcards/train/SearchTrainCardView$c;
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

    iput-object p1, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView$c;->a:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView$c;->a:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    iget-object p2, p1, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->m:Lcom/meituan/android/train/searchcards/train/a;

    iget-object p1, p1, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->c:Ljava/util/Calendar;

    invoke-static {p1}, Lcom/meituan/android/trafficayers/utils/c0;->A(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/meituan/android/train/searchcards/train/a;->c(Ljava/lang/String;)V

    return-void
.end method
