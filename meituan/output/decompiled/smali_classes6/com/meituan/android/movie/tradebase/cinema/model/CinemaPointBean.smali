.class public Lcom/meituan/android/movie/tradebase/cinema/model/CinemaPointBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/cinema/model/CinemaPointBean$TButton;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public buttonList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/cinema/model/CinemaPointBean$TButton;",
            ">;"
        }
    .end annotation
.end field

.field public content:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2c1b015f6f66d301L    # -1.401383549288189E96

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBtnByIndex(I)Lcom/meituan/android/movie/tradebase/cinema/model/CinemaPointBean$TButton;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/movie/tradebase/cinema/model/CinemaPointBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x8c4dda

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/movie/tradebase/cinema/model/CinemaPointBean$TButton;

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinema/model/CinemaPointBean;->buttonList:Ljava/util/List;

    invoke-static {v1}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinema/model/CinemaPointBean;->buttonList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinema/model/CinemaPointBean;->buttonList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/movie/tradebase/cinema/model/CinemaPointBean$TButton;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getMainBtn()Lcom/meituan/android/movie/tradebase/cinema/model/CinemaPointBean$TButton;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/cinema/model/CinemaPointBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x96ec99

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
    check-cast v0, Lcom/meituan/android/movie/tradebase/cinema/model/CinemaPointBean$TButton;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v1, 0x0

    .line 100022
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/cinema/model/CinemaPointBean;->buttonList:Ljava/util/List;

    .line 100023
    .line 100024
    invoke-static {v2}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v2

    .line 100028
    if-nez v2, :cond_2

    .line 100029
    .line 100030
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/cinema/model/CinemaPointBean;->buttonList:Ljava/util/List;

    .line 100031
    .line 100032
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    if-ge v0, v2, :cond_2

    .line 100037
    .line 100038
    invoke-virtual {p0, v0}, Lcom/meituan/android/movie/tradebase/cinema/model/CinemaPointBean;->getBtnByIndex(I)Lcom/meituan/android/movie/tradebase/cinema/model/CinemaPointBean$TButton;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    if-eqz v2, :cond_1

    .line 100043
    .line 100044
    invoke-virtual {p0, v0}, Lcom/meituan/android/movie/tradebase/cinema/model/CinemaPointBean;->getBtnByIndex(I)Lcom/meituan/android/movie/tradebase/cinema/model/CinemaPointBean$TButton;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    iget v2, v2, Lcom/meituan/android/movie/tradebase/cinema/model/CinemaPointBean$TButton;->type:I

    .line 100049
    .line 100050
    const/4 v3, 0x1

    .line 100051
    if-ne v2, v3, :cond_1

    .line 100052
    .line 100053
    invoke-virtual {p0, v0}, Lcom/meituan/android/movie/tradebase/cinema/model/CinemaPointBean;->getBtnByIndex(I)Lcom/meituan/android/movie/tradebase/cinema/model/CinemaPointBean$TButton;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_2
    return-object v1
.end method

.method public getMainBtnUrl()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/cinema/model/CinemaPointBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x57f51b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/cinema/model/CinemaPointBean;->getMainBtn()Lcom/meituan/android/movie/tradebase/cinema/model/CinemaPointBean$TButton;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/cinema/model/CinemaPointBean;->getMainBtn()Lcom/meituan/android/movie/tradebase/cinema/model/CinemaPointBean$TButton;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/cinema/model/CinemaPointBean$TButton;->url:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getSubBtn()Lcom/meituan/android/movie/tradebase/cinema/model/CinemaPointBean$TButton;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/cinema/model/CinemaPointBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe61754

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
    check-cast v0, Lcom/meituan/android/movie/tradebase/cinema/model/CinemaPointBean$TButton;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v1, 0x0

    .line 100022
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/cinema/model/CinemaPointBean;->buttonList:Ljava/util/List;

    .line 100023
    .line 100024
    invoke-static {v2}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v2

    .line 100028
    if-nez v2, :cond_2

    .line 100029
    .line 100030
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/cinema/model/CinemaPointBean;->buttonList:Ljava/util/List;

    .line 100031
    .line 100032
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    if-ge v0, v2, :cond_2

    .line 100037
    .line 100038
    invoke-virtual {p0, v0}, Lcom/meituan/android/movie/tradebase/cinema/model/CinemaPointBean;->getBtnByIndex(I)Lcom/meituan/android/movie/tradebase/cinema/model/CinemaPointBean$TButton;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    if-eqz v2, :cond_1

    .line 100043
    .line 100044
    invoke-virtual {p0, v0}, Lcom/meituan/android/movie/tradebase/cinema/model/CinemaPointBean;->getBtnByIndex(I)Lcom/meituan/android/movie/tradebase/cinema/model/CinemaPointBean$TButton;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    iget v2, v2, Lcom/meituan/android/movie/tradebase/cinema/model/CinemaPointBean$TButton;->type:I

    .line 100049
    .line 100050
    const/4 v3, 0x2

    .line 100051
    if-ne v2, v3, :cond_1

    .line 100052
    .line 100053
    invoke-virtual {p0, v0}, Lcom/meituan/android/movie/tradebase/cinema/model/CinemaPointBean;->getBtnByIndex(I)Lcom/meituan/android/movie/tradebase/cinema/model/CinemaPointBean$TButton;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_2
    return-object v1
.end method

.method public getSubBtnUrl()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/cinema/model/CinemaPointBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x243833

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/cinema/model/CinemaPointBean;->getSubBtn()Lcom/meituan/android/movie/tradebase/cinema/model/CinemaPointBean$TButton;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/cinema/model/CinemaPointBean;->getSubBtn()Lcom/meituan/android/movie/tradebase/cinema/model/CinemaPointBean$TButton;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/cinema/model/CinemaPointBean$TButton;->url:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method
