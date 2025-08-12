.class public final Lcom/meituan/android/food/homepage/i$a;
.super Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/food/homepage/i;->onComplete(Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/meituan/android/food/homepage/i;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/homepage/i;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/homepage/i$a;->c:Lcom/meituan/android/food/homepage/i;

    invoke-direct {p0}, Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 770000
    if-nez p3, :cond_0

    .line 770001
    .line 770002
    return-void

    .line 770003
    :cond_0
    invoke-virtual {p3}, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;->stringValue()Ljava/lang/String;

    .line 770004
    .line 770005
    .line 770006
    move-result-object p1

    .line 770007
    sget-object p2, Lcom/meituan/android/food/homepage/list/bean/FoodSilentRefreshCallback;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770008
    .line 770009
    const/4 p2, 0x1

    .line 770010
    new-array p3, p2, [Ljava/lang/Object;

    .line 770011
    .line 770012
    const/4 v0, 0x0

    .line 770013
    aput-object p1, p3, v0

    .line 770014
    .line 770015
    sget-object v1, Lcom/meituan/android/food/homepage/list/bean/FoodSilentRefreshCallback;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770016
    .line 770017
    const/4 v2, 0x0

    .line 770018
    const v3, 0x6116bd

    .line 770019
    .line 770020
    .line 770021
    invoke-static {p3, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770022
    .line 770023
    .line 770024
    move-result v4

    .line 770025
    if-eqz v4, :cond_1

    .line 770026
    .line 770027
    invoke-static {p3, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770028
    .line 770029
    .line 770030
    move-result-object p1

    .line 770031
    check-cast p1, Lcom/meituan/android/food/homepage/list/bean/FoodSilentRefreshCallback;

    .line 770032
    .line 770033
    goto :goto_0

    .line 770034
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 770035
    .line 770036
    .line 770037
    move-result p3

    .line 770038
    if-eqz p3, :cond_2

    .line 770039
    .line 770040
    new-instance p1, Lcom/meituan/android/food/homepage/list/bean/FoodSilentRefreshCallback;

    .line 770041
    .line 770042
    invoke-direct {p1}, Lcom/meituan/android/food/homepage/list/bean/FoodSilentRefreshCallback;-><init>()V

    .line 770043
    .line 770044
    .line 770045
    goto :goto_0

    .line 770046
    :cond_2
    :try_start_0
    sget-object p3, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 770047
    .line 770048
    const-class v1, Lcom/meituan/android/food/homepage/list/bean/FoodSilentRefreshCallback;

    .line 770049
    .line 770050
    invoke-virtual {p3, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 770051
    .line 770052
    .line 770053
    move-result-object p1

    .line 770054
    check-cast p1, Lcom/meituan/android/food/homepage/list/bean/FoodSilentRefreshCallback;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 770055
    .line 770056
    goto :goto_0

    .line 770057
    :catch_0
    new-instance p1, Lcom/meituan/android/food/homepage/list/bean/FoodSilentRefreshCallback;

    .line 770058
    .line 770059
    invoke-direct {p1}, Lcom/meituan/android/food/homepage/list/bean/FoodSilentRefreshCallback;-><init>()V

    .line 770060
    .line 770061
    .line 770062
    :goto_0
    iget-boolean p3, p1, Lcom/meituan/android/food/homepage/list/bean/FoodSilentRefreshCallback;->data:Z

    .line 770063
    .line 770064
    if-eqz p3, :cond_7

    .line 770065
    .line 770066
    const/4 p3, 0x3

    .line 770067
    const/4 v1, 0x4

    .line 770068
    iget-object v2, p0, Lcom/meituan/android/food/homepage/i$a;->c:Lcom/meituan/android/food/homepage/i;

    .line 770069
    .line 770070
    iget-object v2, v2, Lcom/meituan/android/food/homepage/i;->a:Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;

    .line 770071
    .line 770072
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 770073
    .line 770074
    .line 770075
    move-result-object v2

    .line 770076
    instance-of v3, v2, Lcom/meituan/android/food/homepage/FoodHomePageActivity;

    .line 770077
    .line 770078
    const/4 v4, -0x1

    .line 770079
    if-eqz v3, :cond_4

    .line 770080
    .line 770081
    check-cast v2, Lcom/meituan/android/food/homepage/FoodHomePageActivity;

    .line 770082
    .line 770083
    iget p3, v2, Lcom/meituan/android/food/homepage/FoodHomePageActivity;->i:I

    .line 770084
    .line 770085
    iget v1, v2, Lcom/meituan/android/food/homepage/FoodHomePageActivity;->k:I

    .line 770086
    .line 770087
    if-ne v1, v4, :cond_3

    .line 770088
    .line 770089
    iget v1, v2, Lcom/meituan/android/food/homepage/FoodHomePageActivity;->j:I

    .line 770090
    .line 770091
    iput v1, v2, Lcom/meituan/android/food/homepage/FoodHomePageActivity;->k:I

    .line 770092
    .line 770093
    :cond_3
    iget v1, v2, Lcom/meituan/android/food/homepage/FoodHomePageActivity;->k:I

    .line 770094
    .line 770095
    :cond_4
    new-array v2, v0, [Ljava/lang/Object;

    .line 770096
    .line 770097
    sget-object v3, Lcom/meituan/android/food/homepage/list/bean/FoodSilentRefreshCallback;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770098
    .line 770099
    const v5, 0x2c5516

    .line 770100
    .line 770101
    .line 770102
    invoke-static {v2, p1, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770103
    .line 770104
    .line 770105
    move-result v6

    .line 770106
    if-eqz v6, :cond_5

    .line 770107
    .line 770108
    invoke-static {v2, p1, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770109
    .line 770110
    .line 770111
    move-result-object p1

    .line 770112
    check-cast p1, Ljava/lang/Boolean;

    .line 770113
    .line 770114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770115
    .line 770116
    .line 770117
    move-result p1

    .line 770118
    goto :goto_1

    .line 770119
    :cond_5
    iget-object p1, p1, Lcom/meituan/android/food/homepage/list/bean/FoodSilentRefreshCallback;->msg:Ljava/lang/String;

    .line 770120
    .line 770121
    const-string v2, "negativeSuccess"

    .line 770122
    .line 770123
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 770124
    .line 770125
    .line 770126
    move-result p1

    .line 770127
    :goto_1
    if-eqz p1, :cond_6

    .line 770128
    .line 770129
    goto :goto_2

    .line 770130
    :cond_6
    sget v1, Lcom/meituan/android/food/homepage/silencerefresh/c;->d:I

    .line 770131
    .line 770132
    :goto_2
    add-int/2addr v1, p3

    .line 770133
    sput v1, Lcom/meituan/android/food/homepage/silencerefresh/c;->e:I

    .line 770134
    .line 770135
    new-instance p1, Lcom/meituan/android/food/homepage/silencerefresh/a;

    .line 770136
    .line 770137
    invoke-direct {p1}, Lcom/meituan/android/food/homepage/silencerefresh/a;-><init>()V

    .line 770138
    .line 770139
    .line 770140
    iget-object p3, p0, Lcom/meituan/android/food/homepage/i$a;->c:Lcom/meituan/android/food/homepage/i;

    .line 770141
    .line 770142
    iget-object p3, p3, Lcom/meituan/android/food/homepage/i;->a:Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;

    .line 770143
    .line 770144
    iget-object p3, p3, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 770145
    .line 770146
    new-array v1, p2, [I

    .line 770147
    .line 770148
    const v2, 0x102000a

    .line 770149
    .line 770150
    .line 770151
    aput v2, v1, v0

    .line 770152
    .line 770153
    invoke-virtual {p3, v4, p1, v1}, Lcom/meituan/android/food/mvp/b;->g(ILjava/lang/Object;[I)V

    .line 770154
    .line 770155
    .line 770156
    iget-object p3, p0, Lcom/meituan/android/food/homepage/i$a;->c:Lcom/meituan/android/food/homepage/i;

    .line 770157
    .line 770158
    iget-object p3, p3, Lcom/meituan/android/food/homepage/i;->a:Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;

    .line 770159
    .line 770160
    iget-object p3, p3, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 770161
    .line 770162
    new-array p2, p2, [I

    .line 770163
    .line 770164
    sget v1, Lcom/meituan/android/food/utils/w$b;->w:I

    .line 770165
    .line 770166
    aput v1, p2, v0

    .line 770167
    .line 770168
    invoke-virtual {p3, v4, p1, p2}, Lcom/meituan/android/food/mvp/b;->f(ILjava/lang/Object;[I)V

    .line 770169
    .line 770170
    .line 770171
    :cond_7
    return-void
.end method
