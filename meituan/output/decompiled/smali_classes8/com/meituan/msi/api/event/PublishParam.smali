.class public Lcom/meituan/msi/api/event/PublishParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public data:Lcom/google/gson/JsonObject;

.field public eventName:Ljava/lang/String;

.field public scope:Ljava/lang/String;

.field public supportMultiProcess:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x407ac2bf0f213138L    # 428.17164528814055

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
