.class public final Lcom/meituan/android/ptcommonim/widget/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/ptcommonim/widget/b;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/meituan/android/ptcommonim/base/network/model/BaseDataEntity<",
        "Lcom/meituan/android/ptcommonim/model/PTFloatInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:S

.field public final synthetic b:Lcom/meituan/android/ptcommonim/widget/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ptcommonim/widget/b;S)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ptcommonim/widget/b$a;->b:Lcom/meituan/android/ptcommonim/widget/b;

    iput-short p2, p0, Lcom/meituan/android/ptcommonim/widget/b$a;->a:S

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
            "Lcom/meituan/android/ptcommonim/base/network/model/BaseDataEntity<",
            "Lcom/meituan/android/ptcommonim/model/PTFloatInfo;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 150000
    const-string p1, "ptim_get_float_net_"

    .line 150001
    .line 150002
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    iget-short p2, p0, Lcom/meituan/android/ptcommonim/widget/b$a;->a:S

    .line 150007
    .line 150008
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150009
    .line 150010
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "fail"

    const-string v0, "\u63a5\u53e3\u5931\u8d25"

    invoke-static {p1, p2, v0}, Lcom/meituan/android/ptcommonim/protocol/monitor/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/ptcommonim/base/network/model/BaseDataEntity<",
            "Lcom/meituan/android/ptcommonim/model/PTFloatInfo;",
            ">;>;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/android/ptcommonim/base/network/model/BaseDataEntity<",
            "Lcom/meituan/android/ptcommonim/model/PTFloatInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 150000
    const-string p1, "ptim_get_float_net_"

    .line 150001
    .line 150002
    if-eqz p2, :cond_3

    .line 150003
    .line 150004
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 150005
    .line 150006
    .line 150007
    move-result v0

    .line 150008
    if-eqz v0, :cond_3

    .line 150009
    .line 150010
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150011
    .line 150012
    .line 150013
    move-result-object v0

    .line 150014
    if-eqz v0, :cond_3

    .line 150015
    .line 150016
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150017
    .line 150018
    .line 150019
    move-result-object v0

    .line 150020
    check-cast v0, Lcom/meituan/android/ptcommonim/base/network/model/BaseDataEntity;

    .line 150021
    .line 150022
    iget-object v0, v0, Lcom/meituan/android/ptcommonim/base/network/model/BaseDataEntity;->data:Ljava/lang/Object;

    .line 150023
    .line 150024
    if-eqz v0, :cond_3

    .line 150025
    .line 150026
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/widget/b$a;->b:Lcom/meituan/android/ptcommonim/widget/b;

    .line 150027
    .line 150028
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p2

    .line 150032
    check-cast p2, Lcom/meituan/android/ptcommonim/base/network/model/BaseDataEntity;

    .line 150033
    .line 150034
    iget-object p2, p2, Lcom/meituan/android/ptcommonim/base/network/model/BaseDataEntity;->data:Ljava/lang/Object;

    .line 150035
    .line 150036
    check-cast p2, Lcom/meituan/android/ptcommonim/model/PTFloatInfo;

    .line 150037
    .line 150038
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150039
    .line 150040
    .line 150041
    const/4 v1, 0x1

    .line 150042
    new-array v1, v1, [Ljava/lang/Object;

    .line 150043
    .line 150044
    const/4 v2, 0x0

    .line 150045
    aput-object p2, v1, v2

    .line 150046
    .line 150047
    sget-object v2, Lcom/meituan/android/ptcommonim/widget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150048
    .line 150049
    const v3, 0xbe0338

    .line 150050
    .line 150051
    .line 150052
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150053
    .line 150054
    .line 150055
    move-result v4

    .line 150056
    if-eqz v4, :cond_0

    .line 150057
    .line 150058
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150059
    .line 150060
    .line 150061
    goto :goto_0

    .line 150062
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/ptcommonim/widget/b;->e:Landroid/widget/RelativeLayout;

    .line 150063
    .line 150064
    invoke-static {v1}, Lcom/meituan/android/ptcommonim/utils/a;->b(Landroid/view/View;)Landroid/app/Activity;

    .line 150065
    .line 150066
    .line 150067
    move-result-object v1

    .line 150068
    if-eqz v1, :cond_2

    .line 150069
    .line 150070
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 150071
    .line 150072
    .line 150073
    move-result v2

    .line 150074
    if-eqz v2, :cond_1

    .line 150075
    .line 150076
    goto :goto_0

    .line 150077
    :cond_1
    iget-object v2, p2, Lcom/meituan/android/ptcommonim/model/PTFloatInfo;->detailInfo:Ljava/util/Map;

    .line 150078
    .line 150079
    if-eqz v2, :cond_2

    .line 150080
    .line 150081
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 150082
    .line 150083
    .line 150084
    move-result v2

    .line 150085
    if-nez v2, :cond_2

    .line 150086
    .line 150087
    new-instance v2, Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;

    .line 150088
    .line 150089
    invoke-direct {v2, v1}, Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;-><init>(Landroid/content/Context;)V

    .line 150090
    .line 150091
    .line 150092
    iput-object v2, v0, Lcom/meituan/android/ptcommonim/widget/b;->f:Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;

    .line 150093
    .line 150094
    sget-object v3, Lcom/meituan/android/hades/impl/desk/ui/r;->c:Lcom/meituan/android/hades/impl/desk/ui/r;

    .line 150095
    .line 150096
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150097
    .line 150098
    .line 150099
    iget-object v2, v0, Lcom/meituan/android/ptcommonim/widget/b;->f:Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;

    .line 150100
    .line 150101
    invoke-virtual {v0, v1}, Lcom/meituan/android/ptcommonim/widget/b;->k(Landroid/content/Context;)Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;

    .line 150102
    .line 150103
    .line 150104
    move-result-object v3

    .line 150105
    invoke-virtual {v2, v3}, Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;->setMachProxy(Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;)V

    .line 150106
    .line 150107
    .line 150108
    iget-object v2, v0, Lcom/meituan/android/ptcommonim/widget/b;->f:Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;

    .line 150109
    .line 150110
    invoke-virtual {p2}, Lcom/meituan/android/ptcommonim/model/PTFloatInfo;->getMachInfo()Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;

    .line 150111
    .line 150112
    .line 150113
    move-result-object v3

    .line 150114
    invoke-virtual {v0, p2}, Lcom/meituan/android/ptcommonim/widget/b;->j(Lcom/meituan/android/ptcommonim/model/PTFloatInfo;)Ljava/util/Map;

    .line 150115
    .line 150116
    .line 150117
    move-result-object p2

    .line 150118
    invoke-virtual {v2, v1, v3, p2}, Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;->a(Landroid/app/Activity;Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;Ljava/util/Map;)V

    .line 150119
    .line 150120
    .line 150121
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 150122
    .line 150123
    const/4 v1, -0x1

    .line 150124
    const/4 v2, -0x2

    .line 150125
    invoke-direct {p2, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 150126
    .line 150127
    .line 150128
    const/16 v1, 0xe

    .line 150129
    .line 150130
    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 150131
    .line 150132
    .line 150133
    iget-object v1, v0, Lcom/meituan/android/ptcommonim/widget/b;->e:Landroid/widget/RelativeLayout;

    .line 150134
    .line 150135
    iget-object v0, v0, Lcom/meituan/android/ptcommonim/widget/b;->f:Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;

    .line 150136
    .line 150137
    invoke-virtual {v1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150138
    .line 150139
    .line 150140
    :cond_2
    :goto_0
    new-instance p2, Landroid/os/Handler;

    .line 150141
    .line 150142
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 150143
    .line 150144
    .line 150145
    move-result-object v0

    .line 150146
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 150147
    .line 150148
    .line 150149
    new-instance v0, Lcom/meituan/android/pt/homepage/tab/z;

    .line 150150
    .line 150151
    const/4 v1, 0x2

    .line 150152
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/pt/homepage/tab/z;-><init>(Ljava/lang/Object;I)V

    .line 150153
    .line 150154
    .line 150155
    const-wide/16 v1, 0x1388

    .line 150156
    .line 150157
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150158
    .line 150159
    .line 150160
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150161
    .line 150162
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150163
    .line 150164
    .line 150165
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150166
    .line 150167
    .line 150168
    iget-short p1, p0, Lcom/meituan/android/ptcommonim/widget/b$a;->a:S

    .line 150169
    .line 150170
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150171
    .line 150172
    .line 150173
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150174
    .line 150175
    .line 150176
    move-result-object p1

    .line 150177
    const-string p2, "success"

    .line 150178
    .line 150179
    invoke-static {p1, p2}, Lcom/meituan/android/ptcommonim/protocol/monitor/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150180
    .line 150181
    .line 150182
    goto :goto_2

    .line 150183
    :cond_3
    const/16 v0, -0x3e7

    .line 150184
    .line 150185
    if-eqz p2, :cond_4

    .line 150186
    .line 150187
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 150188
    .line 150189
    .line 150190
    move-result v1

    .line 150191
    goto :goto_1

    .line 150192
    :cond_4
    const/16 v1, -0x3e7

    .line 150193
    .line 150194
    :goto_1
    if-eqz p2, :cond_5

    .line 150195
    .line 150196
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150197
    .line 150198
    .line 150199
    move-result-object v2

    .line 150200
    if-eqz v2, :cond_5

    .line 150201
    .line 150202
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150203
    .line 150204
    .line 150205
    move-result-object p2

    .line 150206
    check-cast p2, Lcom/meituan/android/ptcommonim/base/network/model/BaseDataEntity;

    .line 150207
    .line 150208
    iget v0, p2, Lcom/meituan/android/ptcommonim/base/network/model/BaseDataEntity;->code:I

    .line 150209
    .line 150210
    :cond_5
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150211
    .line 150212
    .line 150213
    move-result-object p1

    .line 150214
    iget-short p2, p0, Lcom/meituan/android/ptcommonim/widget/b$a;->a:S

    .line 150215
    .line 150216
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150217
    .line 150218
    .line 150219
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150220
    .line 150221
    .line 150222
    move-result-object p1

    .line 150223
    const-string p2, "httpCode:"

    .line 150224
    .line 150225
    const-string v2, ",busCode:"

    .line 150226
    .line 150227
    invoke-static {p2, v1, v2, v0}, Landroid/arch/lifecycle/d;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 150228
    .line 150229
    .line 150230
    move-result-object p2

    .line 150231
    const-string v0, "fail"

    .line 150232
    .line 150233
    invoke-static {p1, v0, p2}, Lcom/meituan/android/ptcommonim/protocol/monitor/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150234
    .line 150235
    .line 150236
    :goto_2
    return-void
.end method
