.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/b;
.super Lcom/meituan/android/dynamiclayout/viewnode/p;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public B0:Ljava/lang/String;

.field public C0:Ljava/lang/String;

.field public D0:Ljava/lang/String;

.field public E0:Z

.field public F0:Ljava/lang/String;

.field public G0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x13305816b615068fL    # -1.3640855900385757E216

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/viewmodel/s;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/meituan/android/dynamiclayout/viewnode/p;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/viewmodel/s;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x8482c9

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final L(Lcom/meituan/android/dynamiclayout/controller/p;Lorg/json/JSONObject;)V
    .locals 8

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x619edb

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/android/dynamiclayout/viewnode/p;->L(Lcom/meituan/android/dynamiclayout/controller/p;Lorg/json/JSONObject;)V

    .line 150025
    .line 150026
    .line 150027
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 150028
    .line 150029
    if-nez p1, :cond_1

    .line 150030
    .line 150031
    return-void

    .line 150032
    :cond_1
    const-string v0, "titleSize"

    .line 150033
    .line 150034
    invoke-virtual {p1, v0}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->v(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p1

    .line 150038
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->u(Lcom/meituan/android/dynamiclayout/viewmodel/t;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 150039
    .line 150040
    .line 150041
    move-result-object p1

    .line 150042
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 150043
    .line 150044
    const-string v3, "titleColor"

    .line 150045
    .line 150046
    invoke-virtual {v0, v3}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->v(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v0

    .line 150050
    invoke-virtual {p0, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->u(Lcom/meituan/android/dynamiclayout/viewmodel/t;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v0

    .line 150054
    iget-object v3, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 150055
    .line 150056
    const-string v4, "isBold"

    .line 150057
    .line 150058
    invoke-virtual {v3, v4}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->v(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v3

    .line 150062
    invoke-virtual {p0, v3}, Lcom/meituan/android/dynamiclayout/viewnode/j;->u(Lcom/meituan/android/dynamiclayout/viewmodel/t;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v3

    .line 150066
    iget-object v4, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 150067
    .line 150068
    const-string v5, "lineSpace"

    .line 150069
    .line 150070
    invoke-virtual {v4, v5}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->v(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 150071
    .line 150072
    .line 150073
    move-result-object v4

    .line 150074
    invoke-virtual {p0, v4}, Lcom/meituan/android/dynamiclayout/viewnode/j;->u(Lcom/meituan/android/dynamiclayout/viewmodel/t;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 150075
    .line 150076
    .line 150077
    move-result-object v4

    .line 150078
    iget-object v5, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 150079
    .line 150080
    const-string v6, "lineNumber"

    .line 150081
    .line 150082
    invoke-virtual {v5, v6}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->v(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 150083
    .line 150084
    .line 150085
    move-result-object v5

    .line 150086
    invoke-virtual {p0, v5}, Lcom/meituan/android/dynamiclayout/viewnode/j;->u(Lcom/meituan/android/dynamiclayout/viewmodel/t;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 150087
    .line 150088
    .line 150089
    move-result-object v5

    .line 150090
    const/4 v6, 0x0

    .line 150091
    if-eqz p2, :cond_2

    .line 150092
    .line 150093
    const-string v6, "subTitle"

    .line 150094
    .line 150095
    invoke-static {p2, v6}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150096
    .line 150097
    .line 150098
    move-result-object v6

    .line 150099
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150100
    .line 150101
    .line 150102
    move-result v7

    .line 150103
    if-eqz v7, :cond_2

    .line 150104
    .line 150105
    const-string v6, "title"

    .line 150106
    .line 150107
    invoke-static {p2, v6}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150108
    .line 150109
    .line 150110
    move-result-object v6

    .line 150111
    :cond_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150112
    .line 150113
    .line 150114
    move-result p2

    .line 150115
    if-nez p2, :cond_3

    .line 150116
    .line 150117
    iput-object v6, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/b;->B0:Ljava/lang/String;

    .line 150118
    .line 150119
    :cond_3
    if-eqz p1, :cond_4

    .line 150120
    .line 150121
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/controller/variable/d;->a:Ljava/lang/Object;

    .line 150122
    .line 150123
    instance-of p2, p1, Ljava/lang/String;

    .line 150124
    .line 150125
    if-eqz p2, :cond_4

    .line 150126
    .line 150127
    check-cast p1, Ljava/lang/String;

    .line 150128
    .line 150129
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/b;->C0:Ljava/lang/String;

    .line 150130
    .line 150131
    :cond_4
    if-eqz v0, :cond_5

    .line 150132
    .line 150133
    iget-object p1, v0, Lcom/meituan/android/dynamiclayout/controller/variable/d;->a:Ljava/lang/Object;

    .line 150134
    .line 150135
    instance-of p2, p1, Ljava/lang/String;

    .line 150136
    .line 150137
    if-eqz p2, :cond_5

    .line 150138
    .line 150139
    check-cast p1, Ljava/lang/String;

    .line 150140
    .line 150141
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/b;->D0:Ljava/lang/String;

    .line 150142
    .line 150143
    :cond_5
    if-eqz v3, :cond_6

    .line 150144
    .line 150145
    iget-object p1, v3, Lcom/meituan/android/dynamiclayout/controller/variable/d;->a:Ljava/lang/Object;

    .line 150146
    .line 150147
    instance-of p2, p1, Ljava/lang/String;

    .line 150148
    .line 150149
    if-eqz p2, :cond_6

    .line 150150
    .line 150151
    check-cast p1, Ljava/lang/String;

    .line 150152
    .line 150153
    const-string p2, "true"

    .line 150154
    .line 150155
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150156
    .line 150157
    .line 150158
    move-result p1

    .line 150159
    if-eqz p1, :cond_6

    .line 150160
    .line 150161
    iput-boolean v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/b;->E0:Z

    .line 150162
    .line 150163
    :cond_6
    if-eqz v4, :cond_7

    .line 150164
    .line 150165
    iget-object p1, v4, Lcom/meituan/android/dynamiclayout/controller/variable/d;->a:Ljava/lang/Object;

    .line 150166
    .line 150167
    instance-of p2, p1, Ljava/lang/String;

    .line 150168
    .line 150169
    if-eqz p2, :cond_7

    .line 150170
    .line 150171
    check-cast p1, Ljava/lang/String;

    .line 150172
    .line 150173
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/b;->F0:Ljava/lang/String;

    .line 150174
    .line 150175
    :cond_7
    if-eqz v5, :cond_8

    .line 150176
    .line 150177
    iget-object p1, v5, Lcom/meituan/android/dynamiclayout/controller/variable/d;->a:Ljava/lang/Object;

    .line 150178
    .line 150179
    instance-of p2, p1, Ljava/lang/String;

    .line 150180
    .line 150181
    if-eqz p2, :cond_8

    .line 150182
    .line 150183
    check-cast p1, Ljava/lang/String;

    .line 150184
    .line 150185
    invoke-static {p1, v1}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 150186
    .line 150187
    .line 150188
    move-result p1

    .line 150189
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150190
    .line 150191
    .line 150192
    move-result-object p1

    .line 150193
    if-eqz p1, :cond_8

    .line 150194
    .line 150195
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 150196
    .line 150197
    .line 150198
    move-result p1

    .line 150199
    iput p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/b;->G0:I

    .line 150200
    :cond_8
    return-void
.end method
