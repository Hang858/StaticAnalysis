.class public final Lcom/meituan/doraemon/api/permission/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/doraemon/api/permission/c;
.implements Lcom/meituan/doraemon/api/permission/d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x608d4e689f18aee6L    # 1.257385682018076E157

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/doraemon/api/permission/internal/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x249d82

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/meituan/doraemon/api/permission/b;)V
    .locals 10
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p1, v0, v1

    .line 330005
    .line 330006
    const/4 v2, 0x1

    .line 330007
    aput-object p2, v0, v2

    .line 330008
    .line 330009
    const/4 v3, 0x2

    .line 330010
    aput-object p3, v0, v3

    .line 330011
    .line 330012
    const/4 v3, 0x3

    .line 330013
    aput-object p4, v0, v3

    .line 330014
    .line 330015
    const/4 v3, 0x4

    .line 330016
    aput-object p5, v0, v3

    .line 330017
    .line 330018
    sget-object v3, Lcom/meituan/doraemon/api/permission/internal/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330019
    .line 330020
    const v4, 0x47835f

    .line 330021
    .line 330022
    .line 330023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330024
    .line 330025
    .line 330026
    move-result v5

    .line 330027
    if-eqz v5, :cond_0

    .line 330028
    .line 330029
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330030
    .line 330031
    .line 330032
    return-void

    .line 330033
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 330034
    .line 330035
    const/16 v3, 0x17

    .line 330036
    .line 330037
    if-ge v0, v3, :cond_1

    .line 330038
    .line 330039
    check-cast p5, Lcom/meituan/doraemon/api/permission/a$a;

    .line 330040
    .line 330041
    invoke-virtual {p5, p2}, Lcom/meituan/doraemon/api/permission/a$a;->a(Ljava/lang/String;)V

    .line 330042
    .line 330043
    .line 330044
    return-void

    .line 330045
    :cond_1
    if-eqz p3, :cond_c

    .line 330046
    .line 330047
    array-length v0, p3

    .line 330048
    if-nez v0, :cond_2

    .line 330049
    .line 330050
    goto/16 :goto_2

    .line 330051
    .line 330052
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 330053
    .line 330054
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 330055
    .line 330056
    .line 330057
    array-length v3, p3

    .line 330058
    const/4 v4, 0x0

    .line 330059
    :goto_0
    if-ge v4, v3, :cond_4

    .line 330060
    .line 330061
    aget-object v5, p3, v4

    .line 330062
    .line 330063
    invoke-virtual {p0, p1, v5, p4}, Lcom/meituan/doraemon/api/permission/internal/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 330064
    .line 330065
    .line 330066
    move-result v6

    .line 330067
    if-gtz v6, :cond_3

    .line 330068
    .line 330069
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330070
    .line 330071
    .line 330072
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 330073
    .line 330074
    goto :goto_0

    .line 330075
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 330076
    .line 330077
    .line 330078
    move-result p3

    .line 330079
    if-lez p3, :cond_a

    .line 330080
    .line 330081
    if-eqz p1, :cond_5

    .line 330082
    .line 330083
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 330084
    .line 330085
    .line 330086
    move-result p3

    .line 330087
    if-nez p3, :cond_5

    .line 330088
    .line 330089
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 330090
    .line 330091
    .line 330092
    move-result p3

    .line 330093
    if-eqz p3, :cond_6

    .line 330094
    .line 330095
    :cond_5
    const/4 v1, 0x1

    .line 330096
    :cond_6
    if-eqz v1, :cond_7

    .line 330097
    .line 330098
    const/16 p1, -0x64

    .line 330099
    .line 330100
    invoke-static {p1}, Lcom/meituan/doraemon/api/basic/e;->g(I)Ljava/lang/String;

    .line 330101
    .line 330102
    .line 330103
    move-result-object p2

    .line 330104
    check-cast p5, Lcom/meituan/doraemon/api/permission/a$a;

    .line 330105
    .line 330106
    invoke-virtual {p5, p1, p2}, Lcom/meituan/doraemon/api/permission/a$a;->b(ILjava/lang/String;)V

    .line 330107
    .line 330108
    .line 330109
    goto :goto_1

    .line 330110
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 330111
    .line 330112
    .line 330113
    move-result p3

    .line 330114
    new-array p3, p3, [Ljava/lang/String;

    .line 330115
    .line 330116
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 330117
    .line 330118
    .line 330119
    move-result-object p3

    .line 330120
    check-cast p3, [Ljava/lang/String;

    .line 330121
    .line 330122
    if-eqz p3, :cond_b

    .line 330123
    .line 330124
    array-length v0, p3

    .line 330125
    if-nez v0, :cond_8

    .line 330126
    .line 330127
    goto :goto_1

    .line 330128
    :cond_8
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 330129
    .line 330130
    .line 330131
    move-result-object v0

    .line 330132
    if-nez v0, :cond_9

    .line 330133
    .line 330134
    new-instance p1, Ljava/lang/StringBuilder;

    .line 330135
    .line 330136
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 330137
    .line 330138
    .line 330139
    const-class p2, Lcom/meituan/doraemon/api/permission/internal/c;

    .line 330140
    .line 330141
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 330142
    .line 330143
    .line 330144
    move-result-object p2

    .line 330145
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330146
    .line 330147
    .line 330148
    const-string p2, "#requestPermissionsGuard"

    .line 330149
    .line 330150
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330151
    .line 330152
    .line 330153
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330154
    .line 330155
    .line 330156
    move-result-object p1

    .line 330157
    const-string p2, "\u9690\u79c1\u7ec4\u4ef6\u672a\u521d\u59cb\u5316"

    .line 330158
    .line 330159
    invoke-static {p1, p2}, Lcom/meituan/doraemon/api/log/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 330160
    .line 330161
    .line 330162
    goto :goto_1

    .line 330163
    :cond_9
    new-instance v3, Ljava/util/LinkedList;

    .line 330164
    .line 330165
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 330166
    .line 330167
    .line 330168
    move-result-object p3

    .line 330169
    invoke-direct {v3, p3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 330170
    .line 330171
    .line 330172
    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 330173
    .line 330174
    .line 330175
    move-result-object p3

    .line 330176
    check-cast p3, Ljava/lang/String;

    .line 330177
    .line 330178
    new-instance v9, Lcom/meituan/doraemon/api/permission/internal/a;

    .line 330179
    .line 330180
    move-object v1, v9

    .line 330181
    move-object v2, p0

    .line 330182
    move-object v4, p5

    .line 330183
    move-object v5, v0

    .line 330184
    move-object v6, p2

    .line 330185
    move-object v7, p1

    .line 330186
    move-object v8, p4

    .line 330187
    invoke-direct/range {v1 .. v8}, Lcom/meituan/doraemon/api/permission/internal/a;-><init>(Lcom/meituan/doraemon/api/permission/internal/c;Ljava/util/LinkedList;Lcom/meituan/doraemon/api/permission/b;Lcom/meituan/android/privacy/interfaces/IPermissionGuard;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    .line 330188
    .line 330189
    .line 330190
    new-instance p5, Lcom/meituan/doraemon/api/permission/internal/b;

    .line 330191
    .line 330192
    invoke-direct {p5, v9, p2}, Lcom/meituan/doraemon/api/permission/internal/b;-><init>(Lcom/meituan/doraemon/api/permission/b;Ljava/lang/String;)V

    .line 330193
    .line 330194
    .line 330195
    invoke-interface {v0, p1, p3, p4, p5}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V

    .line 330196
    .line 330197
    .line 330198
    goto :goto_1

    .line 330199
    :cond_a
    check-cast p5, Lcom/meituan/doraemon/api/permission/a$a;

    .line 330200
    .line 330201
    invoke-virtual {p5, p2}, Lcom/meituan/doraemon/api/permission/a$a;->a(Ljava/lang/String;)V

    .line 330202
    .line 330203
    .line 330204
    :cond_b
    :goto_1
    return-void

    .line 330205
    :cond_c
    :goto_2
    check-cast p5, Lcom/meituan/doraemon/api/permission/a$a;

    .line 330206
    .line 330207
    invoke-virtual {p5, p2}, Lcom/meituan/doraemon/api/permission/a$a;->a(Ljava/lang/String;)V

    .line 330208
    .line 330209
    .line 330210
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/doraemon/api/permission/internal/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0xc17923

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Ljava/lang/Integer;

    .line 220028
    .line 220029
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 220030
    .line 220031
    .line 220032
    move-result p1

    .line 220033
    return p1

    .line 220034
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 220035
    .line 220036
    .line 220037
    move-result-object v0

    .line 220038
    if-nez v0, :cond_1

    .line 220039
    .line 220040
    new-instance p1, Ljava/lang/StringBuilder;

    .line 220041
    .line 220042
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220043
    .line 220044
    .line 220045
    const-class p2, Lcom/meituan/doraemon/api/permission/internal/c;

    .line 220046
    .line 220047
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 220048
    .line 220049
    .line 220050
    move-result-object p2

    .line 220051
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220052
    .line 220053
    .line 220054
    const-string p2, "#checkPermissionGuard"

    .line 220055
    .line 220056
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220057
    .line 220058
    .line 220059
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220060
    .line 220061
    .line 220062
    move-result-object p1

    .line 220063
    const-string p2, "\u9690\u79c1\u7ec4\u4ef6\u672a\u521d\u59cb\u5316"

    .line 220064
    .line 220065
    invoke-static {p1, p2}, Lcom/meituan/doraemon/api/log/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 220066
    .line 220067
    .line 220068
    const/16 p1, -0x64

    .line 220069
    .line 220070
    return p1

    .line 220071
    :cond_1
    if-nez p1, :cond_2

    .line 220072
    .line 220073
    invoke-static {}, Lcom/meituan/doraemon/api/basic/a;->w()Lcom/meituan/doraemon/api/basic/a;

    .line 220074
    .line 220075
    .line 220076
    move-result-object p1

    .line 220077
    invoke-virtual {p1}, Lcom/meituan/doraemon/api/basic/a;->i()Landroid/content/Context;

    .line 220078
    .line 220079
    .line 220080
    move-result-object p1

    :cond_2
    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final onDestory()V
    .locals 0

    return-void
.end method
