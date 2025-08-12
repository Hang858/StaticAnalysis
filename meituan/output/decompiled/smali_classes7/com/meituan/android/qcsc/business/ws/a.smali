.class public final synthetic Lcom/meituan/android/qcsc/business/ws/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# static fields
.field public static final synthetic a:Lcom/meituan/android/qcsc/business/ws/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/qcsc/business/ws/a;

    invoke-direct {v0}, Lcom/meituan/android/qcsc/business/ws/a;-><init>()V

    sput-object v0, Lcom/meituan/android/qcsc/business/ws/a;->a:Lcom/meituan/android/qcsc/business/ws/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method
