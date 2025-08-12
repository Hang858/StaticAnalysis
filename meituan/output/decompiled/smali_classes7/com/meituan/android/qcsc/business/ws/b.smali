.class public final synthetic Lcom/meituan/android/qcsc/business/ws/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# static fields
.field public static final synthetic a:Lcom/meituan/android/qcsc/business/ws/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/qcsc/business/ws/b;

    invoke-direct {v0}, Lcom/meituan/android/qcsc/business/ws/b;-><init>()V

    sput-object v0, Lcom/meituan/android/qcsc/business/ws/b;->a:Lcom/meituan/android/qcsc/business/ws/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    sget-object p1, Lcom/meituan/android/qcsc/business/ws/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 p1, 0x0

    return p1
.end method
