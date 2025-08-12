.class public final Lcom/meituan/android/novel/library/globalfv/notification/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/novel/library/globalfv/notification/e;->d(Lcom/meituan/android/novel/library/utils/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Ljava/util/List<",
        "Lcom/meituan/android/novel/library/model/NotificationAdItem;",
        ">;",
        "Landroid/util/Pair<",
        "Ljava/util/List<",
        "Lcom/meituan/android/novel/library/model/NotificationAdItem;",
        ">;",
        "Lcom/meituan/android/novel/library/model/NotificationAdItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/globalfv/notification/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/notification/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/notification/e$b;->a:Lcom/meituan/android/novel/library/globalfv/notification/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 120000
    check-cast p1, Ljava/util/List;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/notification/e$b;->a:Lcom/meituan/android/novel/library/globalfv/notification/e;

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    :try_start_0
    iget-object v2, v0, Lcom/meituan/android/novel/library/globalfv/notification/e;->c:Lcom/meituan/android/novel/library/model/NotificationAdItem;

    .line 120009
    .line 120010
    if-eqz v2, :cond_0

    .line 120011
    .line 120012
    move-object v1, v2

    .line 120013
    goto :goto_0

    .line 120014
    :cond_0
    invoke-static {}, Lcom/meituan/android/novel/library/utils/a;->a()Landroid/content/Context;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v2

    .line 120018
    invoke-static {v2}, Lcom/meituan/android/novel/library/utils/t;->a(Landroid/content/Context;)Lcom/meituan/android/novel/library/utils/t;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v2

    .line 120022
    const-string v3, "novel_game_notify_entrances"

    .line 120023
    .line 120024
    invoke-virtual {v2, v3, v1}, Lcom/meituan/android/novel/library/utils/t;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v2

    .line 120028
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v3

    .line 120032
    if-eqz v3, :cond_1

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    const-class v3, Lcom/meituan/android/novel/library/mgcextend/model/GameNotifyInfo;

    .line 120036
    .line 120037
    invoke-static {v2, v3}, Lcom/meituan/android/novel/library/utils/k;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    check-cast v2, Lcom/meituan/android/novel/library/mgcextend/model/GameNotifyInfo;

    .line 120042
    .line 120043
    invoke-virtual {v0, v2}, Lcom/meituan/android/novel/library/globalfv/notification/e;->b(Lcom/meituan/android/novel/library/mgcextend/model/GameNotifyInfo;)Lcom/meituan/android/novel/library/model/NotificationAdItem;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120047
    goto :goto_0

    .line 120048
    :catchall_0
    move-exception v0

    .line 120049
    const-string v2, "NotifyAdLoader#loadGameAdItems error"

    .line 120050
    .line 120051
    invoke-static {v2, v0}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120052
    .line 120053
    .line 120054
    :goto_0
    new-instance v0, Landroid/util/Pair;

    .line 120055
    .line 120056
    invoke-direct {v0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120057
    .line 120058
    .line 120059
    return-object v0
.end method
