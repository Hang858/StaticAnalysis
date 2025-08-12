.class public final Lcom/sankuai/xm/im/message/opposite/PubOppositeController$g;
.super Lcom/sankuai/xm/network/httpurlconnection/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/im/message/opposite/PubOppositeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:J

.field public final synthetic f:Lcom/sankuai/xm/im/message/opposite/PubOppositeController;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/message/opposite/PubOppositeController;)V
    .locals 3

    .line 150000
    iput-object p1, p0, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$g;->f:Lcom/sankuai/xm/im/message/opposite/PubOppositeController;

    .line 150001
    .line 150002
    invoke-direct {p0}, Lcom/sankuai/xm/network/httpurlconnection/d;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    const/4 v0, 0x1

    .line 150006
    new-array v0, v0, [Ljava/lang/Object;

    .line 150007
    .line 150008
    const/4 v1, 0x0

    .line 150009
    aput-object p1, v0, v1

    .line 150010
    .line 150011
    sget-object p1, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v1, 0x75f71c

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v2

    .line 150020
    if-eqz v2, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/login/c;->P()Lcom/sankuai/xm/login/c;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p1

    .line 150030
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/xm/login/manager/b;->y(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$g;->e:J

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfe8581

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/sankuai/xm/network/httpurlconnection/c;->c()V

    return-void
.end method

.method public final g(ILjava/lang/String;)V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v4, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xc48d97

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    aput-object p2, v0, v2

    const-string p1, "PubOppositeController::QueryOppositeByAppCallback onFailure query unread fail code:%d message:%s"

    invoke-static {p1, v0}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v2, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x56ac04

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$g;->f:Lcom/sankuai/xm/im/message/opposite/PubOppositeController;

    .line 150022
    .line 150023
    iget-wide v2, p0, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$g;->e:J

    .line 150024
    .line 150025
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    invoke-static {}, Lcom/sankuai/xm/base/e;->f()Lcom/sankuai/xm/base/e;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v4

    .line 150032
    invoke-virtual {v4}, Lcom/sankuai/xm/base/e;->edit()Landroid/content/SharedPreferences$Editor;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v4

    .line 150036
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/opposite/PubOppositeController;->g()Ljava/lang/String;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v0

    .line 150040
    invoke-interface {v4, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v0

    .line 150044
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 150045
    .line 150046
    .line 150047
    new-instance v0, Lcom/sankuai/xm/base/util/net/c;

    .line 150048
    .line 150049
    invoke-direct {v0, p1}, Lcom/sankuai/xm/base/util/net/c;-><init>(Lorg/json/JSONObject;)V

    .line 150050
    .line 150051
    .line 150052
    iget-object p1, p0, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$g;->f:Lcom/sankuai/xm/im/message/opposite/PubOppositeController;

    .line 150053
    .line 150054
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/im/message/opposite/PubOppositeController;->q(Lcom/sankuai/xm/base/util/net/c;)Ljava/util/List;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v0

    .line 150058
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/im/message/opposite/PubOppositeController;->t(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150059
    .line 150060
    .line 150061
    goto :goto_0

    .line 150062
    :catch_0
    move-exception p1

    .line 150063
    new-array v0, v1, [Ljava/lang/Object;

    .line 150064
    .line 150065
    const-string v1, "PubOppositeController::QueryOppositeByAppCallback"

    .line 150066
    .line 150067
    invoke-static {p1, v1, v0}, Lcom/sankuai/xm/im/utils/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150068
    .line 150069
    .line 150070
    :goto_0
    return-void
.end method
