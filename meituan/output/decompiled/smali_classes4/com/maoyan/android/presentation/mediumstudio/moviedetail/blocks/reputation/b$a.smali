.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/b;->b(Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/HonorAchive;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/HonorAchive;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/b;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/b;Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/HonorAchive;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/b$a;->c:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/b;

    iput-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/b$a;->a:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/HonorAchive;

    iput-object p3, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/b$a;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 140000
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/b$a;->a:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/HonorAchive;

    .line 140001
    .line 140002
    iget-object v0, v0, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/HonorAchive;->awardUrl:Ljava/lang/String;

    .line 140003
    .line 140004
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140005
    .line 140006
    .line 140007
    move-result v0

    .line 140008
    if-nez v0, :cond_0

    .line 140009
    .line 140010
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/b$a;->c:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/b;

    .line 140011
    .line 140012
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/b$a;->b:Ljava/util/Map;

    .line 140013
    .line 140014
    const-string v2, "b_8j3cett4"

    .line 140015
    .line 140016
    const-string v3, "click"

    .line 140017
    .line 140018
    invoke-virtual {v0, v2, v3, v1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 140019
    .line 140020
    .line 140021
    new-instance v0, Lcom/maoyan/android/router/medium/MediumRouter$t;

    .line 140022
    .line 140023
    invoke-direct {v0}, Lcom/maoyan/android/router/medium/MediumRouter$t;-><init>()V

    .line 140024
    .line 140025
    .line 140026
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/b$a;->a:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/HonorAchive;

    .line 140027
    .line 140028
    iget-object v1, v1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/HonorAchive;->awardUrl:Ljava/lang/String;

    .line 140029
    .line 140030
    iput-object v1, v0, Lcom/maoyan/android/router/medium/MediumRouter$t;->a:Ljava/lang/String;

    .line 140031
    .line 140032
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v1

    .line 140036
    const-class v2, Lcom/maoyan/android/router/medium/MediumRouter;

    .line 140037
    .line 140038
    invoke-static {v1, v2}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v1

    .line 140042
    check-cast v1, Lcom/maoyan/android/router/medium/MediumRouter;

    .line 140043
    .line 140044
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140045
    .line 140046
    .line 140047
    move-result-object p1

    .line 140048
    invoke-interface {v1, v0}, Lcom/maoyan/android/router/medium/MediumRouter;->web(Lcom/maoyan/android/router/medium/MediumRouter$t;)Landroid/content/Intent;

    .line 140049
    .line 140050
    move-result-object v0

    invoke-static {p1, v0}, Lcom/maoyan/android/router/medium/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method
