.class public final Lcom/meituan/android/msc/techstack/statistics/a$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/msc/techstack/statistics/a$b;->onActivityStopped(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/msc/techstack/statistics/a$b$b;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    :try_start_0
    sget-object v0, Lcom/meituan/android/msc/techstack/statistics/a;->f:Lcom/meituan/android/msc/techstack/statistics/a;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/msc/techstack/statistics/a$b$b;->a:Landroid/app/Activity;

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/meituan/android/msc/techstack/statistics/a;->f(Landroid/app/Activity;)Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    sget-object v0, Lcom/meituan/android/msc/techstack/statistics/a;->f:Lcom/meituan/android/msc/techstack/statistics/a;

    iget-object v1, p0, Lcom/meituan/android/msc/techstack/statistics/a$b$b;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/meituan/android/msc/techstack/statistics/a;->m(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
