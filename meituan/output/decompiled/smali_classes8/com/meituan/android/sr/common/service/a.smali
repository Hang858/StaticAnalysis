.class public final Lcom/meituan/android/sr/common/service/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/meituan/android/sr/common/service/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/sr/common/service/IRecommendPreloadService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x414f1375a23aaa05L    # -1.0087481917183652E-6

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/meituan/android/sr/common/service/a;->b:Lcom/meituan/android/sr/common/service/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const-class v0, Lcom/meituan/android/sr/common/service/IRecommendPreloadService;

    .line 100004
    .line 100005
    const/4 v1, 0x1

    .line 100006
    new-array v1, v1, [Ljava/lang/Object;

    .line 100007
    .line 100008
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100009
    .line 100010
    const/4 v3, 0x0

    .line 100011
    aput-object v2, v1, v3

    .line 100012
    .line 100013
    const/4 v2, 0x0

    .line 100014
    invoke-static {v0, v2, v1}, Lcom/sankuai/meituan/serviceloader/c;->j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/List;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    iput-object v1, p0, Lcom/meituan/android/sr/common/service/a;->a:Ljava/util/List;

    .line 100019
    .line 100020
    if-eqz v1, :cond_0

    .line 100021
    .line 100022
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-lez v1, :cond_0

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_0
    sget-boolean v1, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    const-string v1, "Error ServiceLoader.load "

    .line 100034
    .line 100035
    invoke-static {v1, v0}, Landroid/arch/lifecycle/d;->h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    new-array v1, v3, [Ljava/lang/Object;

    .line 100040
    .line 100041
    const-string v2, "RecommendPreloadManager"

    .line 100042
    .line 100043
    invoke-static {v2, v0, v1}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100044
    .line 100045
    .line 100046
    :cond_1
    :goto_0
    return-void
.end method
