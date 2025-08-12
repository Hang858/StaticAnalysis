.class public final Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mbc/net/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment$b;->a:Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;

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
    const/4 v0, 0x0

    .line 190001
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190002
    .line 190003
    .line 190004
    move-result-object v0

    .line 190005
    const-string v1, "onlyRefreshCollect"

    .line 190006
    .line 190007
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190008
    .line 190009
    .line 190010
    const-string v0, "pageType"

    .line 190011
    .line 190012
    const-string v1, "list_page"

    .line 190013
    .line 190014
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190015
    .line 190016
    .line 190017
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 190018
    .line 190019
    .line 190020
    move-result-object v0

    .line 190021
    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->getLocateCityId()J

    .line 190022
    .line 190023
    .line 190024
    move-result-wide v0

    .line 190025
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 190026
    .line 190027
    .line 190028
    move-result-object v0

    .line 190029
    const-string v1, "locateCityId"

    .line 190030
    .line 190031
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment$b;->a:Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;

    .line 190035
    .line 190036
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 190037
    .line 190038
    const-class v1, Lcom/sankuai/meituan/mbc/net/d;

    .line 190039
    .line 190040
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/b;->t(Ljava/lang/Class;)Lcom/sankuai/meituan/mbc/service/j;

    .line 190041
    .line 190042
    .line 190043
    move-result-object v0

    .line 190044
    move-object v1, v0

    .line 190045
    check-cast v1, Lcom/sankuai/meituan/mbc/net/d;

    .line 190046
    .line 190047
    if-eqz v1, :cond_0

    .line 190048
    .line 190049
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment$b;->a:Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;

    .line 190050
    .line 190051
    iget-object v2, v0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 190052
    .line 190053
    const-string v3, "https://gaea.meituan.com/msg/homepage"

    .line 190054
    .line 190055
    move-object v4, p1

    .line 190056
    move-object v5, p2

    .line 190057
    move-object v6, p3

    .line 190058
    invoke-interface/range {v1 .. v6}, Lcom/sankuai/meituan/mbc/net/d;->i(Lcom/sankuai/meituan/mbc/b;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 190059
    .line 190060
    .line 190061
    move-result-object p1

    .line 190062
    goto :goto_0

    .line 190063
    :cond_0
    const/4 p1, 0x0

    .line 190064
    :goto_0
    if-eqz p1, :cond_1

    .line 190065
    .line 190066
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment$b;->a:Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;

    .line 190067
    .line 190068
    iput-object p1, p2, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->V:Lcom/sankuai/meituan/retrofit2/Call;

    .line 190069
    .line 190070
    new-instance p2, Lcom/meituan/android/pt/homepage/messagecenter/n;

    invoke-direct {p2, p0, p4}, Lcom/meituan/android/pt/homepage/messagecenter/n;-><init>(Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment$b;Lcom/sankuai/meituan/retrofit2/h;)V

    invoke-interface {p1, p2}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    :cond_1
    return-void
.end method
