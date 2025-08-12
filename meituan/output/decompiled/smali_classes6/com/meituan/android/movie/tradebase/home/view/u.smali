.class public final Lcom/meituan/android/movie/tradebase/home/view/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/meituan/android/movie/tradebase/home/view/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x79e2d252424cb234L    # 1.334571331644873E279

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/movie/tradebase/home/view/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xa52204

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/util/List;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 130025
    .line 130026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    :goto_0
    move-object v2, p1

    .line 130030
    check-cast v2, Ljava/util/ArrayList;

    .line 130031
    .line 130032
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 130033
    .line 130034
    .line 130035
    move-result v3

    .line 130036
    if-ge v1, v3, :cond_2

    .line 130037
    .line 130038
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130039
    .line 130040
    move-result-object v3

    check-cast v3, Lcom/meituan/android/movie/tradebase/model/Movie;

    invoke-virtual {v3}, Lcom/meituan/android/movie/tradebase/model/Movie;->getImg()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, ""

    goto :goto_1

    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meituan/android/movie/tradebase/model/Movie;

    invoke-virtual {v2}, Lcom/meituan/android/movie/tradebase/model/Movie;->getImg()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final b(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Lcom/maoyan/android/common/view/RoundImageView;Landroid/view/View;Z)V
    .locals 5

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v2, 0x1

    .line 280007
    aput-object p2, v0, v2

    .line 280008
    .line 280009
    const/4 v2, 0x2

    .line 280010
    aput-object p3, v0, v2

    .line 280011
    .line 280012
    const/4 v2, 0x3

    .line 280013
    aput-object p4, v0, v2

    .line 280014
    .line 280015
    new-instance v2, Ljava/lang/Byte;

    .line 280016
    .line 280017
    invoke-direct {v2, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 280018
    .line 280019
    .line 280020
    const/4 v3, 0x4

    .line 280021
    aput-object v2, v0, v3

    .line 280022
    .line 280023
    sget-object v2, Lcom/meituan/android/movie/tradebase/home/view/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280024
    .line 280025
    const v3, 0x25036f

    .line 280026
    .line 280027
    .line 280028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280029
    .line 280030
    .line 280031
    move-result v4

    .line 280032
    if-eqz v4, :cond_0

    .line 280033
    .line 280034
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280035
    .line 280036
    .line 280037
    return-void

    .line 280038
    :cond_0
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 280039
    .line 280040
    .line 280041
    if-eqz p5, :cond_1

    .line 280042
    .line 280043
    new-instance p5, Landroid/graphics/Rect;

    .line 280044
    .line 280045
    const/high16 v0, 0x421c0000    # 39.0f

    .line 280046
    .line 280047
    invoke-static {v0}, Lcom/maoyan/utils/g;->b(F)I

    .line 280048
    .line 280049
    .line 280050
    move-result v2

    .line 280051
    invoke-static {v0}, Lcom/maoyan/utils/g;->b(F)I

    .line 280052
    .line 280053
    .line 280054
    move-result v0

    .line 280055
    invoke-direct {p5, v1, v1, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 280056
    .line 280057
    .line 280058
    goto :goto_0

    .line 280059
    :cond_1
    new-instance p5, Landroid/graphics/Rect;

    .line 280060
    .line 280061
    const/high16 v0, 0x42180000    # 38.0f

    .line 280062
    .line 280063
    invoke-static {v0}, Lcom/maoyan/utils/g;->b(F)I

    .line 280064
    .line 280065
    .line 280066
    move-result v0

    .line 280067
    const/high16 v2, 0x42580000    # 54.0f

    .line 280068
    .line 280069
    invoke-static {v2}, Lcom/maoyan/utils/g;->b(F)I

    .line 280070
    .line 280071
    .line 280072
    move-result v2

    .line 280073
    invoke-direct {p5, v1, v1, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 280074
    .line 280075
    .line 280076
    :goto_0
    invoke-virtual {p1, p5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 280077
    .line 280078
    .line 280079
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 280080
    .line 280081
    .line 280082
    const/16 p1, 0x8

    .line 280083
    .line 280084
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 280085
    .line 280086
    .line 280087
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 280088
    .line 280089
    return-void
.end method

.method public final c(Lcom/maoyan/android/image/service/ImageLoader;Ljava/util/List;Landroid/widget/ImageView;Lcom/maoyan/android/common/view/RoundImageView;Landroid/view/View;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/maoyan/android/image/service/ImageLoader;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/widget/ImageView;",
            "Lcom/maoyan/android/common/view/RoundImageView;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v2, 0x1

    .line 280007
    aput-object p2, v0, v2

    .line 280008
    .line 280009
    const/4 v3, 0x2

    .line 280010
    aput-object p3, v0, v3

    .line 280011
    .line 280012
    const/4 v3, 0x3

    .line 280013
    aput-object p4, v0, v3

    .line 280014
    .line 280015
    const/4 v3, 0x4

    .line 280016
    aput-object p5, v0, v3

    .line 280017
    .line 280018
    sget-object v4, Lcom/meituan/android/movie/tradebase/home/view/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280019
    .line 280020
    const v5, 0x2350d

    .line 280021
    .line 280022
    .line 280023
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280024
    .line 280025
    .line 280026
    move-result v6

    .line 280027
    if-eqz v6, :cond_0

    .line 280028
    .line 280029
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280030
    .line 280031
    .line 280032
    return-void

    .line 280033
    :cond_0
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 280034
    .line 280035
    .line 280036
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 280037
    .line 280038
    .line 280039
    move-result v0

    .line 280040
    if-ge v0, v3, :cond_1

    .line 280041
    .line 280042
    goto/16 :goto_2

    .line 280043
    .line 280044
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/u;->a:Ljava/util/ArrayList;

    .line 280045
    .line 280046
    if-nez v0, :cond_2

    .line 280047
    .line 280048
    new-instance v0, Ljava/util/ArrayList;

    .line 280049
    .line 280050
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 280051
    .line 280052
    .line 280053
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/u;->a:Ljava/util/ArrayList;

    .line 280054
    .line 280055
    goto :goto_1

    .line 280056
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 280057
    .line 280058
    .line 280059
    move-result v0

    .line 280060
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/home/view/u;->a:Ljava/util/ArrayList;

    .line 280061
    .line 280062
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 280063
    .line 280064
    .line 280065
    move-result v4

    .line 280066
    if-eq v0, v4, :cond_3

    .line 280067
    .line 280068
    goto :goto_1

    .line 280069
    :cond_3
    const/4 v0, 0x0

    .line 280070
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 280071
    .line 280072
    .line 280073
    move-result v4

    .line 280074
    if-ge v0, v4, :cond_6

    .line 280075
    .line 280076
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/home/view/u;->a:Ljava/util/ArrayList;

    .line 280077
    .line 280078
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280079
    .line 280080
    .line 280081
    move-result-object v4

    .line 280082
    check-cast v4, Ljava/lang/String;

    .line 280083
    .line 280084
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280085
    .line 280086
    .line 280087
    move-result-object v5

    .line 280088
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280089
    .line 280090
    .line 280091
    move-result v4

    .line 280092
    if-eqz v4, :cond_5

    .line 280093
    .line 280094
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/home/view/u;->a:Ljava/util/ArrayList;

    .line 280095
    .line 280096
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280097
    .line 280098
    .line 280099
    move-result-object v4

    .line 280100
    check-cast v4, Ljava/lang/CharSequence;

    .line 280101
    .line 280102
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280103
    .line 280104
    .line 280105
    move-result v4

    .line 280106
    if-nez v4, :cond_5

    .line 280107
    .line 280108
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280109
    .line 280110
    .line 280111
    move-result-object v4

    .line 280112
    check-cast v4, Ljava/lang/CharSequence;

    .line 280113
    .line 280114
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280115
    .line 280116
    .line 280117
    move-result v4

    .line 280118
    if-eqz v4, :cond_4

    .line 280119
    .line 280120
    goto :goto_1

    .line 280121
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 280122
    .line 280123
    goto :goto_0

    .line 280124
    :cond_5
    :goto_1
    const/4 v2, 0x0

    .line 280125
    :cond_6
    if-eqz v2, :cond_7

    .line 280126
    .line 280127
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/home/view/u;->b:Lcom/meituan/android/movie/tradebase/home/view/i;

    .line 280128
    .line 280129
    if-eqz v5, :cond_8

    .line 280130
    .line 280131
    const/4 v9, 0x0

    .line 280132
    move-object v4, p0

    .line 280133
    move-object v6, p3

    .line 280134
    move-object v7, p4

    .line 280135
    move-object v8, p5

    .line 280136
    invoke-virtual/range {v4 .. v9}, Lcom/meituan/android/movie/tradebase/home/view/u;->b(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Lcom/maoyan/android/common/view/RoundImageView;Landroid/view/View;Z)V

    .line 280137
    .line 280138
    .line 280139
    goto :goto_2

    .line 280140
    :cond_7
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/u;->a:Ljava/util/ArrayList;

    .line 280141
    .line 280142
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 280143
    .line 280144
    .line 280145
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/u;->a:Ljava/util/ArrayList;

    .line 280146
    .line 280147
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 280148
    .line 280149
    .line 280150
    invoke-static {v1, v3}, Lrx/Observable;->range(II)Lrx/Observable;

    .line 280151
    .line 280152
    .line 280153
    move-result-object v0

    .line 280154
    invoke-static {}, Lrx/schedulers/Schedulers;->newThread()Lrx/Scheduler;

    .line 280155
    .line 280156
    .line 280157
    move-result-object v1

    .line 280158
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 280159
    .line 280160
    .line 280161
    move-result-object v0

    .line 280162
    new-instance v1, Lcom/meituan/android/movie/tradebase/home/view/t;

    .line 280163
    .line 280164
    invoke-direct {v1, p2}, Lcom/meituan/android/movie/tradebase/home/view/t;-><init>(Ljava/util/List;)V

    .line 280165
    .line 280166
    .line 280167
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 280168
    .line 280169
    .line 280170
    move-result-object p2

    .line 280171
    new-instance v0, Lcom/meituan/android/movie/tradebase/home/view/s;

    .line 280172
    .line 280173
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/movie/tradebase/home/view/s;-><init>(Lcom/meituan/android/movie/tradebase/home/view/u;Lcom/maoyan/android/image/service/ImageLoader;)V

    .line 280174
    .line 280175
    .line 280176
    invoke-virtual {p2, v0}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 280177
    .line 280178
    .line 280179
    move-result-object p1

    .line 280180
    invoke-virtual {p1, v3}, Lrx/Observable;->buffer(I)Lrx/Observable;

    .line 280181
    .line 280182
    .line 280183
    move-result-object p1

    .line 280184
    new-instance p2, Lcom/meituan/android/movie/tradebase/home/view/q;

    .line 280185
    .line 280186
    invoke-direct {p2}, Lcom/meituan/android/movie/tradebase/home/view/q;-><init>()V

    .line 280187
    .line 280188
    .line 280189
    invoke-virtual {p1, p2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 280190
    .line 280191
    .line 280192
    move-result-object p1

    .line 280193
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 280194
    .line 280195
    .line 280196
    move-result-object p2

    .line 280197
    invoke-virtual {p1, p2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 280198
    .line 280199
    .line 280200
    move-result-object p1

    .line 280201
    new-instance p2, Lcom/meituan/android/movie/tradebase/home/view/o;

    .line 280202
    .line 280203
    invoke-direct {p2, p0, p3, p4, p5}, Lcom/meituan/android/movie/tradebase/home/view/o;-><init>(Lcom/meituan/android/movie/tradebase/home/view/u;Landroid/widget/ImageView;Lcom/maoyan/android/common/view/RoundImageView;Landroid/view/View;)V

    .line 280204
    .line 280205
    .line 280206
    new-instance p4, Lcom/meituan/android/movie/tradebase/home/view/p;

    .line 280207
    .line 280208
    invoke-direct {p4, p3}, Lcom/meituan/android/movie/tradebase/home/view/p;-><init>(Landroid/widget/ImageView;)V

    .line 280209
    .line 280210
    .line 280211
    invoke-virtual {p1, p2, p4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 280212
    .line 280213
    .line 280214
    :cond_8
    :goto_2
    return-void
.end method
