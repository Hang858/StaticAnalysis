.class public final synthetic Lcom/meituan/android/ocr/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# static fields
.field public static final a:Lcom/meituan/android/ocr/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/ocr/e;

    invoke-direct {v0}, Lcom/meituan/android/ocr/e;-><init>()V

    sput-object v0, Lcom/meituan/android/ocr/e;->a:Lcom/meituan/android/ocr/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0

    sget-object p1, Lcom/meituan/android/ocr/PayBaseCameraFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return-void
.end method
