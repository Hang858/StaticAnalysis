.class public final synthetic Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCustomFragment;

.field public final b:Lcom/sankuai/meituan/mbc/module/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCustomFragment;Lcom/sankuai/meituan/mbc/module/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/i;->a:Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCustomFragment;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/i;->b:Lcom/sankuai/meituan/mbc/module/g;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/i;->a:Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCustomFragment;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/i;->b:Lcom/sankuai/meituan/mbc/module/g;

    .line 120003
    .line 120004
    sget-object v2, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCustomFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120005
    .line 120006
    const/4 v2, 0x3

    .line 120007
    new-array v2, v2, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v3, 0x0

    .line 120010
    aput-object v0, v2, v3

    .line 120011
    .line 120012
    const/4 v4, 0x1

    .line 120013
    aput-object v1, v2, v4

    .line 120014
    .line 120015
    const/4 v5, 0x2

    .line 120016
    aput-object p1, v2, v5

    .line 120017
    .line 120018
    sget-object p1, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCustomFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    const/4 v6, 0x0

    .line 120021
    const v7, 0x7d22c6

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v2, v6, p1, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v8

    .line 120028
    if-eqz v8, :cond_0

    .line 120029
    .line 120030
    invoke-static {v2, v6, p1, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    goto :goto_1

    .line 120034
    :cond_0
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->S:Ljava/lang/String;

    .line 120035
    .line 120036
    const-string v2, "ptmessage_second_all_read_start"

    .line 120037
    .line 120038
    invoke-static {v2, p1}, Lcom/meituan/android/pt/homepage/messagecenter/utils/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->S:Ljava/lang/String;

    .line 120042
    .line 120043
    const-string v2, "service_union"

    .line 120044
    .line 120045
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    if-eqz p1, :cond_2

    .line 120050
    .line 120051
    invoke-static {}, Lcom/meituan/android/pt/homepage/messagecenter/manager/g;->d()Lcom/meituan/android/pt/homepage/messagecenter/manager/g;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->S:Ljava/lang/String;

    .line 120056
    .line 120057
    new-instance v2, Lcom/meituan/android/cashier/activity/a;

    .line 120058
    .line 120059
    const/16 v6, 0x16

    .line 120060
    .line 120061
    invoke-direct {v2, v0, v6}, Lcom/meituan/android/cashier/activity/a;-><init>(Ljava/lang/Object;I)V

    .line 120062
    .line 120063
    .line 120064
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    new-array v5, v5, [Ljava/lang/Object;

    .line 120068
    .line 120069
    aput-object v1, v5, v3

    .line 120070
    .line 120071
    aput-object v2, v5, v4

    .line 120072
    .line 120073
    sget-object v4, Lcom/meituan/android/pt/homepage/messagecenter/manager/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120074
    .line 120075
    const v6, 0x879ae7

    .line 120076
    .line 120077
    .line 120078
    invoke-static {v5, p1, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v7

    .line 120082
    if-eqz v7, :cond_1

    .line 120083
    .line 120084
    invoke-static {v5, p1, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :cond_1
    sget-object p1, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/a;->c:Lcom/meituan/android/pt/homepage/messagecenter/retrofit/a;

    .line 120089
    .line 120090
    invoke-virtual {p1, v1}, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/a;->f(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    new-instance v1, Lcom/meituan/android/pt/homepage/messagecenter/manager/e;

    .line 120095
    .line 120096
    invoke-direct {v1, v2}, Lcom/meituan/android/pt/homepage/messagecenter/manager/e;-><init>(Lcom/meituan/android/imsdk/chat/callback/a;)V

    .line 120097
    .line 120098
    .line 120099
    invoke-interface {p1, v1}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 120100
    .line 120101
    .line 120102
    goto :goto_0

    .line 120103
    :cond_2
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->S:Ljava/lang/String;

    .line 120104
    .line 120105
    const-string v2, "fans_group_union"

    .line 120106
    .line 120107
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120108
    .line 120109
    .line 120110
    move-result p1

    .line 120111
    if-eqz p1, :cond_3

    .line 120112
    .line 120113
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/module/g;->toJson()Lcom/google/gson/JsonObject;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p1

    .line 120117
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->T:Lcom/meituan/android/pt/homepage/messagecenter/secondpage/i;

    .line 120118
    .line 120119
    new-instance v2, Lcom/meituan/android/cashier/activity/b;

    .line 120120
    .line 120121
    const/16 v4, 0x12

    .line 120122
    .line 120123
    invoke-direct {v2, v0, v4}, Lcom/meituan/android/cashier/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 120124
    .line 120125
    .line 120126
    invoke-static {p1, v3, v1, v2}, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/f;->a(Lcom/google/gson/JsonObject;ZLcom/meituan/android/pt/homepage/messagecenter/secondpage/i;Lcom/meituan/android/pt/homepage/messagecenter/secondpage/f$a;)V

    .line 120127
    .line 120128
    .line 120129
    :cond_3
    :goto_0
    invoke-virtual {v0, v3}, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCustomFragment;->da(Z)V

    .line 120130
    .line 120131
    .line 120132
    :goto_1
    return-void
.end method
