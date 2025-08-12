.class public final Lcom/meituan/android/novel/library/globalfv/reddot/b;
.super Lcom/meituan/android/novel/library/network/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/novel/library/network/d<",
        "Lcom/meituan/android/novel/library/model/FvRedDot;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/globalfv/reddot/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/reddot/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/reddot/b;->a:Lcom/meituan/android/novel/library/globalfv/reddot/a;

    invoke-direct {p0}, Lcom/meituan/android/novel/library/network/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/meituan/android/novel/library/model/FvRedDot;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/reddot/b;->a:Lcom/meituan/android/novel/library/globalfv/reddot/a;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/reddot/a;->c()J

    .line 120005
    .line 120006
    .line 120007
    move-result-wide v1

    .line 120008
    iput-wide v1, v0, Lcom/meituan/android/novel/library/globalfv/reddot/a;->g:J

    .line 120009
    .line 120010
    const-string v1, "mLastReqRedDotDayTime="

    .line 120011
    .line 120012
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v1

    .line 120016
    iget-wide v2, v0, Lcom/meituan/android/novel/library/globalfv/reddot/a;->g:J

    .line 120017
    .line 120018
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120019
    .line 120020
    .line 120021
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/globalfv/reddot/a;->i(Ljava/lang/String;)V

    .line 120026
    .line 120027
    .line 120028
    if-nez p1, :cond_0

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_0
    iput-object p1, v0, Lcom/meituan/android/novel/library/globalfv/reddot/a;->a:Lcom/meituan/android/novel/library/model/FvRedDot;

    .line 120032
    .line 120033
    const-string v1, "net_request"

    .line 120034
    .line 120035
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/novel/library/globalfv/reddot/a;->d(Lcom/meituan/android/novel/library/model/FvRedDot;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
