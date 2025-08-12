.class public final Lcom/meituan/android/novel/library/globalfv/notification/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/utils/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/novel/library/utils/d<",
        "Ljava/util/List<",
        "Lcom/meituan/android/novel/library/model/NotificationAdItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/meituan/android/novel/library/mgcextend/model/GameNotifyInfo;

.field public final synthetic c:Lcom/meituan/android/novel/library/globalfv/notification/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/notification/a;Landroid/content/Context;Lcom/meituan/android/novel/library/mgcextend/model/GameNotifyInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/notification/c;->c:Lcom/meituan/android/novel/library/globalfv/notification/a;

    iput-object p2, p0, Lcom/meituan/android/novel/library/globalfv/notification/c;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/meituan/android/novel/library/globalfv/notification/c;->b:Lcom/meituan/android/novel/library/mgcextend/model/GameNotifyInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Ljava/util/List;

    .line 120001
    .line 120002
    if-eqz p1, :cond_2

    .line 120003
    .line 120004
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    goto :goto_0

    .line 120011
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/notification/c;->c:Lcom/meituan/android/novel/library/globalfv/notification/a;

    .line 120012
    .line 120013
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/notification/a;->n()Z

    .line 120014
    .line 120015
    .line 120016
    move-result v0

    .line 120017
    if-eqz v0, :cond_1

    .line 120018
    .line 120019
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/notification/c;->c:Lcom/meituan/android/novel/library/globalfv/notification/a;

    .line 120020
    .line 120021
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/notification/c;->a:Landroid/content/Context;

    .line 120022
    .line 120023
    iget-object v2, p0, Lcom/meituan/android/novel/library/globalfv/notification/c;->b:Lcom/meituan/android/novel/library/mgcextend/model/GameNotifyInfo;

    .line 120024
    .line 120025
    invoke-virtual {v0, v1, v2, p1}, Lcom/meituan/android/novel/library/globalfv/notification/a;->z(Landroid/content/Context;Lcom/meituan/android/novel/library/mgcextend/model/GameNotifyInfo;Ljava/util/List;)V

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_1
    sget-object p1, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120030
    .line 120031
    sget-object p1, Lcom/meituan/android/novel/library/globalfv/c$o;->a:Lcom/meituan/android/novel/library/globalfv/c;

    .line 120032
    .line 120033
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/c;->N0()V

    .line 120034
    .line 120035
    :cond_2
    :goto_0
    return-void
.end method
