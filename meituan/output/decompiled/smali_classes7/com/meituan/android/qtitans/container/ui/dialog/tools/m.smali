.class public final Lcom/meituan/android/qtitans/container/ui/dialog/tools/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/meituan/android/hades/impl/model/BaseResponse<",
        "Lcom/meituan/android/qtitans/container/bean/ContainerResourceTaskFinishData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/qtitans/container/ui/dialog/tools/n;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qtitans/container/ui/dialog/tools/n;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/m;->a:Lcom/meituan/android/qtitans/container/ui/dialog/tools/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/hades/impl/model/BaseResponse<",
            "Lcom/meituan/android/qtitans/container/bean/ContainerResourceTaskFinishData;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/m;->a:Lcom/meituan/android/qtitans/container/ui/dialog/tools/n;

    iget-object p1, p1, Lcom/meituan/android/qtitans/container/ui/dialog/tools/n;->b:Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;

    const p2, 0x7f0a3364

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/hades/impl/model/BaseResponse<",
            "Lcom/meituan/android/qtitans/container/bean/ContainerResourceTaskFinishData;",
            ">;>;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/android/hades/impl/model/BaseResponse<",
            "Lcom/meituan/android/qtitans/container/bean/ContainerResourceTaskFinishData;",
            ">;>;)V"
        }
    .end annotation

    .line 150000
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/m;->a:Lcom/meituan/android/qtitans/container/ui/dialog/tools/n;

    .line 150001
    .line 150002
    iget-object p1, p1, Lcom/meituan/android/qtitans/container/ui/dialog/tools/n;->b:Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;

    .line 150003
    .line 150004
    iget-object p1, p1, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;->d:Ljava/lang/ref/WeakReference;

    .line 150005
    .line 150006
    if-eqz p1, :cond_6

    .line 150007
    .line 150008
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150009
    .line 150010
    .line 150011
    move-result-object p1

    .line 150012
    if-eqz p1, :cond_6

    .line 150013
    .line 150014
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/m;->a:Lcom/meituan/android/qtitans/container/ui/dialog/tools/n;

    .line 150015
    .line 150016
    iget-object p1, p1, Lcom/meituan/android/qtitans/container/ui/dialog/tools/n;->b:Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;

    .line 150017
    .line 150018
    iget-object p1, p1, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;->d:Ljava/lang/ref/WeakReference;

    .line 150019
    .line 150020
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Landroid/app/Dialog;

    .line 150025
    .line 150026
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 150027
    .line 150028
    .line 150029
    move-result p1

    .line 150030
    if-nez p1, :cond_0

    .line 150031
    .line 150032
    goto/16 :goto_3

    .line 150033
    .line 150034
    :cond_0
    const/16 p1, 0x8

    .line 150035
    .line 150036
    if-eqz p2, :cond_5

    .line 150037
    .line 150038
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v0

    .line 150042
    if-eqz v0, :cond_5

    .line 150043
    .line 150044
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v0

    .line 150048
    check-cast v0, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 150049
    .line 150050
    iget-object v0, v0, Lcom/meituan/android/hades/impl/model/BaseResponse;->data:Ljava/lang/Object;

    .line 150051
    .line 150052
    if-nez v0, :cond_1

    .line 150053
    .line 150054
    goto :goto_2

    .line 150055
    :cond_1
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150056
    .line 150057
    .line 150058
    move-result-object p2

    .line 150059
    check-cast p2, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 150060
    .line 150061
    iget-object p2, p2, Lcom/meituan/android/hades/impl/model/BaseResponse;->data:Ljava/lang/Object;

    .line 150062
    .line 150063
    check-cast p2, Lcom/meituan/android/qtitans/container/bean/ContainerResourceTaskFinishData;

    .line 150064
    .line 150065
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/m;->a:Lcom/meituan/android/qtitans/container/ui/dialog/tools/n;

    .line 150066
    .line 150067
    iget-object v0, v0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/n;->b:Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;

    .line 150068
    .line 150069
    iget-object v0, v0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;->d:Ljava/lang/ref/WeakReference;

    .line 150070
    .line 150071
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v0

    .line 150075
    check-cast v0, Landroid/app/Dialog;

    .line 150076
    .line 150077
    iget-object v1, p2, Lcom/meituan/android/qtitans/container/bean/ContainerResourceTaskFinishData;->toastContent:Ljava/lang/String;

    .line 150078
    .line 150079
    const/4 v2, 0x0

    .line 150080
    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/android/ui/widget/d;->g(Landroid/app/Dialog;Ljava/lang/CharSequence;I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 150081
    .line 150082
    .line 150083
    move-result-object v0

    .line 150084
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 150085
    .line 150086
    .line 150087
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/m;->a:Lcom/meituan/android/qtitans/container/ui/dialog/tools/n;

    .line 150088
    .line 150089
    iget-object v0, v0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/n;->b:Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;

    .line 150090
    .line 150091
    iget-object v1, p2, Lcom/meituan/android/qtitans/container/bean/ContainerResourceTaskFinishData;->toolTasks:Ljava/util/List;

    .line 150092
    .line 150093
    invoke-virtual {v0, v1}, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;->c(Ljava/util/List;)Ljava/util/List;

    .line 150094
    .line 150095
    .line 150096
    move-result-object v0

    .line 150097
    invoke-static {v0}, Lcom/meituan/android/hades/utils/CollectionUtils;->isEmpty(Ljava/util/List;)Z

    .line 150098
    .line 150099
    .line 150100
    move-result v1

    .line 150101
    if-eqz v1, :cond_2

    .line 150102
    .line 150103
    iget-object p2, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/m;->a:Lcom/meituan/android/qtitans/container/ui/dialog/tools/n;

    .line 150104
    .line 150105
    iget-object p2, p2, Lcom/meituan/android/qtitans/container/ui/dialog/tools/n;->b:Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;

    .line 150106
    .line 150107
    invoke-virtual {p2, p1}, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;->setTaskCenterVisibility(I)V

    .line 150108
    .line 150109
    .line 150110
    goto :goto_1

    .line 150111
    :cond_2
    iget p1, p2, Lcom/meituan/android/qtitans/container/bean/ContainerResourceTaskFinishData;->statusCode:I

    .line 150112
    .line 150113
    if-nez p1, :cond_4

    .line 150114
    .line 150115
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/m;->a:Lcom/meituan/android/qtitans/container/ui/dialog/tools/n;

    .line 150116
    .line 150117
    iget-object p1, p1, Lcom/meituan/android/qtitans/container/ui/dialog/tools/n;->a:Lcom/meituan/android/qtitans/container/ui/dialog/tools/r;

    .line 150118
    .line 150119
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150120
    .line 150121
    .line 150122
    const/4 p2, 0x1

    .line 150123
    new-array p2, p2, [Ljava/lang/Object;

    .line 150124
    .line 150125
    aput-object v0, p2, v2

    .line 150126
    .line 150127
    sget-object v1, Lcom/meituan/android/qtitans/container/ui/dialog/tools/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150128
    .line 150129
    const v3, 0x21902e

    .line 150130
    .line 150131
    .line 150132
    invoke-static {p2, p1, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150133
    .line 150134
    .line 150135
    move-result v4

    .line 150136
    if-eqz v4, :cond_3

    .line 150137
    .line 150138
    invoke-static {p2, p1, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150139
    .line 150140
    .line 150141
    goto :goto_0

    .line 150142
    :cond_3
    iput-object v0, p1, Lcom/meituan/android/qtitans/container/ui/dialog/tools/r;->a:Ljava/util/List;

    .line 150143
    .line 150144
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 150145
    .line 150146
    .line 150147
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/m;->a:Lcom/meituan/android/qtitans/container/ui/dialog/tools/n;

    .line 150148
    .line 150149
    iget-object p1, p1, Lcom/meituan/android/qtitans/container/ui/dialog/tools/n;->b:Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;

    .line 150150
    .line 150151
    invoke-virtual {p1, v2}, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;->setTaskCenterVisibility(I)V

    .line 150152
    .line 150153
    .line 150154
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/m;->a:Lcom/meituan/android/qtitans/container/ui/dialog/tools/n;

    .line 150155
    .line 150156
    iget-object p2, p1, Lcom/meituan/android/qtitans/container/ui/dialog/tools/n;->b:Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;

    .line 150157
    .line 150158
    iget-object p1, p1, Lcom/meituan/android/qtitans/container/ui/dialog/tools/n;->a:Lcom/meituan/android/qtitans/container/ui/dialog/tools/r;

    .line 150159
    .line 150160
    invoke-virtual {p2, p1}, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;->i(Lcom/meituan/android/qtitans/container/ui/dialog/tools/r;)V

    .line 150161
    .line 150162
    .line 150163
    :cond_4
    :goto_1
    return-void

    .line 150164
    :cond_5
    :goto_2
    iget-object p2, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/m;->a:Lcom/meituan/android/qtitans/container/ui/dialog/tools/n;

    .line 150165
    .line 150166
    iget-object p2, p2, Lcom/meituan/android/qtitans/container/ui/dialog/tools/n;->b:Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;

    .line 150167
    .line 150168
    invoke-virtual {p2, p1}, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;->setTaskCenterVisibility(I)V

    .line 150169
    .line 150170
    .line 150171
    :cond_6
    :goto_3
    return-void
.end method
