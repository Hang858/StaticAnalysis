.class public final Lcom/meituan/retail/c/android/newhome/newmain/router/action/h;
.super Lcom/meituan/retail/c/android/newhome/newmain/router/action/e;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x59d63e39d9fce8bdL    # 5.881565739625159E124

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/retail/c/android/newhome/newmain/router/action/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 7

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p3, v0, v3

    .line 220011
    .line 220012
    sget-object v3, Lcom/meituan/retail/c/android/newhome/newmain/router/action/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v4, 0x96e685

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v5

    .line 220021
    if-eqz v5, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    if-nez p1, :cond_1

    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_1
    invoke-static {}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->d()Z

    .line 220031
    .line 220032
    .line 220033
    move-result v0

    .line 220034
    if-eqz v0, :cond_2

    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    .line 220038
    .line 220039
    const-string v3, "NewMainActivity"

    .line 220040
    .line 220041
    const-string v4, "maintabAction"

    .line 220042
    .line 220043
    invoke-static {v3, v4, v0}, Lcom/meituan/retail/c/android/utils/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 220044
    .line 220045
    .line 220046
    invoke-static {p1}, Lcom/meituan/retail/c/android/newhome/utils/a;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 220047
    .line 220048
    .line 220049
    move-result-object v0

    .line 220050
    if-eqz p3, :cond_3

    .line 220051
    .line 220052
    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 220053
    .line 220054
    .line 220055
    :cond_3
    const/4 v4, 0x0

    .line 220056
    invoke-static {p2, v4}, Lcom/meituan/retail/elephant/initimpl/router/g;->a(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 220057
    .line 220058
    .line 220059
    invoke-static {p2}, Lcom/meituan/retail/c/android/utils/a0;->b(Landroid/net/Uri;)Z

    .line 220060
    .line 220061
    .line 220062
    move-result v4

    .line 220063
    if-eqz v4, :cond_4

    .line 220064
    .line 220065
    const-string v4, "main_page_jump_to_choose_address"

    .line 220066
    .line 220067
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 220068
    .line 220069
    .line 220070
    :cond_4
    const-string v2, "tab"

    .line 220071
    .line 220072
    const-string v4, ""

    .line 220073
    .line 220074
    invoke-static {p2, v2, v4}, Lcom/meituan/retail/c/android/utils/a0;->e(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220075
    .line 220076
    .line 220077
    move-result-object v5

    .line 220078
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220079
    .line 220080
    .line 220081
    move-result v6

    .line 220082
    if-eqz v6, :cond_5

    .line 220083
    .line 220084
    if-eqz p3, :cond_5

    .line 220085
    .line 220086
    invoke-virtual {p3, v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220087
    .line 220088
    .line 220089
    move-result-object v5

    .line 220090
    :cond_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220091
    .line 220092
    .line 220093
    move-result p3

    .line 220094
    if-nez p3, :cond_6

    .line 220095
    .line 220096
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 220097
    .line 220098
    .line 220099
    move-result-object p3

    .line 220100
    invoke-static {p3}, Lcom/meituan/retail/c/android/newhome/main2/h;->a(Ljava/lang/String;)Lcom/meituan/retail/c/android/newhome/main2/h;

    .line 220101
    .line 220102
    .line 220103
    move-result-object p3

    .line 220104
    iget v2, p3, Lcom/meituan/retail/c/android/newhome/main2/h;->a:I

    .line 220105
    .line 220106
    const-string v4, "extra_tab"

    .line 220107
    .line 220108
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 220109
    .line 220110
    .line 220111
    const-string v2, "utm_source"

    .line 220112
    .line 220113
    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 220114
    .line 220115
    .line 220116
    move-result-object p2

    .line 220117
    if-eqz p2, :cond_6

    .line 220118
    .line 220119
    iget p3, p3, Lcom/meituan/retail/c/android/newhome/main2/h;->a:I

    .line 220120
    .line 220121
    sget-object v2, Lcom/meituan/retail/c/android/newhome/main2/h;->b:Lcom/meituan/retail/c/android/newhome/main2/h;

    .line 220122
    .line 220123
    iget v2, v2, Lcom/meituan/retail/c/android/newhome/main2/h;->a:I

    .line 220124
    .line 220125
    if-ne p3, v2, :cond_6

    .line 220126
    .line 220127
    new-instance p3, Ljava/lang/StringBuilder;

    .line 220128
    .line 220129
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 220130
    .line 220131
    .line 220132
    const-string v2, "http://report.meituan.com?utm_source="

    .line 220133
    .line 220134
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220135
    .line 220136
    .line 220137
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220138
    .line 220139
    .line 220140
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220141
    .line 220142
    .line 220143
    move-result-object p2

    .line 220144
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 220145
    .line 220146
    .line 220147
    move-result-object p2

    .line 220148
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 220149
    .line 220150
    .line 220151
    new-array p2, v1, [Ljava/lang/Object;

    .line 220152
    .line 220153
    const-string p3, "setData"

    .line 220154
    .line 220155
    invoke-static {v3, p3, p2}, Lcom/meituan/retail/c/android/utils/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 220156
    .line 220157
    .line 220158
    :cond_6
    invoke-static {p1, v0}, Lcom/meituan/retail/c/android/utils/a;->k(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 220159
    .line 220160
    .line 220161
    instance-of p2, p1, Landroid/app/Activity;

    .line 220162
    .line 220163
    if-eqz p2, :cond_7

    .line 220164
    .line 220165
    check-cast p1, Landroid/app/Activity;

    .line 220166
    .line 220167
    invoke-virtual {p1, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 220168
    .line 220169
    .line 220170
    :cond_7
    return-void
.end method
