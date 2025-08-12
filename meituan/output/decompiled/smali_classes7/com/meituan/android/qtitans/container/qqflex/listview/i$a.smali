.class public final Lcom/meituan/android/qtitans/container/qqflex/listview/i$a;
.super Lcom/meituan/android/qtitans/container/qqflex/listview/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qtitans/container/qqflex/listview/i;-><init>(Landroid/support/v7/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/qtitans/container/qqflex/listview/i;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qtitans/container/qqflex/listview/i;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/qqflex/listview/i$a;->a:Lcom/meituan/android/qtitans/container/qqflex/listview/i;

    invoke-direct {p0}, Lcom/meituan/android/qtitans/container/qqflex/listview/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/listview/i$a;->a:Lcom/meituan/android/qtitans/container/qqflex/listview/i;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/meituan/android/qtitans/container/qqflex/listview/i;->d:Z

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    iget-boolean v1, v0, Lcom/meituan/android/qtitans/container/qqflex/listview/i;->e:Z

    .line 100007
    .line 100008
    if-eqz v1, :cond_0

    .line 100009
    .line 100010
    const/4 v1, 0x0

    .line 100011
    iput-boolean v1, v0, Lcom/meituan/android/qtitans/container/qqflex/listview/i;->d:Z

    .line 100012
    .line 100013
    new-instance v1, Landroid/os/Handler;

    .line 100014
    .line 100015
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/a;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
