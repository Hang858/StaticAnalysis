.class public final Lcom/meituan/android/launcher/attach/io/n$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/launcher/attach/io/n$b;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/attach/io/n$b$a;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 100000
    const/16 v0, 0xa

    .line 100001
    .line 100002
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/meituan/android/launcher/attach/io/n$b$a;->a:Ljava/lang/Runnable;

    .line 100006
    .line 100007
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 100008
    .line 100009
    .line 100010
    return-void
.end method
