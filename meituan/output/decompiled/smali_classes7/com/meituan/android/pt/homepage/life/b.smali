.class public final Lcom/meituan/android/pt/homepage/life/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/base/ICityController$OnCityChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/life/b$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/pt/homepage/life/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/sankuai/meituan/android/ui/widget/d;

.field public c:J

.field public d:Z

.field public e:Landroid/support/v7/app/AppCompatActivity;

.field public f:Landroid/content/Context;

.field public g:Lcom/sankuai/meituan/city/a;

.field public h:I

.field public i:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public j:Lcom/meituan/android/pt/homepage/life/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5f56f665ffe08f5cL    # 1.8791302957665644E151

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/pt/homepage/life/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xf4d324

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/life/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100027
    .line 100028
    iput v0, p0, Lcom/meituan/android/pt/homepage/life/b;->h:I

    .line 100029
    .line 100030
    new-instance v0, Lcom/meituan/android/pt/homepage/life/b$a;

    invoke-direct {v0, p0}, Lcom/meituan/android/pt/homepage/life/b$a;-><init>(Lcom/meituan/android/pt/homepage/life/b;)V

    iput-object v0, p0, Lcom/meituan/android/pt/homepage/life/b;->j:Lcom/meituan/android/pt/homepage/life/b$a;

    return-void
.end method

.method public static a()Lcom/meituan/android/pt/homepage/life/b;
    .locals 1

    sget-object v0, Lcom/meituan/android/pt/homepage/life/b$b;->a:Lcom/meituan/android/pt/homepage/life/b;

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/meituan/android/pt/homepage/life/a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "PopupWindowLifeCycle"

    aput-object v2, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/life/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x60840e

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/pt/homepage/life/a;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/life/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/pt/homepage/life/a;

    return-object v0
.end method

