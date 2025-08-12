.class public final Lcom/meituan/android/novel/library/globalfv/player/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/utils/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/novel/library/utils/e<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/globalfv/player/d0$b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/player/d0$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/h0;->a:Lcom/meituan/android/novel/library/globalfv/player/d0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 150000
    move-object v1, p1

    .line 150001
    check-cast v1, Ljava/lang/String;

    .line 150002
    .line 150003
    check-cast p2, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150006
    .line 150007
    .line 150008
    move-result p1

    .line 150009
    if-nez p1, :cond_1

    .line 150010
    .line 150011
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/h0;->a:Lcom/meituan/android/novel/library/globalfv/player/d0$b;

    .line 150012
    .line 150013
    iget-object v0, p1, Lcom/meituan/android/novel/library/globalfv/player/d0$b;->d:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 150014
    .line 150015
    iget-object p2, v0, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 150016
    .line 150017
    if-eqz p2, :cond_1

    .line 150018
    .line 150019
    iget-object v2, p2, Lcom/meituan/android/novel/library/globalfv/a;->d:Lcom/meituan/android/novel/library/model/AudioTrack;

    .line 150020
    .line 150021
    if-nez v2, :cond_0

    .line 150022
    .line 150023
    goto :goto_0

    .line 150024
    :cond_0
    iget v3, p1, Lcom/meituan/android/novel/library/globalfv/player/d0$b;->a:I

    .line 150025
    iget-boolean v4, p1, Lcom/meituan/android/novel/library/globalfv/player/d0$b;->b:Z

    iget-object v5, p1, Lcom/meituan/android/novel/library/globalfv/player/d0$b;->c:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/novel/library/globalfv/player/d0;->F(Ljava/lang/String;Lcom/meituan/android/novel/library/model/AudioTrack;IZLjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
