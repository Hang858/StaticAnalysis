.class public final Lcom/meituan/android/pt/homepage/modules/home/exposure/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3844d0dac52f9159L    # -3.613394894743928E37

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView;[I)[I
    .locals 11

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p1, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/home/exposure/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v5, 0x0

    .line 150012
    const v6, 0x600768

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v7

    .line 150019
    if-eqz v7, :cond_0

    .line 150020
    .line 150021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, [I

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    const/4 v1, 0x3

    .line 150029
    new-array v1, v1, [Ljava/lang/Object;

    .line 150030
    .line 150031
    aput-object p0, v1, v2

    .line 150032
    .line 150033
    aput-object p1, v1, v3

    .line 150034
    .line 150035
    new-instance v4, Ljava/lang/Integer;

    .line 150036
    .line 150037
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 150038
    .line 150039
    .line 150040
    aput-object v4, v1, v0

    .line 150041
    .line 150042
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/home/exposure/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150043
    .line 150044
    const v6, 0x6c4a61

    .line 150045
    .line 150046
    .line 150047
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150048
    .line 150049
    .line 150050
    move-result v7

    .line 150051
    if-eqz v7, :cond_1

    .line 150052
    .line 150053
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150054
    .line 150055
    .line 150056
    move-result-object p0

    .line 150057
    check-cast p0, [I

    .line 150058
    .line 150059
    goto :goto_3

    .line 150060
    :cond_1
    new-array v1, v0, [I

    .line 150061
    .line 150062
    fill-array-data v1, :array_0

    .line 150063
    .line 150064
    .line 150065
    if-eqz p0, :cond_6

    .line 150066
    .line 150067
    if-eqz p1, :cond_6

    .line 150068
    .line 150069
    array-length v4, p1

    .line 150070
    if-ne v4, v0, :cond_6

    .line 150071
    .line 150072
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v0

    .line 150076
    instance-of v4, v0, Landroid/support/v7/widget/VirtualLayoutManager;

    .line 150077
    .line 150078
    if-eqz v4, :cond_2

    .line 150079
    .line 150080
    check-cast v0, Landroid/support/v7/widget/VirtualLayoutManager;

    .line 150081
    .line 150082
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManagerEx;->findFirstVisibleItemPosition()I

    .line 150083
    .line 150084
    .line 150085
    move-result v4

    .line 150086
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManagerEx;->findFirstCompletelyVisibleItemPosition()I

    .line 150087
    .line 150088
    .line 150089
    goto :goto_0

    .line 150090
    :cond_2
    instance-of v4, v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 150091
    .line 150092
    if-eqz v4, :cond_5

    .line 150093
    .line 150094
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 150095
    .line 150096
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 150097
    .line 150098
    .line 150099
    move-result v4

    .line 150100
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 150101
    .line 150102
    .line 150103
    move-result v0

    .line 150104
    const/4 v6, 0x0

    .line 150105
    const/4 v7, 0x1

    .line 150106
    :goto_1
    if-ge v6, v0, :cond_6

    .line 150107
    .line 150108
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 150109
    .line 150110
    .line 150111
    move-result-object v8

    .line 150112
    aget v9, p1, v2

    .line 150113
    .line 150114
    aget v10, p1, v3

    .line 150115
    .line 150116
    invoke-static {v5, v8, v9, v10, v3}, Lcom/meituan/android/pt/homepage/modules/home/exposure/f;->b([ILandroid/view/View;III)Z

    .line 150117
    .line 150118
    .line 150119
    move-result v8

    .line 150120
    if-eqz v8, :cond_4

    .line 150121
    .line 150122
    if-eqz v7, :cond_3

    .line 150123
    .line 150124
    add-int v7, v4, v6

    .line 150125
    .line 150126
    aput v7, v1, v2

    .line 150127
    .line 150128
    aput v7, v1, v3

    .line 150129
    .line 150130
    const/4 v7, 0x0

    .line 150131
    goto :goto_2

    .line 150132
    :cond_3
    aget v8, v1, v3

    .line 150133
    .line 150134
    add-int/2addr v8, v3

    .line 150135
    aput v8, v1, v3

    .line 150136
    .line 150137
    :cond_4
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 150138
    .line 150139
    goto :goto_1

    .line 150140
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 150141
    .line 150142
    const-string p1, "LayoutManager\u4e0d\u652f\u6301\uff01\uff01"

    .line 150143
    .line 150144
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150145
    .line 150146
    .line 150147
    throw p0

    .line 150148
    :cond_6
    move-object p0, v1

    .line 150149
    :goto_3
    return-object p0

    .line 150150
    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public static b([ILandroid/view/View;III)Z
    .locals 11

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v1, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v2, 0x0

    .line 210004
    aput-object p0, v1, v2

    .line 210005
    .line 210006
    const/4 v3, 0x1

    .line 210007
    aput-object p1, v1, v3

    .line 210008
    .line 210009
    new-instance v4, Ljava/lang/Integer;

    .line 210010
    .line 210011
    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v5, 0x2

    .line 210015
    aput-object v4, v1, v5

    .line 210016
    .line 210017
    new-instance v4, Ljava/lang/Integer;

    .line 210018
    .line 210019
    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210020
    .line 210021
    .line 210022
    const/4 v6, 0x3

    .line 210023
    aput-object v4, v1, v6

    .line 210024
    .line 210025
    new-instance v4, Ljava/lang/Integer;

    .line 210026
    .line 210027
    invoke-direct {v4, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 210028
    .line 210029
    .line 210030
    const/4 v7, 0x4

    .line 210031
    aput-object v4, v1, v7

    .line 210032
    .line 210033
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/home/exposure/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210034
    .line 210035
    const/4 v8, 0x0

    .line 210036
    const v9, 0xa8f706

    .line 210037
    .line 210038
    .line 210039
    invoke-static {v1, v8, v4, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210040
    .line 210041
    .line 210042
    move-result v10

    .line 210043
    if-eqz v10, :cond_0

    .line 210044
    .line 210045
    invoke-static {v1, v8, v4, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210046
    .line 210047
    .line 210048
    move-result-object p0

    .line 210049
    check-cast p0, Ljava/lang/Boolean;

    .line 210050
    .line 210051
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210052
    .line 210053
    .line 210054
    move-result p0

    .line 210055
    return p0

    .line 210056
    :cond_0
    const/4 v1, 0x6

    .line 210057
    new-array v1, v1, [Ljava/lang/Object;

    .line 210058
    .line 210059
    aput-object p0, v1, v2

    .line 210060
    .line 210061
    aput-object p1, v1, v3

    .line 210062
    .line 210063
    new-instance v4, Ljava/lang/Integer;

    .line 210064
    .line 210065
    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210066
    .line 210067
    .line 210068
    aput-object v4, v1, v5

    .line 210069
    .line 210070
    new-instance v4, Ljava/lang/Integer;

    .line 210071
    .line 210072
    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210073
    .line 210074
    .line 210075
    aput-object v4, v1, v6

    .line 210076
    .line 210077
    new-instance v4, Ljava/lang/Integer;

    .line 210078
    .line 210079
    invoke-direct {v4, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 210080
    .line 210081
    .line 210082
    aput-object v4, v1, v7

    .line 210083
    .line 210084
    new-instance v4, Ljava/lang/Byte;

    .line 210085
    .line 210086
    invoke-direct {v4, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 210087
    .line 210088
    .line 210089
    aput-object v4, v1, v0

    .line 210090
    .line 210091
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210092
    .line 210093
    const v4, 0x81bbe1

    .line 210094
    .line 210095
    .line 210096
    invoke-static {v1, v8, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210097
    .line 210098
    .line 210099
    move-result v6

    .line 210100
    if-eqz v6, :cond_1

    .line 210101
    .line 210102
    invoke-static {v1, v8, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210103
    .line 210104
    .line 210105
    move-result-object p0

    .line 210106
    check-cast p0, Ljava/lang/Boolean;

    .line 210107
    .line 210108
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210109
    .line 210110
    .line 210111
    move-result p0

    .line 210112
    goto :goto_2

    .line 210113
    :cond_1
    if-eqz p1, :cond_8

    .line 210114
    .line 210115
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 210116
    .line 210117
    .line 210118
    move-result v0

    .line 210119
    if-eqz v0, :cond_2

    .line 210120
    .line 210121
    goto :goto_1

    .line 210122
    :cond_2
    if-nez p0, :cond_3

    .line 210123
    .line 210124
    new-array p0, v5, [I

    .line 210125
    .line 210126
    :cond_3
    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 210127
    .line 210128
    .line 210129
    aget p0, p0, v3

    .line 210130
    .line 210131
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 210132
    .line 210133
    .line 210134
    move-result p1

    .line 210135
    add-int v0, p0, p1

    .line 210136
    .line 210137
    const/16 v1, 0x64

    .line 210138
    .line 210139
    if-lt p0, p2, :cond_4

    .line 210140
    .line 210141
    if-gt v0, p3, :cond_4

    .line 210142
    .line 210143
    goto :goto_0

    .line 210144
    :cond_4
    if-le v0, p2, :cond_5

    .line 210145
    .line 210146
    if-gt v0, p3, :cond_5

    .line 210147
    .line 210148
    sub-int/2addr v0, p2

    .line 210149
    mul-int/lit8 v0, v0, 0x64

    .line 210150
    .line 210151
    div-int v1, v0, p1

    .line 210152
    .line 210153
    goto :goto_0

    .line 210154
    :cond_5
    if-lt p0, p2, :cond_6

    .line 210155
    .line 210156
    if-ge p0, p3, :cond_6

    .line 210157
    .line 210158
    sub-int/2addr p3, p0

    .line 210159
    mul-int/lit8 p3, p3, 0x64

    .line 210160
    .line 210161
    div-int v1, p3, p1

    .line 210162
    .line 210163
    goto :goto_0

    .line 210164
    :cond_6
    if-ge p0, p2, :cond_7

    .line 210165
    .line 210166
    if-le v0, p3, :cond_7

    .line 210167
    .line 210168
    goto :goto_0

    .line 210169
    :cond_7
    const/4 v1, 0x0

    .line 210170
    :goto_0
    if-lt v1, p4, :cond_8

    .line 210171
    .line 210172
    const/4 v2, 0x1

    .line 210173
    :cond_8
    :goto_1
    move p0, v2

    .line 210174
    :goto_2
    return p0
.end method
