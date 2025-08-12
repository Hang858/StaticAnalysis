.class public Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTraceBean;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public count:I

.field public date:Ljava/lang/String;

.field public downTotal:J

.field public mobileTotal:J

.field public process:Ljava/lang/String;

.field public total:J

.field public upTotal:J

.field public url:Ljava/lang/String;

.field public wifiTotal:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x47382c180f65c323L    # -3.5852025306206473E-35

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
