.class public final Lcom/meituan/android/bike/shared/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$d;

.field public final synthetic d:Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/widget/b;->d:Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/widget/b;->a:Landroid/view/View;

    iput p3, p0, Lcom/meituan/android/bike/shared/widget/b;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/widget/b;->c:Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/meituan/android/bike/shared/widget/b;->d:Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;

    iget-object v1, p0, Lcom/meituan/android/bike/shared/widget/b;->a:Landroid/view/View;

    iget v2, p0, Lcom/meituan/android/bike/shared/widget/b;->b:I

    iget-object v3, p0, Lcom/meituan/android/bike/shared/widget/b;->c:Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$d;

    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->j(Landroid/view/View;ILcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$d;)V

    return-void
.end method
