.class public final Lcom/sankuai/battery/processkeepalive/a$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/battery/processkeepalive/a$e;-><init>(Landroid/media/MediaPlayer$OnCompletionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 120000
    const-string v0, "KeepAliveRecorder"

    .line 120001
    .line 120002
    const-string v1, "setOnCompletionListener onCompletion"

    .line 120003
    .line 120004
    invoke-static {v0, v1}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 120005
    .line 120006
    .line 120007
    invoke-static {p1}, Lcom/sankuai/battery/processkeepalive/a;->s(Landroid/media/MediaPlayer;)V

    .line 120008
    .line 120009
    .line 120010
    return-void
.end method
