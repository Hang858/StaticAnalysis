.class public final Lcom/meituan/android/launcher/secondary/ui/sp/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1
    .param p1    # Landroid/os/Message;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    iget p1, p1, Landroid/os/Message;->what:I

    .line 130001
    .line 130002
    const/4 v0, 0x1

    .line 130003
    if-ne p1, v0, :cond_0

    .line 130004
    .line 130005
    :try_start_0
    invoke-static {}, Lcom/meituan/android/launcher/secondary/ui/sp/f;->a()V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130006
    .line 130007
    .line 130008
    :catch_0
    :cond_0
    return v0
.end method
