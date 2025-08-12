.class public final Lcom/meituan/android/legwork/mrn/scroll/k;
.super Lcom/meituan/android/legwork/mrn/scroll/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/meituan/android/legwork/mrn/scroll/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/mrn/scroll/h;FF)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/mrn/scroll/k;->c:Lcom/meituan/android/legwork/mrn/scroll/h;

    invoke-direct {p0, p2, p3}, Lcom/meituan/android/legwork/mrn/scroll/a;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/scroll/k;->c:Lcom/meituan/android/legwork/mrn/scroll/h;

    const-string v1, "onMomentumScrollEnd"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/legwork/mrn/scroll/h;->u(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public final d(F)V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/scroll/k;->c:Lcom/meituan/android/legwork/mrn/scroll/h;

    iget-object v1, v0, Lcom/meituan/android/legwork/mrn/scroll/h;->n:Lcom/meituan/android/legwork/mrn/scroll/c;

    iget v1, v1, Lcom/meituan/android/legwork/mrn/scroll/c;->a:F

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/legwork/mrn/scroll/h;->v(FF)V

    return-void
.end method
