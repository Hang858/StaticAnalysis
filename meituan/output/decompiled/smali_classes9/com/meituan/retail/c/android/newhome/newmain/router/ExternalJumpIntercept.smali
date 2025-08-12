.class public final Lcom/meituan/retail/c/android/newhome/newmain/router/ExternalJumpIntercept;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/retail/c/android/newhome/newmain/router/ExternalJumpIntercept$OpenMainActivityMode;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6163b073fa544e2cL    # -3.146396175984332E-161

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/retail/c/android/newhome/newmain/router/ExternalJumpIntercept;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x12383b

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/List;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    new-instance p0, Ljava/util/ArrayList;

    .line 120032
    .line 120033
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    return-object p0

    .line 120037
    :cond_1
    const-string v0, "interceptExternalJump# uri = "

    .line 120038
    .line 120039
    invoke-static {v0, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    new-array v1, v1, [Ljava/lang/Object;

    .line 120044
    .line 120045
    const-string v2, "dialog_switch_poi#ExternalJumpIntercept"

    .line 120046
    .line 120047
    invoke-static {v2, v0, v1}, Lcom/meituan/retail/c/android/utils/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 120048
    .line 120049
    .line 120050
    new-instance v0, Ljava/util/ArrayList;

    .line 120051
    .line 120052
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120053
    .line 120054
    .line 120055
    invoke-static {p0}, Lcom/meituan/retail/c/android/poi/b;->b(Ljava/lang/String;)Ljava/util/List;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p0

    .line 120059
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 120060
    .line 120061
    .line 120062
    move-result v1

    .line 120063
    if-nez v1, :cond_2

    .line 120064
    .line 120065
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120066
    .line 120067
    .line 120068
    :cond_2
    return-object v0
.end method

.method public static b(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 9
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p0, v1, v2

    .line 220005
    .line 220006
    const/4 v3, 0x1

    .line 220007
    aput-object p1, v1, v3

    .line 220008
    .line 220009
    new-instance v4, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v5, 0x2

    .line 220015
    aput-object v4, v1, v5

    .line 220016
    .line 220017
    sget-object v4, Lcom/meituan/retail/c/android/newhome/newmain/router/ExternalJumpIntercept;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v6, 0x0

    .line 220020
    const v7, 0xf50256

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v1, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v8

    .line 220027
    if-eqz v8, :cond_0

    .line 220028
    .line 220029
    invoke-static {v1, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    return-void

    .line 220033
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 220034
    .line 220035
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 220036
    .line 220037
    .line 220038
    const-string v4, "KEY_TRANSFER_IRETAIL_INTENT"

    .line 220039
    .line 220040
    invoke-virtual {v1, v4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 220041
    .line 220042
    .line 220043
    const/4 p1, -0x1

    .line 220044
    if-ne p2, p1, :cond_1

    .line 220045
    .line 220046
    const/4 p2, 0x2

    .line 220047
    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    .line 220048
    .line 220049
    aput-object p0, p1, v2

    .line 220050
    .line 220051
    aput-object v1, p1, v3

    .line 220052
    .line 220053
    new-instance v0, Ljava/lang/Integer;

    .line 220054
    .line 220055
    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220056
    .line 220057
    .line 220058
    aput-object v0, p1, v5

    .line 220059
    .line 220060
    sget-object v0, Lcom/meituan/retail/c/android/newhome/newmain/router/ExternalJumpIntercept;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220061
    .line 220062
    const v7, 0x8773b5

    .line 220063
    .line 220064
    .line 220065
    invoke-static {p1, v6, v0, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220066
    .line 220067
    .line 220068
    move-result v8

    .line 220069
    if-eqz v8, :cond_2

    .line 220070
    .line 220071
    invoke-static {p1, v6, v0, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220072
    .line 220073
    .line 220074
    goto :goto_1

    .line 220075
    :cond_2
    if-nez p0, :cond_3

    .line 220076
    .line 220077
    goto :goto_1

    .line 220078
    :cond_3
    invoke-static {p0}, Lcom/meituan/retail/c/android/newhome/newmain/router/ExternalJumpIntercept;->c(Landroid/content/Context;)Landroid/content/Intent;

    .line 220079
    .line 220080
    .line 220081
    move-result-object p1

    .line 220082
    const-string v0, "extra_tab"

    .line 220083
    .line 220084
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 220085
    .line 220086
    .line 220087
    const-string v7, "open_main_activity_mode"

    .line 220088
    .line 220089
    invoke-virtual {p1, v7, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 220090
    .line 220091
    .line 220092
    const-string p2, "transfer_iretail"

    .line 220093
    .line 220094
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 220095
    .line 220096
    .line 220097
    new-array p2, v5, [Ljava/lang/Object;

    .line 220098
    .line 220099
    aput-object p1, p2, v2

    .line 220100
    .line 220101
    aput-object v1, p2, v3

    .line 220102
    .line 220103
    sget-object v3, Lcom/meituan/retail/c/android/newhome/newmain/router/ExternalJumpIntercept;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220104
    .line 220105
    const v5, 0xdf35f6

    .line 220106
    .line 220107
    .line 220108
    invoke-static {p2, v6, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220109
    .line 220110
    .line 220111
    move-result v7

    .line 220112
    if-eqz v7, :cond_4

    .line 220113
    .line 220114
    invoke-static {p2, v6, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220115
    .line 220116
    .line 220117
    goto :goto_0

    .line 220118
    :cond_4
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 220119
    .line 220120
    .line 220121
    move-result-object p2

    .line 220122
    check-cast p2, Landroid/content/Intent;

    .line 220123
    .line 220124
    if-nez p2, :cond_5

    .line 220125
    .line 220126
    const-string v3, "extra_switch_data"

    .line 220127
    .line 220128
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 220129
    .line 220130
    .line 220131
    move-result-object v1

    .line 220132
    check-cast v1, Lcom/meituan/retail/c/android/poi/model/ExternalPOIInfos;

    .line 220133
    .line 220134
    if-eqz v1, :cond_5

    .line 220135
    .line 220136
    iget-object p2, v1, Lcom/meituan/retail/c/android/poi/model/ExternalPOIInfos;->a:Landroid/content/Intent;

    .line 220137
    .line 220138
    if-eqz p2, :cond_5

    .line 220139
    .line 220140
    new-array v1, v2, [Ljava/lang/Object;

    .line 220141
    .line 220142
    const-string v2, "ExternalJumpIntercept-addTabParam"

    .line 220143
    .line 220144
    const-string v3, "\u76ee\u6807Intent\uff1a\u4eceswitchData \u83b7\u53d6"

    .line 220145
    .line 220146
    invoke-static {v2, v3, v1}, Lcom/meituan/retail/c/android/utils/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 220147
    .line 220148
    .line 220149
    :cond_5
    if-nez p2, :cond_6

    .line 220150
    .line 220151
    goto :goto_0

    .line 220152
    :cond_6
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 220153
    .line 220154
    .line 220155
    move-result-object p2

    .line 220156
    if-nez p2, :cond_7

    .line 220157
    .line 220158
    goto :goto_0

    .line 220159
    :cond_7
    const-string v1, "tab"

    .line 220160
    .line 220161
    const-string v2, ""

    .line 220162
    .line 220163
    invoke-static {p2, v1, v2}, Lcom/meituan/retail/c/android/utils/a0;->e(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220164
    .line 220165
    .line 220166
    move-result-object p2

    .line 220167
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 220168
    .line 220169
    .line 220170
    move-result-object p2

    .line 220171
    invoke-static {p2}, Lcom/meituan/retail/c/android/newhome/main2/h;->a(Ljava/lang/String;)Lcom/meituan/retail/c/android/newhome/main2/h;

    .line 220172
    .line 220173
    .line 220174
    move-result-object p2

    .line 220175
    iget p2, p2, Lcom/meituan/retail/c/android/newhome/main2/h;->a:I

    .line 220176
    .line 220177
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 220178
    .line 220179
    .line 220180
    :goto_0
    invoke-static {p0, p1}, Lcom/meituan/retail/c/android/utils/a;->k(Landroid/content/Context;Landroid/content/Intent;)Z

    :goto_1
    return-void
.end method

.method public static c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/retail/c/android/newhome/newmain/router/ExternalJumpIntercept;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x74f161

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Landroid/content/Intent;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Lcom/meituan/retail/c/android/newhome/utils/a;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p0

    .line 120029
    const/high16 v0, 0x24000000

    .line 120030
    .line 120031
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 120032
    .line 120033
    .line 120034
    return-object p0
.end method
