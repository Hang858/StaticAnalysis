.class public final Lcom/meituan/android/msc/techstack/statistics/a$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/msc/techstack/statistics/a$b;->onActivityDestroyed(Landroid/app/Activity;)V
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

    iput-object p1, p0, Lcom/meituan/android/msc/techstack/statistics/a$b$c;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/meituan/android/msc/techstack/statistics/a;->f:Lcom/meituan/android/msc/techstack/statistics/a;

    iget-object v1, p0, Lcom/meituan/android/msc/techstack/statistics/a$b$c;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/meituan/android/msc/techstack/statistics/a;->h(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
