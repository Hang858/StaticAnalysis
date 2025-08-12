.class public Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailCelebrityView;
.super Lcom/maoyan/android/presentation/mediumstudio/moviedetail/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/maoyan/android/presentation/mediumstudio/moviedetail/b<",
        "Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieActors;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public n:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l;

.field public o:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieActors;

.field public p:Landroid/widget/PopupWindow;

.field public q:Lrx/Subscription;

.field public final r:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xe32a55a9e30ce8dL    # -1.5291677290048086E240

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailCelebrityView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 140002
    .line 140003
    .line 140004
    const/4 v0, 0x1

    .line 140005
    new-array v0, v0, [Ljava/lang/Object;

    .line 140006
    .line 140007
    const/4 v1, 0x0

    .line 140008
    aput-object p1, v0, v1

    .line 140009
    .line 140010
    sget-object p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailCelebrityView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x2cab39

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 410000
    const/4 v0, 0x0

    .line 410001
    invoke-direct {p0, p1, p2, v0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 410002
    .line 410003
    .line 410004
    const/4 v1, 0x3

    .line 410005
    new-array v1, v1, [Ljava/lang/Object;

    .line 410006
    .line 410007
    aput-object p1, v1, v0

    .line 410008
    .line 410009
    const/4 v2, 0x1

    .line 410010
    aput-object p2, v1, v2

    .line 410011
    .line 410012
    new-instance v3, Ljava/lang/Integer;

    .line 410013
    .line 410014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 410015
    .line 410016
    .line 410017
    const/4 v4, 0x2

    .line 410018
    aput-object v3, v1, v4

    .line 410019
    .line 410020
    sget-object v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailCelebrityView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410021
    .line 410022
    const v5, 0x5dc666

    .line 410023
    .line 410024
    .line 410025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410026
    .line 410027
    .line 410028
    move-result v6

    .line 410029
    if-eqz v6, :cond_0

    .line 410030
    .line 410031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410032
    .line 410033
    .line 410034
    goto :goto_0

    .line 410035
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 410036
    .line 410037
    .line 410038
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/b;->l:Landroid/support/v7/widget/RecyclerView;

    .line 410039
    .line 410040
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 410041
    .line 410042
    .line 410043
    instance-of v1, p1, Landroid/support/v7/app/AppCompatActivity;

    .line 410044
    .line 410045
    if-eqz v1, :cond_1

    .line 410046
    .line 410047
    new-instance v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/a;

    .line 410048
    .line 410049
    move-object v3, p1

    .line 410050
    check-cast v3, Landroid/support/v7/app/AppCompatActivity;

    .line 410051
    .line 410052
    invoke-direct {v1, v3}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/a;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 410053
    .line 410054
    .line 410055
    iput-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailCelebrityView;->r:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/a;

    .line 410056
    .line 410057
    goto :goto_0

    .line 410058
    :cond_1
    new-instance v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/a;

    .line 410059
    .line 410060
    const/4 v3, 0x0

    .line 410061
    invoke-direct {v1, v3}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/a;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 410062
    .line 410063
    .line 410064
    iput-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailCelebrityView;->r:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/a;

    .line 410065
    .line 410066
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 410067
    .line 410068
    aput-object p1, v1, v0

    .line 410069
    .line 410070
    aput-object p2, v1, v2

    .line 410071
    .line 410072
    sget-object p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailCelebrityView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410073
    .line 410074
    const p2, 0xffb6a3

    .line 410075
    .line 410076
    .line 410077
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410078
    .line 410079
    .line 410080
    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieActors;

    invoke-virtual {p0, p1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailCelebrityView;->d(Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieActors;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)Landroid/support/v7/widget/RecyclerView$Adapter;
    .locals 4

    .line 140000
    check-cast p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieActors;

    .line 140001
    .line 140002
    const/4 v0, 0x1

    .line 140003
    new-array v0, v0, [Ljava/lang/Object;

    .line 140004
    .line 140005
    const/4 v1, 0x0

    .line 140006
    aput-object p1, v0, v1

    .line 140007
    .line 140008
    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailCelebrityView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140009
    .line 140010
    const v2, 0x2a497c

    .line 140011
    .line 140012
    .line 140013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140014
    .line 140015
    .line 140016
    move-result v3

    .line 140017
    if-eqz v3, :cond_0

    .line 140018
    .line 140019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140020
    .line 140021
    .line 140022
    move-result-object p1

    .line 140023
    check-cast p1, Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 140024
    .line 140025
    goto :goto_0

    .line 140026
    :cond_0
    new-instance v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l;

    .line 140027
    .line 140028
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140029
    .line 140030
    move-result-object v1

    iget-object v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailCelebrityView;->r:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/a;

    invoke-direct {v0, p1, v1, v2}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l;-><init>(Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieActors;Landroid/content/Context;Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/a;)V

    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailCelebrityView;->n:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l;

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final c(Landroid/view/View;)V
    .locals 9

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailCelebrityView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x9eb404

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailCelebrityView;->o:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieActors;

    .line 140022
    .line 140023
    iget-object v1, v1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieActors;->info:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieActors$TipsInfo;

    .line 140024
    .line 140025
    if-eqz v1, :cond_1

    .line 140026
    .line 140027
    iget-object v1, v1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieActors$TipsInfo;->sortDesc:Ljava/lang/String;

    .line 140028
    .line 140029
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140030
    .line 140031
    .line 140032
    move-result v1

    .line 140033
    if-nez v1, :cond_1

    .line 140034
    .line 140035
    new-instance v8, Ljava/util/HashMap;

    .line 140036
    .line 140037
    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 140038
    .line 140039
    .line 140040
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailCelebrityView;->o:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieActors;

    .line 140041
    .line 140042
    iget-wide v3, v1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieActors;->movieId:J

    .line 140043
    .line 140044
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140045
    .line 140046
    .line 140047
    move-result-object v1

    .line 140048
    const-string v3, "movie_id"

    .line 140049
    .line 140050
    invoke-virtual {v8, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140051
    .line 140052
    .line 140053
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140054
    .line 140055
    .line 140056
    move-result-object v3

    .line 140057
    const/4 v7, 0x0

    .line 140058
    const-string v4, "c_g42lbw3k"

    .line 140059
    .line 140060
    const-string v5, "b_movie_jqsmqxit_mc"

    .line 140061
    .line 140062
    const-string v6, "click"

    .line 140063
    .line 140064
    invoke-static/range {v3 .. v8}, Lcom/maoyan/android/presentation/sns/utils/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 140065
    .line 140066
    .line 140067
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140068
    .line 140069
    .line 140070
    move-result-object v1

    .line 140071
    if-eqz v1, :cond_3

    .line 140072
    .line 140073
    if-eqz p1, :cond_3

    .line 140074
    .line 140075
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailCelebrityView;->o:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieActors;

    .line 140076
    .line 140077
    iget-object v1, v1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieActors;->info:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieActors$TipsInfo;

    .line 140078
    .line 140079
    if-eqz v1, :cond_3

    .line 140080
    .line 140081
    iget-object v1, v1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieActors$TipsInfo;->sortDesc:Ljava/lang/String;

    .line 140082
    .line 140083
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140084
    .line 140085
    .line 140086
    move-result v1

    .line 140087
    if-nez v1, :cond_3

    .line 140088
    .line 140089
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 140090
    .line 140091
    .line 140092
    move-result v1

    .line 140093
    if-nez v1, :cond_2

    .line 140094
    .line 140095
    goto/16 :goto_0

    .line 140096
    .line 140097
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140098
    .line 140099
    .line 140100
    move-result-object v1

    .line 140101
    iget-object v3, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailCelebrityView;->o:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieActors;

    .line 140102
    .line 140103
    iget-object v3, v3, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieActors;->info:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieActors$TipsInfo;

    .line 140104
    .line 140105
    iget-object v3, v3, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieActors$TipsInfo;->sortDesc:Ljava/lang/String;

    .line 140106
    .line 140107
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 140108
    .line 140109
    .line 140110
    move-result-object v1

    .line 140111
    const v4, 0x7f0c0476

    .line 140112
    .line 140113
    .line 140114
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140115
    .line 140116
    .line 140117
    move-result v4

    .line 140118
    const/4 v5, 0x0

    .line 140119
    invoke-virtual {v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 140120
    .line 140121
    .line 140122
    move-result-object v1

    .line 140123
    check-cast v1, Landroid/widget/LinearLayout;

    .line 140124
    .line 140125
    const v4, 0x7f0a3a4e

    .line 140126
    .line 140127
    .line 140128
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140129
    .line 140130
    .line 140131
    move-result-object v4

    .line 140132
    check-cast v4, Landroid/widget/TextView;

    .line 140133
    .line 140134
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140135
    .line 140136
    .line 140137
    const/4 v3, 0x2

    .line 140138
    new-array v3, v3, [I

    .line 140139
    .line 140140
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 140141
    .line 140142
    .line 140143
    new-instance v4, Landroid/widget/PopupWindow;

    .line 140144
    .line 140145
    invoke-direct {v4}, Landroid/widget/PopupWindow;-><init>()V

    .line 140146
    .line 140147
    .line 140148
    iput-object v4, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailCelebrityView;->p:Landroid/widget/PopupWindow;

    .line 140149
    .line 140150
    const v5, 0x7f11062e

    .line 140151
    .line 140152
    .line 140153
    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 140154
    .line 140155
    .line 140156
    iget-object v4, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailCelebrityView;->p:Landroid/widget/PopupWindow;

    .line 140157
    .line 140158
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 140159
    .line 140160
    .line 140161
    iget-object v4, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailCelebrityView;->p:Landroid/widget/PopupWindow;

    .line 140162
    .line 140163
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 140164
    .line 140165
    .line 140166
    iget-object v4, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailCelebrityView;->p:Landroid/widget/PopupWindow;

    .line 140167
    .line 140168
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 140169
    .line 140170
    invoke-direct {v5, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 140171
    .line 140172
    .line 140173
    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140174
    .line 140175
    .line 140176
    iget-object v4, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailCelebrityView;->p:Landroid/widget/PopupWindow;

    .line 140177
    .line 140178
    const/4 v5, -0x2

    .line 140179
    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 140180
    .line 140181
    .line 140182
    iget-object v4, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailCelebrityView;->p:Landroid/widget/PopupWindow;

    .line 140183
    .line 140184
    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 140185
    .line 140186
    .line 140187
    iget-object v4, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailCelebrityView;->p:Landroid/widget/PopupWindow;

    .line 140188
    .line 140189
    invoke-virtual {v4, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 140190
    .line 140191
    .line 140192
    iget-object v4, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailCelebrityView;->p:Landroid/widget/PopupWindow;

    .line 140193
    .line 140194
    new-instance v5, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/t;

    .line 140195
    .line 140196
    invoke-direct {v5, p0, v2}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/t;-><init>(Ljava/lang/Object;I)V

    .line 140197
    .line 140198
    .line 140199
    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 140200
    .line 140201
    .line 140202
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 140203
    .line 140204
    .line 140205
    move-result v4

    .line 140206
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 140207
    .line 140208
    .line 140209
    move-result v5

    .line 140210
    invoke-virtual {v1, v4, v5}, Landroid/view/View;->measure(II)V

    .line 140211
    .line 140212
    .line 140213
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 140214
    .line 140215
    .line 140216
    move-result v1

    .line 140217
    iget-object v4, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailCelebrityView;->p:Landroid/widget/PopupWindow;

    .line 140218
    .line 140219
    aget v5, v3, v2

    .line 140220
    .line 140221
    const/high16 v6, 0x41200000    # 10.0f

    .line 140222
    .line 140223
    invoke-static {v6}, Lcom/maoyan/utils/g;->b(F)I

    .line 140224
    .line 140225
    .line 140226
    move-result v6

    .line 140227
    sub-int/2addr v5, v6

    .line 140228
    aget v0, v3, v0

    .line 140229
    .line 140230
    sub-int/2addr v0, v1

    .line 140231
    invoke-virtual {v4, p1, v2, v5, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 140232
    .line 140233
    .line 140234
    invoke-virtual {p0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailCelebrityView;->e()V

    .line 140235
    .line 140236
    .line 140237
    const-wide/16 v0, 0xc80

    .line 140238
    .line 140239
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 140240
    .line 140241
    invoke-static {v0, v1, p1}, Lrx/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 140242
    .line 140243
    .line 140244
    move-result-object p1

    .line 140245
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 140246
    .line 140247
    .line 140248
    move-result-object v0

    .line 140249
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 140250
    .line 140251
    .line 140252
    move-result-object p1

    .line 140253
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 140254
    .line 140255
    .line 140256
    move-result-object v0

    .line 140257
    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 140258
    .line 140259
    .line 140260
    move-result-object p1

    .line 140261
    new-instance v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/v;

    .line 140262
    .line 140263
    invoke-direct {v0, p0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/v;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailCelebrityView;)V

    .line 140264
    .line 140265
    .line 140266
    new-instance v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/w;

    .line 140267
    .line 140268
    invoke-direct {v1, p0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/w;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailCelebrityView;)V

    .line 140269
    .line 140270
    .line 140271
    invoke-virtual {p1, v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 140272
    .line 140273
    .line 140274
    move-result-object p1

    .line 140275
    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailCelebrityView;->q:Lrx/Subscription;

    .line 140276
    .line 140277
    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieActors;)V
    .locals 11

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailCelebrityView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x433f3d

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailCelebrityView;->o:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieActors;

    .line 140022
    .line 140023
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/b;->f:Landroid/widget/ImageView;

    .line 140024
    .line 140025
    new-instance v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/u;

    .line 140026
    .line 140027
    invoke-direct {v3, p0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/u;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailCelebrityView;)V

    .line 140028
    .line 140029
    .line 140030
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140031
    .line 140032
    .line 140033
    iget-object v1, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieActors;->actors:Ljava/util/List;

    .line 140034
    .line 140035
    invoke-static {v1}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    .line 140036
    .line 140037
    .line 140038
    move-result v1

    .line 140039
    const/16 v3, 0x8

    .line 140040
    .line 140041
    if-eqz v1, :cond_1

    .line 140042
    .line 140043
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140044
    .line 140045
    .line 140046
    goto/16 :goto_3

    .line 140047
    .line 140048
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140049
    .line 140050
    .line 140051
    const v1, 0x7f0a3a51

    .line 140052
    .line 140053
    .line 140054
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140055
    .line 140056
    .line 140057
    move-result-object v1

    .line 140058
    check-cast v1, Landroid/widget/TextView;

    .line 140059
    .line 140060
    iget v4, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieActors;->actorType:I

    .line 140061
    .line 140062
    const/4 v5, 0x2

    .line 140063
    if-eq v4, v5, :cond_3

    .line 140064
    .line 140065
    const/16 v5, 0xa

    .line 140066
    .line 140067
    if-eq v4, v5, :cond_3

    .line 140068
    .line 140069
    const/16 v5, 0xb

    .line 140070
    .line 140071
    if-ne v4, v5, :cond_2

    .line 140072
    .line 140073
    goto :goto_0

    .line 140074
    :cond_2
    const-string v4, "\u6f14\u804c\u4eba\u5458"

    .line 140075
    .line 140076
    goto :goto_1

    .line 140077
    :cond_3
    :goto_0
    const-string v4, "\u53c2\u6f14\u5609\u5bbe"

    .line 140078
    .line 140079
    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140080
    .line 140081
    .line 140082
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140083
    .line 140084
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140085
    .line 140086
    .line 140087
    const-string v4, "\u5168\u90e8 "

    .line 140088
    .line 140089
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140090
    .line 140091
    .line 140092
    iget v4, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieActors;->total:I

    .line 140093
    .line 140094
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140095
    .line 140096
    .line 140097
    const-string v4, " \u4eba"

    .line 140098
    .line 140099
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140100
    .line 140101
    .line 140102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140103
    .line 140104
    .line 140105
    move-result-object v1

    .line 140106
    invoke-virtual {p0, v1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/b;->setRightButtonText(Ljava/lang/String;)V

    .line 140107
    .line 140108
    .line 140109
    iget-object v1, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieActors;->info:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieActors$TipsInfo;

    .line 140110
    .line 140111
    if-eqz v1, :cond_6

    .line 140112
    .line 140113
    iget-object v4, v1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieActors$TipsInfo;->sortDesc:Ljava/lang/String;

    .line 140114
    .line 140115
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140116
    .line 140117
    .line 140118
    move-result v4

    .line 140119
    if-eqz v4, :cond_4

    .line 140120
    .line 140121
    goto :goto_2

    .line 140122
    :cond_4
    iget-object v4, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/b;->a:Landroid/view/View;

    .line 140123
    .line 140124
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140125
    .line 140126
    .line 140127
    iget-object v4, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/b;->b:Landroid/widget/TextView;

    .line 140128
    .line 140129
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140130
    .line 140131
    .line 140132
    iget-object v4, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/b;->c:Landroid/view/View;

    .line 140133
    .line 140134
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140135
    .line 140136
    .line 140137
    iget-object v4, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/b;->d:Landroid/widget/TextView;

    .line 140138
    .line 140139
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140140
    .line 140141
    .line 140142
    iget-object v4, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/b;->f:Landroid/widget/ImageView;

    .line 140143
    .line 140144
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140145
    .line 140146
    .line 140147
    new-instance v10, Ljava/util/HashMap;

    .line 140148
    .line 140149
    invoke-direct {v10, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 140150
    .line 140151
    .line 140152
    iget-wide v4, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieActors;->movieId:J

    .line 140153
    .line 140154
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140155
    .line 140156
    .line 140157
    move-result-object p1

    .line 140158
    const-string v0, "movie_id"

    .line 140159
    .line 140160
    invoke-virtual {v10, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140161
    .line 140162
    .line 140163
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140164
    .line 140165
    .line 140166
    move-result-object v5

    .line 140167
    const/4 v9, 0x0

    .line 140168
    const-string v6, "c_g42lbw3k"

    .line 140169
    .line 140170
    const-string v7, "b_movie_jqsmqxit_mv"

    .line 140171
    .line 140172
    const-string v8, "view"

    .line 140173
    .line 140174
    invoke-static/range {v5 .. v10}, Lcom/maoyan/android/presentation/sns/utils/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 140175
    .line 140176
    .line 140177
    iget-object p1, v1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieActors$TipsInfo;->sortName:Ljava/lang/String;

    .line 140178
    .line 140179
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140180
    .line 140181
    .line 140182
    move-result p1

    .line 140183
    if-eqz p1, :cond_5

    .line 140184
    .line 140185
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/b;->e:Landroid/widget/TextView;

    .line 140186
    .line 140187
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140188
    .line 140189
    .line 140190
    goto :goto_3

    .line 140191
    :cond_5
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/b;->e:Landroid/widget/TextView;

    .line 140192
    .line 140193
    iget-object v0, v1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieActors$TipsInfo;->sortName:Ljava/lang/String;

    .line 140194
    .line 140195
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140196
    .line 140197
    .line 140198
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/b;->e:Landroid/widget/TextView;

    .line 140199
    .line 140200
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140201
    .line 140202
    .line 140203
    goto :goto_3

    .line 140204
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/b;->a:Landroid/view/View;

    .line 140205
    .line 140206
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140207
    .line 140208
    .line 140209
    :goto_3
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailCelebrityView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x60b639

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailCelebrityView;->q:Lrx/Subscription;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailCelebrityView;->q:Lrx/Subscription;

    .line 100029
    .line 100030
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100031
    .line 100032
    .line 100033
    const/4 v0, 0x0

    .line 100034
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailCelebrityView;->q:Lrx/Subscription;

    .line 100035
    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailCelebrityView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x86cef3

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailCelebrityView;->n:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l;->Z0()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    invoke-virtual {p0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailCelebrityView;->e()V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailCelebrityView;->p:Landroid/widget/PopupWindow;

    .line 100032
    .line 100033
    if-eqz v0, :cond_2

    .line 100034
    .line 100035
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    if-eqz v0, :cond_2

    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailCelebrityView;->p:Landroid/widget/PopupWindow;

    .line 100042
    .line 100043
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 100044
    .line 100045
    .line 100046
    :cond_2
    return-void
.end method

.method public setActorData(Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieActors;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailCelebrityView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xd2320d

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    if-eqz p1, :cond_1

    .line 140022
    .line 140023
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailCelebrityView;->n:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l;

    .line 140024
    .line 140025
    if-eqz v0, :cond_1

    .line 140026
    .line 140027
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140028
    .line 140029
    .line 140030
    invoke-virtual {p0, p1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailCelebrityView;->d(Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieActors;)V

    .line 140031
    .line 140032
    .line 140033
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailCelebrityView;->n:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l;

    .line 140034
    .line 140035
    invoke-virtual {v0, p1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l;->b1(Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieActors;)V

    .line 140036
    .line 140037
    .line 140038
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailCelebrityView;->n:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l;

    .line 140039
    .line 140040
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 140041
    .line 140042
    .line 140043
    goto :goto_0

    .line 140044
    :cond_1
    const/16 p1, 0x8

    .line 140045
    .line 140046
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 140047
    .line 140048
    .line 140049
    :goto_0
    return-void
.end method

.method public setOnPromotionClickListener(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l$a;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailCelebrityView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x9801f0

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    if-eqz p1, :cond_1

    .line 140022
    .line 140023
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailCelebrityView;->n:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l;

    .line 140024
    .line 140025
    if-eqz v0, :cond_1

    .line 140026
    .line 140027
    iput-object p1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l;->h:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l$a;

    .line 140028
    .line 140029
    :cond_1
    return-void
.end method
