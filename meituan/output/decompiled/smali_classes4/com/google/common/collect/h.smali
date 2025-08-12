.class public final Lcom/google/common/collect/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 410000
    if-eqz p0, :cond_1

    .line 410001
    .line 410002
    if-eqz p1, :cond_0

    .line 410003
    .line 410004
    return-void

    .line 410005
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 410006
    .line 410007
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410008
    .line 410009
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410010
    .line 410011
    .line 410012
    const-string v1, "null value in entry: "

    .line 410013
    .line 410014
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410015
    .line 410016
    .line 410017
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410018
    .line 410019
    .line 410020
    const-string p0, "=null"

    .line 410021
    .line 410022
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410023
    .line 410024
    .line 410025
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p0

    .line 410029
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 410030
    .line 410031
    .line 410032
    throw p1

    .line 410033
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 410034
    .line 410035
    const-string v0, "null key in entry: null="

    .line 410036
    .line 410037
    invoke-static {v0, p1}, Landroid/arch/lifecycle/d;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 410038
    .line 410039
    .line 410040
    move-result-object p1

    .line 410041
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 410042
    .line 410043
    .line 410044
    throw p0
.end method

.method public static b(ILjava/lang/String;)I
    .locals 2

    .line 410000
    if-ltz p0, :cond_0

    .line 410001
    .line 410002
    return p0

    .line 410003
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 410004
    .line 410005
    const-string v1, " cannot be negative but was: "

    .line 410006
    .line 410007
    invoke-static {p1, v1, p0}, Landroid/support/v4/app/a;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 410008
    .line 410009
    .line 410010
    move-result-object p0

    .line 410011
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 410012
    .line 410013
    .line 410014
    throw v0
.end method
