.class public final Lcom/meituan/android/hotel/matrix/v2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hotel/matrix/v2/MatrixFragment$a;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:I

.field public final synthetic c:Lcom/meituan/android/hotel/matrix/v2/q;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/matrix/v2/q;Landroid/app/Activity;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/matrix/v2/p;->c:Lcom/meituan/android/hotel/matrix/v2/q;

    iput-object p2, p0, Lcom/meituan/android/hotel/matrix/v2/p;->a:Landroid/app/Activity;

    iput p3, p0, Lcom/meituan/android/hotel/matrix/v2/p;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .line 130000
    new-instance v0, Landroid/os/Handler;

    .line 130001
    .line 130002
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 130003
    .line 130004
    .line 130005
    iget-object v1, p0, Lcom/meituan/android/hotel/matrix/v2/p;->a:Landroid/app/Activity;

    .line 130006
    .line 130007
    iget v2, p0, Lcom/meituan/android/hotel/matrix/v2/p;->b:I

    .line 130008
    .line 130009
    new-instance v3, Lcom/meituan/android/hotel/matrix/v2/n;

    .line 130010
    .line 130011
    invoke-direct {v3, p0, v1, p1, v2}, Lcom/meituan/android/hotel/matrix/v2/n;-><init>(Lcom/meituan/android/hotel/matrix/v2/p;Landroid/app/Activity;Landroid/view/View;I)V

    .line 130012
    .line 130013
    .line 130014
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130015
    return-void
.end method