.method public final c()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/pt/homepage/life/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf81e17

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/life/b;->e:Landroid/support/v7/app/AppCompatActivity;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final d()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/life/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7a68c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/life/b;->e:Landroid/support/v7/app/AppCompatActivity;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/life/b;->b:Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100031
    .line 100032
    if-nez v1, :cond_2

    .line 100033
    .line 100034
    new-instance v1, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/life/b;->e:Landroid/support/v7/app/AppCompatActivity;

    .line 100037
    .line 100038
    const v3, 0x7f1004f2

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v3

    .line 100045
    const/4 v4, -0x1

    .line 100046
    invoke-direct {v1, v2, v3, v4}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    .line 100047
    .line 100048
    .line 100049
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/life/b;->b:Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100050
    .line 100051
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100052
    .line 100053
    .line 100054
    move-result-wide v1

    .line 100055
    iget-wide v3, p0, Lcom/meituan/android/pt/homepage/life/b;->c:J

    .line 100056
    .line 100057
    sub-long/2addr v1, v3

    .line 100058
    const-wide/16 v3, 0x7d0

    .line 100059
    .line 100060
    cmp-long v5, v1, v3

    .line 100061
    .line 100062
    if-gez v5, :cond_8

    .line 100063
    .line 100064
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/life/b;->b:Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100065
    .line 100066
    invoke-virtual {v1}, Lcom/sankuai/meituan/android/ui/widget/d;->j()Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100067
    .line 100068
    .line 100069
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    .line 100070
    .line 100071
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/life/b;->j:Lcom/meituan/android/pt/homepage/life/b$a;

    .line 100072
    .line 100073
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/life/b;->c()Z

    .line 100077
    .line 100078
    .line 100079
    move-result v1

    .line 100080
    const/4 v2, 0x1

    .line 100081
    if-nez v1, :cond_7

    .line 100082
    .line 100083
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/life/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100084
    .line 100085
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v1

    .line 100089
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v1

    .line 100093
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100094
    .line 100095
    .line 100096
    move-result v3

    .line 100097
    if-eqz v3, :cond_4

    .line 100098
    .line 100099
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v3

    .line 100103
    check-cast v3, Ljava/util/Map$Entry;

    .line 100104
    .line 100105
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v3

    .line 100109
    check-cast v3, Lcom/meituan/android/pt/homepage/life/a;

    .line 100110
    .line 100111
    if-eqz v3, :cond_3

    .line 100112
    .line 100113
    invoke-virtual {v3}, Lcom/meituan/android/pt/homepage/life/a;->h()V

    .line 100114
    .line 100115
    .line 100116
    goto :goto_0

    .line 100117
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/life/b;->e:Landroid/support/v7/app/AppCompatActivity;

    .line 100118
    .line 100119
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v1

    .line 100123
    if-eqz v1, :cond_6

    .line 100124
    .line 100125
    const-string v3, "extra_from_dsp"

    .line 100126
    .line 100127
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 100128
    .line 100129
    .line 100130
    move-result v1

    .line 100131
    if-eqz v1, :cond_6

    .line 100132
    .line 100133
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/life/b;->i:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100134
    .line 100135
    const-string v3, "finish_homepage_switch"

    .line 100136
    .line 100137
    invoke-virtual {v1, v3, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100138
    .line 100139
    .line 100140
    move-result v0

    .line 100141
    if-eqz v0, :cond_5

    .line 100142
    .line 100143
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/life/b;->e:Landroid/support/v7/app/AppCompatActivity;

    .line 100144
    .line 100145
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 100146
    .line 100147
    .line 100148
    goto :goto_1

    .line 100149
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/life/b;->e:Landroid/support/v7/app/AppCompatActivity;

    .line 100150
    .line 100151
    invoke-virtual {v0, v2}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 100152
    .line 100153
    .line 100154
    goto :goto_1

    .line 100155
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/life/b;->e:Landroid/support/v7/app/AppCompatActivity;

    .line 100156
    .line 100157
    invoke-virtual {v0, v2}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 100158
    .line 100159
    .line 100160
    :goto_1
    iput-boolean v2, p0, Lcom/meituan/android/pt/homepage/life/b;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100161
    .line 100162
    goto :goto_2

    .line 100163
    :catch_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/life/b;->e:Landroid/support/v7/app/AppCompatActivity;

    .line 100164
    .line 100165
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 100166
    .line 100167
    .line 100168
    :cond_7
    :goto_2
    return v2

    .line 100169
    :cond_8
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/life/b;->b:Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100170
    .line 100171
    invoke-virtual {v1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 100172
    .line 100173
    .line 100174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100175
    .line 100176
    .line 100177
    move-result-wide v1

    .line 100178
    iput-wide v1, p0, Lcom/meituan/android/pt/homepage/life/b;->c:J

    .line 100179
    .line 100180
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/meituan/android/pt/homepage/life/b;->j:Lcom/meituan/android/pt/homepage/life/b$a;

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v0
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/life/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2d1c8a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/life/b;->g:Lcom/sankuai/meituan/city/a;

    .line 100019
    .line 100020
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/city/a;->removeOnCityChangedListener(Lcom/meituan/android/base/ICityController$OnCityChangedListener;)Z

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/life/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-eqz v1, :cond_2

    .line 100038
    .line 100039
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    check-cast v1, Ljava/util/Map$Entry;

    .line 100044
    .line 100045
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    check-cast v1, Lcom/meituan/android/pt/homepage/life/a;

    .line 100050
    .line 100051
    if-eqz v1, :cond_1

    .line 100052
    .line 100053
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/life/a;->g()V

    .line 100054
    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/life/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100058
    .line 100059
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 100060
    .line 100061
    .line 100062
    const/4 v0, 0x6

    .line 100063
    iput v0, p0, Lcom/meituan/android/pt/homepage/life/b;->h:I

    .line 100064
    .line 100065
    const-string v0, "mtplatform_group"

    .line 100066
    .line 100067
    const/4 v1, 0x1

    .line 100068
    const-string v2, "tab_fix_home_leak"

    .line 100069
    .line 100070
    invoke-static {v0, v2, v1}, Landroid/arch/lifecycle/d;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 100071
    .line 100072
    .line 100073
    move-result v0

    .line 100074
    const/4 v1, 0x0

    .line 100075
    if-eqz v0, :cond_3

    .line 100076
    .line 100077
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/life/b;->b:Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100078
    .line 100079
    :cond_3
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/life/b;->e:Landroid/support/v7/app/AppCompatActivity;

    .line 100080
    .line 100081
    sget-object v0, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    .line 100082
    .line 100083
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/life/b;->j:Lcom/meituan/android/pt/homepage/life/b$a;

    .line 100084
    .line 100085
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100086
    .line 100087
    .line 100088
    return-void
.end method

.method public final onAreaChanged(Lcom/sankuai/meituan/model/b;)V
    .locals 0

    return-void
.end method

.method public final onCityChanged(J)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/life/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x42906

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/life/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-eqz v1, :cond_2

    .line 120041
    .line 120042
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    check-cast v1, Ljava/util/Map$Entry;

    .line 120047
    .line 120048
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    check-cast v1, Lcom/meituan/android/pt/homepage/life/a;

    .line 120053
    .line 120054
    if-eqz v1, :cond_1

    .line 120055
    .line 120056
    invoke-virtual {v1, p1, p2}, Lcom/meituan/android/pt/homepage/life/a;->e(J)V

    .line 120057
    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_2
    return-void
.end method

.method public final onLocateCityChanged(J)V
    .locals 0

    return-void
.end method
