.class public Lcom/meituan/passport/userrelationship/pojo/RelationHornBean;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public disableMonitorMinor:Z

.field public disableRelationNative:Z

.field public enableMinor:Z

.field public enableRelatives:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x55dfdeb0f1e7cc1fL    # 4.5683464246268857E105

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
