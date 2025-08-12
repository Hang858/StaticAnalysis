.class public final Lcom/meituan/android/phoenix/common/calendar/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x789eb0f74bfe1482L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;)I
    .locals 5
    .param p0    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ColorRes;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/phoenix/common/calendar/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf468fd

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const-string v0, "hotel"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f060c40

    if-ne p0, p1, :cond_1

    const p0, 0x7f060c38

    return p0

    :cond_1
    const p1, 0x7f060c42

    if-ne p0, p1, :cond_2

    const p0, 0x7f060c35

    return p0

    :cond_2
    const p1, 0x7f060c0d

    const v0, 0x7f060c3d

    if-ne p0, p1, :cond_3

    return v0

    :cond_3
    const p1, 0x7f060c12

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    return p0
.end method

.method public static b(ILjava/lang/String;)I
    .locals 5
    .param p0    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p1, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/phoenix/common/calendar/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v2, 0x0

    .line 150017
    const v3, 0x6e8645

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v4

    .line 150024
    if-eqz v4, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p0

    .line 150030
    check-cast p0, Ljava/lang/Integer;

    .line 150031
    .line 150032
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 150033
    .line 150034
    .line 150035
    move-result p0

    .line 150036
    return p0

    .line 150037
    :cond_0
    const-string v0, "hotel"

    .line 150038
    .line 150039
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150040
    .line 150041
    .line 150042
    move-result p1

    .line 150043
    if-eqz p1, :cond_7

    .line 150044
    .line 150045
    const p1, 0x7f081264

    .line 150046
    .line 150047
    .line 150048
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150049
    .line 150050
    .line 150051
    move-result p1

    .line 150052
    if-ne p0, p1, :cond_1

    .line 150053
    .line 150054
    const p0, 0x7f081265

    .line 150055
    .line 150056
    .line 150057
    invoke-static {p0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150058
    .line 150059
    .line 150060
    move-result p0

    .line 150061
    return p0

    .line 150062
    :cond_1
    const p1, 0x7f08128d

    .line 150063
    .line 150064
    .line 150065
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150066
    .line 150067
    .line 150068
    move-result p1

    .line 150069
    if-ne p0, p1, :cond_2

    .line 150070
    .line 150071
    const p0, 0x7f08128c

    .line 150072
    .line 150073
    .line 150074
    invoke-static {p0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150075
    .line 150076
    .line 150077
    move-result p0

    .line 150078
    return p0

    .line 150079
    :cond_2
    const p1, 0x7f081294

    .line 150080
    .line 150081
    .line 150082
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150083
    .line 150084
    .line 150085
    move-result p1

    .line 150086
    if-ne p0, p1, :cond_3

    .line 150087
    .line 150088
    const p0, 0x7f081295

    .line 150089
    .line 150090
    .line 150091
    invoke-static {p0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150092
    .line 150093
    .line 150094
    move-result p0

    .line 150095
    return p0

    .line 150096
    :cond_3
    const p1, 0x7f08128f

    .line 150097
    .line 150098
    .line 150099
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150100
    .line 150101
    .line 150102
    move-result p1

    .line 150103
    if-ne p0, p1, :cond_4

    .line 150104
    .line 150105
    const p0, 0x7f081296

    .line 150106
    .line 150107
    .line 150108
    invoke-static {p0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150109
    .line 150110
    .line 150111
    move-result p0

    .line 150112
    return p0

    .line 150113
    :cond_4
    const p1, 0x7f081297

    .line 150114
    .line 150115
    .line 150116
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150117
    .line 150118
    .line 150119
    move-result p1

    .line 150120
    if-ne p0, p1, :cond_5

    .line 150121
    .line 150122
    const p0, 0x7f081298

    .line 150123
    .line 150124
    .line 150125
    invoke-static {p0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150126
    .line 150127
    .line 150128
    move-result p0

    .line 150129
    return p0

    .line 150130
    :cond_5
    const p1, 0x7f081290

    .line 150131
    .line 150132
    .line 150133
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150134
    .line 150135
    .line 150136
    move-result p1

    .line 150137
    if-ne p0, p1, :cond_6

    .line 150138
    .line 150139
    const p0, 0x7f081293

    .line 150140
    .line 150141
    .line 150142
    invoke-static {p0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150143
    .line 150144
    .line 150145
    move-result p0

    .line 150146
    return p0

    .line 150147
    :cond_6
    const p1, 0x7f081291

    .line 150148
    .line 150149
    .line 150150
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150151
    .line 150152
    .line 150153
    move-result p1

    .line 150154
    if-ne p0, p1, :cond_7

    .line 150155
    .line 150156
    const p0, 0x7f081292    # 1.8087143E38f

    .line 150157
    .line 150158
    .line 150159
    invoke-static {p0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150160
    .line 150161
    .line 150162
    move-result p0

    .line 150163
    :cond_7
    return p0
.end method
