.class public final Lcom/meituan/android/novel/library/page/reader/reader/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/utils/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/novel/library/page/reader/reader/a;->K0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/novel/library/utils/d<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/meituan/android/novel/library/page/reader/reader/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/reader/a;J)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a$a;->b:Lcom/meituan/android/novel/library/page/reader/reader/a;

    iput-wide p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/a$a;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    check-cast p1, Ljava/lang/Integer;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a$a;->b:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120003
    .line 120004
    iget-boolean v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/a;->O:Z

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    const-string p1, "syncListenProgress mIsDestroy = true"

    .line 120009
    .line 120010
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 120011
    .line 120012
    .line 120013
    goto/16 :goto_2

    .line 120014
    .line 120015
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120016
    .line 120017
    .line 120018
    move-result p1

    .line 120019
    iget-wide v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a$a;->a:J

    .line 120020
    .line 120021
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/a$a;->b:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120022
    .line 120023
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/page/reader/reader/a;->o()J

    .line 120024
    .line 120025
    .line 120026
    move-result-wide v2

    .line 120027
    const/4 v4, 0x0

    .line 120028
    const/4 v5, 0x1

    .line 120029
    cmp-long v6, v0, v2

    .line 120030
    .line 120031
    if-nez v6, :cond_6

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a$a;->b:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120034
    .line 120035
    iput p1, v0, Lcom/meituan/android/novel/library/page/reader/reader/a;->s:I

    .line 120036
    .line 120037
    iget-object p1, v0, Lcom/meituan/android/novel/library/page/reader/reader/a;->o:Lcom/meituan/android/novel/library/page/reader/reader/parser/a;

    .line 120038
    .line 120039
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/parser/a;->i()Lcom/meituan/android/novel/library/page/reader/reader/element/b;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    if-eqz p1, :cond_5

    .line 120044
    .line 120045
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->i()Z

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    if-nez p1, :cond_5

    .line 120050
    .line 120051
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a$a;->b:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120052
    .line 120053
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->w()I

    .line 120054
    .line 120055
    .line 120056
    move-result p1

    .line 120057
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a$a;->b:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120058
    .line 120059
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->M()Z

    .line 120060
    .line 120061
    .line 120062
    move-result v1

    .line 120063
    if-nez v1, :cond_1

    .line 120064
    .line 120065
    goto :goto_1

    .line 120066
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->n()Lcom/meituan/android/novel/library/model/Chapter;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    if-nez v1, :cond_2

    .line 120071
    .line 120072
    goto :goto_1

    .line 120073
    :cond_2
    iget-object v2, v0, Lcom/meituan/android/novel/library/page/reader/reader/a;->c:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 120074
    .line 120075
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    new-array v3, v5, [Ljava/lang/Object;

    .line 120079
    .line 120080
    new-instance v5, Ljava/lang/Integer;

    .line 120081
    .line 120082
    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120083
    .line 120084
    .line 120085
    aput-object v5, v3, v4

    .line 120086
    .line 120087
    sget-object v4, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120088
    .line 120089
    const v5, 0x4eef02

    .line 120090
    .line 120091
    .line 120092
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120093
    .line 120094
    .line 120095
    move-result v6

    .line 120096
    if-eqz v6, :cond_3

    .line 120097
    .line 120098
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120099
    .line 120100
    .line 120101
    goto :goto_0

    .line 120102
    :cond_3
    iget-object v3, v2, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->f:Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/c;

    .line 120103
    .line 120104
    if-nez v3, :cond_4

    .line 120105
    .line 120106
    goto :goto_0

    .line 120107
    :cond_4
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->getCurChapter()Lcom/meituan/android/novel/library/model/Chapter;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v3

    .line 120111
    iget-object v2, v2, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->f:Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/c;

    .line 120112
    .line 120113
    invoke-interface {v2, v3, p1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/c;->x(Lcom/meituan/android/novel/library/model/Chapter;I)V

    .line 120114
    .line 120115
    .line 120116
    :goto_0
    invoke-virtual {v0, v1, v1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->h0(Lcom/meituan/android/novel/library/model/Chapter;Lcom/meituan/android/novel/library/model/Chapter;)V

    .line 120117
    .line 120118
    .line 120119
    :goto_1
    const-string p1, "syncListenProgress same chapter skipToPage"

    .line 120120
    .line 120121
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 120122
    .line 120123
    .line 120124
    goto :goto_2

    .line 120125
    :cond_5
    const-string p1, "syncListenProgress same chapter no cache page"

    .line 120126
    .line 120127
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 120128
    .line 120129
    .line 120130
    goto :goto_2

    .line 120131
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a$a;->b:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120132
    .line 120133
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/a;->u:Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;

    .line 120134
    .line 120135
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->b()V

    .line 120136
    .line 120137
    .line 120138
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a$a;->b:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120139
    .line 120140
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/a;->n:Ljava/util/AbstractList;

    .line 120141
    .line 120142
    if-eqz v0, :cond_7

    .line 120143
    .line 120144
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120145
    .line 120146
    .line 120147
    move-result v0

    .line 120148
    if-nez v0, :cond_7

    .line 120149
    .line 120150
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a$a;->b:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120151
    .line 120152
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/a;->n:Ljava/util/AbstractList;

    .line 120153
    .line 120154
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120155
    .line 120156
    .line 120157
    move-result v0

    .line 120158
    sub-int/2addr v0, v5

    .line 120159
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a$a;->b:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120160
    .line 120161
    iget-wide v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/a$a;->a:J

    .line 120162
    .line 120163
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/novel/library/page/reader/reader/a;->g(J)I

    .line 120164
    .line 120165
    .line 120166
    move-result v1

    .line 120167
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 120168
    .line 120169
    .line 120170
    move-result v1

    .line 120171
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 120172
    .line 120173
    .line 120174
    move-result v0

    .line 120175
    const-string v1, "syncListenProgress diff chapter  skipToChapter"

    .line 120176
    .line 120177
    invoke-static {v1}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 120178
    .line 120179
    .line 120180
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a$a;->b:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120181
    .line 120182
    invoke-virtual {v1, v0, p1, v5}, Lcom/meituan/android/novel/library/page/reader/reader/a;->G0(IIZ)V

    .line 120183
    .line 120184
    .line 120185
    goto :goto_2

    .line 120186
    :cond_7
    const-string p1, "syncListenProgress diff chapter mChapterList is empty"

    .line 120187
    .line 120188
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 120189
    .line 120190
    .line 120191
    :goto_2
    return-void
.end method
