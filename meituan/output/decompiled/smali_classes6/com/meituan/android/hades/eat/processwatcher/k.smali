.class public final Lcom/meituan/android/hades/eat/processwatcher/k;
.super Lcom/meituan/android/hades/eat/processwatcher/j;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/eat/processwatcher/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile a:Z

.field public volatile b:Lcom/meituan/android/hades/eat/processwatcher/StartSource;

.field public c:Landroid/os/Message;

.field public d:I

.field public volatile e:J

.field public f:Landroid/os/Handler;

.field public volatile g:Lcom/meituan/android/hades/eat/processwatcher/f;

.field public volatile h:Lcom/meituan/android/hades/eat/processwatcher/e;

.field public volatile i:Lcom/meituan/android/hades/eat/processwatcher/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x434f163bfc48add8L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/hades/eat/processwatcher/j;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/hades/eat/processwatcher/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xea2d6e

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/meituan/android/hades/eat/processwatcher/k;->d:I

    .line 100023
    .line 100024
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Message;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hades/eat/processwatcher/k;->c:Landroid/os/Message;

    return-object v0
.end method

.method public final c()Lcom/meituan/android/hades/eat/processwatcher/StartSource;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hades/eat/processwatcher/k;->b:Lcom/meituan/android/hades/eat/processwatcher/StartSource;

    return-object v0
.end method

