.class public final Lcom/meituan/android/novel/library/globalfv/a$a;
.super Lcom/meituan/android/novel/library/network/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/novel/library/globalfv/a;->r(Lcom/meituan/android/novel/library/utils/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/novel/library/network/h<",
        "Lcom/meituan/android/novel/library/model/ApiEntity<",
        "Lcom/meituan/android/novel/library/model/BatchPlayInfoList;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/meituan/android/novel/library/utils/e;

.field public final synthetic c:Lcom/meituan/android/novel/library/globalfv/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/a;JLcom/meituan/android/novel/library/utils/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/a$a;->c:Lcom/meituan/android/novel/library/globalfv/a;

    iput-wide p2, p0, Lcom/meituan/android/novel/library/globalfv/a$a;->a:J

    iput-object p4, p0, Lcom/meituan/android/novel/library/globalfv/a$a;->b:Lcom/meituan/android/novel/library/utils/e;

    invoke-direct {p0}, Lcom/meituan/android/novel/library/network/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/a$a;->b:Lcom/meituan/android/novel/library/utils/e;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    const/4 v0, 0x0

    .line 120005
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v0

    .line 120009
    const-string v1, ""

    .line 120010
    invoke-interface {p1, v1, v0}, Lcom/meituan/android/novel/library/utils/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Lcom/meituan/android/novel/library/model/ApiEntity;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/a$a;->c:Lcom/meituan/android/novel/library/globalfv/a;

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    if-eqz p1, :cond_1

    .line 120008
    .line 120009
    iget-object v1, p1, Lcom/meituan/android/novel/library/model/ApiEntity;->data:Ljava/lang/Object;

    .line 120010
    .line 120011
    if-nez v1, :cond_0

    .line 120012
    .line 120013
    goto :goto_0

    .line 120014
    :cond_0
    check-cast v1, Lcom/meituan/android/novel/library/model/BatchPlayInfoList;

    .line 120015
    .line 120016
    iget-boolean v1, v1, Lcom/meituan/android/novel/library/model/BatchPlayInfoList;->isVip:Z

    .line 120017
    .line 120018
    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/globalfv/a;->S(Z)V

    .line 120019
    .line 120020
    .line 120021
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 120022
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/a$a;->c:Lcom/meituan/android/novel/library/globalfv/a;

    .line 120023
    .line 120024
    iget-wide v2, p0, Lcom/meituan/android/novel/library/globalfv/a$a;->a:J

    .line 120025
    .line 120026
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/novel/library/globalfv/a;->o(J)Lcom/meituan/android/novel/library/model/AudioTrack;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    const-string v2, ""

    .line 120031
    .line 120032
    const/4 v3, 0x0

    .line 120033
    if-eqz p1, :cond_3

    .line 120034
    .line 120035
    iget v4, p1, Lcom/meituan/android/novel/library/model/ApiEntity;->code:I

    .line 120036
    .line 120037
    const/16 v5, 0x1b5a

    .line 120038
    .line 120039
    if-ne v4, v5, :cond_3

    .line 120040
    .line 120041
    iget-object v4, p0, Lcom/meituan/android/novel/library/globalfv/a$a;->b:Lcom/meituan/android/novel/library/utils/e;

    .line 120042
    .line 120043
    if-eqz v4, :cond_3

    .line 120044
    .line 120045
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    invoke-interface {v4, v2, p1}, Lcom/meituan/android/novel/library/utils/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120050
    .line 120051
    .line 120052
    if-eqz v1, :cond_2

    .line 120053
    .line 120054
    invoke-virtual {v1, v3}, Lcom/meituan/android/novel/library/model/AudioTrack;->updatePurchased(Z)V

    .line 120055
    .line 120056
    .line 120057
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/a$a;->c:Lcom/meituan/android/novel/library/globalfv/a;

    .line 120058
    .line 120059
    iget-object p1, p1, Lcom/meituan/android/novel/library/globalfv/a;->d:Lcom/meituan/android/novel/library/model/AudioTrack;

    .line 120060
    .line 120061
    if-eqz p1, :cond_7

    .line 120062
    .line 120063
    iget-wide v0, p1, Lcom/meituan/android/novel/library/model/AudioTrack;->trackViewId:J

    .line 120064
    .line 120065
    iget-wide v4, p0, Lcom/meituan/android/novel/library/globalfv/a$a;->a:J

    .line 120066
    .line 120067
    cmp-long v2, v0, v4

    .line 120068
    .line 120069
    if-nez v2, :cond_7

    .line 120070
    .line 120071
    invoke-virtual {p1, v3}, Lcom/meituan/android/novel/library/model/AudioTrack;->updatePurchased(Z)V

    .line 120072
    .line 120073
    .line 120074
    goto :goto_1

    .line 120075
    :cond_3
    if-eqz p1, :cond_4

    .line 120076
    .line 120077
    iget v1, p1, Lcom/meituan/android/novel/library/model/ApiEntity;->code:I

    .line 120078
    .line 120079
    const/16 v4, 0x1b59

    .line 120080
    .line 120081
    if-ne v1, v4, :cond_4

    .line 120082
    .line 120083
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/a$a;->b:Lcom/meituan/android/novel/library/utils/e;

    .line 120084
    .line 120085
    if-eqz v1, :cond_4

    .line 120086
    .line 120087
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    invoke-interface {v1, v2, p1}, Lcom/meituan/android/novel/library/utils/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120092
    .line 120093
    .line 120094
    goto :goto_1

    .line 120095
    :cond_4
    if-eqz p1, :cond_5

    .line 120096
    .line 120097
    iget-object v1, p1, Lcom/meituan/android/novel/library/model/ApiEntity;->data:Ljava/lang/Object;

    .line 120098
    .line 120099
    if-eqz v1, :cond_5

    .line 120100
    .line 120101
    check-cast v1, Lcom/meituan/android/novel/library/model/BatchPlayInfoList;

    .line 120102
    .line 120103
    iget-object v1, v1, Lcom/meituan/android/novel/library/model/BatchPlayInfoList;->infoList:Ljava/util/List;

    .line 120104
    .line 120105
    if-eqz v1, :cond_5

    .line 120106
    .line 120107
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 120108
    .line 120109
    .line 120110
    move-result v1

    .line 120111
    if-nez v1, :cond_5

    .line 120112
    .line 120113
    iget-object v0, p1, Lcom/meituan/android/novel/library/model/ApiEntity;->data:Ljava/lang/Object;

    .line 120114
    .line 120115
    check-cast v0, Lcom/meituan/android/novel/library/model/BatchPlayInfoList;

    .line 120116
    .line 120117
    iget-object v0, v0, Lcom/meituan/android/novel/library/model/BatchPlayInfoList;->infoList:Ljava/util/List;

    .line 120118
    .line 120119
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v0

    .line 120123
    check-cast v0, Lcom/meituan/android/novel/library/model/BatchPlayInfo;

    .line 120124
    .line 120125
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/a$a;->c:Lcom/meituan/android/novel/library/globalfv/a;

    .line 120126
    .line 120127
    iget-object p1, p1, Lcom/meituan/android/novel/library/model/ApiEntity;->data:Ljava/lang/Object;

    .line 120128
    .line 120129
    check-cast p1, Lcom/meituan/android/novel/library/model/BatchPlayInfoList;

    .line 120130
    .line 120131
    iget-object p1, p1, Lcom/meituan/android/novel/library/model/BatchPlayInfoList;->infoList:Ljava/util/List;

    .line 120132
    .line 120133
    invoke-virtual {v1, p1}, Lcom/meituan/android/novel/library/globalfv/a;->U(Ljava/util/List;)V

    .line 120134
    .line 120135
    .line 120136
    :cond_5
    if-nez v0, :cond_6

    .line 120137
    .line 120138
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/a$a;->b:Lcom/meituan/android/novel/library/utils/e;

    .line 120139
    .line 120140
    if-eqz p1, :cond_6

    .line 120141
    .line 120142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v0

    .line 120146
    invoke-interface {p1, v2, v0}, Lcom/meituan/android/novel/library/utils/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120147
    .line 120148
    .line 120149
    goto :goto_1

    .line 120150
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/a$a;->b:Lcom/meituan/android/novel/library/utils/e;

    .line 120151
    .line 120152
    if-eqz p1, :cond_7

    .line 120153
    .line 120154
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/a$a;->c:Lcom/meituan/android/novel/library/globalfv/a;

    .line 120155
    .line 120156
    iget-object v1, v1, Lcom/meituan/android/novel/library/globalfv/a;->y:Ljava/lang/String;

    .line 120157
    .line 120158
    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/model/BatchPlayInfo;->getPlayUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v0

    .line 120162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v1

    .line 120166
    invoke-interface {p1, v0, v1}, Lcom/meituan/android/novel/library/utils/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120167
    .line 120168
    .line 120169
    :cond_7
    :goto_1
    return-void
.end method
