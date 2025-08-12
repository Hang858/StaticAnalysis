.class public final Lcom/meituan/android/ptcommonim/feedback/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/meituan/android/ptcommonim/base/network/model/BaseDataEntity<",
        "Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionSubmitData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/ptcommonim/feedback/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ptcommonim/feedback/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ptcommonim/feedback/d;->b:Lcom/meituan/android/ptcommonim/feedback/c;

    iput-object p2, p0, Lcom/meituan/android/ptcommonim/feedback/d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/ptcommonim/base/network/model/BaseDataEntity<",
            "Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionSubmitData;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 150000
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/feedback/d;->b:Lcom/meituan/android/ptcommonim/feedback/c;

    .line 150001
    .line 150002
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    if-eqz p1, :cond_0

    .line 150007
    .line 150008
    iget-object p2, p0, Lcom/meituan/android/ptcommonim/feedback/d;->b:Lcom/meituan/android/ptcommonim/feedback/c;

    .line 150009
    .line 150010
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f101b39

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/meituan/android/ptcommonim/feedback/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/ptcommonim/base/network/model/BaseDataEntity<",
            "Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionSubmitData;",
            ">;>;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/android/ptcommonim/base/network/model/BaseDataEntity<",
            "Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionSubmitData;",
            ">;>;)V"
        }
    .end annotation

    .line 150000
    const-string p1, "fail"

    .line 150001
    .line 150002
    const-string v0, "ptim_submit_evaluate_net_"

    .line 150003
    .line 150004
    if-eqz p2, :cond_3

    .line 150005
    .line 150006
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 150007
    .line 150008
    .line 150009
    move-result v1

    .line 150010
    if-eqz v1, :cond_3

    .line 150011
    .line 150012
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 150013
    .line 150014
    .line 150015
    move-result v1

    .line 150016
    const/16 v2, 0xc8

    .line 150017
    .line 150018
    if-ne v1, v2, :cond_3

    .line 150019
    .line 150020
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object v1

    .line 150024
    if-nez v1, :cond_0

    .line 150025
    .line 150026
    goto/16 :goto_0

    .line 150027
    .line 150028
    :cond_0
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v1

    .line 150032
    check-cast v1, Lcom/meituan/android/ptcommonim/base/network/model/BaseDataEntity;

    .line 150033
    .line 150034
    iget-object v1, v1, Lcom/meituan/android/ptcommonim/base/network/model/BaseDataEntity;->data:Ljava/lang/Object;

    .line 150035
    .line 150036
    check-cast v1, Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionSubmitData;

    .line 150037
    .line 150038
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v2

    .line 150042
    check-cast v2, Lcom/meituan/android/ptcommonim/base/network/model/BaseDataEntity;

    .line 150043
    .line 150044
    iget v2, v2, Lcom/meituan/android/ptcommonim/base/network/model/BaseDataEntity;->code:I

    .line 150045
    .line 150046
    if-eqz v2, :cond_1

    .line 150047
    .line 150048
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/feedback/d;->b:Lcom/meituan/android/ptcommonim/feedback/c;

    .line 150049
    .line 150050
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v2

    .line 150054
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v3

    .line 150058
    check-cast v3, Lcom/meituan/android/ptcommonim/base/network/model/BaseDataEntity;

    .line 150059
    .line 150060
    iget-object v3, v3, Lcom/meituan/android/ptcommonim/base/network/model/BaseDataEntity;->msg:Ljava/lang/String;

    .line 150061
    .line 150062
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/ptcommonim/feedback/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 150063
    .line 150064
    .line 150065
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150066
    .line 150067
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150068
    .line 150069
    .line 150070
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150071
    .line 150072
    .line 150073
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/feedback/d;->a:Ljava/lang/String;

    .line 150074
    .line 150075
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150076
    .line 150077
    .line 150078
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150079
    .line 150080
    .line 150081
    move-result-object v0

    .line 150082
    const-string v1, "busCode:"

    .line 150083
    .line 150084
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150085
    .line 150086
    .line 150087
    move-result-object v1

    .line 150088
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150089
    .line 150090
    .line 150091
    move-result-object p2

    .line 150092
    check-cast p2, Lcom/meituan/android/ptcommonim/base/network/model/BaseDataEntity;

    .line 150093
    .line 150094
    iget p2, p2, Lcom/meituan/android/ptcommonim/base/network/model/BaseDataEntity;->code:I

    .line 150095
    .line 150096
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150097
    .line 150098
    .line 150099
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150100
    .line 150101
    .line 150102
    move-result-object p2

    .line 150103
    invoke-static {v0, p1, p2}, Lcom/meituan/android/ptcommonim/protocol/monitor/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150104
    .line 150105
    .line 150106
    return-void

    .line 150107
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/feedback/d;->b:Lcom/meituan/android/ptcommonim/feedback/c;

    .line 150108
    .line 150109
    iget-object p1, p1, Lcom/meituan/android/ptcommonim/feedback/c;->a:Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;

    .line 150110
    .line 150111
    if-eqz p1, :cond_2

    .line 150112
    .line 150113
    const/4 p2, 0x0

    .line 150114
    invoke-virtual {p1, p2}, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->setSubmitButtonEnabled(Z)V

    .line 150115
    .line 150116
    .line 150117
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/feedback/d;->b:Lcom/meituan/android/ptcommonim/feedback/c;

    .line 150118
    .line 150119
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 150120
    .line 150121
    .line 150122
    move-result-object p1

    .line 150123
    invoke-static {p1}, Lcom/sankuai/xm/base/util/a;->c(Landroid/content/Context;)Landroid/app/Activity;

    .line 150124
    .line 150125
    .line 150126
    move-result-object p1

    .line 150127
    iget-object p2, p0, Lcom/meituan/android/ptcommonim/feedback/d;->b:Lcom/meituan/android/ptcommonim/feedback/c;

    .line 150128
    .line 150129
    invoke-virtual {p2}, Lcom/meituan/android/ptcommonim/feedback/c;->dismiss()V

    .line 150130
    .line 150131
    .line 150132
    iget-object p2, p0, Lcom/meituan/android/ptcommonim/feedback/d;->b:Lcom/meituan/android/ptcommonim/feedback/c;

    .line 150133
    .line 150134
    iget-object p2, p2, Lcom/meituan/android/ptcommonim/feedback/c;->g:Landroid/os/Handler;

    .line 150135
    .line 150136
    new-instance v2, Lcom/dianping/live/live/audience/cache/f;

    .line 150137
    .line 150138
    const/16 v3, 0x11

    .line 150139
    .line 150140
    invoke-direct {v2, v1, p1, v3}, Lcom/dianping/live/live/audience/cache/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150141
    .line 150142
    .line 150143
    const-wide/16 v3, 0x320

    .line 150144
    .line 150145
    invoke-virtual {p2, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150146
    .line 150147
    .line 150148
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150149
    .line 150150
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150151
    .line 150152
    .line 150153
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150154
    .line 150155
    .line 150156
    iget-object p2, p0, Lcom/meituan/android/ptcommonim/feedback/d;->a:Ljava/lang/String;

    .line 150157
    .line 150158
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150159
    .line 150160
    .line 150161
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150162
    .line 150163
    .line 150164
    move-result-object p1

    .line 150165
    const-string p2, "success"

    .line 150166
    .line 150167
    invoke-static {p1, p2}, Lcom/meituan/android/ptcommonim/protocol/monitor/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150168
    .line 150169
    .line 150170
    return-void

    .line 150171
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/feedback/d;->b:Lcom/meituan/android/ptcommonim/feedback/c;

    .line 150172
    .line 150173
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 150174
    .line 150175
    .line 150176
    move-result-object v2

    .line 150177
    const/4 v3, 0x0

    .line 150178
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/ptcommonim/feedback/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 150179
    .line 150180
    .line 150181
    if-eqz p2, :cond_4

    .line 150182
    .line 150183
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 150184
    .line 150185
    .line 150186
    move-result p2

    .line 150187
    goto :goto_1

    .line 150188
    :cond_4
    const/16 p2, -0x3e7

    .line 150189
    .line 150190
    :goto_1
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150191
    .line 150192
    .line 150193
    move-result-object v0

    .line 150194
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/feedback/d;->a:Ljava/lang/String;

    .line 150195
    .line 150196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150197
    .line 150198
    .line 150199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150200
    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "httpCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/meituan/android/ptcommonim/protocol/monitor/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
