.class public Lcom/meituan/msi/api/file/FStatResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public stats:Lcom/meituan/msi/api/file/StatsData$Stats;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4f8a902a8108ed0cL    # -2.9621161971916167E-75

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
