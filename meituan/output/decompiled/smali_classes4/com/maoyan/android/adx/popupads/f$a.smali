.class public final Lcom/maoyan/android/adx/popupads/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/adx/popupads/f;->b(Lrx/functions/Func0;Lcom/maoyan/android/adx/popupads/f$c;Lrx/functions/Action1;)Lrx/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/adx/popupads/f$c;

.field public final synthetic b:Lrx/functions/Action1;

.field public final synthetic c:Lcom/maoyan/android/adx/popupads/f;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/adx/popupads/f;Lcom/maoyan/android/adx/popupads/f$c;Lrx/functions/Action1;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/adx/popupads/f$a;->c:Lcom/maoyan/android/adx/popupads/f;

    iput-object p2, p0, Lcom/maoyan/android/adx/popupads/f$a;->a:Lcom/maoyan/android/adx/popupads/f$c;

    iput-object p3, p0, Lcom/maoyan/android/adx/popupads/f$a;->b:Lrx/functions/Action1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/maoyan/android/adx/popupads/f$a;->a:Lcom/maoyan/android/adx/popupads/f$c;

    .line 100001
    .line 100002
    if-eqz v0, :cond_1

    .line 100003
    .line 100004
    check-cast v0, Lcom/meituan/android/movie/home/MovieHomeFragment$b;

    .line 100005
    .line 100006
    iget-object v1, v0, Lcom/meituan/android/movie/home/MovieHomeFragment$b;->a:Lcom/meituan/android/movie/home/MovieHomeFragment;

    .line 100007
    .line 100008
    iget-boolean v2, v1, Lcom/meituan/android/movie/home/MovieHomeFragment;->j:Z

    .line 100009
    .line 100010
    if-nez v2, :cond_0

    .line 100011
    .line 100012
    invoke-virtual {v1}, Lcom/meituan/android/movie/home/MovieHomeFragment;->l9()V

    .line 100013
    .line 100014
    .line 100015
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/movie/home/MovieHomeFragment$b;->a:Lcom/meituan/android/movie/home/MovieHomeFragment;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/meituan/android/movie/home/MovieHomeFragment;->j:Z

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 140000
    iget-object p1, p0, Lcom/maoyan/android/adx/popupads/f$a;->a:Lcom/maoyan/android/adx/popupads/f$c;

    .line 140001
    .line 140002
    if-eqz p1, :cond_0

    .line 140003
    .line 140004
    check-cast p1, Lcom/meituan/android/movie/home/MovieHomeFragment$b;

    .line 140005
    .line 140006
    iget-object v0, p1, Lcom/meituan/android/movie/home/MovieHomeFragment$b;->a:Lcom/meituan/android/movie/home/MovieHomeFragment;

    .line 140007
    .line 140008
    invoke-virtual {v0}, Lcom/meituan/android/movie/home/MovieHomeFragment;->l9()V

    .line 140009
    .line 140010
    .line 140011
    iget-object p1, p1, Lcom/meituan/android/movie/home/MovieHomeFragment$b;->a:Lcom/meituan/android/movie/home/MovieHomeFragment;

    .line 140012
    .line 140013
    const/4 v0, 0x0

    .line 140014
    iput-boolean v0, p1, Lcom/meituan/android/movie/home/MovieHomeFragment;->j:Z

    .line 140015
    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6

    .line 140000
    iget-object v0, p0, Lcom/maoyan/android/adx/popupads/f$a;->a:Lcom/maoyan/android/adx/popupads/f$c;

    .line 140001
    .line 140002
    const/4 v1, 0x1

    .line 140003
    if-eqz v0, :cond_0

    .line 140004
    .line 140005
    check-cast v0, Lcom/meituan/android/movie/home/MovieHomeFragment$b;

    .line 140006
    .line 140007
    iget-object v0, v0, Lcom/meituan/android/movie/home/MovieHomeFragment$b;->a:Lcom/meituan/android/movie/home/MovieHomeFragment;

    .line 140008
    .line 140009
    iput-boolean v1, v0, Lcom/meituan/android/movie/home/MovieHomeFragment;->j:Z

    .line 140010
    .line 140011
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/adx/popupads/f$a;->c:Lcom/maoyan/android/adx/popupads/f;

    .line 140012
    .line 140013
    iget-object v0, v0, Lcom/maoyan/android/adx/popupads/f;->a:Ljava/lang/ref/WeakReference;

    .line 140014
    .line 140015
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 140016
    .line 140017
    .line 140018
    move-result-object v0

    .line 140019
    check-cast v0, Landroid/app/Activity;

    .line 140020
    .line 140021
    if-eqz v0, :cond_5

    .line 140022
    .line 140023
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 140024
    .line 140025
    .line 140026
    move-result v2

    .line 140027
    if-nez v2, :cond_5

    .line 140028
    .line 140029
    iget-object v2, p0, Lcom/maoyan/android/adx/popupads/f$a;->c:Lcom/maoyan/android/adx/popupads/f;

    .line 140030
    .line 140031
    new-instance v3, Lcom/maoyan/android/adx/popupads/e;

    .line 140032
    .line 140033
    iget-object v4, p0, Lcom/maoyan/android/adx/popupads/f$a;->c:Lcom/maoyan/android/adx/popupads/f;

    .line 140034
    .line 140035
    iget-wide v4, v4, Lcom/maoyan/android/adx/popupads/f;->e:J

    .line 140036
    .line 140037
    invoke-direct {v3, v0, p1, v4, v5}, Lcom/maoyan/android/adx/popupads/e;-><init>(Landroid/content/Context;Ljava/lang/Object;J)V

    .line 140038
    .line 140039
    .line 140040
    iput-object v3, v2, Lcom/maoyan/android/adx/popupads/f;->h:Lcom/maoyan/android/adx/popupads/e;

    .line 140041
    .line 140042
    iget-object v0, p0, Lcom/maoyan/android/adx/popupads/f$a;->c:Lcom/maoyan/android/adx/popupads/f;

    .line 140043
    .line 140044
    iget-object v0, v0, Lcom/maoyan/android/adx/popupads/f;->h:Lcom/maoyan/android/adx/popupads/e;

    .line 140045
    .line 140046
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 140047
    .line 140048
    .line 140049
    instance-of v0, p1, Lcom/maoyan/android/adx/popupads/h;

    .line 140050
    .line 140051
    if-eqz v0, :cond_3

    .line 140052
    .line 140053
    check-cast p1, Lcom/maoyan/android/adx/popupads/h;

    .line 140054
    .line 140055
    iget-object v0, p1, Lcom/maoyan/android/adx/popupads/h;->b:Lcom/maoyan/android/adx/bean/PopupAd;

    .line 140056
    .line 140057
    iget-object v2, p0, Lcom/maoyan/android/adx/popupads/f$a;->c:Lcom/maoyan/android/adx/popupads/f;

    .line 140058
    .line 140059
    iget-object v2, v2, Lcom/maoyan/android/adx/popupads/f;->f:Lcom/maoyan/android/adx/popupads/i;

    .line 140060
    .line 140061
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140062
    .line 140063
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140064
    .line 140065
    .line 140066
    iget-object p1, p1, Lcom/maoyan/android/adx/popupads/h;->b:Lcom/maoyan/android/adx/bean/PopupAd;

    .line 140067
    .line 140068
    iget-wide v4, p1, Lcom/maoyan/android/adx/bean/BaseAdConfig;->adId:J

    .line 140069
    .line 140070
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140071
    .line 140072
    .line 140073
    const-string p1, ""

    .line 140074
    .line 140075
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140076
    .line 140077
    .line 140078
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140079
    .line 140080
    .line 140081
    move-result-object p1

    .line 140082
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140083
    .line 140084
    .line 140085
    new-array v1, v1, [Ljava/lang/Object;

    .line 140086
    .line 140087
    const/4 v3, 0x0

    .line 140088
    aput-object p1, v1, v3

    .line 140089
    .line 140090
    sget-object v3, Lcom/maoyan/android/adx/popupads/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140091
    .line 140092
    const v4, 0x600882

    .line 140093
    .line 140094
    .line 140095
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140096
    .line 140097
    .line 140098
    move-result v5

    .line 140099
    if-eqz v5, :cond_1

    .line 140100
    .line 140101
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140102
    .line 140103
    .line 140104
    goto :goto_0

    .line 140105
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140106
    .line 140107
    .line 140108
    move-result-wide v3

    .line 140109
    invoke-static {v3, v4}, Lcom/maoyan/utils/j;->d(J)Ljava/lang/String;

    .line 140110
    .line 140111
    .line 140112
    move-result-object v1

    .line 140113
    invoke-virtual {v2}, Lcom/maoyan/android/adx/popupads/i;->a()Landroid/content/SharedPreferences;

    .line 140114
    .line 140115
    .line 140116
    move-result-object v3

    .line 140117
    const/4 v4, 0x0

    .line 140118
    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 140119
    .line 140120
    .line 140121
    move-result-object v3

    .line 140122
    if-nez v3, :cond_2

    .line 140123
    .line 140124
    new-instance v3, Ljava/util/HashSet;

    .line 140125
    .line 140126
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 140127
    .line 140128
    .line 140129
    :cond_2
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 140130
    .line 140131
    .line 140132
    invoke-virtual {v2}, Lcom/maoyan/android/adx/popupads/i;->a()Landroid/content/SharedPreferences;

    .line 140133
    .line 140134
    .line 140135
    move-result-object p1

    .line 140136
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 140137
    .line 140138
    .line 140139
    move-result-object p1

    .line 140140
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 140141
    .line 140142
    .line 140143
    move-result-object p1

    .line 140144
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 140145
    .line 140146
    .line 140147
    goto :goto_0

    .line 140148
    :cond_3
    instance-of v0, p1, Lcom/maoyan/android/adx/bean/DirectAssignCouponAd;

    .line 140149
    .line 140150
    if-eqz v0, :cond_4

    .line 140151
    .line 140152
    iget-object v0, p0, Lcom/maoyan/android/adx/popupads/f$a;->c:Lcom/maoyan/android/adx/popupads/f;

    .line 140153
    .line 140154
    iput-boolean v1, v0, Lcom/maoyan/android/adx/popupads/f;->g:Z

    .line 140155
    .line 140156
    :cond_4
    move-object v0, p1

    .line 140157
    check-cast v0, Lcom/maoyan/android/adx/bean/BaseAdConfig;

    .line 140158
    .line 140159
    :goto_0
    iget-object p1, p0, Lcom/maoyan/android/adx/popupads/f$a;->c:Lcom/maoyan/android/adx/popupads/f;

    .line 140160
    .line 140161
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 140162
    .line 140163
    iget-object v2, p0, Lcom/maoyan/android/adx/popupads/f$a;->c:Lcom/maoyan/android/adx/popupads/f;

    .line 140164
    .line 140165
    iget-object v2, v2, Lcom/maoyan/android/adx/popupads/f;->h:Lcom/maoyan/android/adx/popupads/e;

    .line 140166
    .line 140167
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 140168
    .line 140169
    .line 140170
    iput-object v1, p1, Lcom/maoyan/android/adx/popupads/f;->d:Ljava/lang/ref/WeakReference;

    .line 140171
    .line 140172
    iget-object p1, p0, Lcom/maoyan/android/adx/popupads/f$a;->c:Lcom/maoyan/android/adx/popupads/f;

    .line 140173
    .line 140174
    iget-object v1, p1, Lcom/maoyan/android/adx/popupads/f;->b:Landroid/content/Context;

    .line 140175
    .line 140176
    iget-wide v2, p1, Lcom/maoyan/android/adx/popupads/f;->e:J

    .line 140177
    .line 140178
    invoke-static {v1, v2, v3, v0}, Lcom/maoyan/android/adx/m;->d(Landroid/content/Context;JLcom/maoyan/android/adx/bean/BaseAdConfig;)V

    .line 140179
    .line 140180
    .line 140181
    iget-object p1, p0, Lcom/maoyan/android/adx/popupads/f$a;->c:Lcom/maoyan/android/adx/popupads/f;

    .line 140182
    .line 140183
    iget-object p1, p1, Lcom/maoyan/android/adx/popupads/f;->h:Lcom/maoyan/android/adx/popupads/e;

    .line 140184
    .line 140185
    new-instance v0, Lcom/maoyan/android/adx/popupads/f$a$a;

    .line 140186
    .line 140187
    invoke-direct {v0, p0}, Lcom/maoyan/android/adx/popupads/f$a$a;-><init>(Lcom/maoyan/android/adx/popupads/f$a;)V

    .line 140188
    .line 140189
    .line 140190
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 140191
    .line 140192
    .line 140193
    :cond_5
    return-void
.end method
