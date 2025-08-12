.class public final Lcom/meituan/android/mgc/api/accelerometer/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/api/accelerometer/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/accelerometer/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/accelerometer/a;->a:Lcom/meituan/android/mgc/api/accelerometer/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FFF)V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/mgc/api/accelerometer/a;->a:Lcom/meituan/android/mgc/api/accelerometer/c;

    new-instance v1, Lcom/meituan/android/mgc/api/accelerometer/MGCAccelerometerResultPayload;

    invoke-direct {v1, p1, p2, p3}, Lcom/meituan/android/mgc/api/accelerometer/MGCAccelerometerResultPayload;-><init>(FFF)V

    const-string p1, "onAccelerometerChange"

    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/mgc/api/framework/a;->m(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;)V

    return-void
.end method
