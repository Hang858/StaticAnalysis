.class public Lcom/meituan/android/mgc/initiator/provider/MgcLaunchProvider1;
.super Lcom/meituan/android/mgc/utils/bootup/provider/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x10f9de13fad4c37L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/mgc/utils/bootup/provider/b;-><init>()V

    return-void
.end method
