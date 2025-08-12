.class public final Lcom/meituan/android/pt/billanalyse/channel/assembler/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/billanalyse/channel/assembler/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2835fcbda126f0f2L    # -8.007451617938657E114

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/pt/billanalyse/event/BizEvent;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/billanalyse/channel/assembler/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x12b716

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120022
    .line 120023
    .line 120024
    move-result-wide v0

    .line 120025
    iput-wide v0, p1, Lcom/meituan/android/pt/billanalyse/event/CommonEvent;->tm:J

    .line 120026
    .line 120027
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 120028
    .line 120029
    .line 120030
    move-result-wide v0

    .line 120031
    iput-wide v0, p1, Lcom/meituan/android/pt/billanalyse/event/CommonEvent;->stm:J

    .line 120032
    .line 120033
    invoke-static {}, Lcom/meituan/android/pt/billanalyse/event/param/c;->a()Lcom/meituan/android/pt/billanalyse/event/param/b;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    iget-object v0, v0, Lcom/meituan/android/pt/billanalyse/event/param/b;->a:Ljava/lang/String;

    .line 120038
    .line 120039
    iput-object v0, p1, Lcom/meituan/android/pt/billanalyse/event/CommonEvent;->uuid:Ljava/lang/String;

    .line 120040
    .line 120041
    const-string v0, "Android"

    .line 120042
    .line 120043
    iput-object v0, p1, Lcom/meituan/android/pt/billanalyse/event/CommonEvent;->ct:Ljava/lang/String;

    .line 120044
    .line 120045
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 120046
    .line 120047
    if-nez v0, :cond_1

    .line 120048
    .line 120049
    const-string v0, ""

    .line 120050
    .line 120051
    :cond_1
    iput-object v0, p1, Lcom/meituan/android/pt/billanalyse/event/CommonEvent;->os:Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-static {}, Lcom/meituan/android/pt/billanalyse/event/param/c;->a()Lcom/meituan/android/pt/billanalyse/event/param/b;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    iget-object v0, v0, Lcom/meituan/android/pt/billanalyse/event/param/b;->b:Ljava/lang/String;

    .line 120058
    .line 120059
    iput-object v0, p1, Lcom/meituan/android/pt/billanalyse/event/CommonEvent;->app:Ljava/lang/String;

    .line 120060
    .line 120061
    invoke-static {}, Lcom/meituan/android/pt/billanalyse/event/param/c;->a()Lcom/meituan/android/pt/billanalyse/event/param/b;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    const-string v0, "1.3.2"

    .line 120069
    .line 120070
    iput-object v0, p1, Lcom/meituan/android/pt/billanalyse/event/CommonEvent;->sdkver:Ljava/lang/String;

    .line 120071
    .line 120072
    invoke-static {}, Lcom/meituan/android/pt/billanalyse/event/param/c;->a()Lcom/meituan/android/pt/billanalyse/event/param/b;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    iget-object v0, v0, Lcom/meituan/android/pt/billanalyse/event/param/b;->c:Ljava/lang/String;

    .line 120077
    .line 120078
    iput-object v0, p1, Lcom/meituan/android/pt/billanalyse/event/CommonEvent;->msid:Ljava/lang/String;

    .line 120079
    .line 120080
    iget-object v0, p1, Lcom/meituan/android/pt/billanalyse/event/CommonEvent;->uuid:Ljava/lang/String;

    .line 120081
    .line 120082
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v0

    .line 120086
    if-eqz v0, :cond_2

    .line 120087
    .line 120088
    invoke-static {}, Lcom/meituan/android/pt/billanalyse/event/param/c;->a()Lcom/meituan/android/pt/billanalyse/event/param/b;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v0

    .line 120092
    invoke-virtual {v0}, Lcom/meituan/android/pt/billanalyse/event/param/b;->c()Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v0

    .line 120096
    iput-object v0, p1, Lcom/meituan/android/pt/billanalyse/event/CommonEvent;->uuid:Ljava/lang/String;

    .line 120097
    .line 120098
    :cond_2
    iget-object v0, p1, Lcom/meituan/android/pt/billanalyse/event/CommonEvent;->app:Ljava/lang/String;

    .line 120099
    .line 120100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120101
    .line 120102
    .line 120103
    move-result v0

    .line 120104
    if-eqz v0, :cond_3

    .line 120105
    .line 120106
    invoke-static {}, Lcom/meituan/android/pt/billanalyse/event/param/c;->a()Lcom/meituan/android/pt/billanalyse/event/param/b;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v0

    .line 120110
    invoke-virtual {v0}, Lcom/meituan/android/pt/billanalyse/event/param/b;->b()Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v0

    .line 120114
    iput-object v0, p1, Lcom/meituan/android/pt/billanalyse/event/CommonEvent;->app:Ljava/lang/String;

    .line 120115
    .line 120116
    :cond_3
    iget-object v0, p1, Lcom/meituan/android/pt/billanalyse/event/CommonEvent;->msid:Ljava/lang/String;

    .line 120117
    .line 120118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120119
    .line 120120
    .line 120121
    move-result v0

    .line 120122
    if-eqz v0, :cond_4

    .line 120123
    .line 120124
    invoke-static {}, Lcom/meituan/android/pt/billanalyse/event/param/c;->a()Lcom/meituan/android/pt/billanalyse/event/param/b;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v0

    .line 120128
    invoke-virtual {v0}, Lcom/meituan/android/pt/billanalyse/event/param/b;->d()Ljava/lang/String;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v0

    .line 120132
    iput-object v0, p1, Lcom/meituan/android/pt/billanalyse/event/CommonEvent;->msid:Ljava/lang/String;

    .line 120133
    .line 120134
    :cond_4
    return-void
.end method
