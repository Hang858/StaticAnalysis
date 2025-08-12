.class public final Lcom/meituan/android/pt/mtpush/notify/controller/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/imsdk/popup/c;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/View;

.field public final c:Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;

.field public final d:Landroid/graphics/Bitmap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6c30378669eecd89L    # 1.3648491238894822E213

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object v1, Lcom/meituan/android/pt/mtpush/notify/controller/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0x58fa09

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pt/mtpush/notify/controller/c;->c:Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;

    .line 150028
    .line 150029
    iput-object p2, p0, Lcom/meituan/android/pt/mtpush/notify/controller/c;->d:Landroid/graphics/Bitmap;

    .line 150030
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/mtpush/notify/controller/c;->c:Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;

    iget-object v0, v0, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    sget-object p1, Lcom/meituan/android/pt/mtpush/notify/controller/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x24e4af

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string p1, "Push\u6a2a\u5e45\u4e0a\u62a5\u66dd\u5149\u57cb\u70b9"

    .line 120022
    .line 120023
    invoke-static {p1}, Lcom/meituan/android/pt/mtpush/notify/util/b;->a(Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    new-instance p1, Ljava/util/HashMap;

    .line 120027
    .line 120028
    const/16 v0, 0x8

    .line 120029
    .line 120030
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 120031
    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/android/pt/mtpush/notify/controller/c;->c:Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;

    .line 120034
    .line 120035
    iget-object v0, v0, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->pushId:Ljava/lang/String;

    .line 120036
    .line 120037
    const-string v1, "push_id"

    .line 120038
    .line 120039
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/meituan/android/pt/mtpush/notify/controller/c;->c:Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;

    .line 120043
    .line 120044
    iget-object v0, v0, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->msgId:Ljava/lang/String;

    .line 120045
    .line 120046
    const-string v1, "message_id"

    .line 120047
    .line 120048
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    iget-object v0, p0, Lcom/meituan/android/pt/mtpush/notify/controller/c;->a:Landroid/content/Context;

    .line 120052
    .line 120053
    invoke-static {v0}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 120058
    .line 120059
    .line 120060
    move-result v0

    .line 120061
    if-eqz v0, :cond_1

    .line 120062
    .line 120063
    const-string v0, "open"

    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_1
    const-string v0, "close"

    .line 120067
    .line 120068
    :goto_0
    const-string v1, "push_status"

    .line 120069
    .line 120070
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    iget-object v0, p0, Lcom/meituan/android/pt/mtpush/notify/controller/c;->c:Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;

    .line 120074
    .line 120075
    iget-object v0, v0, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->mgeSource:Ljava/lang/String;

    .line 120076
    .line 120077
    const-string v1, "push_type"

    .line 120078
    .line 120079
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    const-string v0, "group"

    .line 120083
    .line 120084
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    const/4 v1, 0x0

    .line 120089
    const-string v2, "b_group_xq3whxuj_mv"

    .line 120090
    const-string v3, "c_group_nu5y45s5"

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    sget-object p1, Lcom/meituan/android/pt/mtpush/notify/controller/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xd19c6f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 120022
    .line 120023
    const/4 v0, 0x4

    .line 120024
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 120025
    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/android/pt/mtpush/notify/controller/c;->c:Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;

    .line 120028
    .line 120029
    iget-object v0, v0, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->pushId:Ljava/lang/String;

    .line 120030
    .line 120031
    const-string v1, "push_id"

    .line 120032
    .line 120033
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/android/pt/mtpush/notify/controller/c;->c:Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;

    .line 120037
    .line 120038
    iget-object v0, v0, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->msgId:Ljava/lang/String;

    .line 120039
    .line 120040
    const-string v1, "message_id"

    .line 120041
    .line 120042
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    const-string v0, "group"

    .line 120046
    .line 120047
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "b_group_m6zjjza1_mc"

    const-string v3, "c_group_nu5y45s5"

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Landroid/content/Context;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/android/pt/mtpush/notify/controller/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd3e273

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pt/mtpush/notify/controller/c;->a:Landroid/content/Context;

    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/android/pt/mtpush/notify/controller/c;->b:Landroid/view/View;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    const v0, 0x7f0c085f

    .line 120031
    .line 120032
    .line 120033
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    const/4 v2, 0x0

    .line 120038
    invoke-static {p1, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    iput-object p1, p0, Lcom/meituan/android/pt/mtpush/notify/controller/c;->b:Landroid/view/View;

    .line 120043
    .line 120044
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pt/mtpush/notify/controller/c;->c:Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;

    .line 120045
    .line 120046
    iget-object v0, p0, Lcom/meituan/android/pt/mtpush/notify/controller/c;->d:Landroid/graphics/Bitmap;

    .line 120047
    .line 120048
    iget-object v2, p0, Lcom/meituan/android/pt/mtpush/notify/controller/c;->b:Landroid/view/View;

    .line 120049
    .line 120050
    const v3, 0x7f0a27d7

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    check-cast v2, Landroid/widget/ImageView;

    .line 120058
    .line 120059
    if-eqz v0, :cond_2

    .line 120060
    .line 120061
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120065
    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_2
    const/16 v0, 0x8

    .line 120069
    .line 120070
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120071
    .line 120072
    .line 120073
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/pt/mtpush/notify/controller/c;->b:Landroid/view/View;

    .line 120074
    .line 120075
    const v1, 0x7f0a27ea

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    check-cast v0, Landroid/widget/TextView;

    .line 120083
    .line 120084
    iget-object v1, p1, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->title:Ljava/lang/String;

    .line 120085
    .line 120086
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120087
    .line 120088
    .line 120089
    iget-object v0, p0, Lcom/meituan/android/pt/mtpush/notify/controller/c;->b:Landroid/view/View;

    .line 120090
    .line 120091
    const v1, 0x7f0a27d2

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v0

    .line 120098
    check-cast v0, Landroid/widget/TextView;

    .line 120099
    .line 120100
    iget-object p1, p1, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->text:Ljava/lang/String;

    .line 120101
    .line 120102
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120103
    .line 120104
    .line 120105
    iget-object p1, p0, Lcom/meituan/android/pt/mtpush/notify/controller/c;->b:Landroid/view/View;

    .line 120106
    .line 120107
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120108
    .line 120109
    .line 120110
    iget-object p1, p0, Lcom/meituan/android/pt/mtpush/notify/controller/c;->b:Landroid/view/View;

    .line 120111
    .line 120112
    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object p1, Lcom/meituan/android/pt/mtpush/notify/controller/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x63a9ba

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/meituan/android/pt/mtpush/notify/controller/c;->c:Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;

    .line 120024
    .line 120025
    iget-object v1, v1, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->uriStr:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v2

    .line 120031
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v3

    .line 120035
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v3

    .line 120039
    const-string v4, "imeituan://www.meituan.com/welfare"

    .line 120040
    .line 120041
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v3

    .line 120045
    const-string v4, "redirectUrl"

    .line 120046
    .line 120047
    if-eqz v3, :cond_1

    .line 120048
    .line 120049
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v3

    .line 120053
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v3

    .line 120057
    if-nez v3, :cond_1

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_1
    const/4 v0, 0x0

    .line 120061
    :goto_0
    if-eqz v0, :cond_2

    .line 120062
    .line 120063
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    :cond_2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v3

    .line 120075
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v3

    .line 120079
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v5

    .line 120083
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v5

    .line 120087
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120088
    .line 120089
    .line 120090
    move-result v6

    .line 120091
    const-string v7, "pushid"

    .line 120092
    .line 120093
    if-eqz v6, :cond_4

    .line 120094
    .line 120095
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v6

    .line 120099
    check-cast v6, Ljava/lang/String;

    .line 120100
    .line 120101
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120102
    .line 120103
    .line 120104
    move-result v8

    .line 120105
    if-nez v8, :cond_3

    .line 120106
    .line 120107
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120108
    .line 120109
    .line 120110
    move-result v7

    .line 120111
    if-nez v7, :cond_3

    .line 120112
    .line 120113
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v7

    .line 120117
    invoke-virtual {v3, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120118
    .line 120119
    .line 120120
    goto :goto_1

    .line 120121
    :cond_4
    if-eqz v0, :cond_6

    .line 120122
    .line 120123
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v0

    .line 120127
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v0

    .line 120131
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120132
    .line 120133
    .line 120134
    move-result v1

    .line 120135
    if-eqz v1, :cond_6

    .line 120136
    .line 120137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v1

    .line 120141
    check-cast v1, Ljava/lang/String;

    .line 120142
    .line 120143
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120144
    .line 120145
    .line 120146
    move-result v5

    .line 120147
    if-nez v5, :cond_5

    .line 120148
    .line 120149
    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120150
    .line 120151
    .line 120152
    move-result v5

    .line 120153
    if-nez v5, :cond_5

    .line 120154
    .line 120155
    const-string v5, "lch"

    .line 120156
    .line 120157
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120158
    .line 120159
    .line 120160
    move-result v5

    .line 120161
    if-nez v5, :cond_5

    .line 120162
    .line 120163
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120164
    .line 120165
    .line 120166
    move-result v5

    .line 120167
    if-nez v5, :cond_5

    .line 120168
    .line 120169
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v5

    .line 120173
    invoke-virtual {v3, v1, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120174
    .line 120175
    .line 120176
    goto :goto_2

    .line 120177
    :cond_6
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v0

    .line 120181
    const-string v1, "android.intent.action.VIEW"

    .line 120182
    .line 120183
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120184
    .line 120185
    .line 120186
    iget-object v0, p0, Lcom/meituan/android/pt/mtpush/notify/controller/c;->a:Landroid/content/Context;

    .line 120187
    .line 120188
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v0

    .line 120192
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120193
    .line 120194
    .line 120195
    iget-object v0, p0, Lcom/meituan/android/pt/mtpush/notify/controller/c;->a:Landroid/content/Context;

    .line 120196
    .line 120197
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120198
    .line 120199
    .line 120200
    iget-object v0, p0, Lcom/meituan/android/pt/mtpush/notify/controller/c;->c:Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;

    .line 120201
    .line 120202
    iget-object v0, v0, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->mgeSource:Ljava/lang/String;

    .line 120203
    .line 120204
    const-string v1, "pushSDK"

    .line 120205
    .line 120206
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120207
    .line 120208
    .line 120209
    move-result v0

    .line 120210
    if-eqz v0, :cond_7

    .line 120211
    .line 120212
    iget-object v0, p0, Lcom/meituan/android/pt/mtpush/notify/controller/c;->a:Landroid/content/Context;

    .line 120213
    .line 120214
    iget-object v1, p0, Lcom/meituan/android/pt/mtpush/notify/controller/c;->c:Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;

    .line 120215
    .line 120216
    iget-object v1, v1, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->message:Ljava/lang/String;

    .line 120217
    .line 120218
    invoke-static {v0, v1}, Lcom/dianping/base/push/pushservice/f;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 120219
    .line 120220
    .line 120221
    :cond_7
    invoke-static {}, Lcom/meituan/android/imsdk/popup/f;->b()Lcom/meituan/android/imsdk/popup/f;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v0

    .line 120225
    invoke-virtual {v0, p0}, Lcom/meituan/android/imsdk/popup/f;->a(Lcom/meituan/android/imsdk/popup/c;)V

    .line 120226
    .line 120227
    .line 120228
    new-instance v0, Ljava/util/HashMap;

    .line 120229
    .line 120230
    const/16 v1, 0x8

    .line 120231
    .line 120232
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 120233
    .line 120234
    .line 120235
    iget-object v1, p0, Lcom/meituan/android/pt/mtpush/notify/controller/c;->c:Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;

    .line 120236
    .line 120237
    iget-object v1, v1, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->pushId:Ljava/lang/String;

    .line 120238
    .line 120239
    const-string v2, "push_id"

    .line 120240
    .line 120241
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120242
    .line 120243
    .line 120244
    iget-object v1, p0, Lcom/meituan/android/pt/mtpush/notify/controller/c;->c:Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;

    .line 120245
    .line 120246
    iget-object v1, v1, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->msgId:Ljava/lang/String;

    .line 120247
    .line 120248
    const-string v2, "message_id"

    .line 120249
    .line 120250
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120251
    .line 120252
    .line 120253
    iget-object v1, p0, Lcom/meituan/android/pt/mtpush/notify/controller/c;->a:Landroid/content/Context;

    .line 120254
    .line 120255
    invoke-static {v1}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    .line 120256
    .line 120257
    .line 120258
    move-result-object v1

    .line 120259
    invoke-virtual {v1}, Landroid/support/v4/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 120260
    .line 120261
    .line 120262
    move-result v1

    .line 120263
    if-eqz v1, :cond_8

    .line 120264
    .line 120265
    const-string v1, "open"

    .line 120266
    .line 120267
    goto :goto_3

    .line 120268
    :cond_8
    const-string v1, "close"

    .line 120269
    .line 120270
    :goto_3
    const-string v2, "push_status"

    .line 120271
    .line 120272
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120273
    .line 120274
    .line 120275
    iget-object v1, p0, Lcom/meituan/android/pt/mtpush/notify/controller/c;->c:Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;

    .line 120276
    .line 120277
    iget-object v1, v1, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->mgeSource:Ljava/lang/String;

    .line 120278
    .line 120279
    const-string v2, "push_type"

    .line 120280
    .line 120281
    invoke-static {v0, v2, v1}, Landroid/support/constraint/solver/h;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120282
    .line 120283
    .line 120284
    move-result-object v1

    .line 120285
    new-instance v2, Ljava/util/HashMap;

    .line 120286
    .line 120287
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 120288
    .line 120289
    .line 120290
    const-string v3, "bid"

    .line 120291
    .line 120292
    const-string v4, "b_group_xq3whxuj_mc"

    .line 120293
    .line 120294
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120295
    .line 120296
    .line 120297
    const-string v3, "c_group_nu5y45s5"

    .line 120298
    .line 120299
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120300
    .line 120301
    .line 120302
    const-string v2, "group"

    .line 120303
    .line 120304
    invoke-static {v2}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120305
    .line 120306
    .line 120307
    move-result-object v5

    .line 120308
    invoke-virtual {v5, v2, v1}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 120309
    .line 120310
    .line 120311
    invoke-static {v2}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120312
    .line 120313
    .line 120314
    move-result-object v1

    .line 120315
    const/4 v2, 0x0

    .line 120316
    invoke-virtual {v1, v2, v4, v0, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120317
    .line 120318
    .line 120319
    iget-object v0, p0, Lcom/meituan/android/pt/mtpush/notify/controller/c;->a:Landroid/content/Context;

    .line 120320
    .line 120321
    invoke-static {p1, v0}, Lcom/meituan/android/pt/mtpush/notify/controller/a;->d(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 120322
    .line 120323
    .line 120324
    move-result p1

    .line 120325
    const-string v0, "mtpush"

    .line 120326
    .line 120327
    const-string v1, "belongPage"

    .line 120328
    .line 120329
    const-string v2, "push_jump_page"

    .line 120330
    .line 120331
    const-string v3, "biz_push"

    .line 120332
    .line 120333
    if-eqz p1, :cond_9

    .line 120334
    .line 120335
    new-instance p1, Lcom/meituan/android/pt/mtpush/notify/util/c;

    .line 120336
    .line 120337
    invoke-direct {p1}, Lcom/meituan/android/pt/mtpush/notify/util/c;-><init>()V

    .line 120338
    .line 120339
    .line 120340
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/pt/mtpush/notify/util/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pt/mtpush/notify/util/c;

    .line 120341
    .line 120342
    .line 120343
    move-result-object p1

    .line 120344
    const-string v0, "push_jump_page_success"

    .line 120345
    .line 120346
    invoke-static {v3, v2, v0, p1}, Lcom/sankuai/meituan/skyeye/library/core/j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120347
    .line 120348
    .line 120349
    goto :goto_4

    .line 120350
    :cond_9
    new-instance p1, Lcom/meituan/android/pt/mtpush/notify/util/c;

    .line 120351
    .line 120352
    invoke-direct {p1}, Lcom/meituan/android/pt/mtpush/notify/util/c;-><init>()V

    .line 120353
    .line 120354
    .line 120355
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/pt/mtpush/notify/util/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pt/mtpush/notify/util/c;

    .line 120356
    .line 120357
    .line 120358
    move-result-object p1

    .line 120359
    const-string v0, "errorMsg"

    .line 120360
    .line 120361
    const-string v1, "uri\u8df3\u8f6c\u5931\u8d25"

    .line 120362
    .line 120363
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/pt/mtpush/notify/util/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pt/mtpush/notify/util/c;

    .line 120364
    .line 120365
    .line 120366
    move-result-object p1

    .line 120367
    iget-object v0, p0, Lcom/meituan/android/pt/mtpush/notify/controller/c;->c:Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;

    .line 120368
    .line 120369
    iget-object v0, v0, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->uriStr:Ljava/lang/String;

    .line 120370
    .line 120371
    const-string v1, "jumpURL"

    .line 120372
    .line 120373
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/pt/mtpush/notify/util/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pt/mtpush/notify/util/c;

    .line 120374
    .line 120375
    .line 120376
    move-result-object p1

    .line 120377
    const-string v0, "push_jump_page_failed"

    .line 120378
    .line 120379
    const-string v1, "\u8df3\u8f6c\u5931\u8d25"

    .line 120380
    .line 120381
    invoke-static {v3, v2, v0, v1, p1}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120382
    .line 120383
    .line 120384
    :goto_4
    return-void
.end method
