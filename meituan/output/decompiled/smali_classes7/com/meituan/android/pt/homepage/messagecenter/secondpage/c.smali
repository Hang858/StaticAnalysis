.class public final Lcom/meituan/android/pt/homepage/messagecenter/secondpage/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/im/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/im/a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/sankuai/xm/im/session/SessionId;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic d:Lcom/meituan/android/pt/homepage/messagecenter/secondpage/i;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/sankuai/xm/im/session/SessionId;Ljava/util/concurrent/CountDownLatch;Lcom/meituan/android/pt/homepage/messagecenter/secondpage/i;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/c;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/c;->b:Lcom/sankuai/xm/im/session/SessionId;

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/c;->c:Ljava/util/concurrent/CountDownLatch;

    iput-object p4, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/c;->d:Lcom/meituan/android/pt/homepage/messagecenter/secondpage/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 7

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/c;->c:Ljava/util/concurrent/CountDownLatch;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 150003
    .line 150004
    .line 150005
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/c;->d:Lcom/meituan/android/pt/homepage/messagecenter/secondpage/i;

    .line 150006
    .line 150007
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/c;->b:Lcom/sankuai/xm/im/session/SessionId;

    .line 150008
    .line 150009
    const/4 v2, 0x4

    .line 150010
    new-array v2, v2, [Ljava/lang/Object;

    .line 150011
    .line 150012
    const/4 v3, 0x0

    .line 150013
    aput-object v0, v2, v3

    .line 150014
    .line 150015
    new-instance v3, Ljava/lang/Integer;

    .line 150016
    .line 150017
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150018
    .line 150019
    .line 150020
    const/4 v4, 0x1

    .line 150021
    aput-object v3, v2, v4

    .line 150022
    .line 150023
    const/4 v3, 0x2

    .line 150024
    aput-object p2, v2, v3

    .line 150025
    .line 150026
    const/4 v3, 0x3

    .line 150027
    aput-object v1, v2, v3

    .line 150028
    .line 150029
    sget-object v3, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150030
    .line 150031
    const/4 v4, 0x0

    .line 150032
    const v5, 0xc0e55b

    .line 150033
    .line 150034
    .line 150035
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150036
    .line 150037
    .line 150038
    move-result v6

    .line 150039
    if-eqz v6, :cond_0

    .line 150040
    .line 150041
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150042
    .line 150043
    .line 150044
    goto :goto_0

    .line 150045
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150046
    .line 150047
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150048
    .line 150049
    .line 150050
    const-string v3, "|"

    .line 150051
    .line 150052
    if-eqz v0, :cond_1

    .line 150053
    .line 150054
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/i;->b:Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;

    .line 150055
    .line 150056
    if-eqz v4, :cond_1

    .line 150057
    .line 150058
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;->buName:Ljava/lang/String;

    .line 150059
    .line 150060
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150061
    .line 150062
    .line 150063
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150064
    .line 150065
    .line 150066
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/i;->b:Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;

    .line 150067
    .line 150068
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;->buEntrance:Ljava/lang/String;

    .line 150069
    .line 150070
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150071
    .line 150072
    .line 150073
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150074
    .line 150075
    .line 150076
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/i;->b:Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;

    .line 150077
    .line 150078
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;->pageSource:Ljava/lang/String;

    .line 150079
    .line 150080
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150081
    .line 150082
    .line 150083
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150084
    .line 150085
    .line 150086
    :cond_1
    const-string v0, "\u5df2\u7ed3\u675f\u804a\u5929\u9875"

    .line 150087
    .line 150088
    invoke-static {v2, v0, v3, p1, v3}, La/a/a/a/c;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 150089
    .line 150090
    .line 150091
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150092
    .line 150093
    .line 150094
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150095
    .line 150096
    .line 150097
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150098
    .line 150099
    .line 150100
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u5927\u8c61\u56de\u8c03\u5931\u8d25 res:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "msg_list_clear_all"

    const-string v0, "failure_dx_api"

    invoke-static {p2, v0, p1}, Lcom/meituan/android/imsdk/monitor/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Ljava/lang/Void;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/c;->a:Ljava/util/List;

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/c;->b:Lcom/sankuai/xm/im/session/SessionId;

    .line 120005
    .line 120006
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 120007
    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/c;->c:Ljava/util/concurrent/CountDownLatch;

    .line 120010
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
