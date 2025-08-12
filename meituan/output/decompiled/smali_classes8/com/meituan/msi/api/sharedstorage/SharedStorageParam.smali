.class public Lcom/meituan/msi/api/sharedstorage/SharedStorageParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public channel:Ljava/lang/String;

.field public data:Ljava/lang/String;

.field public key:Ljava/lang/String;

.field public level:I
    .annotation runtime Lcom/meituan/msi/annotations/MsiParamChecker;
        max = 0x1
        min = 0x0
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7351eda397cb86bbL    # 3.13382700306539E247

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
