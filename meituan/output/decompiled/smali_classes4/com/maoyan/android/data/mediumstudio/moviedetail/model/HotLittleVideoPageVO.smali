.class public Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO;
.super Lcom/maoyan/android/domain/base/page/PageBase;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$TagVO;,
        Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$UrlItem;,
        Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$VideoListItem;,
        Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$HotIdsItem;,
        Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$HotLittleVideoItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/maoyan/android/domain/base/page/PageBase<",
        "Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$VideoListItem;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public data:Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$HotLittleVideoItem;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5c1020919f59c2edL    # 2.9304723703077196E135

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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$VideoListItem;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4a2e6c

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO;->data:Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$HotLittleVideoItem;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$HotLittleVideoItem;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$HotLittleVideoItem;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO;->data:Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$HotLittleVideoItem;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO;->data:Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$HotLittleVideoItem;

    .line 100033
    .line 100034
    iget-object v0, v0, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$HotLittleVideoItem;->videos:Ljava/util/List;

    .line 100035
    .line 100036
    invoke-static {v0}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    if-eqz v0, :cond_2

    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO;->data:Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$HotLittleVideoItem;

    .line 100043
    .line 100044
    new-instance v1, Ljava/util/ArrayList;

    .line 100045
    .line 100046
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    iput-object v1, v0, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$HotLittleVideoItem;->videos:Ljava/util/List;

    .line 100050
    .line 100051
    :cond_2
    iget-object v0, p0, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO;->data:Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$HotLittleVideoItem;

    .line 100052
    .line 100053
    iget-object v0, v0, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$HotLittleVideoItem;->videos:Ljava/util/List;

    .line 100054
    .line 100055
    return-object v0
.end method
