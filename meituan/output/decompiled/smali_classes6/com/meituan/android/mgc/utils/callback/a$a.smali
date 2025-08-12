.class public final Lcom/meituan/android/mgc/utils/callback/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mgc/utils/callback/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/meituan/android/mgc/utils/callback/d;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/reflect/InvocationHandler;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/mgc/utils/callback/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/utils/callback/d;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    new-instance v1, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x1

    .line 170015
    aput-object v1, v0, v2

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/mgc/utils/callback/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0x82c393

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mgc/utils/callback/a$a;->a:Lcom/meituan/android/mgc/utils/callback/d;

    .line 170033
    .line 170034
    iput-boolean p2, p0, Lcom/meituan/android/mgc/utils/callback/a$a;->b:Z

    .line 170035
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mgc/utils/callback/a$a;->a:Lcom/meituan/android/mgc/utils/callback/d;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 210000
    const-class v0, Lcom/meituan/android/mgc/utils/callback/e;

    .line 210001
    .line 210002
    const/4 v1, 0x3

    .line 210003
    new-array v1, v1, [Ljava/lang/Object;

    .line 210004
    .line 210005
    const/4 v2, 0x0

    .line 210006
    aput-object p1, v1, v2

    .line 210007
    .line 210008
    const/4 p1, 0x1

    .line 210009
    aput-object p2, v1, p1

    .line 210010
    .line 210011
    const/4 v3, 0x2

    .line 210012
    aput-object p3, v1, v3

    .line 210013
    .line 210014
    sget-object v3, Lcom/meituan/android/mgc/utils/callback/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210015
    .line 210016
    const v4, 0x22d70b

    .line 210017
    .line 210018
    .line 210019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210020
    .line 210021
    .line 210022
    move-result v5

    .line 210023
    if-eqz v5, :cond_0

    .line 210024
    .line 210025
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210026
    .line 210027
    .line 210028
    move-result-object p1

    .line 210029
    return-object p1

    .line 210030
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mgc/utils/callback/a$a;->a()Z

    .line 210031
    .line 210032
    .line 210033
    move-result v1

    .line 210034
    const/4 v3, 0x0

    .line 210035
    if-eqz v1, :cond_11

    .line 210036
    .line 210037
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 210038
    .line 210039
    .line 210040
    move-result-object p1

    .line 210041
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 210042
    .line 210043
    if-eq p1, p2, :cond_f

    .line 210044
    .line 210045
    const-class p2, Ljava/lang/Boolean;

    .line 210046
    .line 210047
    if-ne p1, p2, :cond_1

    .line 210048
    .line 210049
    goto :goto_6

    .line 210050
    :cond_1
    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 210051
    .line 210052
    if-eq p1, p2, :cond_e

    .line 210053
    .line 210054
    const-class p2, Ljava/lang/Byte;

    .line 210055
    .line 210056
    if-ne p1, p2, :cond_2

    .line 210057
    .line 210058
    goto :goto_5

    .line 210059
    :cond_2
    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 210060
    .line 210061
    if-eq p1, p2, :cond_d

    .line 210062
    .line 210063
    const-class p2, Ljava/lang/Character;

    .line 210064
    .line 210065
    if-ne p1, p2, :cond_3

    .line 210066
    .line 210067
    goto :goto_4

    .line 210068
    :cond_3
    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 210069
    .line 210070
    if-eq p1, p2, :cond_c

    .line 210071
    .line 210072
    const-class p2, Ljava/lang/Short;

    .line 210073
    .line 210074
    if-ne p1, p2, :cond_4

    .line 210075
    .line 210076
    goto :goto_3

    .line 210077
    :cond_4
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 210078
    .line 210079
    if-eq p1, p2, :cond_b

    .line 210080
    .line 210081
    const-class p2, Ljava/lang/Integer;

    .line 210082
    .line 210083
    if-ne p1, p2, :cond_5

    .line 210084
    .line 210085
    goto :goto_2

    .line 210086
    :cond_5
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 210087
    .line 210088
    if-eq p1, p2, :cond_a

    .line 210089
    .line 210090
    const-class p2, Ljava/lang/Long;

    .line 210091
    .line 210092
    if-ne p1, p2, :cond_6

    .line 210093
    .line 210094
    goto :goto_1

    .line 210095
    :cond_6
    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 210096
    .line 210097
    if-eq p1, p2, :cond_9

    .line 210098
    .line 210099
    const-class p2, Ljava/lang/Float;

    .line 210100
    .line 210101
    if-ne p1, p2, :cond_7

    .line 210102
    .line 210103
    goto :goto_0

    .line 210104
    :cond_7
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 210105
    .line 210106
    if-eq p1, p2, :cond_8

    .line 210107
    .line 210108
    const-class p2, Ljava/lang/Double;

    .line 210109
    .line 210110
    if-ne p1, p2, :cond_10

    .line 210111
    .line 210112
    :cond_8
    const-wide/16 p1, 0x0

    .line 210113
    .line 210114
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 210115
    .line 210116
    .line 210117
    move-result-object v3

    .line 210118
    goto :goto_7

    .line 210119
    :cond_9
    :goto_0
    const/4 p1, 0x0

    .line 210120
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 210121
    .line 210122
    .line 210123
    move-result-object v3

    .line 210124
    goto :goto_7

    .line 210125
    :cond_a
    :goto_1
    const-wide/16 p1, 0x0

    .line 210126
    .line 210127
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210128
    .line 210129
    .line 210130
    move-result-object v3

    .line 210131
    goto :goto_7

    .line 210132
    :cond_b
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210133
    .line 210134
    .line 210135
    move-result-object v3

    .line 210136
    goto :goto_7

    .line 210137
    :cond_c
    :goto_3
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 210138
    .line 210139
    .line 210140
    move-result-object v3

    .line 210141
    goto :goto_7

    .line 210142
    :cond_d
    :goto_4
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 210143
    .line 210144
    .line 210145
    move-result-object v3

    .line 210146
    goto :goto_7

    .line 210147
    :cond_e
    :goto_5
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 210148
    .line 210149
    .line 210150
    move-result-object v3

    .line 210151
    goto :goto_7

    .line 210152
    :cond_f
    :goto_6
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 210153
    .line 210154
    :cond_10
    :goto_7
    return-object v3

    .line 210155
    :cond_11
    const-string v1, "cancel"

    .line 210156
    .line 210157
    new-array v4, v2, [Ljava/lang/Class;

    .line 210158
    .line 210159
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 210160
    .line 210161
    .line 210162
    move-result-object v1

    .line 210163
    invoke-virtual {p2, v1}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    .line 210164
    .line 210165
    .line 210166
    move-result v1

    .line 210167
    if-eqz v1, :cond_13

    .line 210168
    .line 210169
    iget-object p1, p0, Lcom/meituan/android/mgc/utils/callback/a$a;->a:Lcom/meituan/android/mgc/utils/callback/d;

    .line 210170
    .line 210171
    iput-object v3, p0, Lcom/meituan/android/mgc/utils/callback/a$a;->a:Lcom/meituan/android/mgc/utils/callback/d;

    .line 210172
    .line 210173
    iget-boolean v0, p0, Lcom/meituan/android/mgc/utils/callback/a$a;->b:Z

    .line 210174
    .line 210175
    if-eqz v0, :cond_12

    .line 210176
    .line 210177
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 210178
    .line 210179
    .line 210180
    move-result-object p1

    .line 210181
    return-object p1

    .line 210182
    :cond_12
    return-object v3

    .line 210183
    :cond_13
    const-string v1, "isCanceled"

    .line 210184
    .line 210185
    new-array v4, v2, [Ljava/lang/Class;

    .line 210186
    .line 210187
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 210188
    .line 210189
    .line 210190
    move-result-object v0

    .line 210191
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    .line 210192
    .line 210193
    .line 210194
    move-result v0

    .line 210195
    if-eqz v0, :cond_17

    .line 210196
    .line 210197
    iget-boolean v0, p0, Lcom/meituan/android/mgc/utils/callback/a$a;->b:Z

    .line 210198
    .line 210199
    if-eqz v0, :cond_16

    .line 210200
    .line 210201
    invoke-virtual {p0}, Lcom/meituan/android/mgc/utils/callback/a$a;->a()Z

    .line 210202
    .line 210203
    .line 210204
    move-result v0

    .line 210205
    if-nez v0, :cond_14

    .line 210206
    .line 210207
    iget-object v0, p0, Lcom/meituan/android/mgc/utils/callback/a$a;->a:Lcom/meituan/android/mgc/utils/callback/d;

    .line 210208
    .line 210209
    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 210210
    .line 210211
    .line 210212
    move-result-object p2

    .line 210213
    check-cast p2, Ljava/lang/Boolean;

    .line 210214
    .line 210215
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210216
    .line 210217
    .line 210218
    move-result p2

    .line 210219
    if-eqz p2, :cond_15

    .line 210220
    .line 210221
    :cond_14
    const/4 v2, 0x1

    .line 210222
    :cond_15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210223
    .line 210224
    .line 210225
    move-result-object p1

    .line 210226
    return-object p1

    .line 210227
    :cond_16
    invoke-virtual {p0}, Lcom/meituan/android/mgc/utils/callback/a$a;->a()Z

    .line 210228
    .line 210229
    .line 210230
    move-result p1

    .line 210231
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210232
    .line 210233
    .line 210234
    move-result-object p1

    .line 210235
    return-object p1

    .line 210236
    :cond_17
    iget-object p1, p0, Lcom/meituan/android/mgc/utils/callback/a$a;->a:Lcom/meituan/android/mgc/utils/callback/d;

    .line 210237
    .line 210238
    if-eqz p1, :cond_18

    .line 210239
    .line 210240
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 210241
    .line 210242
    .line 210243
    move-result-object p1

    .line 210244
    return-object p1

    .line 210245
    :cond_18
    return-object v3
.end method
