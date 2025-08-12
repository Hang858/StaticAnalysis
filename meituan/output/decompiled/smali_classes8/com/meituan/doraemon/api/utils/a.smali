.class public final Lcom/meituan/doraemon/api/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xccc663e29581382L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/doraemon/api/basic/n;Ljava/lang/String;ZLcom/meituan/doraemon/api/basic/v;Z)Z
    .locals 7

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p0, v0, v1

    .line 330005
    .line 330006
    const/4 v2, 0x1

    .line 330007
    aput-object p1, v0, v2

    .line 330008
    .line 330009
    new-instance v3, Ljava/lang/Byte;

    .line 330010
    .line 330011
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 330012
    .line 330013
    .line 330014
    const/4 v4, 0x2

    .line 330015
    aput-object v3, v0, v4

    .line 330016
    .line 330017
    const/4 v3, 0x3

    .line 330018
    aput-object p3, v0, v3

    .line 330019
    .line 330020
    new-instance v3, Ljava/lang/Byte;

    .line 330021
    .line 330022
    invoke-direct {v3, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 330023
    .line 330024
    .line 330025
    const/4 v4, 0x4

    .line 330026
    aput-object v3, v0, v4

    .line 330027
    .line 330028
    sget-object v3, Lcom/meituan/doraemon/api/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330029
    .line 330030
    const/4 v4, 0x0

    .line 330031
    const v5, 0x4775a8

    .line 330032
    .line 330033
    .line 330034
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330035
    .line 330036
    .line 330037
    move-result v6

    .line 330038
    if-eqz v6, :cond_0

    .line 330039
    .line 330040
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330041
    .line 330042
    .line 330043
    move-result-object p0

    .line 330044
    check-cast p0, Ljava/lang/Boolean;

    .line 330045
    .line 330046
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330047
    .line 330048
    .line 330049
    move-result p0

    .line 330050
    return p0

    .line 330051
    :cond_0
    if-eqz p0, :cond_c

    .line 330052
    .line 330053
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330054
    .line 330055
    .line 330056
    move-result v0

    .line 330057
    if-eqz v0, :cond_1

    .line 330058
    .line 330059
    goto/16 :goto_6

    .line 330060
    .line 330061
    :cond_1
    move-object v0, p0

    .line 330062
    check-cast v0, Lcom/meituan/doraemon/api/mrn/e;

    .line 330063
    .line 330064
    invoke-virtual {v0, p1}, Lcom/meituan/doraemon/api/mrn/e;->hasKey(Ljava/lang/String;)Z

    .line 330065
    .line 330066
    .line 330067
    move-result v3

    .line 330068
    if-eqz v3, :cond_2

    .line 330069
    .line 330070
    invoke-virtual {v0, p1}, Lcom/meituan/doraemon/api/mrn/e;->getType(Ljava/lang/String;)Lcom/meituan/doraemon/api/basic/v;

    .line 330071
    .line 330072
    .line 330073
    move-result-object v4

    .line 330074
    sget-object v5, Lcom/meituan/doraemon/api/basic/v;->d:Lcom/meituan/doraemon/api/basic/v;

    .line 330075
    .line 330076
    if-ne v4, v5, :cond_2

    .line 330077
    .line 330078
    const/4 v4, 0x1

    .line 330079
    goto :goto_0

    .line 330080
    :cond_2
    const/4 v4, 0x0

    .line 330081
    :goto_0
    if-eqz p2, :cond_3

    .line 330082
    .line 330083
    move v5, v3

    .line 330084
    goto :goto_1

    .line 330085
    :cond_3
    const/4 v5, 0x1

    .line 330086
    :goto_1
    if-eqz p2, :cond_5

    .line 330087
    .line 330088
    if-eqz v5, :cond_5

    .line 330089
    .line 330090
    if-eqz p3, :cond_5

    .line 330091
    .line 330092
    invoke-virtual {v0, p1}, Lcom/meituan/doraemon/api/mrn/e;->getType(Ljava/lang/String;)Lcom/meituan/doraemon/api/basic/v;

    .line 330093
    .line 330094
    .line 330095
    move-result-object v5

    .line 330096
    if-ne p3, v5, :cond_4

    .line 330097
    .line 330098
    const/4 v5, 0x1

    .line 330099
    goto :goto_2

    .line 330100
    :cond_4
    const/4 v5, 0x0

    .line 330101
    :cond_5
    :goto_2
    if-eqz p2, :cond_7

    .line 330102
    .line 330103
    if-eqz v5, :cond_7

    .line 330104
    .line 330105
    if-eqz p4, :cond_7

    .line 330106
    .line 330107
    if-eqz v4, :cond_7

    .line 330108
    .line 330109
    invoke-virtual {v0, p1}, Lcom/meituan/doraemon/api/mrn/e;->getType(Ljava/lang/String;)Lcom/meituan/doraemon/api/basic/v;

    .line 330110
    .line 330111
    .line 330112
    move-result-object v4

    .line 330113
    sget-object v5, Lcom/meituan/doraemon/api/basic/v;->d:Lcom/meituan/doraemon/api/basic/v;

    .line 330114
    .line 330115
    if-ne v4, v5, :cond_6

    .line 330116
    .line 330117
    invoke-virtual {v0, p1}, Lcom/meituan/doraemon/api/mrn/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 330118
    .line 330119
    .line 330120
    move-result-object v4

    .line 330121
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330122
    .line 330123
    .line 330124
    move-result v4

    .line 330125
    if-nez v4, :cond_6

    .line 330126
    .line 330127
    const/4 v5, 0x1

    .line 330128
    goto :goto_3

    .line 330129
    :cond_6
    const/4 v5, 0x0

    .line 330130
    :cond_7
    :goto_3
    if-nez p2, :cond_a

    .line 330131
    .line 330132
    if-eqz v5, :cond_a

    .line 330133
    .line 330134
    if-eqz v3, :cond_a

    .line 330135
    .line 330136
    if-eqz p3, :cond_a

    .line 330137
    .line 330138
    invoke-virtual {v0, p1}, Lcom/meituan/doraemon/api/mrn/e;->getType(Ljava/lang/String;)Lcom/meituan/doraemon/api/basic/v;

    .line 330139
    .line 330140
    .line 330141
    move-result-object v0

    .line 330142
    sget-object v3, Lcom/meituan/doraemon/api/basic/v;->b:Lcom/meituan/doraemon/api/basic/v;

    .line 330143
    .line 330144
    if-eq p3, v3, :cond_8

    .line 330145
    .line 330146
    sget-object v3, Lcom/meituan/doraemon/api/basic/v;->c:Lcom/meituan/doraemon/api/basic/v;

    .line 330147
    .line 330148
    if-eq p3, v3, :cond_8

    .line 330149
    .line 330150
    if-eq p3, v0, :cond_9

    .line 330151
    .line 330152
    sget-object v3, Lcom/meituan/doraemon/api/basic/v;->a:Lcom/meituan/doraemon/api/basic/v;

    .line 330153
    .line 330154
    if-ne v3, v0, :cond_b

    .line 330155
    .line 330156
    goto :goto_4

    .line 330157
    :cond_8
    if-ne p3, v0, :cond_b

    .line 330158
    .line 330159
    :cond_9
    :goto_4
    const/4 v1, 0x1

    .line 330160
    goto :goto_5

    .line 330161
    :cond_a
    move v1, v5

    .line 330162
    :cond_b
    :goto_5
    if-nez v1, :cond_c

    .line 330163
    .line 330164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 330165
    .line 330166
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 330167
    .line 330168
    .line 330169
    const-string v2, "\u53c2\u6570\u68c0\u9a8c\u4e0d\u901a\u8fc7\uff1a"

    .line 330170
    .line 330171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330172
    .line 330173
    .line 330174
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330175
    .line 330176
    .line 330177
    const-string p0, ", key: "

    .line 330178
    .line 330179
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330180
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", required: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", type: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", notEmpty: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/doraemon/api/log/g;->g(Ljava/lang/String;)V

    :cond_c
    :goto_6
    return v1
.end method

.method public static b(Lcom/meituan/doraemon/api/basic/n;)Ljava/lang/String;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/doraemon/api/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x3e99e6

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v1, Lcom/meituan/doraemon/api/basic/v;->d:Lcom/meituan/doraemon/api/basic/v;

    .line 120026
    .line 120027
    const-string v2, "sceneToken"

    .line 120028
    .line 120029
    invoke-static {p0, v2, v0, v1, v0}, Lcom/meituan/doraemon/api/utils/a;->a(Lcom/meituan/doraemon/api/basic/n;Ljava/lang/String;ZLcom/meituan/doraemon/api/basic/v;Z)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    check-cast p0, Lcom/meituan/doraemon/api/mrn/e;

    invoke-virtual {p0, v2}, Lcom/meituan/doraemon/api/mrn/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    return-object p0
.end method
