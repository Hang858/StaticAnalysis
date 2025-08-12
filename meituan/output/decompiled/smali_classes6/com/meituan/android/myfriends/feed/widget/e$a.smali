.class public final Lcom/meituan/android/myfriends/feed/widget/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/myfriends/common/widget/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/myfriends/feed/widget/e;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/myfriends/feed/widget/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/myfriends/feed/widget/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/myfriends/feed/widget/e$a;->a:Lcom/meituan/android/myfriends/feed/widget/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/myfriends/feed/widget/e$a;->a:Lcom/meituan/android/myfriends/feed/widget/e;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100004
    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/meituan/android/myfriends/feed/widget/e$a;->a:Lcom/meituan/android/myfriends/feed/widget/e;

    .line 100007
    .line 100008
    const/4 v1, 0x0

    .line 100009
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 100010
    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/meituan/android/myfriends/feed/widget/e$a;->a:Lcom/meituan/android/myfriends/feed/widget/e;

    .line 100013
    .line 100014
    iget-boolean v1, v0, Lcom/meituan/android/myfriends/feed/widget/e;->c:Z

    .line 100015
    .line 100016
    if-eqz v1, :cond_0

    .line 100017
    .line 100018
    invoke-virtual {v0}, Lcom/meituan/android/myfriends/feed/widget/e;->d()V

    .line 100019
    .line 100020
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/myfriends/feed/widget/e$a;->a:Lcom/meituan/android/myfriends/feed/widget/e;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/myfriends/feed/widget/e;->i:Lcom/meituan/android/myfriends/feed/widget/e$c;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-interface {v0}, Lcom/meituan/android/myfriends/feed/widget/e$c;->c()V

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/myfriends/feed/widget/e$a;->a:Lcom/meituan/android/myfriends/feed/widget/e;

    .line 100010
    .line 100011
    const/4 v1, 0x1

    .line 100012
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 100013
    .line 100014
    .line 100015
    iget-object v0, p0, Lcom/meituan/android/myfriends/feed/widget/e$a;->a:Lcom/meituan/android/myfriends/feed/widget/e;

    invoke-virtual {v0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
