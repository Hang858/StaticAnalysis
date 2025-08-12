.class public Lcom/meituan/msi/api/file/GetFileInfoResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public digest:Ljava/lang/String;

.field public size:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1a1cea9396fd4072L    # -6.335043993682873E182

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
