.class public final Lcom/meituan/android/growth/impl/web/container/helper/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/growth/impl/web/container/b;

.field public final b:Landroid/net/Uri;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Lcom/meituan/android/growth/impl/web/wrapper/c;

.field public final g:Lcom/meituan/android/growth/impl/web/container/helper/a;

.field public final h:Lcom/meituan/android/growth/impl/web/container/helper/d;

.field public final i:Lcom/meituan/android/growth/impl/web/container/helper/c;

.field public final j:Lcom/meituan/android/growth/impl/web/container/helper/g;

.field public final k:Lcom/meituan/android/growth/impl/web/container/helper/b;

.field public final l:Lcom/meituan/android/growth/impl/web/container/helper/e;

.field public final m:Lcom/meituan/android/growth/impl/web/container/helper/f;

.field public final n:Landroid/support/v4/app/FragmentActivity;

.field public volatile o:Z

.field public volatile p:Z

.field public q:Z

.field public r:Ljava/lang/String;

.field public final s:Lcom/meituan/android/growth/impl/web/container/helper/h$a;

.field public final t:Lcom/meituan/android/growth/impl/web/container/helper/h$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3c09d2f4bedb36c7L    # 1.749905492621468E-19

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/growth/impl/web/wrapper/c;Lcom/meituan/android/growth/impl/web/container/b;Landroid/net/Uri;)V
    .locals 6
    .param p1    # Landroid/support/v4/app/FragmentActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/growth/impl/web/wrapper/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/growth/impl/web/container/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 250000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v2, 0x1

    .line 250010
    aput-object p2, v0, v2

    .line 250011
    .line 250012
    const/4 v3, 0x2

    .line 250013
    aput-object p3, v0, v3

    .line 250014
    .line 250015
    const/4 v3, 0x3

    .line 250016
    aput-object p4, v0, v3

    .line 250017
    .line 250018
    sget-object v3, Lcom/meituan/android/growth/impl/web/container/helper/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250019
    .line 250020
    const v4, 0x1da458

    .line 250021
    .line 250022
    .line 250023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250024
    .line 250025
    .line 250026
    move-result v5

    .line 250027
    if-eqz v5, :cond_0

    .line 250028
    .line 250029
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250030
    .line 250031
    .line 250032
    return-void

    .line 250033
    :cond_0
    new-instance v0, Lcom/meituan/android/growth/impl/web/container/helper/b;

    .line 250034
    .line 250035
    invoke-direct {v0, p0}, Lcom/meituan/android/growth/impl/web/container/helper/b;-><init>(Lcom/meituan/android/growth/impl/web/container/helper/h;)V

    .line 250036
    .line 250037
    .line 250038
    iput-object v0, p0, Lcom/meituan/android/growth/impl/web/container/helper/h;->k:Lcom/meituan/android/growth/impl/web/container/helper/b;

    .line 250039
    .line 250040
    new-instance v0, Lcom/meituan/android/growth/impl/web/container/helper/e;

    .line 250041
    .line 250042
    invoke-direct {v0}, Lcom/meituan/android/growth/impl/web/container/helper/e;-><init>()V

    .line 250043
    .line 250044
    .line 250045
    iput-object v0, p0, Lcom/meituan/android/growth/impl/web/container/helper/h;->l:Lcom/meituan/android/growth/impl/web/container/helper/e;

    .line 250046
    .line 250047
    iput-boolean v1, p0, Lcom/meituan/android/growth/impl/web/container/helper/h;->o:Z

    .line 250048
    .line 250049
    iput-boolean v1, p0, Lcom/meituan/android/growth/impl/web/container/helper/h;->p:Z

    .line 250050
    .line 250051
    iput-boolean v1, p0, Lcom/meituan/android/growth/impl/web/container/helper/h;->q:Z

    .line 250052
    .line 250053
    const-string v0, ""

    .line 250054
    .line 250055
    iput-object v0, p0, Lcom/meituan/android/growth/impl/web/container/helper/h;->r:Ljava/lang/String;

    .line 250056
    .line 250057
    new-instance v0, Lcom/meituan/android/growth/impl/web/container/helper/h$a;

    .line 250058
    .line 250059
    invoke-direct {v0, p0}, Lcom/meituan/android/growth/impl/web/container/helper/h$a;-><init>(Lcom/meituan/android/growth/impl/web/container/helper/h;)V

    .line 250060
    .line 250061
    .line 250062
    iput-object v0, p0, Lcom/meituan/android/growth/impl/web/container/helper/h;->s:Lcom/meituan/android/growth/impl/web/container/helper/h$a;

    .line 250063
    .line 250064
    new-instance v3, Lcom/meituan/android/growth/impl/web/container/helper/h$b;

    .line 250065
    .line 250066
    invoke-direct {v3, p0}, Lcom/meituan/android/growth/impl/web/container/helper/h$b;-><init>(Lcom/meituan/android/growth/impl/web/container/helper/h;)V

    .line 250067
    .line 250068
    .line 250069
    iput-object v3, p0, Lcom/meituan/android/growth/impl/web/container/helper/h;->t:Lcom/meituan/android/growth/impl/web/container/helper/h$b;

    .line 250070
    .line 250071
    iput-object p1, p0, Lcom/meituan/android/growth/impl/web/container/helper/h;->n:Landroid/support/v4/app/FragmentActivity;

    .line 250072
    .line 250073
    iput-object p3, p0, Lcom/meituan/android/growth/impl/web/container/helper/h;->a:Lcom/meituan/android/growth/impl/web/container/b;

    .line 250074
    .line 250075
    iput-object p2, p0, Lcom/meituan/android/growth/impl/web/container/helper/h;->f:Lcom/meituan/android/growth/impl/web/wrapper/c;

    .line 250076
    .line 250077
    new-instance p3, Lcom/meituan/android/growth/impl/web/container/helper/a;

    .line 250078
    .line 250079
    invoke-direct {p3}, Lcom/meituan/android/growth/impl/web/container/helper/a;-><init>()V

    .line 250080
    .line 250081
    .line 250082
    iput-object p3, p0, Lcom/meituan/android/growth/impl/web/container/helper/h;->g:Lcom/meituan/android/growth/impl/web/container/helper/a;

    .line 250083
    .line 250084
    new-instance p3, Lcom/meituan/android/growth/impl/web/container/helper/d;

    .line 250085
    .line 250086
    invoke-direct {p3, p1, p2}, Lcom/meituan/android/growth/impl/web/container/helper/d;-><init>(Landroid/app/Activity;Lcom/meituan/android/growth/impl/web/wrapper/c;)V

    .line 250087
    .line 250088
    .line 250089
    iput-object p3, p0, Lcom/meituan/android/growth/impl/web/container/helper/h;->h:Lcom/meituan/android/growth/impl/web/container/helper/d;

    .line 250090
    .line 250091
    new-instance p2, Lcom/meituan/android/growth/impl/web/container/helper/c;

    .line 250092
    .line 250093
    invoke-direct {p2, p0}, Lcom/meituan/android/growth/impl/web/container/helper/c;-><init>(Lcom/meituan/android/growth/impl/web/container/helper/h;)V

    .line 250094
    .line 250095
    .line 250096
    iput-object p2, p0, Lcom/meituan/android/growth/impl/web/container/helper/h;->i:Lcom/meituan/android/growth/impl/web/container/helper/c;

    .line 250097
    .line 250098
    new-instance p2, Lcom/meituan/android/growth/impl/web/container/helper/g;

    .line 250099
    .line 250100
    invoke-direct {p2}, Lcom/meituan/android/growth/impl/web/container/helper/g;-><init>()V

    .line 250101
    .line 250102
    .line 250103
    iput-object p2, p0, Lcom/meituan/android/growth/impl/web/container/helper/h;->j:Lcom/meituan/android/growth/impl/web/container/helper/g;

    .line 250104
    .line 250105
    new-instance p2, Lcom/meituan/android/growth/impl/web/container/helper/f;

    .line 250106
    .line 250107
    invoke-direct {p2, p1}, Lcom/meituan/android/growth/impl/web/container/helper/f;-><init>(Landroid/app/Activity;)V

    .line 250108
    .line 250109
    .line 250110
    iput-object p2, p0, Lcom/meituan/android/growth/impl/web/container/helper/h;->m:Lcom/meituan/android/growth/impl/web/container/helper/f;

    .line 250111
    .line 250112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250113
    .line 250114
    .line 250115
    move-result-wide p1

    .line 250116
    iput-wide p1, p0, Lcom/meituan/android/growth/impl/web/container/helper/h;->e:J

    .line 250117
    .line 250118
    const/4 p1, 0x0

    .line 250119
    if-nez p4, :cond_1

    .line 250120
    .line 250121
    const-string p2, "intent uri is null"

    .line 250122
    .line 250123
    iput-object p2, p0, Lcom/meituan/android/growth/impl/web/container/helper/h;->r:Ljava/lang/String;

    .line 250124
    .line 250125
    iput-boolean v2, p0, Lcom/meituan/android/growth/impl/web/container/helper/h;->q:Z

    .line 250126
    .line 250127
    iput-object p1, p0, Lcom/meituan/android/growth/impl/web/container/helper/h;->b:Landroid/net/Uri;

    .line 250128
    .line 250129
    iput-boolean v1, p0, Lcom/meituan/android/growth/impl/web/container/helper/h;->c:Z

    .line 250130
    .line 250131
    iput-object p1, p0, Lcom/meituan/android/growth/impl/web/container/helper/h;->d:Ljava/lang/String;

    .line 250132
    .line 250133
    return-void

    .line 250134
    :cond_1
    iput-object p4, p0, Lcom/meituan/android/growth/impl/web/container/helper/h;->b:Landroid/net/Uri;

    .line 250135
    .line 250136
    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 250137
    .line 250138
    .line 250139
    move-result-object p2

    .line 250140
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250141
    .line 250142
    .line 250143
    move-result p2

    .line 250144
    if-eqz p2, :cond_2

    .line 250145
    .line 250146
    const-string p2, "origin uri is null"

    .line 250147
    .line 250148
    iput-object p2, p0, Lcom/meituan/android/growth/impl/web/container/helper/h;->r:Ljava/lang/String;

    .line 250149
    .line 250150
    iput-boolean v2, p0, Lcom/meituan/android/growth/impl/web/container/helper/h;->q:Z

    .line 250151
    .line 250152
    iput-boolean v1, p0, Lcom/meituan/android/growth/impl/web/container/helper/h;->c:Z

    .line 250153
    .line 250154
    iput-object p1, p0, Lcom/meituan/android/growth/impl/web/container/helper/h;->d:Ljava/lang/String;

    .line 250155
    .line 250156
    return-void

    .line 250157
    :cond_2
    const-string p1, "url"

    .line 250158
    .line 250159
    invoke-virtual {p4, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 250160
    .line 250161
    .line 250162
    move-result-object p1

    .line 250163
    iput-object p1, p0, Lcom/meituan/android/growth/impl/web/container/helper/h;->d:Ljava/lang/String;

    .line 250164
    .line 250165
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250166
    .line 250167
    .line 250168
    move-result p1

    .line 250169
    if-eqz p1, :cond_3

    .line 250170
    .line 250171
    const-string p1, "main url is null"

    .line 250172
    .line 250173
    iput-object p1, p0, Lcom/meituan/android/growth/impl/web/container/helper/h;->r:Ljava/lang/String;

    .line 250174
    .line 250175
    iput-boolean v2, p0, Lcom/meituan/android/growth/impl/web/container/helper/h;->q:Z

    .line 250176
    .line 250177
    iput-boolean v1, p0, Lcom/meituan/android/growth/impl/web/container/helper/h;->c:Z

    .line 250178
    .line 250179
    return-void

    .line 250180
    :cond_3
    const-string p1, "lch"

    .line 250181
    .line 250182
    invoke-virtual {p4, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 250183
    .line 250184
    .line 250185
    move-result-object p1

    .line 250186
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250187
    .line 250188
    .line 250189
    move-result p2

    .line 250190
    if-nez p2, :cond_4

    .line 250191
    .line 250192
    const-string p2, "group"

    .line 250193
    .line 250194
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 250195
    .line 250196
    .line 250197
    move-result p1

    .line 250198
    if-nez p1, :cond_4

    .line 250199
    .line 250200
    const/4 v1, 0x1

    .line 250201
    :cond_4
    iput-boolean v1, p0, Lcom/meituan/android/growth/impl/web/container/helper/h;->c:Z

    .line 250202
    .line 250203
    invoke-static {}, Lcom/meituan/android/growth/impl/util/bus/b;->a()Lcom/meituan/android/growth/impl/util/bus/b;

    .line 250204
    .line 250205
    .line 250206
    move-result-object p1

    .line 250207
    const-string p2, "PageFinished"

    .line 250208
    .line 250209
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/growth/impl/util/bus/b;->c(Ljava/lang/String;Lcom/meituan/android/growth/impl/util/bus/c;)V

    .line 250210
    .line 250211
    .line 250212
    invoke-static {}, Lcom/meituan/android/growth/impl/util/bus/b;->a()Lcom/meituan/android/growth/impl/util/bus/b;

    .line 250213
    .line 250214
    .line 250215
    move-result-object p1

    .line 250216
    const-string p2, "MainHtmlPv"

    .line 250217
    .line 250218
    invoke-virtual {p1, p2, v3}, Lcom/meituan/android/growth/impl/util/bus/b;->c(Ljava/lang/String;Lcom/meituan/android/growth/impl/util/bus/c;)V

    .line 250219
    .line 250220
    .line 250221
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/growth/impl/web/container/helper/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x98067a

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
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/container/helper/h;->n:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/container/helper/h;->n:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
