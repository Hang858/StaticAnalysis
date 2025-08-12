.class public final Lcom/meituan/android/pt/homepage/lifecycle/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/lifecycle/HomePressManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/lifecycle/j;->c(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/lifecycle/j;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/lifecycle/j;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/lifecycle/j$a;->a:Lcom/meituan/android/pt/homepage/lifecycle/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/lifecycle/j$a;->a:Lcom/meituan/android/pt/homepage/lifecycle/j;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/lifecycle/j;->n:Lcom/meituan/android/pt/homepage/lifecycle/HomePressedLifeCycle;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/life/a;->a()Landroid/support/v7/app/AppCompatActivity;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    instance-of v1, v0, Lcom/meituan/android/pt/homepage/activity/MainActivity;

    .line 100009
    .line 100010
    if-eqz v1, :cond_0

    .line 100011
    .line 100012
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100013
    .line 100014
    .line 100015
    move-result v1

    .line 100016
    if-nez v1, :cond_0

    .line 100017
    .line 100018
    check-cast v0, Lcom/meituan/android/pt/homepage/activity/MainActivity;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->j:Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/lifecycle/j$a;->a:Lcom/meituan/android/pt/homepage/lifecycle/j;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/lifecycle/j;->n:Lcom/meituan/android/pt/homepage/lifecycle/HomePressedLifeCycle;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/life/a;->a()Landroid/support/v7/app/AppCompatActivity;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    instance-of v1, v0, Lcom/meituan/android/pt/homepage/activity/MainActivity;

    .line 100009
    .line 100010
    if-eqz v1, :cond_0

    .line 100011
    .line 100012
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100013
    .line 100014
    .line 100015
    move-result v1

    .line 100016
    if-nez v1, :cond_0

    .line 100017
    .line 100018
    check-cast v0, Lcom/meituan/android/pt/homepage/activity/MainActivity;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    iput-boolean v1, v0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->j:Z

    .line 100022
    .line 100023
    :cond_0
    const/4 v0, 0x1

    .line 100024
    sput-boolean v0, Lcom/meituan/android/pt/homepage/manager/status/b;->b:Z

    .line 100025
    .line 100026
    const-string v0, "onHomePressed"

    .line 100027
    .line 100028
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/activity/n;->r(Ljava/lang/String;)V

    .line 100029
    .line 100030
    return-void
.end method
