.class public final Lcom/facebook/react/uimanager/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x26fc8709343294dfL    # -6.285362696948941E120

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FF)Z
    .locals 3

    .line 410000
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    const/4 v1, 0x1

    .line 410005
    const/4 v2, 0x0

    .line 410006
    if-nez v0, :cond_2

    .line 410007
    .line 410008
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 410009
    .line 410010
    .line 410011
    move-result v0

    .line 410012
    if-eqz v0, :cond_0

    .line 410013
    .line 410014
    goto :goto_1

    .line 410015
    :cond_0
    sub-float/2addr p1, p0

    .line 410016
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 410017
    .line 410018
    .line 410019
    move-result p0

    .line 410020
    const p1, 0x3727c5ac    # 1.0E-5f

    .line 410021
    .line 410022
    .line 410023
    cmpg-float p0, p0, p1

    .line 410024
    .line 410025
    if-gez p0, :cond_1

    .line 410026
    .line 410027
    goto :goto_0

    .line 410028
    :cond_1
    const/4 v1, 0x0

    .line 410029
    :goto_0
    return v1

    .line 410030
    :cond_2
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    return v1
.end method
