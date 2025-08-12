.class public final Lcom/meituan/android/pt/homepage/messagecenter/manager/f;
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
.field public final synthetic a:Lcom/meituan/android/imsdk/chat/callback/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/imsdk/chat/callback/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/manager/f;->a:Lcom/meituan/android/imsdk/chat/callback/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 4

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/manager/f;->a:Lcom/meituan/android/imsdk/chat/callback/a;

    .line 150001
    .line 150002
    sget-object v1, Lcom/meituan/android/imsdk/chat/callback/a$a;->b:Lcom/meituan/android/imsdk/chat/callback/a$a;

    .line 150003
    .line 150004
    const/4 v2, 0x0

    .line 150005
    invoke-interface {v0, v1, v2}, Lcom/meituan/android/imsdk/chat/callback/a;->t(Lcom/meituan/android/imsdk/chat/callback/a$a;Ljava/lang/Object;)V

    .line 150006
    .line 150007
    .line 150008
    sget-object v0, Lcom/meituan/android/imsdk/monitor/a$a$a;->b:Lcom/meituan/android/imsdk/monitor/a$a$a;

    .line 150009
    .line 150010
    const-string v1, "msg_card_delete"

    .line 150011
    .line 150012
    const-string v2, "failure_dx_api"

    .line 150013
    .line 150014
    const-string v3, "\u79fb\u9664\u6d88\u606f\u5931\u8d25"

    .line 150015
    .line 150016
    invoke-static {v1, v2, v3, v0}, Lcom/meituan/android/imsdk/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/imsdk/monitor/a$a$a;)V

    .line 150017
    .line 150018
    .line 150019
    const/16 v0, 0x13

    .line 150020
    .line 150021
    if-ne p1, v0, :cond_0

    .line 150022
    .line 150023
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 150024
    .line 150025
    invoke-static {v0}, Lcom/meituan/android/imsdk/d;->e(Landroid/content/Context;)Lcom/meituan/android/imsdk/d;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v0

    .line 150029
    iget-boolean v0, v0, Lcom/meituan/android/imsdk/d;->b:Z

    .line 150030
    .line 150031
    if-eqz v0, :cond_0

    .line 150032
    .line 150033
    const-string v0, "message_dx_delete_IMlogin_kickoff"

    .line 150034
    .line 150035
    goto :goto_0

    .line 150036
    :cond_0
    const-string v0, "message_dx_delete_failed"

    .line 150037
    .line 150038
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    .line 150039
    .line 150040
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 150041
    .line 150042
    .line 150043
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v2

    .line 150047
    const-string v3, "code"

    .line 150048
    .line 150049
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150050
    .line 150051
    .line 150052
    const-string v2, "message"

    .line 150053
    .line 150054
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150055
    .line 150056
    .line 150057
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150058
    .line 150059
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150060
    .line 150061
    .line 150062
    const-string v3, "\u5220\u9664\u5927\u8c61\u4f1a\u8bdd\u5931\u8d25\uff0ccode:"

    .line 150063
    .line 150064
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150065
    .line 150066
    .line 150067
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150068
    .line 150069
    .line 150070
    const-string p1, ",message:"

    .line 150071
    .line 150072
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150073
    .line 150074
    .line 150075
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150076
    .line 150077
    .line 150078
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150079
    .line 150080
    .line 150081
    move-result-object p1

    .line 150082
    const-string v2, "imsdk-imservice"

    .line 150083
    .line 150084
    invoke-static {v2, p1}, Lcom/meituan/android/imsdk/chat/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150085
    .line 150086
    .line 150087
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150088
    .line 150089
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150090
    const-string v2, "errorMessage:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "biz_message"

    const-string v2, "message_dx_delete"

    invoke-static {p2, v2, v0, p1, v1}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Ljava/lang/Void;

    .line 120001
    .line 120002
    const/4 p1, 0x0

    .line 120003
    const-string v0, "biz_message"

    .line 120004
    .line 120005
    const-string v1, "message_dx_delete"

    .line 120006
    .line 120007
    const-string v2, "message_dx_delete_success"

    .line 120008
    .line 120009
    invoke-static {v0, v1, v2, p1}, Lcom/sankuai/meituan/skyeye/library/core/j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120010
    .line 120011
    .line 120012
    const-string v0, "imsdk-imservice"

    .line 120013
    .line 120014
    const-string v1, "\u5220\u9664\u5927\u8c61\u4f1a\u8bdd\u6210\u529f"

    .line 120015
    .line 120016
    invoke-static {v0, v1}, Lcom/meituan/android/imsdk/chat/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120017
    .line 120018
    .line 120019
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/manager/f;->a:Lcom/meituan/android/imsdk/chat/callback/a;

    .line 120020
    .line 120021
    sget-object v1, Lcom/meituan/android/imsdk/chat/callback/a$a;->a:Lcom/meituan/android/imsdk/chat/callback/a$a;

    .line 120022
    .line 120023
    invoke-interface {v0, v1, p1}, Lcom/meituan/android/imsdk/chat/callback/a;->t(Lcom/meituan/android/imsdk/chat/callback/a$a;Ljava/lang/Object;)V

    .line 120024
    .line 120025
    .line 120026
    sget-object p1, Lcom/meituan/android/imsdk/monitor/a$a$a;->a:Lcom/meituan/android/imsdk/monitor/a$a$a;

    .line 120027
    .line 120028
    const-string v0, "msg_card_delete"

    .line 120029
    .line 120030
    const-string v1, "success"

    const-string v2, "\u79fb\u9664\u6d88\u606f\u6210\u529f"

    invoke-static {v0, v1, v2, p1}, Lcom/meituan/android/imsdk/monitor/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/imsdk/monitor/a$a$a;)V

    return-void
.end method
