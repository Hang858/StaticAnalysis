.class public final Lcom/meituan/passport/utils/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4339692e02bb1343L    # 7.152520752993091E15

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p2, v0, v3

    .line 220011
    .line 220012
    sget-object v3, Lcom/meituan/passport/utils/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v4, 0x0

    .line 220015
    const v5, 0x24444c

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v6

    .line 220022
    if-eqz v6, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    if-eqz p0, :cond_5

    .line 220029
    .line 220030
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220031
    .line 220032
    .line 220033
    move-result v0

    .line 220034
    if-nez v0, :cond_5

    .line 220035
    .line 220036
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220037
    .line 220038
    .line 220039
    move-result v0

    .line 220040
    if-eqz v0, :cond_1

    .line 220041
    .line 220042
    goto :goto_1

    .line 220043
    :cond_1
    invoke-static {p1}, Lcom/meituan/passport/utils/o0;->b(Ljava/lang/String;)Landroid/content/Intent;

    .line 220044
    .line 220045
    .line 220046
    move-result-object p1

    .line 220047
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 220048
    .line 220049
    .line 220050
    move-result-object v0

    .line 220051
    if-eqz v0, :cond_5

    .line 220052
    .line 220053
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 220054
    .line 220055
    .line 220056
    move-result v3

    .line 220057
    if-eqz v3, :cond_2

    .line 220058
    .line 220059
    goto :goto_1

    .line 220060
    :cond_2
    if-nez p1, :cond_3

    .line 220061
    .line 220062
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220063
    .line 220064
    .line 220065
    move-result-object p0

    .line 220066
    const p1, 0x7f1017bd

    .line 220067
    .line 220068
    .line 220069
    new-array v3, v2, [Ljava/lang/Object;

    .line 220070
    .line 220071
    aput-object p2, v3, v1

    .line 220072
    .line 220073
    invoke-virtual {p0, p1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 220074
    .line 220075
    .line 220076
    move-result-object p0

    .line 220077
    invoke-static {v0, p0}, Lcom/meituan/passport/utils/j0;->b(Landroid/app/Activity;Ljava/lang/String;)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 220078
    .line 220079
    .line 220080
    move-result-object p0

    .line 220081
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 220082
    .line 220083
    .line 220084
    goto :goto_0

    .line 220085
    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 220086
    .line 220087
    .line 220088
    move-result-object v1

    .line 220089
    if-eqz v1, :cond_4

    .line 220090
    .line 220091
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 220092
    .line 220093
    .line 220094
    move-result-object v1

    .line 220095
    const-string v3, "mmpMultiTaskLogin"

    .line 220096
    .line 220097
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 220098
    .line 220099
    .line 220100
    move-result-object v1

    .line 220101
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220102
    .line 220103
    .line 220104
    move-result v1

    .line 220105
    if-nez v1, :cond_4

    .line 220106
    .line 220107
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 220108
    .line 220109
    .line 220110
    move-result-object v1

    .line 220111
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 220112
    .line 220113
    .line 220114
    move-result-object v1

    .line 220115
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220116
    .line 220117
    .line 220118
    :cond_4
    invoke-virtual {p0, p1, v2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 220119
    .line 220120
    .line 220121
    :goto_0
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 220122
    .line 220123
    .line 220124
    move-result-object p0

    .line 220125
    new-instance p1, Ljava/lang/StringBuilder;

    .line 220126
    .line 220127
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220128
    .line 220129
    .line 220130
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220131
    .line 220132
    .line 220133
    const-string p2, "\u767b\u5f55"

    .line 220134
    .line 220135
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220136
    .line 220137
    .line 220138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220139
    .line 220140
    .line 220141
    move-result-object p1

    .line 220142
    invoke-virtual {p0, v0, v2, p1}, Lcom/meituan/passport/utils/r;->I(Landroid/app/Activity;ZLjava/lang/String;)V

    .line 220143
    .line 220144
    .line 220145
    :cond_5
    :goto_1
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/passport/utils/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd47320

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "tencent"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static c(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/passport/utils/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0xa79244

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 120028
    .line 120029
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    const-string v1, "com.meituan.passport.action.oauth.msg.callback"

    .line 120033
    .line 120034
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 120035
    .line 120036
    .line 120037
    const/16 v1, 0xb

    .line 120038
    .line 120039
    const-string v3, "key_result_request_code"

    .line 120040
    .line 120041
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120042
    .line 120043
    .line 120044
    const-string v1, ""

    .line 120045
    .line 120046
    const-string v3, "OauthUtil.setOauthResult"

    .line 120047
    .line 120048
    const-string v4, "key_result_code"

    .line 120049
    .line 120050
    if-eqz p0, :cond_1

    .line 120051
    .line 120052
    const/4 p0, -0x1

    .line 120053
    invoke-virtual {v0, v4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120054
    .line 120055
    .line 120056
    const-string p0, "bind phone ok"

    .line 120057
    .line 120058
    invoke-static {v3, p0, v1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120059
    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_1
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120063
    .line 120064
    .line 120065
    const-string p0, "bind phone cancel"

    .line 120066
    .line 120067
    invoke-static {v3, p0, v1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    :goto_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p0

    .line 120074
    if-eqz p0, :cond_2

    .line 120075
    .line 120076
    invoke-static {p0, v0}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 120077
    .line 120078
    .line 120079
    :cond_2
    return-void
.end method
