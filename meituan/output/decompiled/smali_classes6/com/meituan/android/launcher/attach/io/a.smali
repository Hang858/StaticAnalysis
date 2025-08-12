.class public final Lcom/meituan/android/launcher/attach/io/a;
.super Lcom/meituan/android/aurora/i;
.source "SourceFile"


# static fields
.field public static n:Ljava/lang/String; = ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    const-string v0, "BabelTask"

    .line 100001
    .line 100002
    invoke-direct {p0, v0}, Lcom/meituan/android/aurora/i;-><init>(Ljava/lang/String;)V

    .line 100003
    .line 100004
    .line 100005
    const-string v0, "babel-sensitive"

    .line 100006
    .line 100007
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 100008
    .line 100009
    .line 100010
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 1

    new-instance v0, Lcom/meituan/android/launcher/attach/io/a$a;

    invoke-direct {v0, p1}, Lcom/meituan/android/launcher/attach/io/a$a;-><init>(Landroid/app/Application;)V

    invoke-static {p1, v0}, Lcom/meituan/android/common/babel/a;->d(Landroid/content/Context;Lcom/meituan/android/common/babel/b;)V

    return-void
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const-string v0, "HornTask"

    .line 100001
    .line 100002
    invoke-static {v0}, Landroid/arch/lifecycle/c;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    return-object v0
.end method
