.class public final Lcom/meituan/android/novel/library/globalfv/c$h;
.super Lcom/meituan/android/novel/library/network/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/novel/library/globalfv/c;->c0(Lcom/meituan/android/novel/library/model/BookInfo;ZZZLcom/meituan/android/novel/library/page/reader/c;FLjava/lang/String;Ljava/lang/String;Lcom/meituan/android/novel/library/msiapi/NovelMetricsParam;Lcom/meituan/android/novel/library/utils/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/novel/library/network/h<",
        "Landroid/util/Pair<",
        "Lcom/meituan/android/novel/library/model/AudioInfo;",
        "Lcom/meituan/android/novel/library/model/Config;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/page/reader/c;

.field public final synthetic b:Lcom/meituan/android/novel/library/msiapi/NovelMetricsParam;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:F

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z

.field public final synthetic j:J

.field public final synthetic k:Lcom/meituan/android/novel/library/utils/d;

.field public final synthetic l:Lcom/meituan/android/novel/library/globalfv/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/c;Lcom/meituan/android/novel/library/page/reader/c;Lcom/meituan/android/novel/library/msiapi/NovelMetricsParam;JZZFLjava/lang/String;Ljava/lang/String;ZJLcom/meituan/android/novel/library/utils/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/c$h;->l:Lcom/meituan/android/novel/library/globalfv/c;

    iput-object p2, p0, Lcom/meituan/android/novel/library/globalfv/c$h;->a:Lcom/meituan/android/novel/library/page/reader/c;

    iput-object p3, p0, Lcom/meituan/android/novel/library/globalfv/c$h;->b:Lcom/meituan/android/novel/library/msiapi/NovelMetricsParam;

    iput-wide p4, p0, Lcom/meituan/android/novel/library/globalfv/c$h;->c:J

    iput-boolean p6, p0, Lcom/meituan/android/novel/library/globalfv/c$h;->d:Z

    iput-boolean p7, p0, Lcom/meituan/android/novel/library/globalfv/c$h;->e:Z

    iput p8, p0, Lcom/meituan/android/novel/library/globalfv/c$h;->f:F

    iput-object p9, p0, Lcom/meituan/android/novel/library/globalfv/c$h;->g:Ljava/lang/String;

    iput-object p10, p0, Lcom/meituan/android/novel/library/globalfv/c$h;->h:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/meituan/android/novel/library/globalfv/c$h;->i:Z

    iput-wide p12, p0, Lcom/meituan/android/novel/library/globalfv/c$h;->j:J

    iput-object p14, p0, Lcom/meituan/android/novel/library/globalfv/c$h;->k:Lcom/meituan/android/novel/library/utils/d;

    invoke-direct {p0}, Lcom/meituan/android/novel/library/network/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/c$h;->l:Lcom/meituan/android/novel/library/globalfv/c;

    .line 120001
    .line 120002
    iget-wide v0, p0, Lcom/meituan/android/novel/library/globalfv/c$h;->j:J

    .line 120003
    .line 120004
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/novel/library/globalfv/c;->J0(J)V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/c$h;->k:Lcom/meituan/android/novel/library/utils/d;

    .line 120008
    .line 120009
    if-eqz p1, :cond_0

    .line 120010
    .line 120011
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120012
    .line 120013
    invoke-interface {p1, v0}, Lcom/meituan/android/novel/library/utils/d;->a(Ljava/lang/Object;)V

    .line 120014
    .line 120015
    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 12

    .line 120000
    check-cast p1, Landroid/util/Pair;

    .line 120001
    .line 120002
    if-eqz p1, :cond_2

    .line 120003
    .line 120004
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120005
    .line 120006
    if-eqz v0, :cond_2

    .line 120007
    .line 120008
    check-cast v0, Lcom/meituan/android/novel/library/model/AudioInfo;

    .line 120009
    .line 120010
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/model/AudioInfo;->canPlay()Z

    .line 120011
    .line 120012
    .line 120013
    move-result v0

    .line 120014
    if-eqz v0, :cond_2

    .line 120015
    .line 120016
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120017
    .line 120018
    move-object v0, p1

    .line 120019
    check-cast v0, Lcom/meituan/android/novel/library/model/AudioInfo;

    .line 120020
    .line 120021
    sget-object p1, Lcom/meituan/android/novel/library/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    sget-object p1, Lcom/meituan/android/novel/library/config/c$a;->a:Lcom/meituan/android/novel/library/config/c;

    .line 120024
    .line 120025
    iget-object v7, p1, Lcom/meituan/android/novel/library/config/c;->a:Lcom/meituan/android/novel/library/model/Config;

    .line 120026
    .line 120027
    iget-wide v3, v0, Lcom/meituan/android/novel/library/model/AudioInfo;->lastListenPercentage:D

    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/c$h;->l:Lcom/meituan/android/novel/library/globalfv/c;

    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/c$h;->a:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120032
    .line 120033
    iget-object v2, p0, Lcom/meituan/android/novel/library/globalfv/c$h;->b:Lcom/meituan/android/novel/library/msiapi/NovelMetricsParam;

    .line 120034
    .line 120035
    invoke-virtual {p1, v1, v2}, Lcom/meituan/android/novel/library/globalfv/c;->v0(Lcom/meituan/android/novel/library/page/reader/c;Lcom/meituan/android/novel/library/msiapi/NovelMetricsParam;)Lcom/meituan/android/novel/library/msiapi/NovelMetricsParam;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v11

    .line 120039
    iget-wide v1, p0, Lcom/meituan/android/novel/library/globalfv/c$h;->c:J

    .line 120040
    .line 120041
    iget-boolean v5, p0, Lcom/meituan/android/novel/library/globalfv/c$h;->d:Z

    .line 120042
    .line 120043
    iget-boolean v6, p0, Lcom/meituan/android/novel/library/globalfv/c$h;->e:Z

    .line 120044
    .line 120045
    iget v8, p0, Lcom/meituan/android/novel/library/globalfv/c$h;->f:F

    .line 120046
    .line 120047
    iget-object v9, p0, Lcom/meituan/android/novel/library/globalfv/c$h;->g:Ljava/lang/String;

    .line 120048
    .line 120049
    iget-object v10, p0, Lcom/meituan/android/novel/library/globalfv/c$h;->h:Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-static/range {v0 .. v11}, Lcom/meituan/android/novel/library/globalfv/a;->e(Lcom/meituan/android/novel/library/model/AudioInfo;JDZZLcom/meituan/android/novel/library/model/Config;FLjava/lang/String;Ljava/lang/String;Lcom/meituan/android/novel/library/msiapi/NovelMetricsParam;)Lcom/meituan/android/novel/library/globalfv/a;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    const/4 v0, 0x1

    .line 120056
    if-eqz p1, :cond_0

    .line 120057
    .line 120058
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/c$h;->i:Z

    .line 120059
    .line 120060
    iput-boolean v1, p1, Lcom/meituan/android/novel/library/globalfv/a;->p:Z

    .line 120061
    .line 120062
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/c$h;->l:Lcom/meituan/android/novel/library/globalfv/c;

    .line 120063
    .line 120064
    iget-object v2, p0, Lcom/meituan/android/novel/library/globalfv/c$h;->a:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120065
    .line 120066
    const/4 v3, 0x0

    .line 120067
    invoke-virtual {v1, p1, v2, v3}, Lcom/meituan/android/novel/library/globalfv/c;->n0(Lcom/meituan/android/novel/library/globalfv/a;Lcom/meituan/android/novel/library/page/reader/c;Ljava/util/Map;)V

    .line 120068
    .line 120069
    .line 120070
    invoke-static {}, Lcom/meituan/android/novel/library/communication/b;->a()Lcom/meituan/android/novel/library/communication/b;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    iget-wide v2, p0, Lcom/meituan/android/novel/library/globalfv/c$h;->j:J

    .line 120075
    .line 120076
    invoke-static {v2, v3, v0}, Lcom/meituan/android/novel/library/communication/event/h;->a(JZ)Lcom/meituan/android/novel/library/communication/event/h;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v2

    .line 120080
    invoke-virtual {v1, v2}, Lcom/meituan/android/novel/library/communication/b;->d(Ljava/lang/Object;)V

    .line 120081
    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/c$h;->l:Lcom/meituan/android/novel/library/globalfv/c;

    .line 120085
    .line 120086
    iget-wide v2, p0, Lcom/meituan/android/novel/library/globalfv/c$h;->j:J

    .line 120087
    .line 120088
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/novel/library/globalfv/c;->J0(J)V

    .line 120089
    .line 120090
    .line 120091
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/c$h;->k:Lcom/meituan/android/novel/library/utils/d;

    .line 120092
    .line 120093
    if-eqz v1, :cond_3

    .line 120094
    .line 120095
    if-eqz p1, :cond_1

    .line 120096
    .line 120097
    goto :goto_1

    .line 120098
    :cond_1
    const/4 v0, 0x0

    .line 120099
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p1

    .line 120103
    invoke-interface {v1, p1}, Lcom/meituan/android/novel/library/utils/d;->a(Ljava/lang/Object;)V

    .line 120104
    .line 120105
    .line 120106
    goto :goto_2

    .line 120107
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/c$h;->l:Lcom/meituan/android/novel/library/globalfv/c;

    .line 120108
    .line 120109
    iget-wide v0, p0, Lcom/meituan/android/novel/library/globalfv/c$h;->j:J

    .line 120110
    .line 120111
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/novel/library/globalfv/c;->J0(J)V

    .line 120112
    .line 120113
    .line 120114
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/c$h;->k:Lcom/meituan/android/novel/library/utils/d;

    .line 120115
    .line 120116
    if-eqz p1, :cond_3

    .line 120117
    .line 120118
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120119
    .line 120120
    invoke-interface {p1, v0}, Lcom/meituan/android/novel/library/utils/d;->a(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method
