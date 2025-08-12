.class public final Lcom/meituan/android/novel/library/globalfv/notification/a$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/novel/library/globalfv/notification/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/globalfv/notification/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/notification/a;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/notification/a$c;->a:Lcom/meituan/android/novel/library/globalfv/notification/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1    # Landroid/os/Message;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget p1, p1, Landroid/os/Message;->what:I

    .line 120001
    .line 120002
    const v0, 0x134b43a

    .line 120003
    .line 120004
    .line 120005
    if-ne p1, v0, :cond_5

    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/notification/a$c;->a:Lcom/meituan/android/novel/library/globalfv/notification/a;

    .line 120008
    .line 120009
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120010
    .line 120011
    .line 120012
    invoke-static {}, Lcom/meituan/android/novel/library/utils/a;->a()Landroid/content/Context;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    if-nez v0, :cond_0

    .line 120017
    .line 120018
    goto :goto_0

    .line 120019
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/notification/a;->a()Z

    .line 120020
    .line 120021
    .line 120022
    move-result v1

    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/notification/a;->k()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-eqz v1, :cond_2

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_2
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/service/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120034
    .line 120035
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/service/a$a;->a:Lcom/meituan/android/novel/library/globalfv/service/a;

    .line 120036
    .line 120037
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/service/a;->a()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-nez v1, :cond_3

    .line 120042
    .line 120043
    const-string p1, "Crash \u5bfc\u81f4\u4e0d\u542f\u52a8\u4fdd\u6d3b\u670d\u52a1"

    .line 120044
    .line 120045
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_3
    iget-boolean v1, p1, Lcom/meituan/android/novel/library/globalfv/notification/a;->e:Z

    .line 120050
    .line 120051
    if-eqz v1, :cond_4

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_4
    const/4 v1, 0x1

    .line 120055
    iput-boolean v1, p1, Lcom/meituan/android/novel/library/globalfv/notification/a;->e:Z

    .line 120056
    .line 120057
    invoke-static {v0}, Lcom/meituan/android/novel/library/globalfv/service/NovelKeepAliveService;->c(Landroid/content/Context;)V

    .line 120058
    .line 120059
    .line 120060
    iget-object p1, p1, Lcom/meituan/android/novel/library/globalfv/notification/a;->b:Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;

    invoke-static {p1}, Lcom/meituan/android/novel/library/globalfv/notification/a;->y(Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;)V

    :cond_5
    :goto_0
    return-void
.end method
