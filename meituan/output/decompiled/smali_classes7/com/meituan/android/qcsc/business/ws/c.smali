.class public final synthetic Lcom/meituan/android/qcsc/business/ws/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# static fields
.field public static final synthetic a:Lcom/meituan/android/qcsc/business/ws/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/qcsc/business/ws/c;

    invoke-direct {v0}, Lcom/meituan/android/qcsc/business/ws/c;-><init>()V

    sput-object v0, Lcom/meituan/android/qcsc/business/ws/c;->a:Lcom/meituan/android/qcsc/business/ws/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method
