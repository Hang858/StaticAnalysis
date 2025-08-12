.class public Lcom/meituan/android/addresscenter/msi/bean/SwitchAddressSyncParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public buId:Ljava/lang/String;
    .annotation runtime Lcom/meituan/msi/annotations/MsiParamChecker;
        required = false
    .end annotation
.end field

.field public data:Lcom/google/gson/JsonObject;
    .annotation runtime Lcom/meituan/msi/annotations/MsiParamChecker;
        required = true
    .end annotation
.end field

.field public pageId:Ljava/lang/String;
    .annotation runtime Lcom/meituan/msi/annotations/MsiParamChecker;
        required = false
    .end annotation
.end field

.field public type:I
    .annotation runtime Lcom/meituan/msi/annotations/MsiParamChecker;
        required = true
    .end annotation
.end field

.field public uniqueKey:Ljava/lang/String;
    .annotation runtime Lcom/meituan/msi/annotations/MsiParamChecker;
        required = false
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1f9f3c12d32af889L    # -1.798291428019969E156

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
