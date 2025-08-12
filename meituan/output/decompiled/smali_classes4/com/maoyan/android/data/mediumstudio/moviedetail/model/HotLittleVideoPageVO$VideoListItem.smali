.class public Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$VideoListItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoListItem"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public approve:J

.field public id:J

.field public image:Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$UrlItem;

.field public tag:Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$TagVO;

.field public video:Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$UrlItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getVideoNumsDown(J)Ljava/lang/String;
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Long;

    .line 140004
    .line 140005
    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$VideoListItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const/4 v3, 0x0

    .line 140014
    const v4, 0x665961

    .line 140015
    .line 140016
    .line 140017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140018
    .line 140019
    .line 140020
    move-result v5

    .line 140021
    if-eqz v5, :cond_0

    .line 140022
    .line 140023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    move-result-object p0

    .line 140027
    check-cast p0, Ljava/lang/String;

    .line 140028
    .line 140029
    return-object p0

    .line 140030
    :cond_0
    const-wide/16 v1, 0x0

    .line 140031
    .line 140032
    cmp-long v3, p0, v1

    .line 140033
    .line 140034
    if-gtz v3, :cond_1

    .line 140035
    .line 140036
    const-string p0, ""

    .line 140037
    .line 140038
    return-object p0

    .line 140039
    :cond_1
    const-wide/16 v1, 0x270f

    .line 140040
    .line 140041
    cmp-long v3, p0, v1

    .line 140042
    .line 140043
    if-lez v3, :cond_2

    .line 140044
    .line 140045
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140046
    .line 140047
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140048
    .line 140049
    .line 140050
    new-instance v2, Ljava/math/BigDecimal;

    .line 140051
    .line 140052
    invoke-direct {v2, p0, p1}, Ljava/math/BigDecimal;-><init>(J)V

    .line 140053
    .line 140054
    .line 140055
    new-instance p0, Ljava/math/BigDecimal;

    .line 140056
    .line 140057
    const/16 p1, 0x2710

    .line 140058
    .line 140059
    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 140060
    .line 140061
    .line 140062
    sget-object p1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 140063
    .line 140064
    invoke-virtual {v2, p0, v0, p1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 140065
    .line 140066
    .line 140067
    move-result-object p0

    .line 140068
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 140069
    .line 140070
    .line 140071
    move-result-object p0

    .line 140072
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140073
    .line 140074
    .line 140075
    const-string p0, "\u4e07"

    .line 140076
    .line 140077
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140078
    .line 140079
    .line 140080
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140081
    .line 140082
    .line 140083
    move-result-object p0

    .line 140084
    return-object p0

    .line 140085
    :cond_2
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 140086
    .line 140087
    .line 140088
    move-result-object p0

    .line 140089
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

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
    sget-object v3, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$VideoListItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x86c4bc

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
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    if-ne p0, p1, :cond_1

    .line 140029
    .line 140030
    return v0

    .line 140031
    :cond_1
    if-eqz p1, :cond_4

    .line 140032
    .line 140033
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v1

    .line 140037
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v3

    .line 140041
    if-eq v1, v3, :cond_2

    .line 140042
    .line 140043
    goto :goto_1

    .line 140044
    :cond_2
    check-cast p1, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$VideoListItem;

    .line 140045
    .line 140046
    iget-wide v3, p0, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$VideoListItem;->id:J

    .line 140047
    .line 140048
    iget-wide v5, p1, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$VideoListItem;->id:J

    .line 140049
    .line 140050
    cmp-long p1, v3, v5

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v2
.end method

.method public getApproveTxt()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$VideoListItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xac8050

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-wide v0, p0, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$VideoListItem;->approve:J

    invoke-static {v0, v1}, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$VideoListItem;->getVideoNumsDown(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$VideoListItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf2f6b3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$VideoListItem;->image:Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$UrlItem;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$UrlItem;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$VideoListItem;->image:Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$UrlItem;

    iget-object v0, v0, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$UrlItem;->url:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getTopIcon()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$VideoListItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7b93fc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$VideoListItem;->tag:Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$TagVO;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$TagVO;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$VideoListItem;->tag:Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$TagVO;

    iget-object v0, v0, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$TagVO;->url:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getTopTitle()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$VideoListItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5fde46

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$VideoListItem;->tag:Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$TagVO;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$TagVO;->content:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$VideoListItem;->tag:Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$TagVO;

    iget-object v0, v0, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$TagVO;->content:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$VideoListItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe4112b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$VideoListItem;->video:Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$UrlItem;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$UrlItem;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$VideoListItem;->video:Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$UrlItem;

    iget-object v0, v0, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$UrlItem;->url:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$VideoListItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xfbe9a0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$VideoListItem;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
