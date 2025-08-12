.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/d;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/d;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/c;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 140000
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    check-cast p1, Ljava/lang/Integer;

    .line 140005
    .line 140006
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140007
    .line 140008
    .line 140009
    move-result v1

    .line 140010
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/c;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/d;

    .line 140011
    .line 140012
    iget v0, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/d;->c:I

    .line 140013
    .line 140014
    if-eq v0, v1, :cond_0

    .line 140015
    .line 140016
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/d;->a:Ljava/util/ArrayList;

    .line 140017
    .line 140018
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p1

    .line 140022
    check-cast p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/d$b;

    .line 140023
    .line 140024
    const/4 v0, 0x0

    .line 140025
    iput-boolean v0, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/d$b;->a:Z

    .line 140026
    .line 140027
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/c;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/d;

    .line 140028
    .line 140029
    iget v0, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/d;->c:I

    .line 140030
    .line 140031
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 140032
    .line 140033
    .line 140034
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/c;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/d;

    .line 140035
    .line 140036
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/d;->a:Ljava/util/ArrayList;

    .line 140037
    .line 140038
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140039
    .line 140040
    .line 140041
    move-result-object p1

    .line 140042
    check-cast p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/d$b;

    .line 140043
    .line 140044
    const/4 v0, 0x1

    .line 140045
    iput-boolean v0, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/d$b;->a:Z

    .line 140046
    .line 140047
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/c;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/d;

    .line 140048
    .line 140049
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 140050
    .line 140051
    .line 140052
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/c;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/d;

    .line 140053
    .line 140054
    iput v1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/d;->c:I

    .line 140055
    .line 140056
    iget-object v0, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/d;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/d$a;

    .line 140057
    .line 140058
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/d;->a:Ljava/util/ArrayList;

    .line 140059
    .line 140060
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140061
    .line 140062
    .line 140063
    move-result-object p1

    .line 140064
    check-cast p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/d$b;

    .line 140065
    .line 140066
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/d$b;->b:Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieVideoModule;

    .line 140067
    .line 140068
    check-cast v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView$b;

    .line 140069
    .line 140070
    iget-object v6, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView$b;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView;

    .line 140071
    .line 140072
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140073
    .line 140074
    .line 140075
    iget v0, p1, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieVideoModule;->moduleId:I

    .line 140076
    .line 140077
    int-to-long v2, v0

    .line 140078
    iget-object v4, p1, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieVideoModule;->moduleName:Ljava/lang/String;

    .line 140079
    .line 140080
    const-string v5, "click"

    .line 140081
    .line 140082
    move-object v0, v6

    .line 140083
    invoke-virtual/range {v0 .. v5}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView;->e(IJLjava/lang/String;Ljava/lang/String;)V

    .line 140084
    .line 140085
    .line 140086
    iput-object p1, v6, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView;->c:Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieVideoModule;

    .line 140087
    .line 140088
    iget-wide v0, v6, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView;->a:J

    .line 140089
    .line 140090
    iget p1, p1, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieVideoModule;->moduleId:I

    .line 140091
    .line 140092
    new-instance v2, Lcom/maoyan/android/domain/interactors/mediumstudio/moviedetail/j;

    .line 140093
    .line 140094
    sget-object v3, Lcom/maoyan/android/presentation/base/b;->a:Lcom/maoyan/android/presentation/base/b;

    .line 140095
    .line 140096
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140097
    .line 140098
    .line 140099
    move-result-object v4

    .line 140100
    invoke-static {v4}, Lcom/maoyan/android/presentation/mediumstudio/dataimpl/b;->a(Landroid/content/Context;)Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/a;

    .line 140101
    .line 140102
    .line 140103
    move-result-object v4

    .line 140104
    invoke-direct {v2, v3, v4}, Lcom/maoyan/android/domain/interactors/mediumstudio/moviedetail/j;-><init>(Lcom/maoyan/android/domain/base/providers/a;Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/a;)V

    .line 140105
    .line 140106
    .line 140107
    new-instance v3, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/a$c;

    .line 140108
    .line 140109
    invoke-direct {v3, v0, v1, p1}, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/a$c;-><init>(JI)V

    .line 140110
    .line 140111
    .line 140112
    new-instance v0, Lcom/maoyan/android/domain/base/request/d;

    .line 140113
    .line 140114
    invoke-direct {v0, v3}, Lcom/maoyan/android/domain/base/request/d;-><init>(Ljava/lang/Object;)V

    .line 140115
    .line 140116
    .line 140117
    invoke-virtual {v2, v0}, Lcom/maoyan/android/domain/base/usecases/b;->b(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;

    .line 140118
    .line 140119
    .line 140120
    move-result-object v0

    .line 140121
    invoke-static {v6}, Lcom/trello/rxlifecycle/e;->e(Landroid/view/View;)Lrx/Observable$Transformer;

    .line 140122
    .line 140123
    .line 140124
    move-result-object v1

    .line 140125
    invoke-virtual {v0, v1}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 140126
    .line 140127
    .line 140128
    move-result-object v0

    .line 140129
    new-instance v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/e;

    .line 140130
    .line 140131
    invoke-direct {v1, v6, p1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/e;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView;I)V

    .line 140132
    .line 140133
    .line 140134
    new-instance p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/f;

    .line 140135
    .line 140136
    invoke-direct {p1, v6}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/f;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView;)V

    .line 140137
    .line 140138
    .line 140139
    invoke-virtual {v0, v1, p1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 140140
    .line 140141
    .line 140142
    :cond_0
    return-void
.end method
