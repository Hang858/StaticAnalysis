.class public Lcom/meituan/android/pt/homepage/lifecycle/SettingsConfigLifeCycle;
.super Lcom/meituan/android/pt/homepage/life/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/life/ILifecycleProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/lifecycle/SettingsConfigLifeCycle$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/meituan/android/pt/homepage/lifecycle/SettingsConfigLifeCycle$b;

.field public d:Lcom/meituan/android/pt/homepage/lifecycle/u;

.field public e:Lcom/meituan/android/pt/homepage/lifecycle/v;

.field public f:Lcom/dianping/live/live/mrn/list/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x21316c822afe5d65L    # -4.887092068195145E148

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/life/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/lifecycle/SettingsConfigLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb696f5

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/lifecycle/SettingsConfigLifeCycle;->c:Lcom/meituan/android/pt/homepage/lifecycle/SettingsConfigLifeCycle$b;

    .line 100019
    .line 100020
    const/4 v2, 0x0

    .line 100021
    if-eqz v1, :cond_1

    .line 100022
    .line 100023
    invoke-static {}, Lcom/meituan/android/base/homepage/e;->getInstance()Lcom/meituan/android/base/homepage/e;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/lifecycle/SettingsConfigLifeCycle;->c:Lcom/meituan/android/pt/homepage/lifecycle/SettingsConfigLifeCycle$b;

    .line 100028
    .line 100029
    invoke-virtual {v1, v3}, Lcom/meituan/android/base/homepage/e;->unregisterClearHistoryListener(Lcom/meituan/android/base/homepage/e$a;)V

    .line 100030
    .line 100031
    .line 100032
    iput-object v2, p0, Lcom/meituan/android/pt/homepage/lifecycle/SettingsConfigLifeCycle;->c:Lcom/meituan/android/pt/homepage/lifecycle/SettingsConfigLifeCycle$b;

    .line 100033
    .line 100034
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/life/a;->a()Landroid/support/v7/app/AppCompatActivity;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/lifecycle/SettingsConfigLifeCycle;->d:Lcom/meituan/android/pt/homepage/lifecycle/u;

    .line 100039
    .line 100040
    const/4 v4, 0x1

    .line 100041
    if-eqz v3, :cond_3

    .line 100042
    .line 100043
    if-eqz v1, :cond_3

    .line 100044
    .line 100045
    invoke-static {v1}, Lcom/meituan/android/mtpersonalized/a;->a(Landroid/content/Context;)Lcom/meituan/android/mtpersonalized/a;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/lifecycle/SettingsConfigLifeCycle;->d:Lcom/meituan/android/pt/homepage/lifecycle/u;

    .line 100050
    .line 100051
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    new-array v5, v4, [Ljava/lang/Object;

    .line 100055
    .line 100056
    aput-object v3, v5, v0

    .line 100057
    .line 100058
    sget-object v6, Lcom/meituan/android/mtpersonalized/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100059
    .line 100060
    const v7, 0xd8722f

    .line 100061
    .line 100062
    .line 100063
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100064
    .line 100065
    .line 100066
    move-result v8

    .line 100067
    if-eqz v8, :cond_2

    .line 100068
    .line 100069
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    goto :goto_0

    .line 100073
    :cond_2
    iget-object v1, v1, Lcom/meituan/android/mtpersonalized/a;->a:Lcom/meituan/android/mtpersonalized/core/f;

    .line 100074
    .line 100075
    invoke-virtual {v1, v3}, Lcom/meituan/android/mtpersonalized/core/f;->i(Lcom/meituan/android/mtpersonalized/callback/c;)V

    .line 100076
    .line 100077
    .line 100078
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/lifecycle/SettingsConfigLifeCycle;->e:Lcom/meituan/android/pt/homepage/lifecycle/v;

    .line 100079
    .line 100080
    if-eqz v1, :cond_7

    .line 100081
    .line 100082
    invoke-static {}, Lcom/meituan/android/pt/mtcity/address/a;->b()Lcom/meituan/android/pt/mtcity/address/a;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v1

    .line 100086
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/lifecycle/SettingsConfigLifeCycle;->e:Lcom/meituan/android/pt/homepage/lifecycle/v;

    .line 100087
    .line 100088
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100089
    .line 100090
    .line 100091
    new-array v4, v4, [Ljava/lang/Object;

    .line 100092
    .line 100093
    aput-object v3, v4, v0

    .line 100094
    .line 100095
    sget-object v0, Lcom/meituan/android/pt/mtcity/address/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100096
    .line 100097
    const v5, 0x94ffe7

    .line 100098
    .line 100099
    .line 100100
    invoke-static {v4, v1, v0, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100101
    .line 100102
    .line 100103
    move-result v6

    .line 100104
    if-eqz v6, :cond_4

    .line 100105
    .line 100106
    invoke-static {v4, v1, v0, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100107
    .line 100108
    .line 100109
    goto :goto_1

    .line 100110
    :cond_4
    iget-object v0, v1, Lcom/meituan/android/pt/mtcity/address/a;->b:Ljava/util/ArrayList;

    .line 100111
    .line 100112
    if-eqz v0, :cond_6

    .line 100113
    .line 100114
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100115
    .line 100116
    .line 100117
    move-result v0

    .line 100118
    if-nez v0, :cond_5

    .line 100119
    .line 100120
    goto :goto_1

    .line 100121
    :cond_5
    iget-object v0, v1, Lcom/meituan/android/pt/mtcity/address/a;->b:Ljava/util/ArrayList;

    .line 100122
    .line 100123
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 100124
    .line 100125
    .line 100126
    :cond_6
    :goto_1
    iput-object v2, p0, Lcom/meituan/android/pt/homepage/lifecycle/SettingsConfigLifeCycle;->e:Lcom/meituan/android/pt/homepage/lifecycle/v;

    .line 100127
    .line 100128
    :cond_7
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/lifecycle/SettingsConfigLifeCycle;->f:Lcom/dianping/live/live/mrn/list/w;

    .line 100129
    .line 100130
    if-eqz v0, :cond_8

    .line 100131
    .line 100132
    const-string v1, "passport.broadcast.minorModeChanged"

    .line 100133
    .line 100134
    const-string v2, "passport"

    .line 100135
    .line 100136
    invoke-static {v1, v2, v0}, Lcom/meituan/msi/f;->i(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/event/b;)V

    .line 100137
    .line 100138
    .line 100139
    :cond_8
    return-void
.end method

.method public final m()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/lifecycle/SettingsConfigLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf127fb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/degrade/interfaces/c;->c()Lcom/meituan/android/degrade/interfaces/c;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/pt/homepage/lifecycle/SettingsConfigLifeCycle$a;

    invoke-direct {v1, p0}, Lcom/meituan/android/pt/homepage/lifecycle/SettingsConfigLifeCycle$a;-><init>(Lcom/meituan/android/pt/homepage/lifecycle/SettingsConfigLifeCycle;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/degrade/interfaces/c;->g(Lcom/meituan/android/degrade/interfaces/a;)V

    return-void
.end method
