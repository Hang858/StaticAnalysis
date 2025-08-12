.class public final Lcom/meituan/android/hades/impl/widget/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5e34e204ebe51359L    # 6.519112407792488E145

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    new-instance v2, Ljava/lang/Integer;

    .line 250007
    .line 250008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v3, 0x1

    .line 250012
    aput-object v2, v0, v3

    .line 250013
    .line 250014
    const/4 v2, 0x2

    .line 250015
    aput-object p2, v0, v2

    .line 250016
    .line 250017
    const/4 v4, 0x3

    .line 250018
    aput-object p3, v0, v4

    .line 250019
    .line 250020
    sget-object v4, Lcom/meituan/android/hades/impl/widget/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const/4 v5, 0x0

    .line 250023
    const v6, 0xeacd1c

    .line 250024
    .line 250025
    .line 250026
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250027
    .line 250028
    .line 250029
    move-result v7

    .line 250030
    if-eqz v7, :cond_0

    .line 250031
    .line 250032
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250033
    .line 250034
    .line 250035
    return-void

    .line 250036
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250037
    .line 250038
    .line 250039
    move-result p3

    .line 250040
    if-eqz p3, :cond_1

    .line 250041
    .line 250042
    return-void

    .line 250043
    :cond_1
    const/4 p3, 0x6

    .line 250044
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250045
    .line 250046
    .line 250047
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 250048
    .line 250049
    .line 250050
    move-result v0

    .line 250051
    const/4 v4, -0x1

    .line 250052
    sparse-switch v0, :sswitch_data_0

    .line 250053
    .line 250054
    .line 250055
    :goto_0
    const/4 v1, -0x1

    .line 250056
    goto :goto_1

    .line 250057
    :sswitch_0
    const-string v0, "sale_widget"

    .line 250058
    .line 250059
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250060
    .line 250061
    .line 250062
    move-result p0

    .line 250063
    if-nez p0, :cond_2

    .line 250064
    .line 250065
    goto :goto_0

    .line 250066
    :cond_2
    const/4 v1, 0x2

    .line 250067
    goto :goto_1

    .line 250068
    :sswitch_1
    const-string v0, "desk_widget"

    .line 250069
    .line 250070
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250071
    .line 250072
    .line 250073
    move-result p0

    .line 250074
    if-nez p0, :cond_3

    .line 250075
    .line 250076
    goto :goto_0

    .line 250077
    :cond_3
    const/4 v1, 0x1

    .line 250078
    goto :goto_1

    .line 250079
    :sswitch_2
    const-string v0, "feature_widget"

    .line 250080
    .line 250081
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250082
    .line 250083
    .line 250084
    move-result p0

    .line 250085
    if-nez p0, :cond_4

    .line 250086
    .line 250087
    goto :goto_0

    .line 250088
    :cond_4
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 250089
    .line 250090
    .line 250091
    goto :goto_2

    .line 250092
    :pswitch_0
    const/16 v4, 0x64

    .line 250093
    .line 250094
    const/4 p3, 0x7

    .line 250095
    goto :goto_2

    .line 250096
    :pswitch_1
    const/16 v4, 0xc9

    .line 250097
    .line 250098
    goto :goto_2

    .line 250099
    :pswitch_2
    const/16 v4, 0xc8

    .line 250100
    .line 250101
    :goto_2
    new-instance p0, Ljava/util/HashMap;

    .line 250102
    .line 250103
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 250104
    .line 250105
    .line 250106
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250107
    .line 250108
    .line 250109
    move-result-object p3

    .line 250110
    const-string v0, "popupType"

    .line 250111
    .line 250112
    invoke-virtual {p0, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250113
    .line 250114
    .line 250115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250116
    .line 250117
    .line 250118
    move-result-object p3

    .line 250119
    const-string v0, "businessType"

    .line 250120
    .line 250121
    invoke-virtual {p0, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250122
    .line 250123
    .line 250124
    const-string p3, "checkSource"

    .line 250125
    .line 250126
    invoke-virtual {p0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250127
    .line 250128
    .line 250129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250130
    .line 250131
    .line 250132
    move-result-object p3

    .line 250133
    const-string v0, "wCode"

    .line 250134
    .line 250135
    invoke-virtual {p0, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250136
    .line 250137
    .line 250138
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 250139
    .line 250140
    .line 250141
    move-result-object p3

    .line 250142
    invoke-static {p3}, Lcom/meituan/android/hades/impl/net/g;->v(Landroid/content/Context;)Lcom/meituan/android/hades/impl/net/g;

    .line 250143
    .line 250144
    .line 250145
    move-result-object p3

    .line 250146
    invoke-virtual {p3, p0}, Lcom/meituan/android/hades/impl/net/g;->X(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 250147
    .line 250148
    .line 250149
    move-result-object p0

    new-instance p3, Lcom/meituan/android/hades/impl/widget/k$a;

    invoke-direct {p3, p2, p1}, Lcom/meituan/android/hades/impl/widget/k$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0, p3}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ba74453 -> :sswitch_2
        0x2a26aaa -> :sswitch_1
        0x6dbd093c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
