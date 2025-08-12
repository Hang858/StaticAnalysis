.class public final Lcom/meituan/android/ptcommonim/router/abtest/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/ptcommonim/router/abtest/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/meituan/android/ptcommonim/router/abtest/bean/DZBaseDataEntity<",
        "Lcom/meituan/android/ptcommonim/router/abtest/bean/ABTestBean;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

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
            "Lcom/meituan/android/ptcommonim/router/abtest/bean/DZBaseDataEntity<",
            "Lcom/meituan/android/ptcommonim/router/abtest/bean/ABTestBean;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string p1, "onFailure\uff1a\u83b7\u53d6AB\u5b9e\u9a8c\u914d\u7f6e\u5931\u8d25"

    invoke-static {p1}, Lcom/meituan/android/ptcommonim/router/utils/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/ptcommonim/router/abtest/bean/DZBaseDataEntity<",
            "Lcom/meituan/android/ptcommonim/router/abtest/bean/ABTestBean;",
            ">;>;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/android/ptcommonim/router/abtest/bean/DZBaseDataEntity<",
            "Lcom/meituan/android/ptcommonim/router/abtest/bean/ABTestBean;",
            ">;>;)V"
        }
    .end annotation

    .line 150000
    if-eqz p2, :cond_2

    .line 150001
    .line 150002
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 150003
    .line 150004
    .line 150005
    move-result p1

    .line 150006
    if-eqz p1, :cond_2

    .line 150007
    .line 150008
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150009
    .line 150010
    .line 150011
    move-result-object p1

    .line 150012
    if-eqz p1, :cond_2

    .line 150013
    .line 150014
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150015
    .line 150016
    .line 150017
    move-result-object p1

    .line 150018
    check-cast p1, Lcom/meituan/android/ptcommonim/router/abtest/bean/DZBaseDataEntity;

    .line 150019
    .line 150020
    iget p1, p1, Lcom/meituan/android/ptcommonim/router/abtest/bean/DZBaseDataEntity;->code:I

    .line 150021
    .line 150022
    const/16 v0, 0xc8

    .line 150023
    .line 150024
    if-ne p1, v0, :cond_2

    .line 150025
    .line 150026
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p1

    .line 150030
    check-cast p1, Lcom/meituan/android/ptcommonim/router/abtest/bean/DZBaseDataEntity;

    .line 150031
    .line 150032
    iget-object p1, p1, Lcom/meituan/android/ptcommonim/router/abtest/bean/DZBaseDataEntity;->content:Ljava/lang/Object;

    .line 150033
    .line 150034
    if-eqz p1, :cond_2

    .line 150035
    .line 150036
    const/4 p1, 0x1

    .line 150037
    sput-boolean p1, Lcom/meituan/android/ptcommonim/router/abtest/a;->c:Z

    .line 150038
    .line 150039
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150040
    .line 150041
    .line 150042
    move-result-object p2

    .line 150043
    check-cast p2, Lcom/meituan/android/ptcommonim/router/abtest/bean/DZBaseDataEntity;

    .line 150044
    .line 150045
    iget-object p2, p2, Lcom/meituan/android/ptcommonim/router/abtest/bean/DZBaseDataEntity;->content:Ljava/lang/Object;

    .line 150046
    .line 150047
    check-cast p2, Lcom/meituan/android/ptcommonim/router/abtest/bean/ABTestBean;

    .line 150048
    .line 150049
    sput-object p2, Lcom/meituan/android/ptcommonim/router/abtest/a;->b:Lcom/meituan/android/ptcommonim/router/abtest/bean/ABTestBean;

    .line 150050
    .line 150051
    sget-object v0, Lcom/meituan/android/ptcommonim/router/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150052
    .line 150053
    new-array p1, p1, [Ljava/lang/Object;

    .line 150054
    .line 150055
    const/4 v0, 0x0

    .line 150056
    aput-object p2, p1, v0

    .line 150057
    .line 150058
    sget-object v0, Lcom/meituan/android/ptcommonim/router/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150059
    .line 150060
    const/4 v1, 0x0

    .line 150061
    const v2, 0xe31726

    .line 150062
    .line 150063
    .line 150064
    invoke-static {p1, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150065
    .line 150066
    .line 150067
    move-result v3

    .line 150068
    if-eqz v3, :cond_0

    .line 150069
    .line 150070
    invoke-static {p1, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150071
    .line 150072
    .line 150073
    goto :goto_0

    .line 150074
    :cond_0
    if-nez p2, :cond_1

    .line 150075
    .line 150076
    goto :goto_0

    .line 150077
    :cond_1
    sget-object p1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 150078
    .line 150079
    const-string v0, "ptim_data_"

    .line 150080
    .line 150081
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150082
    .line 150083
    .line 150084
    move-result-object v0

    .line 150085
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 150086
    .line 150087
    invoke-static {v1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 150088
    .line 150089
    .line 150090
    move-result-object v1

    .line 150091
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 150092
    .line 150093
    .line 150094
    move-result-wide v1

    .line 150095
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150096
    .line 150097
    .line 150098
    move-result-object v1

    .line 150099
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150100
    .line 150101
    .line 150102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150103
    .line 150104
    .line 150105
    move-result-object v0

    .line 150106
    invoke-static {p1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150107
    .line 150108
    .line 150109
    move-result-object p1

    .line 150110
    invoke-static {p2}, Lcom/sankuai/common/utils/r;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 150111
    .line 150112
    .line 150113
    move-result-object p2

    .line 150114
    const-string v0, "im_entrance_config"

    .line 150115
    .line 150116
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 150117
    .line 150118
    .line 150119
    :goto_0
    const-string p1, "\u83b7\u53d6AB\u5b9e\u9a8c\u914d\u7f6e\u7f51\u7edc\u8bf7\u6c42\u6210\u529f"

    .line 150120
    .line 150121
    invoke-static {p1}, Lcom/meituan/android/ptcommonim/router/utils/a;->a(Ljava/lang/String;)V

    .line 150122
    .line 150123
    .line 150124
    goto :goto_1

    .line 150125
    :cond_2
    const-string p1, "\u83b7\u53d6AB\u5b9e\u9a8c\u914d\u7f6e\u7f51\u7edc\u8bf7\u6c42\u5931\u8d25"

    .line 150126
    .line 150127
    invoke-static {p1}, Lcom/meituan/android/ptcommonim/router/utils/a;->a(Ljava/lang/String;)V

    .line 150128
    .line 150129
    .line 150130
    :goto_1
    return-void
.end method
