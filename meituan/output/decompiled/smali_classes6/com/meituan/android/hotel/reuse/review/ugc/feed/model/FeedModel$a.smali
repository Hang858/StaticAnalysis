.class public final Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/base/util/i$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/base/util/i$d<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 3

    .line 210000
    check-cast p2, Ljava/util/Map;

    .line 210001
    .line 210002
    if-eqz p1, :cond_2

    .line 210003
    .line 210004
    if-eqz p3, :cond_2

    .line 210005
    .line 210006
    const-string p1, ""

    .line 210007
    .line 210008
    const-string v0, "mge_bid"

    .line 210009
    .line 210010
    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210011
    .line 210012
    .line 210013
    move-result-object v0

    .line 210014
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210015
    .line 210016
    .line 210017
    move-result v1

    .line 210018
    if-nez v1, :cond_2

    .line 210019
    .line 210020
    const-string v1, "mge_cid"

    .line 210021
    .line 210022
    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210023
    .line 210024
    .line 210025
    move-result-object v1

    .line 210026
    const-string v2, "pre_cid"

    .line 210027
    .line 210028
    invoke-virtual {p3, v2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210029
    .line 210030
    .line 210031
    move-result-object p1

    .line 210032
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210033
    .line 210034
    .line 210035
    move-result p3

    .line 210036
    if-nez p3, :cond_1

    .line 210037
    .line 210038
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210039
    .line 210040
    .line 210041
    move-result p3

    .line 210042
    if-eqz p3, :cond_0

    .line 210043
    .line 210044
    goto :goto_0

    .line 210045
    :cond_0
    invoke-static {v0, p2}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 210046
    .line 210047
    .line 210048
    move-result-object p2

    .line 210049
    iput-object p1, p2, Lcom/meituan/android/base/util/j$a;->a:Ljava/lang/String;

    .line 210050
    .line 210051
    iput-object v1, p2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 210052
    .line 210053
    invoke-virtual {p2}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 210054
    .line 210055
    .line 210056
    goto :goto_1

    .line 210057
    :cond_1
    :goto_0
    invoke-static {v0, p2}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 210058
    .line 210059
    .line 210060
    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/base/util/j$a;->e()V

    :cond_2
    :goto_1
    return-void
.end method
