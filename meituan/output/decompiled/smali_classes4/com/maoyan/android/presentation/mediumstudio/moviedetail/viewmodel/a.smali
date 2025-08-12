.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/a;
.super Lcom/maoyan/android/common/view/recyclerview/adapter/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/maoyan/android/common/view/recyclerview/adapter/d<",
        "Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/CartoonBean;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Lcom/maoyan/android/image/service/ImageLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x305a2ce36c79ef6cL    # -4.935785888522685E75

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 140000
    invoke-direct {p0, p1}, Lcom/maoyan/android/common/view/recyclerview/adapter/d;-><init>(Landroid/content/Context;)V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x40b91f

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    const-class v0, Lcom/maoyan/android/image/service/ImageLoader;

    .line 140025
    invoke-static {p1, v0}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    move-result-object p1

    check-cast p1, Lcom/maoyan/android/image/service/ImageLoader;

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/a;->e:Lcom/maoyan/android/image/service/ImageLoader;

    return-void
.end method


# virtual methods
.method public final b1(Lcom/maoyan/android/common/view/recyclerview/adapter/e;I)V
    .locals 8

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v2, 0x0

    .line 410004
    aput-object p1, v1, v2

    .line 410005
    .line 410006
    new-instance v3, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v4, 0x1

    .line 410012
    aput-object v3, v1, v4

    .line 410013
    .line 410014
    sget-object v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v5, 0x7d1e49

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v6

    .line 410023
    if-eqz v6, :cond_0

    .line 410024
    .line 410025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    invoke-virtual {p0, p2}, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->getItem(I)Ljava/lang/Object;

    .line 410030
    .line 410031
    .line 410032
    move-result-object v1

    .line 410033
    check-cast v1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/CartoonBean;

    .line 410034
    .line 410035
    iget-object v3, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/a;->e:Lcom/maoyan/android/image/service/ImageLoader;

    .line 410036
    .line 410037
    const v5, 0x7f0a1e9e

    .line 410038
    .line 410039
    .line 410040
    invoke-virtual {p1, v5}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->getView(I)Landroid/view/View;

    .line 410041
    .line 410042
    .line 410043
    move-result-object v5

    .line 410044
    check-cast v5, Landroid/widget/ImageView;

    .line 410045
    .line 410046
    iget-object v6, v1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/CartoonBean;->pic:Ljava/lang/String;

    .line 410047
    .line 410048
    new-array v0, v0, [I

    .line 410049
    .line 410050
    fill-array-data v0, :array_0

    .line 410051
    .line 410052
    .line 410053
    invoke-static {v6, v0}, Lcom/maoyan/android/image/service/quality/a;->e(Ljava/lang/String;[I)Ljava/lang/String;

    .line 410054
    .line 410055
    .line 410056
    move-result-object v0

    .line 410057
    invoke-interface {v3, v5, v0}, Lcom/maoyan/android/image/service/ImageLoader;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 410058
    .line 410059
    .line 410060
    const v0, 0x7f0a1ea1

    .line 410061
    .line 410062
    .line 410063
    iget-object v3, p0, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->b:Landroid/content/Context;

    .line 410064
    .line 410065
    const v5, 0x7f100e83

    .line 410066
    .line 410067
    .line 410068
    new-array v6, v4, [Ljava/lang/Object;

    .line 410069
    .line 410070
    iget-object v7, v1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/CartoonBean;->value:Ljava/lang/String;

    .line 410071
    .line 410072
    aput-object v7, v6, v2

    .line 410073
    .line 410074
    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 410075
    .line 410076
    .line 410077
    move-result-object v3

    .line 410078
    invoke-virtual {p1, v0, v3}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->r(ILjava/lang/String;)Lcom/maoyan/android/common/view/recyclerview/adapter/e;

    .line 410079
    .line 410080
    .line 410081
    const v0, 0x7f0a1ea0

    .line 410082
    .line 410083
    .line 410084
    iget-object v3, v1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/CartoonBean;->price:Ljava/lang/String;

    .line 410085
    .line 410086
    invoke-virtual {p1, v0, v3}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->r(ILjava/lang/String;)Lcom/maoyan/android/common/view/recyclerview/adapter/e;

    .line 410087
    .line 410088
    .line 410089
    const v0, 0x7f0a1ea2

    .line 410090
    .line 410091
    .line 410092
    iget-object v3, v1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/CartoonBean;->title:Ljava/lang/String;

    .line 410093
    .line 410094
    invoke-virtual {p1, v0, v3}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->r(ILjava/lang/String;)Lcom/maoyan/android/common/view/recyclerview/adapter/e;

    .line 410095
    .line 410096
    .line 410097
    new-instance v0, Ljava/util/HashMap;

    .line 410098
    .line 410099
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 410100
    .line 410101
    .line 410102
    iget-wide v5, v1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/CartoonBean;->movieId:J

    .line 410103
    .line 410104
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410105
    .line 410106
    .line 410107
    move-result-object v3

    .line 410108
    const-string v5, "movie_id"

    .line 410109
    .line 410110
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410111
    .line 410112
    .line 410113
    iget-object v3, v1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/CartoonBean;->dealid:Ljava/lang/String;

    .line 410114
    .line 410115
    const-string v5, "deal_id"

    .line 410116
    .line 410117
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410118
    .line 410119
    .line 410120
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410121
    .line 410122
    .line 410123
    move-result-object v3

    .line 410124
    const-string v5, "index"

    .line 410125
    .line 410126
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410127
    .line 410128
    .line 410129
    new-instance v3, Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 410130
    .line 410131
    invoke-direct {v3}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;-><init>()V

    .line 410132
    .line 410133
    .line 410134
    const-string v5, "view"

    .line 410135
    .line 410136
    invoke-virtual {v3, v5}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->d(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 410137
    .line 410138
    .line 410139
    const-string v5, "c_g42lbw3k"

    .line 410140
    .line 410141
    invoke-virtual {v3, v5}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->c(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 410142
    .line 410143
    .line 410144
    const-string v5, "b_movie_yv6rb1kv_mv"

    .line 410145
    .line 410146
    invoke-virtual {v3, v5}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->b(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 410147
    .line 410148
    .line 410149
    invoke-virtual {v3, v0}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->f(Ljava/util/Map;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 410150
    .line 410151
    .line 410152
    iget-object v0, p0, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->b:Landroid/content/Context;

    .line 410153
    .line 410154
    const-class v5, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 410155
    .line 410156
    invoke-static {v0, v5}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 410157
    .line 410158
    .line 410159
    move-result-object v0

    .line 410160
    check-cast v0, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 410161
    .line 410162
    invoke-virtual {v3}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a()Lcom/maoyan/android/service/mge/IAnalyseClient$b;

    .line 410163
    .line 410164
    .line 410165
    move-result-object v3

    .line 410166
    invoke-interface {v0, v3}, Lcom/maoyan/android/service/mge/IAnalyseClient;->advancedLogMge(Lcom/maoyan/android/service/mge/IAnalyseClient$b;)V

    .line 410167
    .line 410168
    .line 410169
    invoke-virtual {p1}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->k()Landroid/view/View;

    .line 410170
    .line 410171
    .line 410172
    move-result-object v0

    .line 410173
    new-instance v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/a$a;

    .line 410174
    .line 410175
    invoke-direct {v3, p0, v1, p2}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/a$a;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/a;Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/CartoonBean;I)V

    .line 410176
    .line 410177
    .line 410178
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410179
    .line 410180
    .line 410181
    const/high16 v0, 0x41700000    # 15.0f

    .line 410182
    .line 410183
    if-nez p2, :cond_1

    .line 410184
    .line 410185
    invoke-virtual {p1}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->k()Landroid/view/View;

    .line 410186
    .line 410187
    .line 410188
    move-result-object p1

    .line 410189
    invoke-static {v0}, Lcom/maoyan/utils/g;->b(F)I

    .line 410190
    .line 410191
    .line 410192
    move-result p2

    .line 410193
    invoke-virtual {p1, p2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 410194
    .line 410195
    .line 410196
    goto :goto_0

    .line 410197
    :cond_1
    invoke-virtual {p0}, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->getItemCount()I

    .line 410198
    .line 410199
    .line 410200
    move-result v1

    .line 410201
    sub-int/2addr v1, v4

    .line 410202
    const/high16 v3, 0x41200000    # 10.0f

    .line 410203
    .line 410204
    if-ne p2, v1, :cond_2

    .line 410205
    .line 410206
    invoke-virtual {p1}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->k()Landroid/view/View;

    .line 410207
    .line 410208
    .line 410209
    move-result-object p1

    .line 410210
    invoke-static {v3}, Lcom/maoyan/utils/g;->b(F)I

    .line 410211
    .line 410212
    .line 410213
    move-result p2

    .line 410214
    invoke-static {v0}, Lcom/maoyan/utils/g;->b(F)I

    .line 410215
    .line 410216
    .line 410217
    move-result v0

    .line 410218
    invoke-virtual {p1, p2, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 410219
    .line 410220
    .line 410221
    goto :goto_0

    .line 410222
    :cond_2
    invoke-virtual {p1}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->k()Landroid/view/View;

    .line 410223
    .line 410224
    .line 410225
    move-result-object p1

    .line 410226
    invoke-static {v3}, Lcom/maoyan/utils/g;->b(F)I

    .line 410227
    .line 410228
    .line 410229
    move-result p2

    .line 410230
    invoke-virtual {p1, p2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 410231
    .line 410232
    .line 410233
    :goto_0
    return-void

    .line 410234
    :array_0
    .array-data 4
        0x50
        0x50
    .end array-data
.end method

.method public final c1(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v2, v0, p2

    sget-object p2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8dc2d0

    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->a:Landroid/view/LayoutInflater;

    const v0, 0x7f0c047c

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
