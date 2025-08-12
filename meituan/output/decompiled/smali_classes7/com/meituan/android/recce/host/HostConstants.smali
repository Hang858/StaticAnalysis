.class public Lcom/meituan/android/recce/host/HostConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/recce/host/HostConstants$ErrorOrigin;,
        Lcom/meituan/android/recce/host/HostConstants$ErrorLevel;,
        Lcom/meituan/android/recce/host/HostConstants$ErrorCategory;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x285fc9b390402129L    # -1.2476355771822253E114

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
