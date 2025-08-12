.class public Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$MoviePromotionTag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MoviePromotionTag"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public content:Ljava/lang/String;

.field public icon:Ljava/lang/String;

.field public tag:Ljava/lang/String;

.field public tagColor:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isShowPromotionTag()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$MoviePromotionTag;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5aebc2

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget v1, p0, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$MoviePromotionTag;->type:I

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    if-ne v1, v2, :cond_1

    .line 100029
    .line 100030
    const/4 v1, 0x1

    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    const/4 v1, 0x0

    .line 100033
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$MoviePromotionTag;->tag:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v3

    .line 100039
    if-nez v3, :cond_2

    .line 100040
    .line 100041
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$MoviePromotionTag;->tagColor:Ljava/lang/String;

    .line 100042
    .line 100043
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v3

    .line 100047
    if-nez v3, :cond_2

    .line 100048
    .line 100049
    const/4 v3, 0x1

    .line 100050
    goto :goto_1

    .line 100051
    :cond_2
    const/4 v3, 0x0

    .line 100052
    :goto_1
    if-nez v1, :cond_3

    .line 100053
    .line 100054
    if-eqz v3, :cond_4

    .line 100055
    .line 100056
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$MoviePromotionTag;->content:Ljava/lang/String;

    .line 100057
    .line 100058
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100059
    .line 100060
    move-result v1

    if-nez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method
