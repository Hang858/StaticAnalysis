.class public Lcom/meituan/android/hades/monitor/traffic/bean/BizidTotalBean;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mobile:J

.field public total:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x57b8cf62b5a1cf6bL    # 3.818623872923061E114

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
