.class public final Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mbc/net/b;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/f;->a:Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b0()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/h<",
            "Lcom/sankuai/meituan/mbc/data/MbcResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final i0()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/h<",
            "Lcom/sankuai/meituan/mbc/data/MbcResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final j0(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;Lcom/sankuai/meituan/retrofit2/h;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/sankuai/meituan/retrofit2/h<",
            "Lcom/sankuai/meituan/mbc/data/MbcResponse;",
            ">;)V"
        }
    .end annotation

    .line 190000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/f;->a:Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;

    .line 190001
    .line 190002
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->S:Ljava/lang/String;

    .line 190003
    .line 190004
    const-string v1, "collectId"

    .line 190005
    .line 190006
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190007
    .line 190008
    .line 190009
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/f;->a:Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;

    .line 190010
    .line 190011
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 190012
    .line 190013
    const-class v1, Lcom/sankuai/meituan/mbc/net/d;

    .line 190014
    .line 190015
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/b;->t(Ljava/lang/Class;)Lcom/sankuai/meituan/mbc/service/j;

    .line 190016
    .line 190017
    .line 190018
    move-result-object v0

    .line 190019
    move-object v1, v0

    .line 190020
    check-cast v1, Lcom/sankuai/meituan/mbc/net/d;

    .line 190021
    .line 190022
    if-eqz v1, :cond_0

    .line 190023
    .line 190024
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/f;->a:Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;

    .line 190025
    .line 190026
    iget-object v2, v0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 190027
    .line 190028
    const-string v3, "https://gaea.meituan.com/msg/secondpage"

    .line 190029
    .line 190030
    move-object v4, p1

    .line 190031
    move-object v5, p2

    .line 190032
    move-object v6, p3

    .line 190033
    invoke-interface/range {v1 .. v6}, Lcom/sankuai/meituan/mbc/net/d;->i(Lcom/sankuai/meituan/mbc/b;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 190034
    .line 190035
    .line 190036
    move-result-object p1

    .line 190037
    goto :goto_0

    .line 190038
    :cond_0
    const/4 p1, 0x0

    .line 190039
    :goto_0
    if-eqz p1, :cond_1

    .line 190040
    .line 190041
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/f;->a:Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;

    .line 190042
    .line 190043
    iput-object p1, p2, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->U:Lcom/sankuai/meituan/retrofit2/Call;

    .line 190044
    .line 190045
    new-instance p2, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/e;

    .line 190046
    .line 190047
    invoke-direct {p2, p0, p4}, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/e;-><init>(Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/f;Lcom/sankuai/meituan/retrofit2/h;)V

    .line 190048
    .line 190049
    .line 190050
    invoke-interface {p1, p2}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    :cond_1
    return-void
.end method
