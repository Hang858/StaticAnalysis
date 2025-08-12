.class public Lcom/meituan/android/legwork/bean/monitor/MonitorConfigBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public monitor_flag:I

.field public report_interval:I

.field public unify_report_time:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7676c9cda7ccb4f9L    # -1.0008201090286849E-262

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
