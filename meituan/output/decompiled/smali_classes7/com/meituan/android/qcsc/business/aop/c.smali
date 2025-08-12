.class public final Lcom/meituan/android/qcsc/business/aop/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/qcs/android/aop/interfaces/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2ae6725d50846874L    # 5.011003250476898E-102

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/qcsc/business/aop/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x2fb58e

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    instance-of v0, p2, Landroid/support/v4/app/FragmentActivity;

    .line 150025
    .line 150026
    if-eqz v0, :cond_1

    .line 150027
    .line 150028
    :try_start_0
    check-cast p2, Landroid/support/v4/app/FragmentActivity;

    .line 150029
    .line 150030
    new-instance v0, Lcom/meituan/android/qcsc/business/aop/c$a;

    .line 150031
    .line 150032
    invoke-direct {v0}, Lcom/meituan/android/qcsc/business/aop/c$a;-><init>()V

    .line 150033
    .line 150034
    .line 150035
    invoke-static {p2, v0}, Lcom/meituan/android/yoda/YodaConfirm;->getInstance(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/yoda/YodaResponseListener;)Lcom/meituan/android/yoda/YodaConfirm;

    .line 150036
    .line 150037
    .line 150038
    move-result-object p2

    .line 150039
    invoke-virtual {p2, p1}, Lcom/meituan/android/yoda/YodaConfirm;->startConfirm(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150040
    :catch_0
    :cond_1
    return-void
.end method

.method public final b(Lcom/meituan/qcs/android/aop/model/c;Landroid/app/Activity;)V
    .locals 4
    .param p1    # Lcom/meituan/qcs/android/aop/model/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/qcsc/business/aop/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4c1963

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p1, Lcom/meituan/qcs/android/aop/model/c;->a:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/qcsc/business/aop/c;->c(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/qcsc/business/aop/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x6df89b

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/qcsc/business/util/o;->c(Landroid/app/Activity;)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v0

    .line 150028
    if-nez v0, :cond_1

    .line 150029
    .line 150030
    return-void

    .line 150031
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150032
    .line 150033
    .line 150034
    move-result v0

    .line 150035
    if-nez v0, :cond_3

    .line 150036
    .line 150037
    const-string v0, "meituanqcsc://qcs.meituan.com/cab/login"

    .line 150038
    .line 150039
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150040
    .line 150041
    .line 150042
    move-result v0

    .line 150043
    if-eqz v0, :cond_2

    .line 150044
    .line 150045
    new-instance p2, Lcom/meituan/passport/pojo/LogoutInfo$DefaultData;

    .line 150046
    .line 150047
    const-string v0, "AopInterceptor check"

    .line 150048
    .line 150049
    invoke-direct {p2, v0}, Lcom/meituan/passport/pojo/LogoutInfo$DefaultData;-><init>(Ljava/lang/String;)V

    .line 150050
    .line 150051
    .line 150052
    new-instance v0, Lcom/meituan/passport/pojo/LogoutInfo;

    .line 150053
    .line 150054
    const/4 v1, 0x0

    .line 150055
    const-string v2, "com.meituan.android.qcsc.util"

    .line 150056
    .line 150057
    invoke-direct {v0, v2, p2, v1}, Lcom/meituan/passport/pojo/LogoutInfo;-><init>(Ljava/lang/String;Lcom/meituan/passport/pojo/LogoutInfo$DefaultData;Ljava/util/HashMap;)V

    .line 150058
    .line 150059
    .line 150060
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150061
    .line 150062
    .line 150063
    move-result-object p2

    .line 150064
    invoke-static {p2, v0}, Lcom/meituan/android/qcsc/basesdk/user/a;->c(Landroid/content/Context;Lcom/meituan/passport/pojo/LogoutInfo;)V

    .line 150065
    .line 150066
    .line 150067
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150068
    .line 150069
    .line 150070
    move-result-object p2

    .line 150071
    invoke-static {p2}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 150072
    .line 150073
    .line 150074
    move-result-object p2

    .line 150075
    invoke-virtual {p2, p1}, Lcom/meituan/passport/UserCenter;->startLoginActivity(Landroid/content/Context;)V

    .line 150076
    .line 150077
    .line 150078
    goto :goto_0

    .line 150079
    :cond_2
    invoke-static {p1, p2}, Lcom/meituan/android/qcsc/business/util/o;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 150080
    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Lcom/meituan/qcs/android/aop/model/a;Landroid/app/Activity;)V
    .locals 5
    .param p1    # Lcom/meituan/qcs/android/aop/model/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/qcsc/business/aop/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0xf6d451

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    .line 150025
    .line 150026
    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 150027
    .line 150028
    .line 150029
    iget-object v2, p1, Lcom/meituan/qcs/android/aop/model/a;->b:Ljava/lang/String;

    .line 150030
    .line 150031
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150032
    .line 150033
    .line 150034
    const/high16 v2, 0x41880000    # 17.0f

    .line 150035
    .line 150036
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 150037
    .line 150038
    .line 150039
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 150040
    .line 150041
    .line 150042
    iget-object v0, p1, Lcom/meituan/qcs/android/aop/model/a;->c:Ljava/lang/String;

    .line 150043
    .line 150044
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150045
    .line 150046
    .line 150047
    move-result v0

    .line 150048
    if-nez v0, :cond_1

    .line 150049
    .line 150050
    iget-object v0, p1, Lcom/meituan/qcs/android/aop/model/a;->d:Ljava/lang/String;

    .line 150051
    .line 150052
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150053
    .line 150054
    .line 150055
    move-result v0

    .line 150056
    if-eqz v0, :cond_1

    .line 150057
    .line 150058
    iget-object v0, p1, Lcom/meituan/qcs/android/aop/model/a;->c:Ljava/lang/String;

    .line 150059
    .line 150060
    iput-object v0, p1, Lcom/meituan/qcs/android/aop/model/a;->d:Ljava/lang/String;

    .line 150061
    .line 150062
    iget-object v0, p1, Lcom/meituan/qcs/android/aop/model/a;->e:Ljava/lang/String;

    .line 150063
    .line 150064
    iput-object v0, p1, Lcom/meituan/qcs/android/aop/model/a;->f:Ljava/lang/String;

    .line 150065
    .line 150066
    const-string v0, ""

    .line 150067
    .line 150068
    iput-object v0, p1, Lcom/meituan/qcs/android/aop/model/a;->c:Ljava/lang/String;

    .line 150069
    .line 150070
    iput-object v0, p1, Lcom/meituan/qcs/android/aop/model/a;->e:Ljava/lang/String;

    .line 150071
    .line 150072
    :cond_1
    :try_start_0
    new-instance v0, Lcom/meituan/android/qcsc/widget/dialog/e$a;

    .line 150073
    .line 150074
    invoke-direct {v0, p2}, Lcom/meituan/android/qcsc/widget/dialog/e$a;-><init>(Landroid/content/Context;)V

    .line 150075
    .line 150076
    .line 150077
    iget-object v1, p1, Lcom/meituan/qcs/android/aop/model/a;->a:Ljava/lang/String;

    .line 150078
    .line 150079
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/widget/dialog/e$a;->i(Ljava/lang/CharSequence;)Lcom/meituan/android/qcsc/widget/dialog/e$a;

    .line 150080
    .line 150081
    .line 150082
    iget-object v1, p1, Lcom/meituan/qcs/android/aop/model/a;->b:Ljava/lang/String;

    .line 150083
    .line 150084
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/widget/dialog/e$a;->c(Ljava/lang/CharSequence;)Lcom/meituan/android/qcsc/widget/dialog/e$a;

    .line 150085
    .line 150086
    .line 150087
    iget-object v1, p1, Lcom/meituan/qcs/android/aop/model/a;->c:Ljava/lang/String;

    .line 150088
    .line 150089
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150090
    .line 150091
    .line 150092
    move-result v1

    .line 150093
    if-nez v1, :cond_2

    .line 150094
    .line 150095
    iget-object v1, p1, Lcom/meituan/qcs/android/aop/model/a;->c:Ljava/lang/String;

    .line 150096
    .line 150097
    new-instance v2, Lcom/meituan/android/qcsc/business/aop/a;

    .line 150098
    .line 150099
    invoke-direct {v2, p0, p2, p1}, Lcom/meituan/android/qcsc/business/aop/a;-><init>(Lcom/meituan/android/qcsc/business/aop/c;Landroid/app/Activity;Lcom/meituan/qcs/android/aop/model/a;)V

    .line 150100
    .line 150101
    .line 150102
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/qcsc/widget/dialog/e$a;->e(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/meituan/android/qcsc/widget/dialog/e$a;

    .line 150103
    .line 150104
    .line 150105
    :cond_2
    iget-object v1, p1, Lcom/meituan/qcs/android/aop/model/a;->d:Ljava/lang/String;

    .line 150106
    .line 150107
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150108
    .line 150109
    .line 150110
    move-result v1

    .line 150111
    if-nez v1, :cond_3

    .line 150112
    .line 150113
    iget-object v1, p1, Lcom/meituan/qcs/android/aop/model/a;->d:Ljava/lang/String;

    .line 150114
    .line 150115
    new-instance v2, Lcom/meituan/android/qcsc/business/aop/b;

    .line 150116
    .line 150117
    invoke-direct {v2, p0, p2, p1}, Lcom/meituan/android/qcsc/business/aop/b;-><init>(Lcom/meituan/android/qcsc/business/aop/c;Landroid/app/Activity;Lcom/meituan/qcs/android/aop/model/a;)V

    .line 150118
    .line 150119
    .line 150120
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/qcsc/widget/dialog/e$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/meituan/android/qcsc/widget/dialog/e$a;

    .line 150121
    .line 150122
    .line 150123
    :cond_3
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/widget/dialog/e$a;->a()Lcom/meituan/android/qcsc/widget/dialog/e;

    .line 150124
    .line 150125
    .line 150126
    move-result-object p1

    .line 150127
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/widget/dialog/e;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150128
    .line 150129
    .line 150130
    :catch_0
    return-void
.end method
