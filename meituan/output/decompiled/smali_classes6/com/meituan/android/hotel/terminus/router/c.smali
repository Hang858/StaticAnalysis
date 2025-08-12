.class public final synthetic Lcom/meituan/android/hotel/terminus/router/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/app/Activity;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 170000
    const/4 v0, 0x1

    .line 170001
    iput v0, p0, Lcom/meituan/android/hotel/terminus/router/c;->a:I

    .line 170002
    .line 170003
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170004
    .line 170005
    .line 170006
    iput-object p1, p0, Lcom/meituan/android/hotel/terminus/router/c;->b:Landroid/app/Activity;

    .line 170007
    .line 170008
    iput-object p2, p0, Lcom/meituan/android/hotel/terminus/router/c;->c:Ljava/lang/Object;

    .line 170009
    .line 170010
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/hotel/terminus/router/OrderPageRouterHandler;Landroid/app/Activity;)V
    .locals 1

    .line 180000
    const/4 v0, 0x0

    .line 180001
    iput v0, p0, Lcom/meituan/android/hotel/terminus/router/c;->a:I

    .line 180002
    .line 180003
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hotel/terminus/router/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/hotel/terminus/router/c;->b:Landroid/app/Activity;

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/os/Bundle;)Lrx/functions/Action1;
    .locals 1

    new-instance v0, Lcom/meituan/android/hotel/terminus/router/c;

    invoke-direct {v0, p0, p1}, Lcom/meituan/android/hotel/terminus/router/c;-><init>(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

    .line 130000
    iget v0, p0, Lcom/meituan/android/hotel/terminus/router/c;->a:I

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    const/4 v2, 0x0

    .line 130004
    packed-switch v0, :pswitch_data_0

    .line 130005
    .line 130006
    .line 130007
    goto :goto_2

    .line 130008
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/hotel/terminus/router/c;->c:Ljava/lang/Object;

    .line 130009
    .line 130010
    check-cast v0, Lcom/meituan/android/hotel/terminus/router/OrderPageRouterHandler;

    .line 130011
    .line 130012
    iget-object v3, p0, Lcom/meituan/android/hotel/terminus/router/c;->b:Landroid/app/Activity;

    .line 130013
    .line 130014
    check-cast p1, Ljava/util/ArrayList;

    .line 130015
    .line 130016
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130017
    .line 130018
    .line 130019
    if-eqz p1, :cond_1

    .line 130020
    .line 130021
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 130022
    .line 130023
    .line 130024
    move-result v4

    .line 130025
    if-lez v4, :cond_1

    .line 130026
    .line 130027
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130028
    .line 130029
    .line 130030
    move-result-object p1

    .line 130031
    check-cast p1, Lcom/meituan/android/hotelbuy/bean/HotelJumpDeal;

    .line 130032
    .line 130033
    iget p1, p1, Lcom/meituan/android/hotelbuy/bean/HotelJumpDeal;->newPromotion:I

    .line 130034
    .line 130035
    if-ne p1, v1, :cond_0

    .line 130036
    .line 130037
    new-instance p1, Lcom/meituan/android/hotel/terminus/intent/a;

    .line 130038
    .line 130039
    invoke-direct {p1}, Lcom/meituan/android/hotel/terminus/intent/a;-><init>()V

    .line 130040
    .line 130041
    .line 130042
    iget-object v0, v0, Lcom/meituan/android/hotel/terminus/router/OrderPageRouterHandler;->b:Lcom/meituan/android/hotelbuy/activity/param/a;

    .line 130043
    .line 130044
    iget-wide v1, v0, Lcom/meituan/android/hotelbuy/activity/param/a;->a:J

    .line 130045
    .line 130046
    iput-wide v1, p1, Lcom/meituan/android/hotel/terminus/intent/a;->a:J

    .line 130047
    .line 130048
    iget-wide v0, v0, Lcom/meituan/android/hotelbuy/activity/param/a;->c:J

    .line 130049
    .line 130050
    iput-wide v0, p1, Lcom/meituan/android/hotel/terminus/intent/a;->f:J

    .line 130051
    .line 130052
    invoke-virtual {p1}, Lcom/meituan/android/hotel/terminus/intent/a;->a()Landroid/content/Intent;

    .line 130053
    .line 130054
    .line 130055
    move-result-object p1

    .line 130056
    invoke-virtual {v3, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 130057
    .line 130058
    .line 130059
    goto :goto_0

    .line 130060
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 130061
    .line 130062
    const-string v1, "android.intent.action.VIEW"

    .line 130063
    .line 130064
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 130065
    .line 130066
    .line 130067
    const-string v1, "imeituan://www.meituan.com/submitorder"

    .line 130068
    .line 130069
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v1

    .line 130073
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v1

    .line 130077
    iget-object v2, v0, Lcom/meituan/android/hotel/terminus/router/OrderPageRouterHandler;->b:Lcom/meituan/android/hotelbuy/activity/param/a;

    .line 130078
    .line 130079
    iget-wide v4, v2, Lcom/meituan/android/hotelbuy/activity/param/a;->a:J

    .line 130080
    .line 130081
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130082
    .line 130083
    .line 130084
    move-result-object v2

    .line 130085
    const-string v4, "dealId"

    .line 130086
    .line 130087
    invoke-virtual {v1, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130088
    .line 130089
    .line 130090
    move-result-object v1

    .line 130091
    iget-object v0, v0, Lcom/meituan/android/hotel/terminus/router/OrderPageRouterHandler;->b:Lcom/meituan/android/hotelbuy/activity/param/a;

    .line 130092
    .line 130093
    iget-wide v4, v0, Lcom/meituan/android/hotelbuy/activity/param/a;->c:J

    .line 130094
    .line 130095
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130096
    .line 130097
    .line 130098
    move-result-object v0

    .line 130099
    const-string v2, "calendarId"

    .line 130100
    .line 130101
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130102
    .line 130103
    .line 130104
    move-result-object v0

    .line 130105
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 130106
    .line 130107
    .line 130108
    move-result-object v0

    .line 130109
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 130110
    .line 130111
    .line 130112
    invoke-virtual {v3, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 130113
    .line 130114
    .line 130115
    :goto_0
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 130116
    .line 130117
    .line 130118
    goto :goto_1

    .line 130119
    :cond_1
    const p1, 0x7f100bef

    .line 130120
    .line 130121
    .line 130122
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130123
    .line 130124
    .line 130125
    move-result-object p1

    .line 130126
    invoke-virtual {v0, v3, p1}, Lcom/meituan/android/hotel/terminus/router/OrderPageRouterHandler;->k(Landroid/app/Activity;Ljava/lang/String;)V

    .line 130127
    .line 130128
    .line 130129
    :goto_1
    return-void

    .line 130130
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/hotel/terminus/router/c;->b:Landroid/app/Activity;

    .line 130131
    .line 130132
    iget-object v3, p0, Lcom/meituan/android/hotel/terminus/router/c;->c:Ljava/lang/Object;

    .line 130133
    .line 130134
    check-cast v3, Landroid/os/Bundle;

    .line 130135
    .line 130136
    check-cast p1, Lcom/meituan/android/paybase/lifecycle/b$a;

    .line 130137
    .line 130138
    sget-object v4, Lcom/meituan/android/paybase/lifecycle/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130139
    .line 130140
    const/4 v4, 0x3

    .line 130141
    new-array v4, v4, [Ljava/lang/Object;

    .line 130142
    .line 130143
    aput-object v0, v4, v2

    .line 130144
    .line 130145
    aput-object v3, v4, v1

    .line 130146
    .line 130147
    const/4 v1, 0x2

    .line 130148
    aput-object p1, v4, v1

    .line 130149
    .line 130150
    sget-object v1, Lcom/meituan/android/paybase/lifecycle/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130151
    .line 130152
    const/4 v2, 0x0

    .line 130153
    const v5, 0x4527e

    .line 130154
    .line 130155
    .line 130156
    invoke-static {v4, v2, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130157
    .line 130158
    .line 130159
    move-result v6

    .line 130160
    if-eqz v6, :cond_2

    .line 130161
    .line 130162
    invoke-static {v4, v2, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130163
    .line 130164
    .line 130165
    goto :goto_3

    .line 130166
    :cond_2
    invoke-virtual {p1, v0, v3}, Lcom/meituan/android/paybase/lifecycle/b$a;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 130167
    .line 130168
    .line 130169
    :goto_3
    return-void

    .line 130170
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
