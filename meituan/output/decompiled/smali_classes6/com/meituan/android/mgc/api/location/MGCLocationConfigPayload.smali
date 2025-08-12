.class public Lcom/meituan/android/mgc/api/location/MGCLocationConfigPayload;
.super Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public altitude:Z

.field public highAccuracyExpireTime:J

.field public isHighAccuracy:Z

.field public sceneToken:Ljava/lang/String;

.field public timeout:J

.field public type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6b7c53b794532f0dL    # -7.480027291673381E-210

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZJJLjava/lang/String;)V
    .locals 3

    .line 320000
    invoke-direct {p0, p1}, Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;-><init>(Ljava/lang/String;)V

    .line 320001
    .line 320002
    .line 320003
    const/4 v0, 0x7

    .line 320004
    new-array v0, v0, [Ljava/lang/Object;

    .line 320005
    .line 320006
    const/4 v1, 0x0

    .line 320007
    aput-object p1, v0, v1

    .line 320008
    .line 320009
    const/4 p1, 0x1

    .line 320010
    aput-object p2, v0, p1

    .line 320011
    .line 320012
    new-instance p1, Ljava/lang/Byte;

    .line 320013
    .line 320014
    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 320015
    .line 320016
    .line 320017
    const/4 v1, 0x2

    .line 320018
    aput-object p1, v0, v1

    .line 320019
    .line 320020
    new-instance p1, Ljava/lang/Byte;

    .line 320021
    .line 320022
    invoke-direct {p1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 320023
    .line 320024
    .line 320025
    const/4 v1, 0x3

    .line 320026
    aput-object p1, v0, v1

    .line 320027
    .line 320028
    new-instance p1, Ljava/lang/Long;

    .line 320029
    .line 320030
    invoke-direct {p1, p5, p6}, Ljava/lang/Long;-><init>(J)V

    .line 320031
    .line 320032
    .line 320033
    const/4 v1, 0x4

    .line 320034
    aput-object p1, v0, v1

    .line 320035
    .line 320036
    new-instance p1, Ljava/lang/Long;

    .line 320037
    .line 320038
    invoke-direct {p1, p7, p8}, Ljava/lang/Long;-><init>(J)V

    .line 320039
    .line 320040
    .line 320041
    const/4 v1, 0x5

    .line 320042
    aput-object p1, v0, v1

    .line 320043
    .line 320044
    const/4 p1, 0x6

    .line 320045
    aput-object p9, v0, p1

    .line 320046
    .line 320047
    sget-object p1, Lcom/meituan/android/mgc/api/location/MGCLocationConfigPayload;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 320048
    .line 320049
    const v1, 0x521a73    # 7.539999E-39f

    .line 320050
    .line 320051
    .line 320052
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 320053
    .line 320054
    .line 320055
    move-result v2

    .line 320056
    if-eqz v2, :cond_0

    .line 320057
    .line 320058
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 320059
    .line 320060
    .line 320061
    return-void

    .line 320062
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/mgc/api/location/MGCLocationConfigPayload;->type:Ljava/lang/String;

    .line 320063
    .line 320064
    iput-boolean p3, p0, Lcom/meituan/android/mgc/api/location/MGCLocationConfigPayload;->altitude:Z

    .line 320065
    .line 320066
    iput-boolean p4, p0, Lcom/meituan/android/mgc/api/location/MGCLocationConfigPayload;->isHighAccuracy:Z

    .line 320067
    .line 320068
    iput-wide p5, p0, Lcom/meituan/android/mgc/api/location/MGCLocationConfigPayload;->highAccuracyExpireTime:J

    .line 320069
    .line 320070
    iput-wide p7, p0, Lcom/meituan/android/mgc/api/location/MGCLocationConfigPayload;->timeout:J

    .line 320071
    .line 320072
    iput-object p9, p0, Lcom/meituan/android/mgc/api/location/MGCLocationConfigPayload;->sceneToken:Ljava/lang/String;

    .line 320073
    .line 320074
    return-void
.end method
