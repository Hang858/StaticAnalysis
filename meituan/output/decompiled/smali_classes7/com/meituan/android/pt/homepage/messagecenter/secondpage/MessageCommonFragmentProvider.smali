.class public Lcom/meituan/android/pt/homepage/messagecenter/secondpage/MessageCommonFragmentProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mbc/business/MbcFullFragmentProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/mbc/business/MbcFullFragmentProvider<",
        "TF;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1cbed9b45f896eb7L    # -1.294438276442767E170

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/sankuai/meituan/mbc/business/MbcFullFragment;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/MessageCommonFragmentProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb67fa

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;

    .line 120022
    .line 120023
    goto/16 :goto_2

    .line 120024
    .line 120025
    :cond_0
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    new-instance p1, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;

    .line 120028
    .line 120029
    invoke-direct {p1}, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    goto/16 :goto_2

    .line 120033
    .line 120034
    :cond_1
    const-string v1, "scheme"

    .line 120035
    .line 120036
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v3

    .line 120044
    if-eqz v3, :cond_2

    .line 120045
    .line 120046
    new-instance p1, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;

    .line 120047
    .line 120048
    invoke-direct {p1}, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    goto :goto_2

    .line 120052
    :cond_2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 120057
    .line 120058
    .line 120059
    move-result v3

    .line 120060
    if-nez v3, :cond_3

    .line 120061
    .line 120062
    new-instance p1, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;

    .line 120063
    .line 120064
    invoke-direct {p1}, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;-><init>()V

    .line 120065
    .line 120066
    .line 120067
    goto :goto_2

    .line 120068
    :cond_3
    const-string v3, "collectId"

    .line 120069
    .line 120070
    const/4 v4, 0x3

    .line 120071
    new-array v4, v4, [Ljava/lang/Object;

    .line 120072
    .line 120073
    aput-object p1, v4, v2

    .line 120074
    .line 120075
    aput-object v1, v4, v0

    .line 120076
    .line 120077
    const/4 v0, 0x2

    .line 120078
    aput-object v3, v4, v0

    .line 120079
    .line 120080
    sget-object v0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/MessageCommonFragmentProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120081
    .line 120082
    const/4 v2, 0x0

    .line 120083
    const v5, 0x2f1e8a

    .line 120084
    .line 120085
    .line 120086
    invoke-static {v4, v2, v0, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120087
    .line 120088
    .line 120089
    move-result v6

    .line 120090
    if-eqz v6, :cond_4

    .line 120091
    .line 120092
    invoke-static {v4, v2, v0, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    check-cast p1, Ljava/lang/String;

    .line 120097
    .line 120098
    goto :goto_0

    .line 120099
    :cond_4
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p1

    .line 120103
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120104
    .line 120105
    .line 120106
    move-result v0

    .line 120107
    if-eqz v0, :cond_5

    .line 120108
    .line 120109
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    :cond_5
    :goto_0
    const-string v0, "finish_union"

    .line 120114
    .line 120115
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120116
    .line 120117
    .line 120118
    move-result v0

    .line 120119
    if-eqz v0, :cond_6

    .line 120120
    .line 120121
    new-instance p1, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageFinishFragment;

    .line 120122
    .line 120123
    invoke-direct {p1}, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageFinishFragment;-><init>()V

    .line 120124
    .line 120125
    .line 120126
    goto :goto_2

    .line 120127
    :cond_6
    const-string v0, "group_union"

    .line 120128
    .line 120129
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120130
    .line 120131
    .line 120132
    move-result v0

    .line 120133
    if-eqz v0, :cond_7

    .line 120134
    .line 120135
    new-instance p1, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageGroupFragment;

    .line 120136
    .line 120137
    invoke-direct {p1}, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageGroupFragment;-><init>()V

    .line 120138
    .line 120139
    .line 120140
    goto :goto_2

    .line 120141
    :cond_7
    const-string v0, "service_union"

    .line 120142
    .line 120143
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120144
    .line 120145
    .line 120146
    move-result v0

    .line 120147
    if-nez v0, :cond_9

    .line 120148
    .line 120149
    const-string v0, "fans_group_union"

    .line 120150
    .line 120151
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120152
    .line 120153
    .line 120154
    move-result p1

    .line 120155
    if-eqz p1, :cond_8

    .line 120156
    .line 120157
    goto :goto_1

    .line 120158
    :cond_8
    new-instance p1, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;

    .line 120159
    .line 120160
    invoke-direct {p1}, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;-><init>()V

    .line 120161
    .line 120162
    .line 120163
    goto :goto_2

    .line 120164
    :cond_9
    :goto_1
    new-instance p1, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCustomFragment;

    .line 120165
    .line 120166
    invoke-direct {p1}, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCustomFragment;-><init>()V

    .line 120167
    .line 120168
    .line 120169
    :goto_2
    return-object p1
.end method
