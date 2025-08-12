.class public final Lcom/meituan/android/common/statistics/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Landroid/content/Intent;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/statistics/h;->a:Landroid/content/Intent;

    iput-boolean p2, p0, Lcom/meituan/android/common/statistics/h;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/statistics/h;->a:Landroid/content/Intent;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/android/common/statistics/d;->t(Landroid/content/Intent;)Lcom/meituan/android/common/statistics/session/c;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    sget-object v1, Lcom/meituan/android/common/statistics/d$h;->a:Lcom/meituan/android/common/statistics/d;

    .line 100007
    .line 100008
    iget-boolean v2, p0, Lcom/meituan/android/common/statistics/h;->b:Z

    .line 100009
    .line 100010
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/common/statistics/d;->H(ZLcom/meituan/android/common/statistics/session/c;)V

    return-void
.end method
