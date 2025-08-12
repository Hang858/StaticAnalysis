.class public final Lcom/meituan/android/aurora/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/aurora/z;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/meituan/android/aurora/v;

.field public static c:Lcom/meituan/android/aurora/y$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/aurora/z;",
            ">;)V"
        }
    .end annotation

    .line 120000
    sget-boolean v0, Lcom/meituan/android/aurora/f;->g:Z

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120007
    .line 120008
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120009
    .line 120010
    .line 120011
    const-string v2, "AuroraLogger>>>t4 batch 2 idle start:"

    .line 120012
    .line 120013
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120014
    .line 120015
    .line 120016
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120017
    .line 120018
    .line 120019
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v1

    .line 120023
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    :cond_0
    if-eqz p0, :cond_2

    .line 120027
    .line 120028
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    sput-object p0, Lcom/meituan/android/aurora/y;->a:Ljava/util/Map;

    .line 120036
    .line 120037
    new-instance p0, Lcom/meituan/android/aurora/y$a;

    .line 120038
    .line 120039
    invoke-direct {p0}, Lcom/meituan/android/aurora/y$a;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    sput-object p0, Lcom/meituan/android/aurora/y;->c:Lcom/meituan/android/aurora/y$a;

    .line 120043
    .line 120044
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p0

    .line 120048
    sget-object v0, Lcom/meituan/android/aurora/y;->c:Lcom/meituan/android/aurora/y$a;

    .line 120049
    .line 120050
    invoke-virtual {p0, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_2
    :goto_0
    return-void
.end method
