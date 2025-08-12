.class public Lcom/meituan/msi/page/ComponentParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public autoHeight:Z

.field public bottom:I

.field public changed:Z

.field public cursorSpacing:I

.field public event:Landroid/view/MotionEvent;

.field public focus:Z

.field public h:I

.field public height:I

.field public isKeyboardShow:Z

.field public keyboardHeight:I

.field public keyboardShow:Z

.field public left:I

.field public lineCount:I

.field public mSoftKeyboardTopPopupWindow:Landroid/widget/PopupWindow;

.field public oldh:I

.field public oldw:I

.field public right:I

.field public showConfirmBar:Z

.field public statusBarHeight:I

.field public top:I

.field public viewId:Ljava/lang/String;

.field public w:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3153cb6b034c85f9L    # 4.481338997960966E-71

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
