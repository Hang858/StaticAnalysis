.class public Lcom/meituan/msi/api/file/StatsData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msi/api/file/StatsData$Stats;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public path:Ljava/lang/String;

.field public stats:Lcom/meituan/msi/api/file/StatsData$Stats;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6039b8116a13208eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
