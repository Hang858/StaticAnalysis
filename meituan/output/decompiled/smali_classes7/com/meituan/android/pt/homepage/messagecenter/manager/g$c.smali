.class public final Lcom/meituan/android/pt/homepage/messagecenter/manager/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/messagecenter/manager/g;->b(Lcom/meituan/android/imsdk/chat/callback/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/meituan/android/pt/homepage/messagecenter/retrofit/model/InfoV2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/imsdk/chat/callback/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/imsdk/chat/callback/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/manager/g$c;->a:Lcom/meituan/android/imsdk/chat/callback/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/pt/homepage/messagecenter/retrofit/model/InfoV2;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 150000
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/manager/g$c;->a:Lcom/meituan/android/imsdk/chat/callback/a;

    .line 150001
    .line 150002
    if-eqz p1, :cond_0

    .line 150003
    .line 150004
    sget-object p2, Lcom/meituan/android/imsdk/chat/callback/a$a;->b:Lcom/meituan/android/imsdk/chat/callback/a$a;

    .line 150005
    .line 150006
    const/4 v0, 0x0

    .line 150007
    invoke-interface {p1, p2, v0}, Lcom/meituan/android/imsdk/chat/callback/a;->t(Lcom/meituan/android/imsdk/chat/callback/a$a;Ljava/lang/Object;)V

    .line 150008
    .line 150009
    .line 150010
    :cond_0
    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/pt/homepage/messagecenter/retrofit/model/InfoV2;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/android/pt/homepage/messagecenter/retrofit/model/InfoV2;",
            ">;)V"
        }
    .end annotation

    .line 150000
    if-eqz p2, :cond_1

    .line 150001
    .line 150002
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 150003
    .line 150004
    .line 150005
    move-result p1

    .line 150006
    if-eqz p1, :cond_1

    .line 150007
    .line 150008
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150009
    .line 150010
    .line 150011
    move-result-object p1

    .line 150012
    if-eqz p1, :cond_1

    .line 150013
    .line 150014
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/manager/g$c;->a:Lcom/meituan/android/imsdk/chat/callback/a;

    .line 150015
    .line 150016
    if-eqz p1, :cond_2

    .line 150017
    .line 150018
    new-instance p1, Lcom/meituan/android/pt/homepage/messagecenter/manager/model/IMStatusResult;

    .line 150019
    .line 150020
    invoke-direct {p1}, Lcom/meituan/android/pt/homepage/messagecenter/manager/model/IMStatusResult;-><init>()V

    .line 150021
    .line 150022
    .line 150023
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    move-result-object v0

    .line 150027
    check-cast v0, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/model/InfoV2;

    .line 150028
    .line 150029
    iget v0, v0, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/model/InfoV2;->code:I

    .line 150030
    .line 150031
    iput v0, p1, Lcom/meituan/android/pt/homepage/messagecenter/manager/model/IMStatusResult;->code:I

    .line 150032
    .line 150033
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v0

    .line 150037
    check-cast v0, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/model/InfoV2;

    .line 150038
    .line 150039
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/model/InfoV2;->msg:Ljava/lang/String;

    .line 150040
    .line 150041
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/messagecenter/manager/model/IMStatusResult;->message:Ljava/lang/String;

    .line 150042
    .line 150043
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150044
    .line 150045
    .line 150046
    move-result-object p2

    .line 150047
    check-cast p2, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/model/InfoV2;

    .line 150048
    .line 150049
    iget p2, p2, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/model/InfoV2;->code:I

    .line 150050
    .line 150051
    if-nez p2, :cond_0

    .line 150052
    .line 150053
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/manager/g$c;->a:Lcom/meituan/android/imsdk/chat/callback/a;

    .line 150054
    .line 150055
    sget-object v0, Lcom/meituan/android/imsdk/chat/callback/a$a;->a:Lcom/meituan/android/imsdk/chat/callback/a$a;

    .line 150056
    .line 150057
    invoke-interface {p2, v0, p1}, Lcom/meituan/android/imsdk/chat/callback/a;->t(Lcom/meituan/android/imsdk/chat/callback/a$a;Ljava/lang/Object;)V

    .line 150058
    .line 150059
    .line 150060
    goto :goto_0

    .line 150061
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/manager/g$c;->a:Lcom/meituan/android/imsdk/chat/callback/a;

    .line 150062
    .line 150063
    sget-object v0, Lcom/meituan/android/imsdk/chat/callback/a$a;->b:Lcom/meituan/android/imsdk/chat/callback/a$a;

    .line 150064
    .line 150065
    invoke-interface {p2, v0, p1}, Lcom/meituan/android/imsdk/chat/callback/a;->t(Lcom/meituan/android/imsdk/chat/callback/a$a;Ljava/lang/Object;)V

    .line 150066
    .line 150067
    .line 150068
    goto :goto_0

    .line 150069
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/manager/g$c;->a:Lcom/meituan/android/imsdk/chat/callback/a;

    .line 150070
    .line 150071
    if-eqz p1, :cond_2

    .line 150072
    .line 150073
    sget-object p2, Lcom/meituan/android/imsdk/chat/callback/a$a;->b:Lcom/meituan/android/imsdk/chat/callback/a$a;

    .line 150074
    .line 150075
    const/4 v0, 0x0

    .line 150076
    invoke-interface {p1, p2, v0}, Lcom/meituan/android/imsdk/chat/callback/a;->t(Lcom/meituan/android/imsdk/chat/callback/a$a;Ljava/lang/Object;)V

    .line 150077
    .line 150078
    .line 150079
    :cond_2
    :goto_0
    return-void
.end method
