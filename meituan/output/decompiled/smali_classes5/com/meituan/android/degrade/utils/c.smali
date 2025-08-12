.class public final Lcom/meituan/android/degrade/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x411f398fd3f15627L    # -7.999014430233705E-6

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    sget-object v0, Lcom/sankuai/meituan/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 9

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v1, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v2, 0x0

    .line 770004
    aput-object p0, v1, v2

    .line 770005
    .line 770006
    const/4 v3, 0x1

    .line 770007
    aput-object p1, v1, v3

    .line 770008
    .line 770009
    const/4 v4, 0x2

    .line 770010
    aput-object p2, v1, v4

    .line 770011
    .line 770012
    sget-object v5, Lcom/meituan/android/degrade/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v6, 0x0

    .line 770015
    const v7, 0xc0f75e

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v8

    .line 770022
    if-eqz v8, :cond_0

    .line 770023
    .line 770024
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    return-void

    .line 770028
    :cond_0
    const/4 v1, 0x4

    .line 770029
    new-array v1, v1, [Ljava/lang/Object;

    .line 770030
    .line 770031
    aput-object p0, v1, v2

    .line 770032
    .line 770033
    aput-object v6, v1, v3

    .line 770034
    .line 770035
    aput-object p1, v1, v4

    .line 770036
    .line 770037
    aput-object p2, v1, v0

    .line 770038
    .line 770039
    sget-object v5, Lcom/meituan/android/degrade/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770040
    .line 770041
    const v7, 0x5db56b

    .line 770042
    .line 770043
    .line 770044
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770045
    .line 770046
    .line 770047
    move-result v8

    .line 770048
    if-eqz v8, :cond_1

    .line 770049
    .line 770050
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770051
    .line 770052
    .line 770053
    move-result-object p0

    .line 770054
    check-cast p0, Ljava/lang/String;

    .line 770055
    .line 770056
    goto :goto_2

    .line 770057
    :cond_1
    new-array v1, v4, [Ljava/lang/Object;

    .line 770058
    .line 770059
    aput-object p1, v1, v2

    .line 770060
    .line 770061
    aput-object p2, v1, v3

    .line 770062
    .line 770063
    sget-object v4, Lcom/meituan/android/degrade/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770064
    .line 770065
    const v5, 0x7c02ee

    .line 770066
    .line 770067
    .line 770068
    invoke-static {v1, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770069
    .line 770070
    .line 770071
    move-result v7

    .line 770072
    if-eqz v7, :cond_2

    .line 770073
    .line 770074
    invoke-static {v1, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770075
    .line 770076
    .line 770077
    move-result-object p1

    .line 770078
    check-cast p1, Ljava/lang/String;

    .line 770079
    .line 770080
    goto :goto_0

    .line 770081
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770082
    .line 770083
    .line 770084
    move-result v1

    .line 770085
    const-string v4, " "

    .line 770086
    .line 770087
    if-eqz v1, :cond_3

    .line 770088
    .line 770089
    invoke-static {v4, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 770090
    .line 770091
    .line 770092
    move-result-object p1

    .line 770093
    goto :goto_0

    .line 770094
    :cond_3
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 770095
    .line 770096
    .line 770097
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 770098
    goto :goto_0

    .line 770099
    :catch_0
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770100
    .line 770101
    .line 770102
    move-result-object p1

    .line 770103
    invoke-static {v4, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 770104
    .line 770105
    .line 770106
    move-result-object p2

    .line 770107
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770108
    .line 770109
    .line 770110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770111
    .line 770112
    .line 770113
    move-result-object p1

    .line 770114
    :goto_0
    invoke-static {v6}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 770115
    .line 770116
    .line 770117
    move-result-object p2

    .line 770118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 770119
    .line 770120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 770121
    .line 770122
    .line 770123
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770124
    .line 770125
    .line 770126
    move-result v4

    .line 770127
    if-nez v4, :cond_4

    .line 770128
    .line 770129
    new-array v3, v3, [Ljava/lang/Object;

    .line 770130
    .line 770131
    aput-object p0, v3, v2

    .line 770132
    .line 770133
    const-string p0, "[%s]: "

    .line 770134
    .line 770135
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 770136
    .line 770137
    .line 770138
    move-result-object p0

    .line 770139
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770140
    .line 770141
    .line 770142
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770143
    .line 770144
    .line 770145
    move-result p0

    .line 770146
    if-eqz p0, :cond_5

    .line 770147
    .line 770148
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770149
    .line 770150
    .line 770151
    goto :goto_1

    .line 770152
    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770153
    .line 770154
    .line 770155
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770156
    .line 770157
    .line 770158
    move-result p0

    .line 770159
    if-nez p0, :cond_6

    .line 770160
    .line 770161
    const-string p0, "\r\n"

    .line 770162
    .line 770163
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770164
    .line 770165
    .line 770166
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770167
    .line 770168
    .line 770169
    :cond_6
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770170
    .line 770171
    .line 770172
    move-result-object p0

    .line 770173
    :goto_2
    invoke-static {p0, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 770174
    .line 770175
    .line 770176
    return-void
.end method
