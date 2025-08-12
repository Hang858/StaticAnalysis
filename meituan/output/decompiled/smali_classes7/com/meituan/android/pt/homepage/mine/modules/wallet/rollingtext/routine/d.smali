.class public final Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/routine/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/extend/processor/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x247c3c87ccdeccadL    # 6.215727633413588E-133

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p2, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/routine/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v5, 0x978739

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v6

    .line 150018
    if-eqz v6, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Ljava/lang/String;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    const-string v1, "number_animation_text_width"

    .line 150028
    .line 150029
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150030
    .line 150031
    .line 150032
    move-result p1

    .line 150033
    if-eqz p1, :cond_6

    .line 150034
    .line 150035
    const/high16 p1, 0x41d00000    # 26.0f

    .line 150036
    .line 150037
    array-length v1, p2

    .line 150038
    const-string v4, ""

    .line 150039
    .line 150040
    if-lez v1, :cond_1

    .line 150041
    .line 150042
    aget-object v1, p2, v2

    .line 150043
    .line 150044
    instance-of v1, v1, Ljava/lang/String;

    .line 150045
    .line 150046
    if-eqz v1, :cond_1

    .line 150047
    .line 150048
    aget-object v1, p2, v2

    .line 150049
    .line 150050
    check-cast v1, Ljava/lang/String;

    .line 150051
    .line 150052
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 150053
    .line 150054
    .line 150055
    move-result v1

    .line 150056
    const/16 v2, 0x38

    .line 150057
    .line 150058
    invoke-static {v4, v1, v2}, Lcom/meituan/robust/assistant/hash/Strings;->padEnd(Ljava/lang/String;IC)Ljava/lang/String;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v1

    .line 150062
    goto :goto_0

    .line 150063
    :cond_1
    move-object v1, v4

    .line 150064
    :goto_0
    array-length v2, p2

    .line 150065
    if-le v2, v3, :cond_2

    .line 150066
    .line 150067
    aget-object v2, p2, v3

    .line 150068
    .line 150069
    instance-of v2, v2, Ljava/lang/String;

    .line 150070
    .line 150071
    if-eqz v2, :cond_2

    .line 150072
    .line 150073
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 150074
    .line 150075
    .line 150076
    move-result-object p1

    .line 150077
    aget-object v2, p2, v3

    .line 150078
    .line 150079
    check-cast v2, Ljava/lang/String;

    .line 150080
    .line 150081
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 150082
    .line 150083
    .line 150084
    move-result-object v3

    .line 150085
    const/high16 v5, 0x42100000    # 36.0f

    .line 150086
    .line 150087
    invoke-static {v3, v5}, Lcom/meituan/android/dynamiclayout/utils/b;->e(Landroid/content/Context;F)I

    .line 150088
    .line 150089
    .line 150090
    move-result v3

    .line 150091
    invoke-static {p1, v2, v3}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    .line 150092
    .line 150093
    .line 150094
    move-result p1

    .line 150095
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150096
    .line 150097
    .line 150098
    move-result-object p1

    .line 150099
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 150100
    .line 150101
    .line 150102
    move-result p1

    .line 150103
    :cond_2
    array-length v2, p2

    .line 150104
    if-le v2, v0, :cond_3

    .line 150105
    .line 150106
    aget-object v2, p2, v0

    .line 150107
    .line 150108
    instance-of v2, v2, Ljava/lang/String;

    .line 150109
    .line 150110
    if-eqz v2, :cond_3

    .line 150111
    .line 150112
    aget-object v2, p2, v0

    .line 150113
    .line 150114
    move-object v4, v2

    .line 150115
    check-cast v4, Ljava/lang/String;

    .line 150116
    .line 150117
    :cond_3
    array-length v2, p2

    .line 150118
    const/4 v3, 0x3

    .line 150119
    if-le v2, v3, :cond_4

    .line 150120
    .line 150121
    aget-object v2, p2, v0

    .line 150122
    .line 150123
    instance-of v2, v2, Ljava/lang/String;

    .line 150124
    .line 150125
    if-eqz v2, :cond_4

    .line 150126
    .line 150127
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150128
    .line 150129
    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 150130
    .line 150131
    .line 150132
    move-result-object v2

    .line 150133
    aget-object p2, p2, v0

    .line 150134
    .line 150135
    check-cast p2, Ljava/lang/String;

    .line 150136
    .line 150137
    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150138
    .line 150139
    .line 150140
    :cond_4
    invoke-static {v1, p1, v4}, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/d;->a(Ljava/lang/String;FLjava/lang/String;)I

    .line 150141
    .line 150142
    .line 150143
    move-result p1

    .line 150144
    int-to-float p1, p1

    .line 150145
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 150146
    .line 150147
    .line 150148
    move-result-object p2

    .line 150149
    if-nez p2, :cond_5

    .line 150150
    .line 150151
    const/4 p1, 0x0

    .line 150152
    goto :goto_1

    .line 150153
    :cond_5
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150154
    .line 150155
    .line 150156
    move-result-object p2

    .line 150157
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 150158
    .line 150159
    .line 150160
    move-result-object p2

    .line 150161
    const/high16 v0, 0x43b40000    # 360.0f

    .line 150162
    .line 150163
    mul-float/2addr p1, v0

    .line 150164
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 150165
    .line 150166
    int-to-float p2, p2

    .line 150167
    div-float/2addr p1, p2

    .line 150168
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 150169
    .line 150170
    .line 150171
    move-result-object p1

    .line 150172
    return-object p1

    .line 150173
    :cond_6
    const/4 p1, 0x0

    .line 150174
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/routine/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3403fd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "pfbfn"

    return-object v0
.end method
