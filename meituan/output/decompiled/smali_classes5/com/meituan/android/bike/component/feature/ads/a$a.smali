.class public final Lcom/meituan/android/bike/component/feature/ads/a$a;
.super Lcom/meituan/android/dynamiclayout/controller/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/ads/a;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/ads/a$a;->d:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/meituan/android/bike/component/feature/ads/a$a;->e:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/meituan/android/dynamiclayout/controller/d0;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "bike"

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/ads/a$a;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/ads/a$a;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final f()V
    .locals 8

    .line 100000
    const-string v0, "onPreloadEnd:"

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/ads/a$a;->d:Ljava/util/ArrayList;

    .line 100007
    .line 100008
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v1

    .line 100012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100013
    .line 100014
    .line 100015
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    const/4 v1, 0x1

    .line 100020
    new-array v2, v1, [Ljava/lang/Object;

    .line 100021
    .line 100022
    const/4 v3, 0x0

    .line 100023
    aput-object v0, v2, v3

    .line 100024
    .line 100025
    sget-object v4, Lcom/meituan/android/bike/component/feature/ads/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100026
    .line 100027
    const/4 v5, 0x0

    .line 100028
    const/16 v6, 0x3196

    .line 100029
    .line 100030
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v7

    .line 100034
    if-eqz v7, :cond_0

    .line 100035
    .line 100036
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_0
    new-instance v2, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100041
    .line 100042
    invoke-direct {v2}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    new-array v1, v1, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 100046
    .line 100047
    sget-object v4, Lcom/meituan/android/bike/shared/logan/a$c$b;->b:Lcom/meituan/android/bike/shared/logan/a$c$b;

    .line 100048
    .line 100049
    aput-object v4, v1, v3

    .line 100050
    .line 100051
    invoke-virtual {v2, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    const-string v2, "\u9a91\u884c\u9996\u9875\u8425\u9500\u52a8\u6001\u5e03\u5c40"

    .line 100056
    .line 100057
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    invoke-static {v0}, Lcom/google/common/collect/a0;->i(Ljava/lang/Object;)Lcom/google/common/collect/a0;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    invoke-virtual {v1, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 100070
    :goto_0
    return-void
.end method
