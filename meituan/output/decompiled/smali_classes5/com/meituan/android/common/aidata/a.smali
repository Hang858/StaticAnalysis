.class public final Lcom/meituan/android/common/aidata/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/jsengine/modules/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/jsengine/modules/e;",
            ">;"
        }
    .end annotation

    .line 100000
    new-instance v0, Ljava/util/ArrayList;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    new-instance v1, Lcom/meituan/android/common/aidata/jsengine/modules/core/a;

    .line 100006
    .line 100007
    invoke-direct {v1}, Lcom/meituan/android/common/aidata/jsengine/modules/core/a;-><init>()V

    .line 100008
    .line 100009
    .line 100010
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100011
    .line 100012
    .line 100013
    new-instance v1, Lcom/meituan/android/common/aidata/jsengine/modules/autopredict/a;

    .line 100014
    .line 100015
    invoke-direct {v1}, Lcom/meituan/android/common/aidata/jsengine/modules/autopredict/a;-><init>()V

    .line 100016
    .line 100017
    .line 100018
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100019
    .line 100020
    .line 100021
    const-class v1, Lcom/meituan/android/common/aidata/jsengine/modules/e;

    .line 100022
    .line 100023
    const/4 v2, 0x0

    .line 100024
    invoke-static {v1, v2}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    if-eqz v1, :cond_0

    .line 100029
    .line 100030
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    if-lez v2, :cond_0

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100037
    .line 100038
    .line 100039
    :cond_0
    return-object v0
.end method
