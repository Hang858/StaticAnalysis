.class public final Lcom/sankuai/android/share/password/b$b;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/android/share/password/b;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/sankuai/android/share/password/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/android/share/password/b;Landroid/app/Activity;)V
    .locals 2

    iput-object p1, p0, Lcom/sankuai/android/share/password/b$b;->b:Lcom/sankuai/android/share/password/b;

    iput-object p2, p0, Lcom/sankuai/android/share/password/b$b;->a:Landroid/app/Activity;

    const-wide/16 p1, 0xf9f

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/android/share/password/b$b;->b:Lcom/sankuai/android/share/password/b;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/android/share/password/b;->c:Lcom/sankuai/android/share/keymodule/shareChannel/password/bean/IndexCarpetData$Data;

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    iget-object v1, v1, Lcom/sankuai/android/share/keymodule/shareChannel/password/bean/IndexCarpetData$Data;->url:Ljava/lang/String;

    .line 100007
    .line 100008
    const/4 v2, 0x0

    .line 100009
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/android/share/password/b;->j(Ljava/lang/String;Z)V

    .line 100010
    :cond_0
    return-void
.end method

.method public final onTick(J)V
    .locals 7

    .line 120000
    const-wide/16 v0, 0x0

    .line 120001
    .line 120002
    cmp-long v2, p1, v0

    .line 120003
    .line 120004
    if-gez v2, :cond_0

    .line 120005
    .line 120006
    iget-object p1, p0, Lcom/sankuai/android/share/password/b$b;->b:Lcom/sankuai/android/share/password/b;

    .line 120007
    .line 120008
    invoke-virtual {p1}, Lcom/sankuai/android/share/password/b;->b()V

    .line 120009
    .line 120010
    .line 120011
    return-void

    .line 120012
    :cond_0
    iget-object v0, p0, Lcom/sankuai/android/share/password/b$b;->b:Lcom/sankuai/android/share/password/b;

    .line 120013
    .line 120014
    iget-object v0, v0, Lcom/sankuai/android/share/password/b;->f:Landroid/widget/TextView;

    .line 120015
    .line 120016
    if-eqz v0, :cond_1

    .line 120017
    .line 120018
    iget-object v1, p0, Lcom/sankuai/android/share/password/b$b;->a:Landroid/app/Activity;

    .line 120019
    .line 120020
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f101ec3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-wide/16 v5, 0x3e8

    div-long/2addr p1, v5

    long-to-int p2, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
