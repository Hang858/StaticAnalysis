.class public final Lcom/meituan/android/launcher/main/io/k0$a;
.super Lcom/meituan/android/launcher/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/launcher/main/io/k0;->y(Landroid/content/Context;)Lcom/meituan/android/launcher/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/launcher/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final registerSingleTask(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final start()V
    .locals 2

    .line 100000
    sget-object v0, Lcom/meituan/android/launcher/i$a;->a:Lcom/meituan/android/launcher/i;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/launcher/i;->b()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100009
    .line 100010
    const-string v1, "Invoke start() with empty launcher"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final start(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 130000
    sget-object p1, Lcom/meituan/android/launcher/i$a;->a:Lcom/meituan/android/launcher/i;

    .line 130001
    .line 130002
    invoke-virtual {p1}, Lcom/meituan/android/launcher/i;->b()Z

    .line 130003
    .line 130004
    .line 130005
    move-result p1

    .line 130006
    if-eqz p1, :cond_0

    .line 130007
    .line 130008
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 130009
    .line 130010
    const-string v0, "Invoke start(Set<String>) with empty launcher"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
