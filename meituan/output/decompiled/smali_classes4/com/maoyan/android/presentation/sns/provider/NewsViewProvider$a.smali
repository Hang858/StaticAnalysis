.class public final Lcom/maoyan/android/presentation/sns/provider/NewsViewProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/presentation/sns/provider/NewsViewProvider;->inflateAndFillRelativeNewsView(Landroid/view/ViewGroup;Lcom/maoyan/android/providers/sns/SNSNewsViewProvider$a;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/providers/sns/SNSNewsViewProvider$a;

.field public final synthetic b:Lcom/maoyan/android/common/model/NewsItem;

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/providers/sns/SNSNewsViewProvider$a;Lcom/maoyan/android/common/model/NewsItem;ILandroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/provider/NewsViewProvider$a;->a:Lcom/maoyan/android/providers/sns/SNSNewsViewProvider$a;

    iput-object p2, p0, Lcom/maoyan/android/presentation/sns/provider/NewsViewProvider$a;->b:Lcom/maoyan/android/common/model/NewsItem;

    iput p3, p0, Lcom/maoyan/android/presentation/sns/provider/NewsViewProvider$a;->c:I

    iput-object p4, p0, Lcom/maoyan/android/presentation/sns/provider/NewsViewProvider$a;->d:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 140000
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/provider/NewsViewProvider$a;->a:Lcom/maoyan/android/providers/sns/SNSNewsViewProvider$a;

    .line 140001
    .line 140002
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140003
    .line 140004
    .line 140005
    new-instance v5, Ljava/util/HashMap;

    .line 140006
    .line 140007
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 140008
    .line 140009
    .line 140010
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/provider/NewsViewProvider$a;->a:Lcom/maoyan/android/providers/sns/SNSNewsViewProvider$a;

    .line 140011
    .line 140012
    iget-wide v0, p1, Lcom/maoyan/android/providers/sns/SNSNewsViewProvider$a;->c:J

    .line 140013
    .line 140014
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140015
    .line 140016
    .line 140017
    move-result-object p1

    .line 140018
    const-string v0, "movie_id"

    .line 140019
    .line 140020
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/provider/NewsViewProvider$a;->b:Lcom/maoyan/android/common/model/NewsItem;

    .line 140024
    .line 140025
    iget-wide v0, p1, Lcom/maoyan/android/common/model/NewsItem;->id:J

    .line 140026
    .line 140027
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140028
    .line 140029
    .line 140030
    move-result-object p1

    .line 140031
    const-string v0, "news_id"

    .line 140032
    .line 140033
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140034
    .line 140035
    .line 140036
    iget p1, p0, Lcom/maoyan/android/presentation/sns/provider/NewsViewProvider$a;->c:I

    .line 140037
    .line 140038
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140039
    .line 140040
    .line 140041
    move-result-object p1

    .line 140042
    const-string v0, "index"

    .line 140043
    .line 140044
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140045
    .line 140046
    .line 140047
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/provider/NewsViewProvider$a;->d:Landroid/view/ViewGroup;

    .line 140048
    .line 140049
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140050
    .line 140051
    .line 140052
    move-result-object v0

    .line 140053
    const/4 v4, 0x1

    .line 140054
    const-string v1, "c_g42lbw3k"

    .line 140055
    .line 140056
    const-string v2, "b_9kpgbvge"

    .line 140057
    .line 140058
    const-string v3, "click"

    .line 140059
    .line 140060
    invoke-static/range {v0 .. v5}, Lcom/maoyan/android/presentation/sns/utils/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 140061
    .line 140062
    .line 140063
    new-instance p1, Lcom/maoyan/android/router/medium/MediumRouter$j;

    .line 140064
    .line 140065
    invoke-direct {p1}, Lcom/maoyan/android/router/medium/MediumRouter$j;-><init>()V

    .line 140066
    .line 140067
    .line 140068
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/provider/NewsViewProvider$a;->b:Lcom/maoyan/android/common/model/NewsItem;

    .line 140069
    .line 140070
    iget-wide v0, v0, Lcom/maoyan/android/common/model/NewsItem;->id:J

    .line 140071
    .line 140072
    iput-wide v0, p1, Lcom/maoyan/android/router/medium/MediumRouter$j;->a:J

    .line 140073
    .line 140074
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/provider/NewsViewProvider$a;->d:Landroid/view/ViewGroup;

    .line 140075
    .line 140076
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140077
    .line 140078
    .line 140079
    move-result-object v0

    .line 140080
    const-class v1, Lcom/maoyan/android/router/medium/MediumRouter;

    .line 140081
    .line 140082
    invoke-static {v0, v1}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 140083
    .line 140084
    .line 140085
    move-result-object v0

    .line 140086
    check-cast v0, Lcom/maoyan/android/router/medium/MediumRouter;

    .line 140087
    .line 140088
    invoke-interface {v0, p1}, Lcom/maoyan/android/router/medium/MediumRouter;->newsDetail(Lcom/maoyan/android/router/medium/MediumRouter$j;)Landroid/content/Intent;

    .line 140089
    .line 140090
    .line 140091
    move-result-object p1

    .line 140092
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/provider/NewsViewProvider$a;->d:Landroid/view/ViewGroup;

    .line 140093
    .line 140094
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140095
    .line 140096
    .line 140097
    move-result-object v0

    .line 140098
    invoke-static {v0, p1}, Lcom/maoyan/android/router/medium/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 140099
    .line 140100
    return-void
.end method
