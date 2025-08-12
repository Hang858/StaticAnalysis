.class public final Lcom/meituan/android/qcsc/business/monitor/i;
.super Lcom/meituan/android/qcsc/business/config/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qcsc/business/monitor/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/qcsc/business/config/b<",
        "Lcom/meituan/android/qcsc/business/monitor/QcscMonitorConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x18d7bd28e815648cL    # -8.44496179749648E188

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/qcsc/business/config/b;-><init>()V

    return-void
.end method

.method public static d()Lcom/meituan/android/qcsc/business/monitor/i;
    .locals 1

    sget-object v0, Lcom/meituan/android/qcsc/business/monitor/i$a;->a:Lcom/meituan/android/qcsc/business/monitor/i;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/meituan/android/qcsc/business/monitor/QcscMonitorConfig;->DEFAULT:Lcom/meituan/android/qcsc/business/monitor/QcscMonitorConfig;

    return-object v0
.end method
