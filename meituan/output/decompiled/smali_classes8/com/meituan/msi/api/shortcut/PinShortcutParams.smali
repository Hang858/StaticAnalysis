.class public Lcom/meituan/msi/api/shortcut/PinShortcutParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static final MMP_APPID:Ljava/lang/String; = "scope.mmpAppId"

.field public static final MSC_APPID:Ljava/lang/String; = "scope.mscAppId"

.field public static final SCHEME:Ljava/lang/String; = "scope.scheme"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public action:Ljava/lang/String;
    .annotation runtime Lcom/meituan/msi/annotations/MsiParamChecker;
        in = {
            "scope.mmpAppId",
            "scope.scheme",
            "scope.mscAppId"
        }
        required = true
    .end annotation
.end field

.field public customSchemeActivity:Ljava/lang/String;

.field public key:Ljava/lang/String;
    .annotation runtime Lcom/meituan/msi/annotations/MsiParamChecker;
        required = true
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/meituan/msi/annotations/MsiParamChecker;
        required = true
    .end annotation
.end field

.field public picUrl:Ljava/lang/String;
    .annotation runtime Lcom/meituan/msi/annotations/MsiParamChecker;
        required = true
    .end annotation
.end field

.field public protocol:Ljava/lang/String;
    .annotation runtime Lcom/meituan/msi/annotations/MsiParamChecker;
        required = true
    .end annotation
.end field

.field public useCustomDialog:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1b2b07a9b0fbe7b3L    # 8.337916489222409E-178

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