.method public final e(Landroid/app/Application;Ljava/lang/Object;Lcom/meituan/android/hades/eat/processwatcher/d;)V
    .locals 6

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    const/4 v3, 0x2

    .line 210010
    aput-object p3, v0, v3

    .line 210011
    .line 210012
    sget-object v3, Lcom/meituan/android/hades/eat/processwatcher/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v4, 0xb77e95

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v5

    .line 210021
    if-eqz v5, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/hades/eat/processwatcher/k;->a:Z

    .line 210028
    .line 210029
    if-eqz v0, :cond_1

    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_1
    iput-boolean v2, p0, Lcom/meituan/android/hades/eat/processwatcher/k;->a:Z

    .line 210033
    .line 210034
    iput-object p3, p0, Lcom/meituan/android/hades/eat/processwatcher/k;->i:Lcom/meituan/android/hades/eat/processwatcher/d;

    .line 210035
    .line 210036
    :try_start_0
    const-class p3, Lme/weishu/reflection/Reflection;

    .line 210037
    .line 210038
    const-string v0, "unseal"

    .line 210039
    .line 210040
    new-array v3, v2, [Ljava/lang/Class;

    .line 210041
    .line 210042
    const-class v4, Landroid/content/Context;

    .line 210043
    .line 210044
    aput-object v4, v3, v1

    .line 210045
    .line 210046
    invoke-virtual {p3, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 210047
    .line 210048
    .line 210049
    move-result-object p3

    .line 210050
    const/4 v0, 0x0

    .line 210051
    new-array v2, v2, [Ljava/lang/Object;

    .line 210052
    .line 210053
    aput-object p1, v2, v1

    .line 210054
    .line 210055
    invoke-virtual {p3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210056
    .line 210057
    .line 210058
    :catchall_0
    invoke-static {p0}, Lcom/meituan/android/hades/eat/processwatcher/h;->a(Lcom/meituan/android/hades/eat/processwatcher/c;)V

    .line 210059
    .line 210060
    .line 210061
    invoke-static {p0}, Lcom/meituan/android/hades/eat/processwatcher/g;->a(Lcom/meituan/android/hades/eat/processwatcher/c;)V

    .line 210062
    .line 210063
    .line 210064
    invoke-static {p2, p0}, Lcom/meituan/android/hades/eat/processwatcher/a;->a(Ljava/lang/Object;Lcom/meituan/android/hades/eat/processwatcher/c;)V

    .line 210065
    .line 210066
    .line 210067
    new-instance p1, Landroid/os/Handler;

    .line 210068
    .line 210069
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 210070
    .line 210071
    .line 210072
    move-result-object p2

    .line 210073
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 210074
    .line 210075
    .line 210076
    iput-object p1, p0, Lcom/meituan/android/hades/eat/processwatcher/k;->f:Landroid/os/Handler;

    .line 210077
    .line 210078
    new-instance p2, Lcom/meituan/android/hades/eat/processwatcher/k$a;

    .line 210079
    .line 210080
    invoke-direct {p2, p0}, Lcom/meituan/android/hades/eat/processwatcher/k$a;-><init>(Lcom/meituan/android/hades/eat/processwatcher/k;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(Landroid/os/Message;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/eat/processwatcher/k;->c:Landroid/os/Message;

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/hades/eat/processwatcher/k;->d:I

    return-void
.end method

.method public final h(Lcom/meituan/android/hades/eat/processwatcher/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/eat/processwatcher/k;->h:Lcom/meituan/android/hades/eat/processwatcher/e;

    return-void
.end method

.method public final i(Lcom/meituan/android/hades/eat/processwatcher/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/eat/processwatcher/k;->g:Lcom/meituan/android/hades/eat/processwatcher/f;

    return-void
.end method

.method public final j()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/hades/eat/processwatcher/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x2edb3e

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/hades/eat/processwatcher/k;->b:Lcom/meituan/android/hades/eat/processwatcher/StartSource;

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final k(Lcom/meituan/android/hades/eat/processwatcher/b;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 9
    .param p1    # Lcom/meituan/android/hades/eat/processwatcher/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v1, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v2, 0x0

    .line 250004
    aput-object p1, v1, v2

    .line 250005
    .line 250006
    const/4 v3, 0x1

    .line 250007
    aput-object p2, v1, v3

    .line 250008
    .line 250009
    const/4 v4, 0x2

    .line 250010
    aput-object p3, v1, v4

    .line 250011
    .line 250012
    const/4 v5, 0x3

    .line 250013
    aput-object p4, v1, v5

    .line 250014
    .line 250015
    sget-object v6, Lcom/meituan/android/hades/eat/processwatcher/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v7, 0xe8d1ae

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v1, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v8

    .line 250024
    if-eqz v8, :cond_0

    .line 250025
    .line 250026
    invoke-static {v1, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/hades/eat/processwatcher/k;->b:Lcom/meituan/android/hades/eat/processwatcher/StartSource;

    .line 250031
    .line 250032
    if-eqz v1, :cond_1

    .line 250033
    .line 250034
    return-void

    .line 250035
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 250036
    .line 250037
    aput-object p2, v0, v2

    .line 250038
    .line 250039
    aput-object p3, v0, v3

    .line 250040
    .line 250041
    aput-object p4, v0, v4

    .line 250042
    .line 250043
    aput-object p1, v0, v5

    .line 250044
    .line 250045
    sget-object v1, Lcom/meituan/android/hades/eat/processwatcher/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250046
    .line 250047
    const/4 v2, 0x0

    .line 250048
    const v3, 0x173c19

    .line 250049
    .line 250050
    .line 250051
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250052
    .line 250053
    .line 250054
    move-result v4

    .line 250055
    if-eqz v4, :cond_2

    .line 250056
    .line 250057
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250058
    .line 250059
    .line 250060
    move-result-object p2

    .line 250061
    check-cast p2, Lcom/meituan/android/hades/eat/processwatcher/StartSource;

    .line 250062
    .line 250063
    goto :goto_0

    .line 250064
    :cond_2
    if-eqz p3, :cond_3

    .line 250065
    .line 250066
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 250067
    .line 250068
    .line 250069
    move-result-object v2

    .line 250070
    :cond_3
    if-eqz p3, :cond_4

    .line 250071
    .line 250072
    const-string v0, "com.meituan.android.hades.impl.r.HadesReceiver"

    .line 250073
    .line 250074
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250075
    .line 250076
    .line 250077
    move-result v0

    .line 250078
    if-eqz v0, :cond_4

    .line 250079
    .line 250080
    const-string v0, "_real_component_class_name_"

    .line 250081
    .line 250082
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 250083
    .line 250084
    .line 250085
    move-result-object v0

    .line 250086
    const-string v1, "_real_component_type_name_"

    .line 250087
    .line 250088
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 250089
    .line 250090
    .line 250091
    move-result-object p3

    .line 250092
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250093
    .line 250094
    .line 250095
    move-result v1

    .line 250096
    if-nez v1, :cond_4

    .line 250097
    .line 250098
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250099
    .line 250100
    .line 250101
    move-result v1

    .line 250102
    if-nez v1, :cond_4

    .line 250103
    .line 250104
    invoke-static {p3}, Lcom/meituan/android/hades/eat/processwatcher/b;->a(Ljava/lang/String;)Lcom/meituan/android/hades/eat/processwatcher/b;

    .line 250105
    .line 250106
    .line 250107
    move-result-object p3

    .line 250108
    if-eqz p3, :cond_4

    .line 250109
    .line 250110
    new-instance p2, Lcom/meituan/android/hades/eat/processwatcher/StartSource;

    .line 250111
    .line 250112
    invoke-direct {p2, p3, v0, p4, v2}, Lcom/meituan/android/hades/eat/processwatcher/StartSource;-><init>(Lcom/meituan/android/hades/eat/processwatcher/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250113
    .line 250114
    .line 250115
    goto :goto_0

    .line 250116
    :cond_4
    new-instance p3, Lcom/meituan/android/hades/eat/processwatcher/StartSource;

    .line 250117
    .line 250118
    invoke-direct {p3, p1, p2, p4, v2}, Lcom/meituan/android/hades/eat/processwatcher/StartSource;-><init>(Lcom/meituan/android/hades/eat/processwatcher/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250119
    .line 250120
    .line 250121
    move-object p2, p3

    .line 250122
    :goto_0
    iput-object p2, p0, Lcom/meituan/android/hades/eat/processwatcher/k;->b:Lcom/meituan/android/hades/eat/processwatcher/StartSource;

    .line 250123
    .line 250124
    const-string p2, "start pin ,  type : "

    .line 250125
    .line 250126
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250127
    .line 250128
    .line 250129
    move-result-object p2

    .line 250130
    iget-object p3, p0, Lcom/meituan/android/hades/eat/processwatcher/k;->b:Lcom/meituan/android/hades/eat/processwatcher/StartSource;

    .line 250131
    .line 250132
    iget-object p3, p3, Lcom/meituan/android/hades/eat/processwatcher/StartSource;->type:Lcom/meituan/android/hades/eat/processwatcher/b;

    .line 250133
    .line 250134
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250135
    .line 250136
    .line 250137
    const-string p3, " clz : "

    .line 250138
    .line 250139
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250140
    .line 250141
    .line 250142
    iget-object p3, p0, Lcom/meituan/android/hades/eat/processwatcher/k;->b:Lcom/meituan/android/hades/eat/processwatcher/StartSource;

    .line 250143
    .line 250144
    iget-object p3, p3, Lcom/meituan/android/hades/eat/processwatcher/StartSource;->className:Ljava/lang/String;

    .line 250145
    .line 250146
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250147
    .line 250148
    .line 250149
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250150
    .line 250151
    .line 250152
    move-result-object p2

    .line 250153
    invoke-static {p2}, Lcom/meituan/android/hades/impl/utils/a0;->a(Ljava/lang/String;)V

    .line 250154
    .line 250155
    .line 250156
    sget-object p2, Lcom/meituan/android/hades/eat/processwatcher/b;->b:Lcom/meituan/android/hades/eat/processwatcher/b;

    .line 250157
    .line 250158
    if-eq p2, p1, :cond_5

    .line 250159
    .line 250160
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 250161
    .line 250162
    .line 250163
    move-result-wide p1

    .line 250164
    iput-wide p1, p0, Lcom/meituan/android/hades/eat/processwatcher/k;->e:J

    .line 250165
    .line 250166
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/hades/eat/processwatcher/k;->i:Lcom/meituan/android/hades/eat/processwatcher/d;

    .line 250167
    .line 250168
    if-eqz p1, :cond_6

    .line 250169
    .line 250170
    iget-object p1, p0, Lcom/meituan/android/hades/eat/processwatcher/k;->i:Lcom/meituan/android/hades/eat/processwatcher/d;

    .line 250171
    .line 250172
    iget-object p2, p0, Lcom/meituan/android/hades/eat/processwatcher/k;->b:Lcom/meituan/android/hades/eat/processwatcher/StartSource;

    .line 250173
    .line 250174
    check-cast p1, Lcom/meituan/android/hades/eat/EatProvider;

    .line 250175
    .line 250176
    invoke-virtual {p1, p2}, Lcom/meituan/android/hades/eat/EatProvider;->k(Lcom/meituan/android/hades/eat/processwatcher/StartSource;)V

    .line 250177
    .line 250178
    :cond_6
    return-void
.end method
