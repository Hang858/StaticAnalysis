.class public final synthetic Lcom/meituan/android/order/aihelper/strategy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/AIData$b;


# instance fields
.field public final synthetic a:Lcom/meituan/android/order/aihelper/strategy/c;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/order/aihelper/strategy/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/order/aihelper/strategy/a;->a:Lcom/meituan/android/order/aihelper/strategy/c;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/order/aihelper/strategy/a;->a:Lcom/meituan/android/order/aihelper/strategy/c;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    const/4 v1, 0x0

    .line 100006
    new-array v1, v1, [Ljava/lang/Object;

    .line 100007
    .line 100008
    sget-object v2, Lcom/meituan/android/order/aihelper/strategy/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v3, 0xda2499

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v4

    .line 100017
    if-eqz v4, :cond_0

    .line 100018
    .line 100019
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    goto :goto_0

    .line 100023
    :cond_0
    const-string v1, "ptorder"

    .line 100024
    .line 100025
    invoke-static {v1}, Lcom/meituan/android/common/aidata/AIData;->startServiceWithBiz(Ljava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    const-string v1, "AbstractBusinessStrategy"

    .line 100029
    .line 100030
    const-string v2, "\u6ce8\u518c\u3010AI\u5e2e\u8ba2\u5ea7\u3011\u76d1\u542c"

    .line 100031
    .line 100032
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    new-instance v1, Lcom/meituan/android/common/aidata/data/rule/a$b;

    .line 100036
    .line 100037
    invoke-direct {v1}, Lcom/meituan/android/common/aidata/data/rule/a$b;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v0}, Lcom/meituan/android/order/aihelper/strategy/c;->b()Ljava/util/List;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    iput-object v2, v1, Lcom/meituan/android/common/aidata/data/rule/a$b;->a:Ljava/util/List;

    .line 100045
    .line 100046
    invoke-virtual {v1}, Lcom/meituan/android/common/aidata/data/rule/a$b;->a()Lcom/meituan/android/common/aidata/data/rule/a;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    new-instance v2, Lcom/meituan/android/order/aihelper/strategy/b;

    .line 100051
    .line 100052
    invoke-direct {v2, v0}, Lcom/meituan/android/order/aihelper/strategy/b;-><init>(Lcom/meituan/android/order/aihelper/strategy/c;)V

    .line 100053
    .line 100054
    .line 100055
    invoke-static {v1, v2}, Lcom/meituan/android/common/aidata/AIData;->subscribeCepServiceCallback(Lcom/meituan/android/common/aidata/data/rule/a;Lcom/meituan/android/common/aidata/cep/b;)V

    .line 100056
    .line 100057
    .line 100058
    :goto_0
    return-void
.end method
