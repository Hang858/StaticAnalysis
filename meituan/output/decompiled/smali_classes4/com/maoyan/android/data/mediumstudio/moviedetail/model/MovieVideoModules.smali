.class public Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieVideoModules;
.super Lcom/maoyan/android/domain/base/page/PageBase;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/maoyan/android/domain/base/page/PageBase<",
        "Lcom/maoyan/android/data/mediumstudio/moviedetail/model/Feed;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public feeds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/maoyan/android/data/mediumstudio/moviedetail/model/Feed;",
            ">;"
        }
    .end annotation
.end field

.field public modules:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoCommendModuleVOList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieVideoModule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2b39b743c2c29999L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/maoyan/android/domain/base/page/PageBase;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/maoyan/android/data/mediumstudio/moviedetail/model/Feed;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieVideoModules;->feeds:Ljava/util/List;

    return-object v0
.end method

.method public getVideoAllScheme()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieVideoModules;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x39e8cc

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieVideoModules;->modules:Ljava/util/List;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-nez v0, :cond_2

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieVideoModules;->modules:Ljava/util/List;

    .line 100030
    .line 100031
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-eqz v1, :cond_2

    .line 100040
    .line 100041
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    check-cast v1, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieVideoModule;

    .line 100046
    .line 100047
    iget v2, v1, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieVideoModule;->moduleId:I

    .line 100048
    .line 100049
    const/16 v3, 0xc

    .line 100050
    .line 100051
    if-ne v2, v3, :cond_1

    .line 100052
    .line 100053
    iget-object v0, v1, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieVideoModule;->schema:Ljava/lang/String;

    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_2
    const-string v0, ""

    .line 100057
    .line 100058
    :goto_0
    return-object v0
.end method

.method public getVideosTotalNum()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieVideoModules;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5f5425

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieVideoModules;->modules:Ljava/util/List;

    .line 100026
    .line 100027
    invoke-static {v1}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-nez v1, :cond_2

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieVideoModules;->modules:Ljava/util/List;

    .line 100034
    .line 100035
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    if-eqz v2, :cond_2

    .line 100044
    .line 100045
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    check-cast v2, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieVideoModule;

    .line 100050
    .line 100051
    iget v3, v2, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieVideoModule;->moduleId:I

    .line 100052
    .line 100053
    const/16 v4, 0xc

    .line 100054
    .line 100055
    if-ne v3, v4, :cond_1

    .line 100056
    .line 100057
    iget v0, v2, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieVideoModule;->videoCount:I

    .line 100058
    .line 100059
    :cond_2
    if-gtz v0, :cond_3

    .line 100060
    .line 100061
    invoke-virtual {p0}, Lcom/maoyan/android/domain/base/page/PageBase;->getPagingTotal()I

    .line 100062
    .line 100063
    .line 100064
    move-result v0

    .line 100065
    :cond_3
    return v0
.end method
