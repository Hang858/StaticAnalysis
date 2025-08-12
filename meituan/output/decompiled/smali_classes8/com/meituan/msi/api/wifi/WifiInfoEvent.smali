.class public Lcom/meituan/msi/api/wifi/WifiInfoEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public wifi:Lcom/meituan/msi/api/wifi/WifiInfoDetail;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2b4f2838fc0b93a6L    # -9.209900636923909E99

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
