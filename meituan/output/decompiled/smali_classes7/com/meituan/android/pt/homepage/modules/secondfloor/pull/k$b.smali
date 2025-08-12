.class public final Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$b;
.super Lcom/meituan/android/degrade/interfaces/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->c(Landroid/support/v4/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/app/FragmentActivity;

.field public final synthetic b:Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$b;->b:Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$b;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {p0}, Lcom/meituan/android/degrade/interfaces/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "second_floor"

    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$b;->b:Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->h(Landroid/support/v4/app/FragmentActivity;)V

    .line 100005
    .line 100006
    .line 100007
    sget-object v0, Lcom/meituan/android/aurora/c;->f:Lcom/meituan/android/aurora/c;

    .line 100008
    .line 100009
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$b$a;

    .line 100010
    invoke-direct {v1, p0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$b$a;-><init>(Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$b;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    return-void
.end method

.method public final e()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$b;->b:Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->h(Landroid/support/v4/app/FragmentActivity;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$b;->b:Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;

    .line 100008
    .line 100009
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100010
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->d(Landroid/support/v4/app/FragmentActivity;)V

    return-void
.end method
