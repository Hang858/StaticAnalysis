.class public final Lcom/meituan/android/legwork/ui/component/pickerview/view/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/legwork/ui/component/pickerview/view/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/legwork/ui/component/pickerview/view/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/ui/component/pickerview/view/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/b$a;->a:Lcom/meituan/android/legwork/ui/component/pickerview/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/b$a;->a:Lcom/meituan/android/legwork/ui/component/pickerview/view/b;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/legwork/ui/component/pickerview/view/b;->d:Landroid/view/ViewGroup;

    .line 100003
    .line 100004
    new-instance v2, Lcom/meituan/android/legwork/ui/component/pickerview/view/c;

    .line 100005
    .line 100006
    invoke-direct {v2, v0}, Lcom/meituan/android/legwork/ui/component/pickerview/view/c;-><init>(Lcom/meituan/android/legwork/ui/component/pickerview/view/b;)V

    .line 100007
    .line 100008
    .line 100009
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100010
    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/b$a;->a:Lcom/meituan/android/legwork/ui/component/pickerview/view/b;

    .line 100013
    .line 100014
    const/4 v1, 0x1

    .line 100015
    iput-boolean v1, v0, Lcom/meituan/android/legwork/ui/component/pickerview/view/b;->i:Z

    return-void
.end method
