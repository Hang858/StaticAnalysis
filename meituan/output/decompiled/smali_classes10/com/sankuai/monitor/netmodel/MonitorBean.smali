.class public Lcom/sankuai/monitor/netmodel/MonitorBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public needSnapShot:Z

.field public needSuccess:Z

.field public rule:Ljava/lang/String;

.field public scope:Ljava/lang/String;

.field public snapshotScreen:Z

.field public time:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6486a3e3a87a80a7L    # 1.7918745310908712E176

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
