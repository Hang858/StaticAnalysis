.class public Lcom/sankuai/waimai/store/drug/order/OrderDetailDialogProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/router/method/Func3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/router/method/Func3<",
        "Ljava/lang/String;",
        "Lrx/functions/Func1<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        ">;",
        "Landroid/app/Activity;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6157f42990aa2d82L    # 8.419210769117472E160

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 200000
    check-cast p1, Ljava/lang/String;

    .line 200001
    check-cast p2, Lrx/functions/Func1;

    check-cast p3, Landroid/app/Activity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/waimai/store/drug/order/OrderDetailDialogProxy;->call(Ljava/lang/String;Lrx/functions/Func1;Landroid/app/Activity;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public call(Ljava/lang/String;Lrx/functions/Func1;Landroid/app/Activity;)Ljava/lang/Void;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lrx/functions/Func1<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Void;",
            ">;",
            "Landroid/app/Activity;",
            ")",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p3, v0, v3

    .line 190011
    .line 190012
    sget-object v4, Lcom/sankuai/waimai/store/drug/order/OrderDetailDialogProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v5, 0xe05ce1

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v6

    .line 190021
    if-eqz v6, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    move-result-object p1

    .line 190027
    check-cast p1, Ljava/lang/Void;

    .line 190028
    .line 190029
    return-object p1

    .line 190030
    :cond_0
    const/4 v0, 0x0

    .line 190031
    if-eqz p1, :cond_5

    .line 190032
    .line 190033
    if-nez p3, :cond_1

    .line 190034
    .line 190035
    goto/16 :goto_1

    .line 190036
    .line 190037
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/e;->a()Lcom/google/gson/Gson;

    .line 190038
    .line 190039
    .line 190040
    move-result-object v4

    .line 190041
    const-class v5, Lcom/sankuai/waimai/store/drug/order/BackPopupInfo;

    .line 190042
    .line 190043
    invoke-virtual {v4, p1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 190044
    .line 190045
    .line 190046
    move-result-object p1

    .line 190047
    check-cast p1, Lcom/sankuai/waimai/store/drug/order/BackPopupInfo;

    .line 190048
    .line 190049
    if-eqz p1, :cond_4

    .line 190050
    .line 190051
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/order/BackPopupInfo;->getButtonList()Ljava/util/List;

    .line 190052
    .line 190053
    .line 190054
    move-result-object v4

    .line 190055
    if-eqz v4, :cond_4

    .line 190056
    .line 190057
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/order/BackPopupInfo;->getButtonList()Ljava/util/List;

    .line 190058
    .line 190059
    .line 190060
    move-result-object v4

    .line 190061
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 190062
    .line 190063
    .line 190064
    move-result v4

    .line 190065
    if-ne v4, v3, :cond_4

    .line 190066
    .line 190067
    new-instance v3, Lcom/sankuai/waimai/store/ui/common/a$a;

    .line 190068
    .line 190069
    invoke-direct {v3, p3}, Lcom/sankuai/waimai/store/ui/common/a$a;-><init>(Landroid/content/Context;)V

    .line 190070
    .line 190071
    .line 190072
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/ui/common/a$a;->a()Lcom/sankuai/waimai/store/ui/common/a;

    .line 190073
    .line 190074
    .line 190075
    move-result-object v3

    .line 190076
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 190077
    .line 190078
    .line 190079
    move-result-object p3

    .line 190080
    const v4, 0x7f0c014a

    .line 190081
    .line 190082
    .line 190083
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190084
    .line 190085
    .line 190086
    move-result v4

    .line 190087
    invoke-virtual {p3, v4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 190088
    .line 190089
    .line 190090
    move-result-object p3

    .line 190091
    const v4, 0x7f0a3727

    .line 190092
    .line 190093
    .line 190094
    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190095
    .line 190096
    .line 190097
    move-result-object v4

    .line 190098
    check-cast v4, Landroid/widget/TextView;

    .line 190099
    .line 190100
    const v5, 0x7f0a3725

    .line 190101
    .line 190102
    .line 190103
    invoke-virtual {p3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190104
    .line 190105
    .line 190106
    move-result-object v5

    .line 190107
    check-cast v5, Landroid/widget/TextView;

    .line 190108
    .line 190109
    const v6, 0x7f0a3726

    .line 190110
    .line 190111
    .line 190112
    invoke-virtual {p3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190113
    .line 190114
    .line 190115
    move-result-object v6

    .line 190116
    check-cast v6, Landroid/widget/TextView;

    .line 190117
    .line 190118
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/store/drug/order/BackPopupInfo;->getButtonItem(Z)Lcom/sankuai/waimai/store/drug/order/BackPopupInfo$a;

    .line 190119
    .line 190120
    .line 190121
    move-result-object v2

    .line 190122
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/drug/order/BackPopupInfo;->getButtonItem(Z)Lcom/sankuai/waimai/store/drug/order/BackPopupInfo$a;

    .line 190123
    .line 190124
    .line 190125
    move-result-object v7

    .line 190126
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/order/BackPopupInfo;->getTitle()Ljava/lang/String;

    .line 190127
    .line 190128
    .line 190129
    move-result-object p1

    .line 190130
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190131
    .line 190132
    .line 190133
    const-string p1, ""

    .line 190134
    .line 190135
    if-eqz v2, :cond_2

    .line 190136
    .line 190137
    :try_start_1
    iget-object v4, v2, Lcom/sankuai/waimai/store/drug/order/BackPopupInfo$a;->b:Ljava/lang/String;

    .line 190138
    .line 190139
    goto :goto_0

    .line 190140
    :cond_2
    move-object v4, p1

    .line 190141
    :goto_0
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190142
    .line 190143
    .line 190144
    new-instance v4, Lcom/sankuai/waimai/store/drug/order/OrderDetailDialogProxy$a;

    .line 190145
    .line 190146
    invoke-direct {v4, p0, v2, p2, v3}, Lcom/sankuai/waimai/store/drug/order/OrderDetailDialogProxy$a;-><init>(Lcom/sankuai/waimai/store/drug/order/OrderDetailDialogProxy;Lcom/sankuai/waimai/store/drug/order/BackPopupInfo$a;Lrx/functions/Func1;Lcom/sankuai/waimai/store/ui/common/a;)V

    .line 190147
    .line 190148
    .line 190149
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190150
    .line 190151
    .line 190152
    if-eqz v7, :cond_3

    .line 190153
    .line 190154
    iget-object p1, v7, Lcom/sankuai/waimai/store/drug/order/BackPopupInfo$a;->b:Ljava/lang/String;

    .line 190155
    .line 190156
    :cond_3
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190157
    .line 190158
    .line 190159
    new-instance p1, Lcom/sankuai/waimai/store/drug/order/OrderDetailDialogProxy$b;

    .line 190160
    .line 190161
    invoke-direct {p1, p0, v7, p2, v3}, Lcom/sankuai/waimai/store/drug/order/OrderDetailDialogProxy$b;-><init>(Lcom/sankuai/waimai/store/drug/order/OrderDetailDialogProxy;Lcom/sankuai/waimai/store/drug/order/BackPopupInfo$a;Lrx/functions/Func1;Lcom/sankuai/waimai/store/ui/common/a;)V

    .line 190162
    .line 190163
    .line 190164
    invoke-virtual {v6, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190165
    .line 190166
    .line 190167
    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 190168
    .line 190169
    .line 190170
    invoke-virtual {v3, p3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 190171
    .line 190172
    .line 190173
    invoke-static {v3}, Lcom/sankuai/waimai/store/util/e;->b(Landroid/app/Dialog;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 190174
    .line 190175
    .line 190176
    :catch_0
    :cond_4
    return-object v0

    .line 190177
    :cond_5
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190178
    .line 190179
    invoke-interface {p2, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public handleButtonClick(Lcom/sankuai/waimai/store/drug/order/BackPopupInfo$a;Lrx/functions/Func1;Lcom/sankuai/waimai/store/ui/common/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/drug/order/BackPopupInfo$a;",
            "Lrx/functions/Func1<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/sankuai/waimai/store/ui/common/a;",
            ")V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p3, v0, v3

    .line 190011
    .line 190012
    sget-object v3, Lcom/sankuai/waimai/store/drug/order/OrderDetailDialogProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v4, 0x78afba

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v5

    .line 190021
    if-eqz v5, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    if-eqz p1, :cond_1

    .line 190028
    .line 190029
    iget p1, p1, Lcom/sankuai/waimai/store/drug/order/BackPopupInfo$a;->a:I

    .line 190030
    .line 190031
    const/16 v0, 0xd4d

    .line 190032
    .line 190033
    if-ne p1, v0, :cond_1

    .line 190034
    .line 190035
    const/4 v1, 0x1

    .line 190036
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190037
    .line 190038
    .line 190039
    move-result-object p1

    .line 190040
    invoke-interface {p2, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190041
    .line 190042
    .line 190043
    invoke-static {p3}, Lcom/sankuai/waimai/store/util/e;->a(Landroid/app/Dialog;)V

    .line 190044
    .line 190045
    .line 190046
    return-void
.end method
