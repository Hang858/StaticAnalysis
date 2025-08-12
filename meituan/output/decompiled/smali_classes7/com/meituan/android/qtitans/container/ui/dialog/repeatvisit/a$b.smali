.class public final Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/a;->b(Landroid/app/Activity;Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/meituan/android/hades/impl/model/BaseResponse<",
        "Lcom/meituan/android/qtitans/container/bean/ContainerResourceData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/a$c;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/a$b;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/a$b;->b:Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/a$c;

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
            "Lcom/meituan/android/hades/impl/model/BaseResponse<",
            "Lcom/meituan/android/qtitans/container/bean/ContainerResourceData;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 150000
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/a$b;->b:Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/a$c;

    .line 150001
    .line 150002
    if-eqz p1, :cond_0

    .line 150003
    .line 150004
    const-string v0, "step5 "

    .line 150005
    .line 150006
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v0

    .line 150010
    invoke-static {p2, v0}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150011
    .line 150012
    .line 150013
    move-result-object p2

    .line 150014
    check-cast p1, Lcom/meituan/android/qtitans/QtitansContainerActivity$d;

    .line 150015
    invoke-virtual {p1, p2}, Lcom/meituan/android/qtitans/QtitansContainerActivity$d;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/hades/impl/model/BaseResponse<",
            "Lcom/meituan/android/qtitans/container/bean/ContainerResourceData;",
            ">;>;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/android/hades/impl/model/BaseResponse<",
            "Lcom/meituan/android/qtitans/container/bean/ContainerResourceData;",
            ">;>;)V"
        }
    .end annotation

    .line 150000
    if-eqz p2, :cond_4

    .line 150001
    .line 150002
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    if-eqz p1, :cond_4

    .line 150007
    .line 150008
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150009
    .line 150010
    .line 150011
    move-result-object p1

    .line 150012
    check-cast p1, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 150013
    .line 150014
    invoke-virtual {p1}, Lcom/meituan/android/hades/impl/model/BaseResponse;->hasData()Z

    .line 150015
    .line 150016
    .line 150017
    move-result p1

    .line 150018
    if-eqz p1, :cond_4

    .line 150019
    .line 150020
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 150025
    .line 150026
    iget-object p1, p1, Lcom/meituan/android/hades/impl/model/BaseResponse;->data:Ljava/lang/Object;

    .line 150027
    .line 150028
    check-cast p1, Lcom/meituan/android/qtitans/container/bean/ContainerResourceData;

    .line 150029
    .line 150030
    iget-object p2, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/a$b;->a:Ljava/lang/ref/WeakReference;

    .line 150031
    .line 150032
    if-eqz p2, :cond_3

    .line 150033
    .line 150034
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p2

    .line 150038
    check-cast p2, Landroid/app/Activity;

    .line 150039
    .line 150040
    invoke-static {p2}, Lcom/meituan/android/qtitans/container/common/i;->h(Landroid/app/Activity;)Z

    .line 150041
    .line 150042
    .line 150043
    move-result p2

    .line 150044
    if-nez p2, :cond_3

    .line 150045
    .line 150046
    if-eqz p1, :cond_3

    .line 150047
    .line 150048
    iget-object p2, p1, Lcom/meituan/android/qtitans/container/bean/ContainerResourceData;->backVisitPopup:Lcom/meituan/android/qtitans/container/bean/VisitPopupData;

    .line 150049
    .line 150050
    if-nez p2, :cond_0

    .line 150051
    .line 150052
    goto :goto_0

    .line 150053
    :cond_0
    iput-object p2, p1, Lcom/meituan/android/qtitans/container/bean/ContainerResourceData;->tomorrowVisitPopup:Lcom/meituan/android/qtitans/container/bean/VisitPopupData;

    .line 150054
    .line 150055
    sget-object p2, Lcom/meituan/android/qtitans/container/bean/PopupScene;->EXIT_POPUP:Lcom/meituan/android/qtitans/container/bean/PopupScene;

    .line 150056
    .line 150057
    iput-object p2, p1, Lcom/meituan/android/qtitans/container/bean/ContainerResourceData;->popupScene:Lcom/meituan/android/qtitans/container/bean/PopupScene;

    .line 150058
    .line 150059
    iget-object p2, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/a$b;->b:Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/a$c;

    .line 150060
    .line 150061
    if-eqz p2, :cond_5

    .line 150062
    .line 150063
    check-cast p2, Lcom/meituan/android/qtitans/QtitansContainerActivity$d;

    .line 150064
    .line 150065
    iget-object v0, p2, Lcom/meituan/android/qtitans/QtitansContainerActivity$d;->b:Lcom/meituan/android/qtitans/QtitansContainerActivity;

    .line 150066
    .line 150067
    const/4 v1, 0x0

    .line 150068
    iput-boolean v1, v0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->r:Z

    .line 150069
    .line 150070
    invoke-static {v0}, Lcom/meituan/android/qtitans/container/common/i;->h(Landroid/app/Activity;)Z

    .line 150071
    .line 150072
    .line 150073
    move-result v0

    .line 150074
    if-eqz v0, :cond_1

    .line 150075
    .line 150076
    goto :goto_1

    .line 150077
    :cond_1
    iget-object v0, p2, Lcom/meituan/android/qtitans/QtitansContainerActivity$d;->b:Lcom/meituan/android/qtitans/QtitansContainerActivity;

    .line 150078
    .line 150079
    iget-object v0, v0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->n:Lcom/dianping/live/live/utils/p;

    .line 150080
    .line 150081
    if-eqz v0, :cond_2

    .line 150082
    .line 150083
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->R1(Ljava/lang/Runnable;)V

    .line 150084
    .line 150085
    .line 150086
    :cond_2
    iget-object v0, p2, Lcom/meituan/android/qtitans/QtitansContainerActivity$d;->b:Lcom/meituan/android/qtitans/QtitansContainerActivity;

    .line 150087
    .line 150088
    invoke-virtual {v0}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->z5()Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 150089
    .line 150090
    .line 150091
    move-result-object v1

    .line 150092
    invoke-static {v0, p1, v1}, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/a;->c(Landroid/app/Activity;Lcom/meituan/android/qtitans/container/bean/ContainerResourceData;Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;)V

    .line 150093
    .line 150094
    .line 150095
    new-instance p1, Ljava/util/HashMap;

    .line 150096
    .line 150097
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 150098
    .line 150099
    .line 150100
    const-string v0, "tag"

    .line 150101
    .line 150102
    const-string v1, "QtitansContainer"

    .line 150103
    .line 150104
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150105
    .line 150106
    .line 150107
    const-string v0, "function"

    .line 150108
    .line 150109
    const-string v1, "onShowExitDialog"

    .line 150110
    .line 150111
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150112
    .line 150113
    .line 150114
    iget-object v0, p2, Lcom/meituan/android/qtitans/QtitansContainerActivity$d;->b:Lcom/meituan/android/qtitans/QtitansContainerActivity;

    .line 150115
    .line 150116
    iget-boolean v0, v0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->q:Z

    .line 150117
    .line 150118
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150119
    .line 150120
    .line 150121
    move-result-object v0

    .line 150122
    const-string v1, "mHasBlockBack"

    .line 150123
    .line 150124
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150125
    .line 150126
    .line 150127
    iget-object p2, p2, Lcom/meituan/android/qtitans/QtitansContainerActivity$d;->b:Lcom/meituan/android/qtitans/QtitansContainerActivity;

    .line 150128
    .line 150129
    invoke-virtual {p2}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->y5()Ljava/lang/String;

    .line 150130
    .line 150131
    .line 150132
    move-result-object p2

    .line 150133
    const-string v0, "getContainerTypeName"

    .line 150134
    .line 150135
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150136
    .line 150137
    .line 150138
    const-string p2, "popupExitDialog"

    .line 150139
    .line 150140
    invoke-static {p2, p1}, Lcom/meituan/android/qtitans/container/reporter/l;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 150141
    .line 150142
    .line 150143
    goto :goto_1

    .line 150144
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/a$b;->b:Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/a$c;

    .line 150145
    .line 150146
    if-eqz p1, :cond_5

    .line 150147
    .line 150148
    check-cast p1, Lcom/meituan/android/qtitans/QtitansContainerActivity$d;

    .line 150149
    .line 150150
    const-string p2, "step3"

    .line 150151
    .line 150152
    invoke-virtual {p1, p2}, Lcom/meituan/android/qtitans/QtitansContainerActivity$d;->a(Ljava/lang/String;)V

    .line 150153
    .line 150154
    .line 150155
    goto :goto_1

    .line 150156
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/a$b;->b:Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/a$c;

    .line 150157
    .line 150158
    if-eqz p1, :cond_5

    .line 150159
    .line 150160
    check-cast p1, Lcom/meituan/android/qtitans/QtitansContainerActivity$d;

    .line 150161
    .line 150162
    const-string p2, "step4"

    .line 150163
    .line 150164
    invoke-virtual {p1, p2}, Lcom/meituan/android/qtitans/QtitansContainerActivity$d;->a(Ljava/lang/String;)V

    .line 150165
    .line 150166
    .line 150167
    :cond_5
    :goto_1
    return-void
.end method
