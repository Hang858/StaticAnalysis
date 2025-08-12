.class public final Lcom/meituan/android/food/retrofit/anticrawler/a$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/food/retrofit/anticrawler/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/food/retrofit/anticrawler/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/retrofit/anticrawler/a;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/retrofit/anticrawler/a$a;->a:Lcom/meituan/android/food/retrofit/anticrawler/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 120000
    iget v0, p1, Landroid/os/Message;->what:I

    .line 120001
    .line 120002
    if-eqz v0, :cond_2

    .line 120003
    .line 120004
    const/4 v1, 0x1

    .line 120005
    const/high16 v2, 0x10000000

    .line 120006
    .line 120007
    const-string v3, "android.intent.action.VIEW"

    .line 120008
    .line 120009
    if-eq v0, v1, :cond_1

    .line 120010
    .line 120011
    const/4 v1, 0x2

    .line 120012
    if-eq v0, v1, :cond_0

    .line 120013
    .line 120014
    goto/16 :goto_1

    .line 120015
    .line 120016
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120017
    .line 120018
    instance-of v0, p1, Ljava/lang/String;

    .line 120019
    .line 120020
    if-eqz v0, :cond_6

    .line 120021
    .line 120022
    iget-object v0, p0, Lcom/meituan/android/food/retrofit/anticrawler/a$a;->a:Lcom/meituan/android/food/retrofit/anticrawler/a;

    .line 120023
    .line 120024
    check-cast p1, Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    const-string v0, "imeituan://foodyodaverify"

    .line 120030
    .line 120031
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    const-string v1, "food.requestCode"

    .line 120040
    .line 120041
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    new-instance v0, Landroid/content/Intent;

    .line 120050
    .line 120051
    invoke-direct {v0, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 120055
    .line 120056
    .line 120057
    sget-object p1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120058
    .line 120059
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120060
    .line 120061
    .line 120062
    goto/16 :goto_1

    .line 120063
    .line 120064
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120065
    .line 120066
    instance-of v0, p1, Ljava/lang/String;

    .line 120067
    .line 120068
    if-eqz v0, :cond_6

    .line 120069
    .line 120070
    iget-object v0, p0, Lcom/meituan/android/food/retrofit/anticrawler/a$a;->a:Lcom/meituan/android/food/retrofit/anticrawler/a;

    .line 120071
    .line 120072
    check-cast p1, Ljava/lang/String;

    .line 120073
    .line 120074
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    const-string v0, "theme"

    .line 120086
    .line 120087
    const-string v1, "Meituan"

    .line 120088
    .line 120089
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v0

    .line 120093
    const-string v1, "succCallbackKNBFun"

    .line 120094
    .line 120095
    const-string v4, "food.passCrawlerVerification"

    .line 120096
    .line 120097
    invoke-virtual {v0, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v0

    .line 120101
    const-string v1, ""

    .line 120102
    .line 120103
    const-string v4, "failCallbackKNBFun"

    .line 120104
    .line 120105
    invoke-virtual {v0, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v0

    .line 120109
    const-string v4, "succCallbackUrl"

    .line 120110
    .line 120111
    invoke-virtual {v0, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v0

    .line 120115
    const-string v4, "failCallbackUrl"

    .line 120116
    .line 120117
    invoke-virtual {v0, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120118
    .line 120119
    .line 120120
    new-instance v0, Landroid/content/Intent;

    .line 120121
    .line 120122
    const-string v1, "imeituan://foodcrawler?url="

    .line 120123
    .line 120124
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v1

    .line 120128
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 120129
    .line 120130
    .line 120131
    move-result-object p1

    .line 120132
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120133
    .line 120134
    .line 120135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120136
    .line 120137
    .line 120138
    move-result-object p1

    .line 120139
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120140
    .line 120141
    .line 120142
    move-result-object p1

    .line 120143
    invoke-direct {v0, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120144
    .line 120145
    .line 120146
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 120147
    .line 120148
    .line 120149
    sget-object p1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120150
    .line 120151
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120152
    .line 120153
    .line 120154
    goto :goto_1

    .line 120155
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/food/retrofit/anticrawler/a$a;->a:Lcom/meituan/android/food/retrofit/anticrawler/a;

    .line 120156
    .line 120157
    iget-object v0, p1, Lcom/meituan/android/food/retrofit/anticrawler/a;->a:Ljava/util/HashSet;

    .line 120158
    .line 120159
    if-eqz v0, :cond_6

    .line 120160
    .line 120161
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 120162
    .line 120163
    .line 120164
    move-result v0

    .line 120165
    if-nez v0, :cond_3

    .line 120166
    .line 120167
    goto :goto_1

    .line 120168
    :cond_3
    iget-object p1, p1, Lcom/meituan/android/food/retrofit/anticrawler/a;->a:Ljava/util/HashSet;

    .line 120169
    .line 120170
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 120171
    .line 120172
    .line 120173
    move-result-object p1

    .line 120174
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120175
    .line 120176
    .line 120177
    move-result v0

    .line 120178
    if-eqz v0, :cond_6

    .line 120179
    .line 120180
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v0

    .line 120184
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 120185
    .line 120186
    if-nez v0, :cond_4

    .line 120187
    .line 120188
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 120189
    .line 120190
    .line 120191
    goto :goto_0

    .line 120192
    :cond_4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v0

    .line 120196
    check-cast v0, Lcom/meituan/android/food/retrofit/anticrawler/a$c;

    .line 120197
    .line 120198
    if-nez v0, :cond_5

    .line 120199
    .line 120200
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 120201
    .line 120202
    .line 120203
    goto :goto_0

    .line 120204
    :cond_5
    invoke-interface {v0}, Lcom/meituan/android/food/retrofit/anticrawler/a$c;->D4()V

    .line 120205
    .line 120206
    .line 120207
    goto :goto_0

    .line 120208
    :cond_6
    :goto_1
    return-void
.end method
