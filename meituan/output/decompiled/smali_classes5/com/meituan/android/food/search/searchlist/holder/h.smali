.class public final Lcom/meituan/android/food/search/searchlist/holder/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2870c854ebb8db07L    # -6.006007442776461E113

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/food/search/searchlist/holder/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x347aef

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x2

    :goto_0
    :pswitch_5
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method public final b(ILandroid/view/View;Landroid/content/Context;Lcom/meituan/android/food/search/searchlist/adapter/c;)Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder;
    .locals 7
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v1, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    new-instance v2, Ljava/lang/Integer;

    .line 810004
    .line 810005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 810006
    .line 810007
    .line 810008
    const/4 v3, 0x0

    .line 810009
    aput-object v2, v1, v3

    .line 810010
    .line 810011
    const/4 v2, 0x1

    .line 810012
    aput-object p2, v1, v2

    .line 810013
    .line 810014
    const/4 v3, 0x2

    .line 810015
    aput-object p3, v1, v3

    .line 810016
    .line 810017
    const/4 v4, 0x3

    .line 810018
    aput-object p4, v1, v4

    .line 810019
    .line 810020
    sget-object p4, Lcom/meituan/android/food/search/searchlist/holder/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810021
    .line 810022
    const v5, 0x70723

    .line 810023
    .line 810024
    .line 810025
    invoke-static {v1, p0, p4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810026
    .line 810027
    .line 810028
    move-result v6

    .line 810029
    if-eqz v6, :cond_0

    .line 810030
    .line 810031
    invoke-static {v1, p0, p4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810032
    .line 810033
    .line 810034
    move-result-object p1

    .line 810035
    check-cast p1, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder;

    .line 810036
    .line 810037
    return-object p1

    .line 810038
    :cond_0
    if-eq p1, v2, :cond_a

    .line 810039
    .line 810040
    if-eq p1, v3, :cond_7

    .line 810041
    .line 810042
    if-eq p1, v4, :cond_4

    .line 810043
    .line 810044
    if-eq p1, v0, :cond_1

    .line 810045
    .line 810046
    new-instance p1, Lcom/meituan/android/food/search/searchlist/holder/g;

    .line 810047
    .line 810048
    invoke-direct {p1, p3}, Lcom/meituan/android/food/search/searchlist/holder/g;-><init>(Landroid/content/Context;)V

    .line 810049
    .line 810050
    .line 810051
    goto :goto_4

    .line 810052
    :cond_1
    if-eqz p2, :cond_3

    .line 810053
    .line 810054
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 810055
    .line 810056
    .line 810057
    move-result-object p1

    .line 810058
    instance-of p1, p1, Lcom/meituan/android/food/search/relevant/holder/a;

    .line 810059
    .line 810060
    if-nez p1, :cond_2

    .line 810061
    .line 810062
    goto :goto_0

    .line 810063
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 810064
    .line 810065
    .line 810066
    move-result-object p1

    .line 810067
    check-cast p1, Lcom/meituan/android/food/search/relevant/holder/a;

    .line 810068
    .line 810069
    goto :goto_4

    .line 810070
    :cond_3
    :goto_0
    new-instance p1, Lcom/meituan/android/food/search/relevant/holder/a;

    .line 810071
    .line 810072
    invoke-direct {p1, p3}, Lcom/meituan/android/food/search/relevant/holder/a;-><init>(Landroid/content/Context;)V

    .line 810073
    .line 810074
    .line 810075
    goto :goto_4

    .line 810076
    :cond_4
    if-eqz p2, :cond_6

    .line 810077
    .line 810078
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 810079
    .line 810080
    .line 810081
    move-result-object p1

    .line 810082
    instance-of p1, p1, Lcom/meituan/android/food/search/searchlist/holder/b;

    .line 810083
    .line 810084
    if-nez p1, :cond_5

    .line 810085
    .line 810086
    goto :goto_1

    .line 810087
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 810088
    .line 810089
    .line 810090
    move-result-object p1

    .line 810091
    check-cast p1, Lcom/meituan/android/food/search/searchlist/holder/b;

    .line 810092
    .line 810093
    goto :goto_4

    .line 810094
    :cond_6
    :goto_1
    new-instance p1, Lcom/meituan/android/food/search/searchlist/holder/b;

    .line 810095
    .line 810096
    invoke-direct {p1, p3}, Lcom/meituan/android/food/search/searchlist/holder/b;-><init>(Landroid/content/Context;)V

    .line 810097
    .line 810098
    .line 810099
    goto :goto_4

    .line 810100
    :cond_7
    if-eqz p2, :cond_9

    .line 810101
    .line 810102
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 810103
    .line 810104
    .line 810105
    move-result-object p1

    .line 810106
    instance-of p1, p1, Lcom/meituan/android/food/search/searchlist/holder/a;

    .line 810107
    .line 810108
    if-nez p1, :cond_8

    .line 810109
    .line 810110
    goto :goto_2

    .line 810111
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 810112
    .line 810113
    .line 810114
    move-result-object p1

    .line 810115
    check-cast p1, Lcom/meituan/android/food/search/searchlist/holder/a;

    .line 810116
    .line 810117
    goto :goto_4

    .line 810118
    :cond_9
    :goto_2
    new-instance p1, Lcom/meituan/android/food/search/searchlist/holder/a;

    .line 810119
    .line 810120
    invoke-direct {p1, p3}, Lcom/meituan/android/food/search/searchlist/holder/a;-><init>(Landroid/content/Context;)V

    .line 810121
    .line 810122
    .line 810123
    goto :goto_4

    .line 810124
    :cond_a
    if-eqz p2, :cond_c

    .line 810125
    .line 810126
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 810127
    .line 810128
    .line 810129
    move-result-object p1

    .line 810130
    instance-of p1, p1, Lcom/meituan/android/food/search/searchlist/holder/i;

    .line 810131
    .line 810132
    if-nez p1, :cond_b

    .line 810133
    .line 810134
    goto :goto_3

    .line 810135
    :cond_b
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 810136
    .line 810137
    .line 810138
    move-result-object p1

    .line 810139
    check-cast p1, Lcom/meituan/android/food/search/searchlist/holder/i;

    .line 810140
    .line 810141
    goto :goto_4

    .line 810142
    :cond_c
    :goto_3
    new-instance p1, Lcom/meituan/android/food/search/searchlist/holder/i;

    .line 810143
    .line 810144
    invoke-direct {p1, p3}, Lcom/meituan/android/food/search/searchlist/holder/i;-><init>(Landroid/content/Context;)V

    .line 810145
    .line 810146
    .line 810147
    :goto_4
    return-object p1
.end method
