.class public final Lcom/meituan/android/mtgb/business/banner/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mtgb/business/main/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mtgb/business/banner/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtgb/business/banner/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtgb/business/banner/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/banner/b$a;->a:Lcom/meituan/android/mtgb/business/banner/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/banner/b$a;->a:Lcom/meituan/android/mtgb/business/banner/b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/banner/b;->g:Lcom/meituan/android/mtgb/business/bean/MTGTopBannerData;

    .line 100003
    .line 100004
    if-eqz v0, :cond_1

    .line 100005
    .line 100006
    iget-boolean v0, v0, Lcom/meituan/android/mtgb/business/bean/MTGTopBannerData;->isCache:Z

    .line 100007
    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    const-string v0, "2"

    goto :goto_0

    :cond_0
    const-string v0, "1"

    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/banner/b$a;->a:Lcom/meituan/android/mtgb/business/banner/b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/banner/b;->g:Lcom/meituan/android/mtgb/business/bean/MTGTopBannerData;

    .line 100003
    .line 100004
    const-string v1, ""

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/bean/MTGTopBannerData;->topBanners:Ljava/util/List;

    .line 100009
    .line 100010
    invoke-static {v0}, Lcom/meituan/android/sr/common/utils/c;->a(Ljava/util/Collection;)I

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/banner/b$a;->a:Lcom/meituan/android/mtgb/business/banner/b;

    .line 100015
    .line 100016
    iget-object v2, v2, Lcom/meituan/android/mtgb/business/banner/b;->g:Lcom/meituan/android/mtgb/business/bean/MTGTopBannerData;

    .line 100017
    .line 100018
    iget-object v2, v2, Lcom/meituan/android/mtgb/business/bean/MTGTopBannerData;->showType:Ljava/lang/String;

    .line 100019
    .line 100020
    const-string v3, "transverse"

    .line 100021
    .line 100022
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v2

    .line 100026
    if-eqz v2, :cond_0

    .line 100027
    .line 100028
    if-lez v0, :cond_0

    .line 100029
    .line 100030
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/banner/b$a;->a:Lcom/meituan/android/mtgb/business/banner/b;

    .line 100031
    .line 100032
    iget v2, v2, Lcom/meituan/android/mtgb/business/banner/b;->e:I

    .line 100033
    .line 100034
    sget v3, Lcom/meituan/android/mtgb/business/banner/MTGBannerLayout;->b:I

    .line 100035
    .line 100036
    mul-int/lit8 v3, v3, 0x2

    .line 100037
    .line 100038
    sub-int/2addr v2, v3

    .line 100039
    sget v3, Lcom/meituan/android/mtgb/business/banner/MTGBannerLayout;->c:I

    .line 100040
    .line 100041
    add-int/lit8 v4, v0, -0x1

    .line 100042
    .line 100043
    mul-int/2addr v4, v3

    .line 100044
    sub-int/2addr v2, v4

    .line 100045
    div-int/2addr v2, v0

    .line 100046
    invoke-static {v2, v1}, La/a/a/a/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    return-object v0

    .line 100051
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100052
    .line 100053
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100054
    .line 100055
    .line 100056
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/banner/b$a;->a:Lcom/meituan/android/mtgb/business/banner/b;

    .line 100057
    .line 100058
    iget v2, v2, Lcom/meituan/android/mtgb/business/banner/b;->e:I

    .line 100059
    .line 100060
    invoke-static {v0, v2, v1}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/banner/b$a;->a:Lcom/meituan/android/mtgb/business/banner/b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/banner/b;->g:Lcom/meituan/android/mtgb/business/bean/MTGTopBannerData;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/bean/MTGTopBannerData;->globalId:Ljava/lang/String;

    .line 100007
    .line 100008
    return-object v0

    .line 100009
    :cond_0
    const-string v0, ""

    .line 100010
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/banner/b$a;->a:Lcom/meituan/android/mtgb/business/banner/b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/controller/base/b;->d:Lcom/meituan/android/mtgb/business/main/a;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-interface {v0}, Lcom/meituan/android/mtgb/business/main/a;->f()Lcom/meituan/android/mtgb/business/main/t;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/banner/b$a;->a:Lcom/meituan/android/mtgb/business/banner/b;

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/controller/base/b;->d:Lcom/meituan/android/mtgb/business/main/a;

    .line 100015
    invoke-interface {v0}, Lcom/meituan/android/mtgb/business/main/a;->f()Lcom/meituan/android/mtgb/business/main/t;

    move-result-object v0

    iget v0, v0, Lcom/meituan/android/mtgb/business/main/t;->f:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/banner/b$a;->a:Lcom/meituan/android/mtgb/business/banner/b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/banner/b;->g:Lcom/meituan/android/mtgb/business/bean/MTGTopBannerData;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/bean/MTGTopBannerData;->queryId:Ljava/lang/String;

    .line 100007
    .line 100008
    return-object v0

    .line 100009
    :cond_0
    const-string v0, ""

    .line 100010
    return-object v0
.end method
