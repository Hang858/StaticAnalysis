.class public final Lcom/dianping/ppbind/d$f;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/ppbind/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public final synthetic e:Lcom/dianping/ppbind/d;


# direct methods
.method public constructor <init>(Lcom/dianping/ppbind/d;)V
    .locals 3

    iput-object p1, p0, Lcom/dianping/ppbind/d$f;->e:Lcom/dianping/ppbind/d;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/dianping/ppbind/d$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xcfb99a

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 9

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    new-instance p1, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object p1, v0, v2

    .line 410013
    .line 410014
    sget-object p1, Lcom/dianping/ppbind/d$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0x860c63

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    if-nez p2, :cond_1

    .line 410030
    .line 410031
    iget-object p1, p0, Lcom/dianping/ppbind/d$f;->e:Lcom/dianping/ppbind/d;

    .line 410032
    .line 410033
    iget p2, p0, Lcom/dianping/ppbind/d$f;->a:I

    .line 410034
    .line 410035
    iget v0, p0, Lcom/dianping/ppbind/d$f;->b:I

    .line 410036
    .line 410037
    iget v2, p0, Lcom/dianping/ppbind/d$f;->c:I

    .line 410038
    .line 410039
    iget v3, p0, Lcom/dianping/ppbind/d$f;->d:I

    .line 410040
    .line 410041
    iget-object v4, p1, Lcom/alibaba/android/bindingx/core/internal/a;->b:Lcom/alibaba/android/bindingx/core/a$d;

    .line 410042
    .line 410043
    if-eqz v4, :cond_1

    .line 410044
    .line 410045
    const-string v4, "state"

    .line 410046
    .line 410047
    const-string v5, "endScroll"

    .line 410048
    .line 410049
    invoke-static {v4, v5}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 410050
    .line 410051
    .line 410052
    move-result-object v4

    .line 410053
    iget-object v5, p1, Lcom/alibaba/android/bindingx/core/internal/a;->h:Lcom/alibaba/android/bindingx/core/e;

    .line 410054
    .line 410055
    iget-object v5, v5, Lcom/alibaba/android/bindingx/core/e;->a:Lcom/alibaba/android/bindingx/core/e$c;

    .line 410056
    .line 410057
    int-to-double v6, p2

    .line 410058
    new-array p2, v1, [Ljava/lang/Object;

    .line 410059
    .line 410060
    invoke-interface {v5, v6, v7, p2}, Lcom/alibaba/android/bindingx/core/e$c;->c(D[Ljava/lang/Object;)D

    .line 410061
    .line 410062
    .line 410063
    move-result-wide v5

    .line 410064
    iget-object p2, p1, Lcom/alibaba/android/bindingx/core/internal/a;->h:Lcom/alibaba/android/bindingx/core/e;

    .line 410065
    .line 410066
    iget-object p2, p2, Lcom/alibaba/android/bindingx/core/e;->a:Lcom/alibaba/android/bindingx/core/e$c;

    .line 410067
    .line 410068
    int-to-double v7, v0

    .line 410069
    new-array v0, v1, [Ljava/lang/Object;

    .line 410070
    .line 410071
    invoke-interface {p2, v7, v8, v0}, Lcom/alibaba/android/bindingx/core/e$c;->c(D[Ljava/lang/Object;)D

    .line 410072
    .line 410073
    .line 410074
    move-result-wide v7

    .line 410075
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 410076
    .line 410077
    .line 410078
    move-result-object p2

    .line 410079
    const-string v0, "x"

    .line 410080
    .line 410081
    invoke-virtual {v4, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410082
    .line 410083
    .line 410084
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 410085
    .line 410086
    .line 410087
    move-result-object p2

    .line 410088
    const-string v0, "y"

    .line 410089
    .line 410090
    invoke-virtual {v4, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410091
    .line 410092
    .line 410093
    iget-object p2, p1, Lcom/alibaba/android/bindingx/core/internal/a;->h:Lcom/alibaba/android/bindingx/core/e;

    .line 410094
    .line 410095
    iget-object p2, p2, Lcom/alibaba/android/bindingx/core/e;->a:Lcom/alibaba/android/bindingx/core/e$c;

    .line 410096
    .line 410097
    int-to-double v5, v2

    .line 410098
    new-array v0, v1, [Ljava/lang/Object;

    .line 410099
    .line 410100
    invoke-interface {p2, v5, v6, v0}, Lcom/alibaba/android/bindingx/core/e$c;->c(D[Ljava/lang/Object;)D

    .line 410101
    .line 410102
    .line 410103
    move-result-wide v5

    .line 410104
    iget-object p2, p1, Lcom/alibaba/android/bindingx/core/internal/a;->h:Lcom/alibaba/android/bindingx/core/e;

    .line 410105
    .line 410106
    iget-object p2, p2, Lcom/alibaba/android/bindingx/core/e;->a:Lcom/alibaba/android/bindingx/core/e$c;

    .line 410107
    .line 410108
    int-to-double v2, v3

    .line 410109
    new-array v0, v1, [Ljava/lang/Object;

    .line 410110
    .line 410111
    invoke-interface {p2, v2, v3, v0}, Lcom/alibaba/android/bindingx/core/e$c;->c(D[Ljava/lang/Object;)D

    .line 410112
    .line 410113
    .line 410114
    move-result-wide v2

    .line 410115
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 410116
    .line 410117
    .line 410118
    move-result-object p2

    .line 410119
    const-string v0, "dx"

    .line 410120
    .line 410121
    invoke-virtual {v4, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410122
    .line 410123
    .line 410124
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 410125
    .line 410126
    .line 410127
    move-result-object p2

    .line 410128
    const-string v0, "dy"

    .line 410129
    .line 410130
    invoke-virtual {v4, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410131
    .line 410132
    .line 410133
    iget-object p2, p1, Lcom/alibaba/android/bindingx/core/internal/a;->h:Lcom/alibaba/android/bindingx/core/e;

    .line 410134
    .line 410135
    iget-object p2, p2, Lcom/alibaba/android/bindingx/core/e;->a:Lcom/alibaba/android/bindingx/core/e$c;

    .line 410136
    .line 410137
    int-to-double v2, v1

    .line 410138
    new-array v0, v1, [Ljava/lang/Object;

    .line 410139
    .line 410140
    invoke-interface {p2, v2, v3, v0}, Lcom/alibaba/android/bindingx/core/e$c;->c(D[Ljava/lang/Object;)D

    .line 410141
    .line 410142
    .line 410143
    move-result-wide v5

    .line 410144
    iget-object p2, p1, Lcom/alibaba/android/bindingx/core/internal/a;->h:Lcom/alibaba/android/bindingx/core/e;

    .line 410145
    .line 410146
    iget-object p2, p2, Lcom/alibaba/android/bindingx/core/e;->a:Lcom/alibaba/android/bindingx/core/e$c;

    .line 410147
    .line 410148
    new-array v0, v1, [Ljava/lang/Object;

    .line 410149
    .line 410150
    invoke-interface {p2, v2, v3, v0}, Lcom/alibaba/android/bindingx/core/e$c;->c(D[Ljava/lang/Object;)D

    .line 410151
    .line 410152
    .line 410153
    move-result-wide v0

    .line 410154
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 410155
    .line 410156
    .line 410157
    move-result-object p2

    .line 410158
    const-string v2, "tdx"

    .line 410159
    .line 410160
    invoke-virtual {v4, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410161
    .line 410162
    .line 410163
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 410164
    .line 410165
    .line 410166
    move-result-object p2

    .line 410167
    const-string v0, "tdy"

    .line 410168
    .line 410169
    invoke-virtual {v4, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410170
    .line 410171
    .line 410172
    iget-object p2, p1, Lcom/alibaba/android/bindingx/core/internal/a;->f:Ljava/lang/String;

    .line 410173
    .line 410174
    const-string v0, "source"

    .line 410175
    .line 410176
    invoke-virtual {v4, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410177
    .line 410178
    .line 410179
    iget-object p1, p1, Lcom/alibaba/android/bindingx/core/internal/a;->b:Lcom/alibaba/android/bindingx/core/a$d;

    .line 410180
    .line 410181
    invoke-interface {p1, v4}, Lcom/alibaba/android/bindingx/core/a$d;->a(Ljava/lang/Object;)V

    .line 410182
    .line 410183
    .line 410184
    sget-boolean p1, Lcom/alibaba/android/bindingx/core/d;->a:Z

    .line 410185
    .line 410186
    :cond_1
    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 9

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    new-instance v2, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v3, 0x1

    .line 520012
    aput-object v2, v0, v3

    .line 520013
    .line 520014
    new-instance v2, Ljava/lang/Integer;

    .line 520015
    .line 520016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520017
    .line 520018
    .line 520019
    const/4 v3, 0x2

    .line 520020
    aput-object v2, v0, v3

    .line 520021
    .line 520022
    sget-object v2, Lcom/dianping/ppbind/d$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v3, 0x672d38

    .line 520025
    .line 520026
    .line 520027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v4

    .line 520031
    if-eqz v4, :cond_0

    .line 520032
    .line 520033
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    return-void

    .line 520037
    :cond_0
    iput p2, p0, Lcom/dianping/ppbind/d$f;->c:I

    .line 520038
    .line 520039
    iput p3, p0, Lcom/dianping/ppbind/d$f;->d:I

    .line 520040
    .line 520041
    iget v0, p0, Lcom/dianping/ppbind/d$f;->a:I

    .line 520042
    .line 520043
    add-int/2addr v0, p2

    .line 520044
    iput v0, p0, Lcom/dianping/ppbind/d$f;->a:I

    .line 520045
    .line 520046
    iget v2, p0, Lcom/dianping/ppbind/d$f;->b:I

    .line 520047
    .line 520048
    add-int/2addr v2, p3

    .line 520049
    iput v2, p0, Lcom/dianping/ppbind/d$f;->b:I

    .line 520050
    .line 520051
    if-gtz v0, :cond_1

    .line 520052
    .line 520053
    iput v1, p0, Lcom/dianping/ppbind/d$f;->a:I

    .line 520054
    .line 520055
    :cond_1
    if-gtz v2, :cond_2

    .line 520056
    .line 520057
    iput v1, p0, Lcom/dianping/ppbind/d$f;->b:I

    .line 520058
    .line 520059
    :cond_2
    const/4 v0, -0x1

    .line 520060
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 520061
    .line 520062
    .line 520063
    move-result p1

    .line 520064
    if-nez p1, :cond_3

    .line 520065
    .line 520066
    iput v1, p0, Lcom/dianping/ppbind/d$f;->b:I

    .line 520067
    .line 520068
    :cond_3
    iget-object v2, p0, Lcom/dianping/ppbind/d$f;->e:Lcom/dianping/ppbind/d;

    .line 520069
    .line 520070
    iget v3, p0, Lcom/dianping/ppbind/d$f;->a:I

    .line 520071
    .line 520072
    iget v4, p0, Lcom/dianping/ppbind/d$f;->b:I

    .line 520073
    .line 520074
    const/4 v7, 0x0

    .line 520075
    const/4 v8, 0x0

    .line 520076
    sget-object p1, Lcom/dianping/ppbind/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520077
    .line 520078
    move v5, p2

    .line 520079
    move v6, p3

    .line 520080
    invoke-virtual/range {v2 .. v8}, Lcom/alibaba/android/bindingx/core/internal/b;->h(IIIIII)V

    return-void
.end method
