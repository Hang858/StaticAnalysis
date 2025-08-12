.class public final Lcom/meituan/android/dynamiclayout/viewmodel/f;
.super Lcom/meituan/android/dynamiclayout/viewmodel/b;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/dynamiclayout/viewmodel/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final y()Ljava/lang/String;
    .locals 1

    const-string v0, "from"

    invoke-virtual {p0, v0}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    const-string v0, "to"

    invoke-virtual {p0, v0}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method
