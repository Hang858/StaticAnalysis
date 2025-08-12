.class public final Lcom/meituan/android/train/dialog/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/train/dialog/d$a$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/dialog/d$a$a;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/dialog/e;->b:Lcom/meituan/android/train/dialog/d$a$a;

    iput p2, p0, Lcom/meituan/android/train/dialog/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/meituan/android/train/dialog/e;->b:Lcom/meituan/android/train/dialog/d$a$a;

    iget-object p1, p1, Lcom/meituan/android/train/dialog/d$a$a;->c:Lcom/meituan/android/train/dialog/d$a;

    iget-object p1, p1, Lcom/meituan/android/train/dialog/d$a;->c:[I

    iget p2, p0, Lcom/meituan/android/train/dialog/e;->a:I

    aput p3, p1, p2

    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
