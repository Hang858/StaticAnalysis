.class public final Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/maoyan/android/domain/repository/sns/model/HybirdHeader;",
        "Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity$h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 140000
    check-cast p1, Lcom/maoyan/android/domain/repository/sns/model/HybirdHeader;

    .line 140001
    .line 140002
    new-instance v0, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity$h;

    .line 140003
    .line 140004
    invoke-direct {v0}, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity$h;-><init>()V

    .line 140005
    .line 140006
    .line 140007
    const/4 v1, 0x1

    .line 140008
    new-array v1, v1, [Ljava/lang/Object;

    .line 140009
    .line 140010
    iget-object v2, p1, Lcom/maoyan/android/domain/repository/sns/model/HybirdHeader;->entity:Lcom/maoyan/android/domain/repository/sns/model/Entity;

    .line 140011
    .line 140012
    iget-wide v2, v2, Lcom/maoyan/android/domain/repository/sns/model/Entity;->id:J

    .line 140013
    .line 140014
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140015
    .line 140016
    .line 140017
    move-result-object v2

    .line 140018
    const/4 v3, 0x0

    .line 140019
    aput-object v2, v1, v3

    .line 140020
    .line 140021
    const-string v2, "http://m.maoyan.com/information/%s?_v_=yes?share=Android"

    .line 140022
    .line 140023
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v1

    .line 140027
    iput-object v1, v0, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity$h;->c:Ljava/lang/String;

    .line 140028
    .line 140029
    iget-object p1, p1, Lcom/maoyan/android/domain/repository/sns/model/HybirdHeader;->entity:Lcom/maoyan/android/domain/repository/sns/model/Entity;

    .line 140030
    .line 140031
    iget-object v1, p1, Lcom/maoyan/android/domain/repository/sns/model/Entity;->shareInfo:Lcom/maoyan/android/domain/repository/sns/model/SNSShareInfo;

    .line 140032
    .line 140033
    iput-object v1, v0, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity$h;->a:Lcom/maoyan/android/domain/repository/sns/model/SNSShareInfo;

    .line 140034
    .line 140035
    iget-object p1, p1, Lcom/maoyan/android/domain/repository/sns/model/Entity;->title:Ljava/lang/String;

    iput-object p1, v0, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity$h;->b:Ljava/lang/String;

    return-object v0
.end method
