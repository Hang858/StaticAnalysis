.class public final Lcom/meituan/android/novel/library/globalfv/player/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/android/novel/library/model/BatchPlayInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/globalfv/player/d0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/player/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/i0;->a:Lcom/meituan/android/novel/library/globalfv/player/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Lcom/meituan/android/novel/library/model/BatchPlayInfo;

    .line 120001
    .line 120002
    if-eqz p1, :cond_5

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/i0;->a:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 120007
    .line 120008
    if-nez v0, :cond_0

    .line 120009
    .line 120010
    goto :goto_0

    .line 120011
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/a;->L()Z

    .line 120012
    .line 120013
    .line 120014
    move-result v0

    .line 120015
    if-eqz v0, :cond_5

    .line 120016
    .line 120017
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/i0;->a:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 120018
    .line 120019
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 120020
    .line 120021
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    const/4 v1, 0x1

    .line 120025
    new-array v1, v1, [Ljava/lang/Object;

    .line 120026
    .line 120027
    const/4 v2, 0x0

    .line 120028
    aput-object p1, v1, v2

    .line 120029
    .line 120030
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120031
    .line 120032
    const v3, 0x30e715    # 4.491E-39f

    .line 120033
    .line 120034
    .line 120035
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v4

    .line 120039
    if-eqz v4, :cond_1

    .line 120040
    .line 120041
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/novel/library/globalfv/a;->y:Ljava/lang/String;

    .line 120046
    .line 120047
    invoke-virtual {p1, v1}, Lcom/meituan/android/novel/library/model/BatchPlayInfo;->getPlayUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v2

    .line 120055
    if-eqz v2, :cond_2

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/a;->L()Z

    .line 120059
    .line 120060
    .line 120061
    move-result v2

    .line 120062
    if-nez v2, :cond_3

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_3
    iget-wide v2, p1, Lcom/meituan/android/novel/library/model/BatchPlayInfo;->trackViewId:J

    .line 120066
    .line 120067
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v2

    .line 120071
    iget-object v3, v0, Lcom/meituan/android/novel/library/globalfv/a;->l:Ljava/util/HashMap;

    .line 120072
    .line 120073
    if-eqz v3, :cond_4

    .line 120074
    .line 120075
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v3

    .line 120079
    check-cast v3, Lcom/meituan/android/novel/library/model/AudioTrack;

    .line 120080
    .line 120081
    if-eqz v3, :cond_4

    .line 120082
    .line 120083
    iget v4, p1, Lcom/meituan/android/novel/library/model/BatchPlayInfo;->duration:I

    .line 120084
    .line 120085
    invoke-virtual {v3, v1, v4}, Lcom/meituan/android/novel/library/model/AudioTrack;->updateAudio(Ljava/lang/String;I)V

    .line 120086
    .line 120087
    .line 120088
    :cond_4
    iget-object v3, v0, Lcom/meituan/android/novel/library/globalfv/a;->d:Lcom/meituan/android/novel/library/model/AudioTrack;

    .line 120089
    .line 120090
    if-eqz v3, :cond_5

    .line 120091
    .line 120092
    iget-wide v3, v3, Lcom/meituan/android/novel/library/model/AudioTrack;->trackViewId:J

    .line 120093
    .line 120094
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v3

    .line 120098
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120099
    .line 120100
    .line 120101
    move-result v2

    .line 120102
    if-eqz v2, :cond_5

    .line 120103
    .line 120104
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/a;->d:Lcom/meituan/android/novel/library/model/AudioTrack;

    .line 120105
    .line 120106
    iget p1, p1, Lcom/meituan/android/novel/library/model/BatchPlayInfo;->duration:I

    .line 120107
    .line 120108
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/novel/library/model/AudioTrack;->updateAudio(Ljava/lang/String;I)V

    .line 120109
    .line 120110
    .line 120111
    :cond_5
    :goto_0
    return-void
.end method
