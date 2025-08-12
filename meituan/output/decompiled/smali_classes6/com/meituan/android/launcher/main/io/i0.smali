.class public final Lcom/meituan/android/launcher/main/io/i0;
.super Lcom/meituan/android/aurora/i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "RequestForbiddenAsync"

    invoke-direct {p0, v0}, Lcom/meituan/android/aurora/i;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 1

    .line 130000
    new-instance p1, Lcom/meituan/android/launcher/main/io/i0$a;

    .line 130001
    .line 130002
    invoke-direct {p1, p0}, Lcom/meituan/android/launcher/main/io/i0$a;-><init>(Lcom/meituan/android/launcher/main/io/i0;)V

    .line 130003
    .line 130004
    .line 130005
    const-string v0, "forbidden"

    .line 130006
    .line 130007
    invoke-static {v0, p1}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 130008
    .line 130009
    .line 130010
    move-result-object p1

    .line 130011
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 130012
    .line 130013
    .line 130014
    return-void
.end method
