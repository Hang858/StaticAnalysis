.class public final Lcom/meituan/android/mtplayer/video/utils/NetworkStateManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mtplayer/video/utils/NetworkStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtplayer/video/utils/NetworkStateManager;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtplayer/video/utils/NetworkStateManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtplayer/video/utils/NetworkStateManager$a;->a:Lcom/meituan/android/mtplayer/video/utils/NetworkStateManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/utils/NetworkStateManager$a;->a:Lcom/meituan/android/mtplayer/video/utils/NetworkStateManager;

    .line 100001
    .line 100002
    sget-object v1, Lcom/meituan/android/mtplayer/video/utils/NetworkStateManager$c;->e:Lcom/meituan/android/mtplayer/video/utils/NetworkStateManager$c;

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/meituan/android/mtplayer/video/utils/NetworkStateManager;->a(Lcom/meituan/android/mtplayer/video/utils/NetworkStateManager$c;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/utils/NetworkStateManager$a;->a:Lcom/meituan/android/mtplayer/video/utils/NetworkStateManager;

    .line 100008
    .line 100009
    sget-object v1, Lcom/meituan/android/mtplayer/video/utils/NetworkStateManager$e;->a:Lcom/meituan/android/mtplayer/video/utils/NetworkStateManager$e;

    .line 100010
    iput-object v1, v0, Lcom/meituan/android/mtplayer/video/utils/NetworkStateManager;->b:Lcom/meituan/android/mtplayer/video/utils/NetworkStateManager$e;

    return-void
.end method
