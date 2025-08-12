.class public final Lcom/meituan/android/pt/homepage/messagecenter/presenter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/meituan/android/pt/homepage/messagecenter/retrofit/model/BaseDataEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/messagecenter/presenter/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/messagecenter/presenter/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/presenter/a;->a:Lcom/meituan/android/pt/homepage/messagecenter/presenter/b;

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
            "Lcom/meituan/android/pt/homepage/messagecenter/retrofit/model/BaseDataEntity;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 150000
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/presenter/a;->a:Lcom/meituan/android/pt/homepage/messagecenter/presenter/b;

    .line 150001
    .line 150002
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/messagecenter/presenter/b;->a:Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;

    .line 150003
    .line 150004
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150005
    .line 150006
    .line 150007
    move-result-object p1

    .line 150008
    const-string p2, "\u6536\u8fdb\u7fa4\u52a9\u624b\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 150009
    .line 150010
    invoke-static {p1, p2}, Lcom/meituan/android/pt/homepage/messagecenter/utils/g;->j(Landroid/app/Activity;Ljava/lang/String;)V

    .line 150011
    .line 150012
    .line 150013
    const-string p1, "msg_list_add_to_group_union_all"

    .line 150014
    .line 150015
    const-string p2, "failure_backserve"

    .line 150016
    .line 150017
    const-string v0, "\u4e00\u7ea7\u9875: \u4e00\u952e\u6536\u5165\u7fa4\u52a9\u624b\u5931\u8d25\uff1a\u7f51\u7edc\u9519\u8bef"

    .line 150018
    .line 150019
    invoke-static {p1, p2, v0}, Lcom/meituan/android/imsdk/monitor/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150020
    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/pt/homepage/messagecenter/retrofit/model/BaseDataEntity;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/android/pt/homepage/messagecenter/retrofit/model/BaseDataEntity;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const-string p1, "msg_list_add_to_group_union_all"

    .line 150001
    .line 150002
    if-eqz p2, :cond_0

    .line 150003
    .line 150004
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v0

    .line 150008
    if-eqz v0, :cond_0

    .line 150009
    .line 150010
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150011
    .line 150012
    .line 150013
    move-result-object v0

    .line 150014
    check-cast v0, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/model/BaseDataEntity;

    .line 150015
    .line 150016
    iget v0, v0, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/model/BaseDataEntity;->code:I

    .line 150017
    .line 150018
    if-nez v0, :cond_0

    .line 150019
    .line 150020
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/presenter/a;->a:Lcom/meituan/android/pt/homepage/messagecenter/presenter/b;

    .line 150021
    .line 150022
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/messagecenter/presenter/b;->b:Lcom/meituan/android/pt/homepage/messagecenter/view/MessageGuideContainer;

    .line 150023
    .line 150024
    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageGuideContainer;->b()V

    .line 150025
    .line 150026
    .line 150027
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/presenter/a;->a:Lcom/meituan/android/pt/homepage/messagecenter/presenter/b;

    .line 150028
    .line 150029
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/messagecenter/presenter/b;->a:Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;

    .line 150030
    .line 150031
    sget-object v0, Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;->s:Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;

    .line 150032
    .line 150033
    invoke-virtual {p2, v0}, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->X9(Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;)V

    .line 150034
    .line 150035
    .line 150036
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/presenter/a;->a:Lcom/meituan/android/pt/homepage/messagecenter/presenter/b;

    .line 150037
    .line 150038
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/messagecenter/presenter/b;->a:Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;

    .line 150039
    .line 150040
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150041
    .line 150042
    .line 150043
    move-result-object p2

    .line 150044
    const-string v0, "\u5df2\u6210\u529f\u6536\u8fdb\u7fa4\u52a9\u624b"

    .line 150045
    .line 150046
    invoke-static {p2, v0}, Lcom/meituan/android/pt/homepage/messagecenter/utils/g;->j(Landroid/app/Activity;Ljava/lang/String;)V

    .line 150047
    .line 150048
    .line 150049
    const-string p2, "success"

    .line 150050
    .line 150051
    const-string v0, "\u4e00\u7ea7\u9875: \u4e00\u952e\u6536\u5165\u7fa4\u52a9\u624b\u6210\u529f"

    .line 150052
    .line 150053
    invoke-static {p1, p2, v0}, Lcom/meituan/android/imsdk/monitor/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150054
    .line 150055
    .line 150056
    goto :goto_0

    .line 150057
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/presenter/a;->a:Lcom/meituan/android/pt/homepage/messagecenter/presenter/b;

    .line 150058
    .line 150059
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/messagecenter/presenter/b;->a:Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;

    .line 150060
    .line 150061
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v0

    .line 150065
    const-string v1, "\u6536\u8fdb\u7fa4\u52a9\u624b\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 150066
    .line 150067
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/messagecenter/utils/g;->j(Landroid/app/Activity;Ljava/lang/String;)V

    .line 150068
    .line 150069
    .line 150070
    const-string v0, "failure_backserve"

    .line 150071
    .line 150072
    if-eqz p2, :cond_1

    .line 150073
    .line 150074
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150075
    .line 150076
    .line 150077
    move-result-object v1

    .line 150078
    if-eqz v1, :cond_1

    .line 150079
    .line 150080
    const-string v1, "\u4e00\u7ea7\u9875: \u4e00\u952e\u6536\u5165\u7fa4\u52a9\u624b \u540e\u7aef\u56de\u8c03\u5931\u8d25 code:"

    .line 150081
    .line 150082
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150083
    .line 150084
    .line 150085
    move-result-object v1

    .line 150086
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150087
    .line 150088
    .line 150089
    move-result-object v2

    .line 150090
    check-cast v2, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/model/BaseDataEntity;

    .line 150091
    .line 150092
    iget v2, v2, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/model/BaseDataEntity;->code:I

    .line 150093
    .line 150094
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150095
    .line 150096
    .line 150097
    const-string v2, " msg:"

    .line 150098
    .line 150099
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150100
    .line 150101
    .line 150102
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150103
    .line 150104
    .line 150105
    move-result-object p2

    .line 150106
    check-cast p2, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/model/BaseDataEntity;

    .line 150107
    .line 150108
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/model/BaseDataEntity;->msg:Ljava/lang/String;

    .line 150109
    .line 150110
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150111
    .line 150112
    .line 150113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150114
    .line 150115
    .line 150116
    move-result-object p2

    .line 150117
    invoke-static {p1, v0, p2}, Lcom/meituan/android/imsdk/monitor/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150118
    .line 150119
    .line 150120
    goto :goto_0

    .line 150121
    :cond_1
    const-string p2, "\u4e00\u7ea7\u9875: \u4e00\u952e\u6536\u5165\u7fa4\u52a9\u624b \u540e\u7aef\u56de\u8c03\u5931\u8d25response\u4e3a\u7a7a"

    .line 150122
    .line 150123
    invoke-static {p1, v0, p2}, Lcom/meituan/android/imsdk/monitor/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150124
    .line 150125
    .line 150126
    :goto_0
    return-void
.end method
