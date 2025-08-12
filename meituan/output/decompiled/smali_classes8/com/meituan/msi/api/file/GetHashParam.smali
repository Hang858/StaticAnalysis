.class public Lcom/meituan/msi/api/file/GetHashParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public data:Ljava/lang/String;
    .annotation runtime Lcom/meituan/msi/annotations/MsiParamChecker;
        required = true
    .end annotation
.end field

.field public dataType:I

.field public direct:Ljava/lang/String;
    .annotation runtime Lcom/meituan/msi/annotations/MsiParamChecker;
        in = {
            "head",
            "end"
        }
    .end annotation
.end field

.field public hashType:Ljava/lang/String;
    .annotation runtime Lcom/meituan/msi/annotations/MsiParamChecker;
        in = {
            "md5",
            "sha256"
        }
    .end annotation
.end field

.field public offset:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3326df9fd1ca2e19L    # -1.6150670680487603E62

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
