.class public Lcom/meituan/android/hades/impl/report/ErrorReporterParamsKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/impl/report/ErrorReporterParamsKey$ERROR_TYPE;,
        Lcom/meituan/android/hades/impl/report/ErrorReporterParamsKey$SUB_TAG;,
        Lcom/meituan/android/hades/impl/report/ErrorReporterParamsKey$TAG;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6c949c558da3bc30L    # 1.1101693965811718E215

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
