.class public Lcom/meituan/android/traffichome/bean/BubbleGuideInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/traffichome/bean/BubbleGuideInfo$TitleStyle;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public account12306Name:Ljava/lang/String;

.field public bubbleTitle:Ljava/lang/String;

.field public bubbleTitleStyleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/traffichome/bean/BubbleGuideInfo$TitleStyle;",
            ">;"
        }
    .end annotation
.end field

.field public cacheDay:I

.field public closeNum:I

.field public popUpNum:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7ddf3cb4dd1f6573L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccount12306Name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/traffichome/bean/BubbleGuideInfo;->account12306Name:Ljava/lang/String;

    return-object v0
.end method

.method public getBubbleTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/traffichome/bean/BubbleGuideInfo;->bubbleTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getBubbleTitleStyleList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/traffichome/bean/BubbleGuideInfo$TitleStyle;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/traffichome/bean/BubbleGuideInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x90b471

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
    iget-object v0, p0, Lcom/meituan/android/traffichome/bean/BubbleGuideInfo;->bubbleTitleStyleList:Ljava/util/List;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/traffichome/bean/BubbleGuideInfo;->bubbleTitleStyleList:Ljava/util/List;

    .line 100030
    .line 100031
    return-object v0

    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/traffichome/bean/BubbleGuideInfo;->bubbleTitleStyleList:Ljava/util/List;

    .line 100033
    .line 100034
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    if-eqz v1, :cond_4

    .line 100043
    .line 100044
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    check-cast v1, Lcom/meituan/android/traffichome/bean/BubbleGuideInfo$TitleStyle;

    .line 100049
    .line 100050
    if-nez v1, :cond_3

    .line 100051
    .line 100052
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 100053
    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_3
    invoke-virtual {v1}, Lcom/meituan/android/traffichome/bean/BubbleGuideInfo$TitleStyle;->getTitle()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100061
    .line 100062
    .line 100063
    move-result v1

    .line 100064
    if-eqz v1, :cond_2

    .line 100065
    .line 100066
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 100067
    .line 100068
    .line 100069
    goto :goto_0

    .line 100070
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/traffichome/bean/BubbleGuideInfo;->bubbleTitleStyleList:Ljava/util/List;

    return-object v0
.end method

.method public getCacheDay()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/traffichome/bean/BubbleGuideInfo;->cacheDay:I

    return v0
.end method

.method public getCloseNum()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/traffichome/bean/BubbleGuideInfo;->closeNum:I

    return v0
.end method

.method public getPopUpNum()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/traffichome/bean/BubbleGuideInfo;->popUpNum:I

    return v0
.end method
