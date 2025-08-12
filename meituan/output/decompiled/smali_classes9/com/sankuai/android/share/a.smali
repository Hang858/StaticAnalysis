.class public final Lcom/sankuai/android/share/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/library/g;


# instance fields
.field public final synthetic a:Lcom/sankuai/android/share/ShareActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/android/share/ShareActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/android/share/a;->a:Lcom/sankuai/android/share/ShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/android/share/a;->a:Lcom/sankuai/android/share/ShareActivity;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/sankuai/android/share/a;->a:Lcom/sankuai/android/share/ShareActivity;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Lcom/sankuai/android/share/ShareActivity;->finish()V

    .line 100011
    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/sankuai/android/share/a;->a:Lcom/sankuai/android/share/ShareActivity;

    .line 100014
    .line 100015
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/android/share/a;->a:Lcom/sankuai/android/share/ShareActivity;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/sankuai/android/share/a;->a:Lcom/sankuai/android/share/ShareActivity;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Lcom/sankuai/android/share/ShareActivity;->finish()V

    .line 100011
    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/sankuai/android/share/a;->a:Lcom/sankuai/android/share/ShareActivity;

    .line 100014
    .line 100015
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method
