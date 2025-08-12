.class public final Lcom/meituan/android/novel/library/globalfv/player/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/novel/library/globalfv/player/r;->d(JJII)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/android/novel/library/model/AudioTracks;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Lcom/meituan/android/novel/library/globalfv/player/r;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/player/r;JJI)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/r$b;->d:Lcom/meituan/android/novel/library/globalfv/player/r;

    iput-wide p2, p0, Lcom/meituan/android/novel/library/globalfv/player/r$b;->a:J

    iput-wide p4, p0, Lcom/meituan/android/novel/library/globalfv/player/r$b;->b:J

    iput p6, p0, Lcom/meituan/android/novel/library/globalfv/player/r$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 11

    .line 120000
    check-cast p1, Lcom/meituan/android/novel/library/model/AudioTracks;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/r$b;->d:Lcom/meituan/android/novel/library/globalfv/player/r;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/player/r;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 120005
    .line 120006
    if-eqz v0, :cond_6

    .line 120007
    .line 120008
    if-eqz p1, :cond_6

    .line 120009
    .line 120010
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/a;->j()J

    .line 120011
    .line 120012
    .line 120013
    move-result-wide v0

    .line 120014
    iget-wide v2, p0, Lcom/meituan/android/novel/library/globalfv/player/r$b;->a:J

    .line 120015
    .line 120016
    cmp-long v4, v0, v2

    .line 120017
    .line 120018
    if-nez v4, :cond_6

    .line 120019
    .line 120020
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/r$b;->d:Lcom/meituan/android/novel/library/globalfv/player/r;

    .line 120021
    .line 120022
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/player/r;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 120023
    .line 120024
    iget-boolean v1, p1, Lcom/meituan/android/novel/library/model/AudioTracks;->isVip:Z

    .line 120025
    .line 120026
    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/globalfv/a;->S(Z)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/r$b;->d:Lcom/meituan/android/novel/library/globalfv/player/r;

    .line 120030
    .line 120031
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/player/r;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 120032
    .line 120033
    iget-wide v1, p0, Lcom/meituan/android/novel/library/globalfv/player/r$b;->b:J

    .line 120034
    .line 120035
    iget v3, p0, Lcom/meituan/android/novel/library/globalfv/player/r$b;->c:I

    .line 120036
    .line 120037
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    const/4 v4, 0x3

    .line 120041
    new-array v4, v4, [Ljava/lang/Object;

    .line 120042
    .line 120043
    const/4 v5, 0x0

    .line 120044
    aput-object p1, v4, v5

    .line 120045
    .line 120046
    new-instance v6, Ljava/lang/Long;

    .line 120047
    .line 120048
    invoke-direct {v6, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 120049
    .line 120050
    .line 120051
    const/4 v7, 0x1

    .line 120052
    aput-object v6, v4, v7

    .line 120053
    .line 120054
    new-instance v6, Ljava/lang/Integer;

    .line 120055
    .line 120056
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120057
    .line 120058
    .line 120059
    const/4 v8, 0x2

    .line 120060
    aput-object v6, v4, v8

    .line 120061
    .line 120062
    sget-object v6, Lcom/meituan/android/novel/library/globalfv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120063
    .line 120064
    const v9, 0xf3c633

    .line 120065
    .line 120066
    .line 120067
    invoke-static {v4, v0, v6, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v10

    .line 120071
    if-eqz v10, :cond_0

    .line 120072
    .line 120073
    invoke-static {v4, v0, v6, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    goto :goto_2

    .line 120077
    :cond_0
    iget-object v4, p1, Lcom/meituan/android/novel/library/model/AudioTracks;->trackList:Ljava/util/List;

    .line 120078
    .line 120079
    if-eqz v4, :cond_6

    .line 120080
    .line 120081
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 120082
    .line 120083
    .line 120084
    move-result v4

    .line 120085
    if-eqz v4, :cond_1

    .line 120086
    .line 120087
    goto :goto_2

    .line 120088
    :cond_1
    iget-object v4, p1, Lcom/meituan/android/novel/library/model/AudioTracks;->trackList:Ljava/util/List;

    .line 120089
    .line 120090
    iget-object v6, p1, Lcom/meituan/android/novel/library/model/AudioTracks;->trackMinId:Ljava/lang/String;

    .line 120091
    .line 120092
    iput-object v6, v0, Lcom/meituan/android/novel/library/globalfv/a;->e:Ljava/lang/String;

    .line 120093
    .line 120094
    iget-object v6, p1, Lcom/meituan/android/novel/library/model/AudioTracks;->trackMaxId:Ljava/lang/String;

    .line 120095
    .line 120096
    iput-object v6, v0, Lcom/meituan/android/novel/library/globalfv/a;->f:Ljava/lang/String;

    .line 120097
    .line 120098
    iget-object v6, p1, Lcom/meituan/android/novel/library/model/AudioTracks;->payAudioAlarmUrl:Ljava/lang/String;

    .line 120099
    .line 120100
    iput-object v6, v0, Lcom/meituan/android/novel/library/globalfv/a;->h:Ljava/lang/String;

    .line 120101
    .line 120102
    iget-boolean p1, p1, Lcom/meituan/android/novel/library/model/AudioTracks;->autoPurchase:Z

    .line 120103
    .line 120104
    iput-boolean p1, v0, Lcom/meituan/android/novel/library/globalfv/a;->g:Z

    .line 120105
    .line 120106
    if-eq v3, v7, :cond_3

    .line 120107
    .line 120108
    if-eq v3, v8, :cond_2

    .line 120109
    .line 120110
    iget-object p1, v0, Lcom/meituan/android/novel/library/globalfv/a;->l:Ljava/util/HashMap;

    .line 120111
    .line 120112
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 120113
    .line 120114
    .line 120115
    iget-object p1, v0, Lcom/meituan/android/novel/library/globalfv/a;->k:Ljava/util/LinkedList;

    .line 120116
    .line 120117
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 120118
    .line 120119
    .line 120120
    iget-object p1, v0, Lcom/meituan/android/novel/library/globalfv/a;->k:Ljava/util/LinkedList;

    .line 120121
    .line 120122
    invoke-virtual {p1, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 120123
    .line 120124
    .line 120125
    goto :goto_0

    .line 120126
    :cond_2
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/novel/library/globalfv/a;->o(J)Lcom/meituan/android/novel/library/model/AudioTrack;

    .line 120127
    .line 120128
    .line 120129
    move-result-object p1

    .line 120130
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/globalfv/a;->F(Lcom/meituan/android/novel/library/model/AudioTrack;)Z

    .line 120131
    .line 120132
    .line 120133
    move-result p1

    .line 120134
    if-eqz p1, :cond_4

    .line 120135
    .line 120136
    iget-object p1, v0, Lcom/meituan/android/novel/library/globalfv/a;->k:Ljava/util/LinkedList;

    .line 120137
    .line 120138
    invoke-virtual {p1, v5, v4}, Ljava/util/LinkedList;->addAll(ILjava/util/Collection;)Z

    .line 120139
    .line 120140
    .line 120141
    goto :goto_0

    .line 120142
    :cond_3
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/novel/library/globalfv/a;->o(J)Lcom/meituan/android/novel/library/model/AudioTrack;

    .line 120143
    .line 120144
    .line 120145
    move-result-object p1

    .line 120146
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/globalfv/a;->H(Lcom/meituan/android/novel/library/model/AudioTrack;)Z

    .line 120147
    .line 120148
    .line 120149
    move-result p1

    .line 120150
    if-eqz p1, :cond_4

    .line 120151
    .line 120152
    iget-object p1, v0, Lcom/meituan/android/novel/library/globalfv/a;->k:Ljava/util/LinkedList;

    .line 120153
    .line 120154
    invoke-virtual {p1, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 120155
    .line 120156
    .line 120157
    :goto_0
    const/4 v5, 0x1

    .line 120158
    :cond_4
    if-eqz v5, :cond_6

    .line 120159
    .line 120160
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120161
    .line 120162
    .line 120163
    move-result-object p1

    .line 120164
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120165
    .line 120166
    .line 120167
    move-result v1

    .line 120168
    if-eqz v1, :cond_6

    .line 120169
    .line 120170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v1

    .line 120174
    check-cast v1, Lcom/meituan/android/novel/library/model/AudioTrack;

    .line 120175
    .line 120176
    if-nez v1, :cond_5

    .line 120177
    .line 120178
    goto :goto_1

    .line 120179
    :cond_5
    iget-object v2, v0, Lcom/meituan/android/novel/library/globalfv/a;->l:Ljava/util/HashMap;

    .line 120180
    iget-wide v3, v1, Lcom/meituan/android/novel/library/model/AudioTrack;->trackViewId:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method
