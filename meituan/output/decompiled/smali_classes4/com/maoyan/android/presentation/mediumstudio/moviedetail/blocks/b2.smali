.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ActionVO;

.field public final synthetic b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/OperationActivityView;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/OperationActivityView;Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ActionVO;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/b2;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/OperationActivityView;

    iput-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/b2;->a:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ActionVO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 140000
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/b2;->a:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ActionVO;

    .line 140001
    .line 140002
    iget-object p1, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ActionVO;->jumpUrl:Ljava/lang/String;

    .line 140003
    .line 140004
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140005
    .line 140006
    .line 140007
    move-result p1

    .line 140008
    if-eqz p1, :cond_0

    .line 140009
    .line 140010
    return-void

    .line 140011
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/b2;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/OperationActivityView;

    .line 140012
    .line 140013
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/b2;->a:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ActionVO;

    .line 140014
    .line 140015
    iget-object v3, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ActionVO;->title:Ljava/lang/String;

    .line 140016
    .line 140017
    const/4 v4, 0x0

    .line 140018
    const/4 v5, 0x1

    .line 140019
    const-string v1, "b_movie_829r5ge6_mc"

    .line 140020
    .line 140021
    const-string v2, "click"

    .line 140022
    .line 140023
    invoke-virtual/range {v0 .. v5}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/OperationActivityView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 140024
    .line 140025
    .line 140026
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/b2;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/OperationActivityView;

    .line 140027
    .line 140028
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/b2;->a:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ActionVO;

    .line 140029
    .line 140030
    invoke-virtual {p1, v0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/OperationActivityView;->a(Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ActionVO;)V

    return-void
.end method
