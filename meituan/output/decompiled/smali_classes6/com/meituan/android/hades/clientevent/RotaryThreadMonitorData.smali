.class public Lcom/meituan/android/hades/clientevent/RotaryThreadMonitorData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public condition:Ljava/lang/String;

.field public timeInterval:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x95e59c9352f97a3L    # -2.778772920964214E263

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCondition()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hades/clientevent/RotaryThreadMonitorData;->condition:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeInterval()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hades/clientevent/RotaryThreadMonitorData;->timeInterval:Ljava/lang/String;

    return-object v0
.end method

.method public setCondition(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/clientevent/RotaryThreadMonitorData;->condition:Ljava/lang/String;

    return-void
.end method

.method public setTimeInterval(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/clientevent/RotaryThreadMonitorData;->timeInterval:Ljava/lang/String;

    return-void
.end method
