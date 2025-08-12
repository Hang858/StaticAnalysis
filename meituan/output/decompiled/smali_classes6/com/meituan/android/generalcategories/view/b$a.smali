.class public final Lcom/meituan/android/generalcategories/view/b$a;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/generalcategories/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/generalcategories/view/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/view/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/view/b$a;->a:Lcom/meituan/android/generalcategories/view/b;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/b$a;->a:Lcom/meituan/android/generalcategories/view/b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/generalcategories/view/b;->d:Lcom/meituan/android/generalcategories/view/b$b;

    .line 100003
    .line 100004
    const/4 v1, 0x1

    .line 100005
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 100006
    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/b$a;->a:Lcom/meituan/android/generalcategories/view/b;

    .line 100009
    .line 100010
    iget-object v0, v0, Lcom/meituan/android/generalcategories/view/b;->d:Lcom/meituan/android/generalcategories/view/b$b;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final onInvalidated()V
    .locals 0

    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/view/b$a;->onChanged()V

    return-void
.end method
