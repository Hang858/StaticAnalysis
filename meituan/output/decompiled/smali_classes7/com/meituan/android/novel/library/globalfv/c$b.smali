.class public final Lcom/meituan/android/novel/library/globalfv/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/utils/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/novel/library/globalfv/c;->B(Lcom/meituan/android/novel/library/utils/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/novel/library/utils/d<",
        "Landroid/util/Pair<",
        "Lcom/meituan/android/novel/library/globalfv/a;",
        "Lcom/meituan/android/novel/library/globalfv/player/q;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/utils/d;

.field public final synthetic b:Lcom/meituan/android/novel/library/globalfv/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/c;Lcom/meituan/android/novel/library/utils/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/c$b;->b:Lcom/meituan/android/novel/library/globalfv/c;

    iput-object p2, p0, Lcom/meituan/android/novel/library/globalfv/c$b;->a:Lcom/meituan/android/novel/library/utils/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Landroid/util/Pair;

    .line 120001
    .line 120002
    sget-object v0, Lcom/meituan/android/novel/library/globalfv/c$o;->a:Lcom/meituan/android/novel/library/globalfv/c;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/c;->s()Lcom/google/gson/JsonObject;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    const/4 v1, 0x0

    .line 120009
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120010
    .line 120011
    if-eqz p1, :cond_1

    .line 120012
    .line 120013
    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120014
    .line 120015
    check-cast v3, Lcom/meituan/android/novel/library/globalfv/a;

    .line 120016
    .line 120017
    iget-object v4, p0, Lcom/meituan/android/novel/library/globalfv/c$b;->b:Lcom/meituan/android/novel/library/globalfv/c;

    .line 120018
    .line 120019
    iget-object v4, v4, Lcom/meituan/android/novel/library/globalfv/c;->c:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 120020
    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-virtual {v4}, Lcom/meituan/android/novel/library/globalfv/player/d0;->l()F

    .line 120024
    .line 120025
    .line 120026
    move-result v2

    .line 120027
    :cond_0
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120028
    .line 120029
    check-cast p1, Lcom/meituan/android/novel/library/globalfv/player/q;

    .line 120030
    .line 120031
    if-eqz p1, :cond_2

    .line 120032
    .line 120033
    iget-boolean v1, p1, Lcom/meituan/android/novel/library/globalfv/player/q;->a:Z

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    const/4 v3, 0x0

    .line 120037
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/c$b;->a:Lcom/meituan/android/novel/library/utils/d;

    .line 120038
    .line 120039
    invoke-static {v3, v1, v2, v0}, Lcom/meituan/android/novel/library/globalfv/utils/a;->b(Lcom/meituan/android/novel/library/globalfv/a;ZFLcom/google/gson/JsonObject;)Lcom/meituan/android/novel/library/msiapi/GetCurrentPlayingInfoResponse;

    .line 120040
    move-result-object v0

    invoke-interface {p1, v0}, Lcom/meituan/android/novel/library/utils/d;->a(Ljava/lang/Object;)V

    return-void
.end method
