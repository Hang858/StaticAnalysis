.class public final Lcom/meituan/android/novel/library/page/reader/reader/comment/a;
.super Lcom/meituan/android/novel/library/network/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/novel/library/network/d<",
        "Lcom/meituan/android/novel/library/model/ParaComment;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/model/Chapter;

.field public final synthetic b:Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

.field public final synthetic c:Lcom/meituan/android/novel/library/page/reader/reader/comment/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/reader/comment/b;Lcom/meituan/android/novel/library/model/Chapter;Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/a;->c:Lcom/meituan/android/novel/library/page/reader/reader/comment/b;

    iput-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/a;->a:Lcom/meituan/android/novel/library/model/Chapter;

    iput-object p3, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/a;->b:Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    invoke-direct {p0}, Lcom/meituan/android/novel/library/network/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/novel/library/network/b;)V
    .locals 4

    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/a;->c:Lcom/meituan/android/novel/library/page/reader/reader/comment/b;

    iget-object v0, p1, Lcom/meituan/android/novel/library/page/reader/reader/comment/b;->c:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/a;->a:Lcom/meituan/android/novel/library/model/Chapter;

    iget-wide v1, v1, Lcom/meituan/android/novel/library/model/Chapter;->chapterId:J

    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/a;->b:Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    invoke-virtual {p1, v1, v2, v3}, Lcom/meituan/android/novel/library/page/reader/reader/comment/b;->c(JLcom/meituan/android/novel/library/page/reader/reader/element/base/b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Lcom/meituan/android/novel/library/model/ParaComment;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/a;->c:Lcom/meituan/android/novel/library/page/reader/reader/comment/b;

    .line 120003
    .line 120004
    iget-object v1, v0, Lcom/meituan/android/novel/library/page/reader/reader/comment/b;->c:Ljava/util/HashSet;

    .line 120005
    .line 120006
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/a;->a:Lcom/meituan/android/novel/library/model/Chapter;

    .line 120007
    .line 120008
    iget-wide v2, v2, Lcom/meituan/android/novel/library/model/Chapter;->chapterId:J

    .line 120009
    .line 120010
    iget-object v4, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/a;->b:Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 120011
    .line 120012
    invoke-virtual {v0, v2, v3, v4}, Lcom/meituan/android/novel/library/page/reader/reader/comment/b;->c(JLcom/meituan/android/novel/library/page/reader/reader/element/base/b;)Ljava/lang/String;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 120017
    .line 120018
    .line 120019
    if-nez p1, :cond_0

    .line 120020
    .line 120021
    goto :goto_1

    .line 120022
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/model/ParaComment;->toMap()Ljava/util/Map;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    if-eqz p1, :cond_7

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/a;->a:Lcom/meituan/android/novel/library/model/Chapter;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/model/Chapter;->appendCommCount(Ljava/util/Map;)V

    .line 120031
    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/a;->c:Lcom/meituan/android/novel/library/page/reader/reader/comment/b;

    .line 120034
    .line 120035
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/a;->a:Lcom/meituan/android/novel/library/model/Chapter;

    .line 120036
    .line 120037
    iget-object v2, v0, Lcom/meituan/android/novel/library/page/reader/reader/comment/b;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120038
    .line 120039
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/page/reader/reader/a;->n()Lcom/meituan/android/novel/library/model/Chapter;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    if-eqz v2, :cond_7

    .line 120044
    .line 120045
    if-nez v1, :cond_1

    .line 120046
    .line 120047
    goto :goto_1

    .line 120048
    :cond_1
    iget-wide v2, v2, Lcom/meituan/android/novel/library/model/Chapter;->chapterId:J

    .line 120049
    .line 120050
    iget-wide v4, v1, Lcom/meituan/android/novel/library/model/Chapter;->chapterId:J

    .line 120051
    .line 120052
    cmp-long v1, v2, v4

    .line 120053
    .line 120054
    if-eqz v1, :cond_2

    .line 120055
    .line 120056
    goto :goto_1

    .line 120057
    :cond_2
    iget-object v1, v0, Lcom/meituan/android/novel/library/page/reader/reader/comment/b;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120058
    .line 120059
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->O()Z

    .line 120060
    .line 120061
    .line 120062
    move-result v1

    .line 120063
    if-eqz v1, :cond_5

    .line 120064
    .line 120065
    iget-object v1, v0, Lcom/meituan/android/novel/library/page/reader/reader/comment/b;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120066
    .line 120067
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->E()Ljava/util/List;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    const/4 v2, 0x0

    .line 120072
    if-eqz v1, :cond_6

    .line 120073
    .line 120074
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 120075
    .line 120076
    .line 120077
    move-result v3

    .line 120078
    if-eqz v3, :cond_3

    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120086
    .line 120087
    .line 120088
    move-result v3

    .line 120089
    if-eqz v3, :cond_6

    .line 120090
    .line 120091
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v3

    .line 120095
    check-cast v3, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 120096
    .line 120097
    invoke-virtual {v0, p1, v3}, Lcom/meituan/android/novel/library/page/reader/reader/comment/b;->b(Ljava/util/Map;Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;)Z

    .line 120098
    .line 120099
    .line 120100
    move-result v3

    .line 120101
    if-eqz v3, :cond_4

    .line 120102
    .line 120103
    const/4 v2, 0x1

    .line 120104
    goto :goto_0

    .line 120105
    :cond_5
    iget-object v1, v0, Lcom/meituan/android/novel/library/page/reader/reader/comment/b;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120106
    .line 120107
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->q()Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v1

    .line 120111
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/novel/library/page/reader/reader/comment/b;->b(Ljava/util/Map;Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;)Z

    .line 120112
    .line 120113
    .line 120114
    move-result v2

    .line 120115
    :cond_6
    :goto_0
    if-eqz v2, :cond_7

    .line 120116
    .line 120117
    iget-object p1, v0, Lcom/meituan/android/novel/library/page/reader/reader/comment/b;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120118
    .line 120119
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->k0()V

    .line 120120
    :cond_7
    :goto_1
    return-void
.end method
