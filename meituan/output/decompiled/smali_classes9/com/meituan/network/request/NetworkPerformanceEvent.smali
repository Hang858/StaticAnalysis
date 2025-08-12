.class public Lcom/meituan/network/request/NetworkPerformanceEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public apiName:Ljava/lang/String;

.field public enableShark:Z

.field public fullUrl:Ljava/lang/String;

.field public protocol:Ljava/lang/String;

.field public reason:Ljava/lang/String;

.field public requestMethod:Ljava/lang/String;

.field public requestSize:J

.field public responseSize:J

.field public sharkTunnel:Z

.field public statusCode:I

.field public url:Ljava/lang/String;

.field public value:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x66ac6dd678a9c291L    # 3.865536149810508E186

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
