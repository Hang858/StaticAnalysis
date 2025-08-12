.class public final Lcom/meituan/android/growth/impl/web/container/helper/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/meituan/android/growth/impl/web/wrapper/c;

.field public c:Lcom/meituan/android/growth/impl/model/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6d9f510c95b2ccbL    # -3.815848188968031E275

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/meituan/android/growth/impl/web/wrapper/c;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/growth/impl/web/container/helper/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xe845d9

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/growth/impl/web/container/helper/d;->a:Landroid/app/Activity;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/meituan/android/growth/impl/web/container/helper/d;->b:Lcom/meituan/android/growth/impl/web/wrapper/c;

    .line 170030
    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/growth/impl/web/wrapper/d;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/growth/impl/web/container/helper/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x87ff84

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/growth/impl/web/wrapper/d;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/container/helper/d;->a:Landroid/app/Activity;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/meituan/android/growth/impl/web/wrapper/b;->c(Landroid/app/Activity;)Lcom/meituan/android/growth/impl/web/wrapper/e;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    new-instance v0, Lcom/meituan/android/growth/impl/web/wrapper/a;

    .line 100030
    invoke-direct {v0}, Lcom/meituan/android/growth/impl/web/wrapper/a;-><init>()V

    :cond_1
    return-object v0
.end method

.method public final b(Landroid/view/ViewGroup;Landroid/net/Uri;)V
    .locals 9
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/growth/impl/web/container/helper/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x7b716b

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-string v0, "url"

    .line 170025
    .line 170026
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    invoke-static {v2, p2, v0}, Lcom/meituan/android/growth/impl/util/a;->a(ZLandroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p2

    .line 170034
    new-instance v0, Lcom/meituan/android/growth/impl/model/a;

    .line 170035
    .line 170036
    const-string v2, "main"

    .line 170037
    .line 170038
    invoke-direct {v0, v1, p2, v2}, Lcom/meituan/android/growth/impl/model/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 170039
    .line 170040
    .line 170041
    iput-object v0, p0, Lcom/meituan/android/growth/impl/web/container/helper/d;->c:Lcom/meituan/android/growth/impl/model/a;

    .line 170042
    .line 170043
    iget-object p2, p0, Lcom/meituan/android/growth/impl/web/container/helper/d;->a:Landroid/app/Activity;

    .line 170044
    .line 170045
    const/4 v0, 0x0

    .line 170046
    if-eqz p2, :cond_1

    .line 170047
    .line 170048
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p2

    .line 170052
    if-eqz p2, :cond_1

    .line 170053
    .line 170054
    iget-object p2, p0, Lcom/meituan/android/growth/impl/web/container/helper/d;->a:Landroid/app/Activity;

    .line 170055
    .line 170056
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p2

    .line 170060
    sget-object v1, Lcom/meituan/android/growth/impl/prefetchbusiness/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170061
    .line 170062
    const-string v1, "HOME_WEB_VIEW_ID"

    .line 170063
    .line 170064
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p2

    .line 170068
    move-object v8, p2

    .line 170069
    goto :goto_0

    .line 170070
    :cond_1
    move-object v8, v0

    .line 170071
    :goto_0
    new-instance p2, Lcom/meituan/android/growth/impl/web/wrapper/e;

    .line 170072
    .line 170073
    iget-object v2, p0, Lcom/meituan/android/growth/impl/web/container/helper/d;->b:Lcom/meituan/android/growth/impl/web/wrapper/c;

    .line 170074
    .line 170075
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/container/helper/d;->c:Lcom/meituan/android/growth/impl/model/a;

    .line 170076
    .line 170077
    iget v3, v1, Lcom/meituan/android/growth/impl/model/a;->a:I

    .line 170078
    .line 170079
    iget-object v4, v1, Lcom/meituan/android/growth/impl/model/a;->c:Ljava/lang/String;

    .line 170080
    .line 170081
    iget-object v5, v1, Lcom/meituan/android/growth/impl/model/a;->d:Ljava/lang/String;

    .line 170082
    .line 170083
    invoke-virtual {v1}, Lcom/meituan/android/growth/impl/model/a;->a()Z

    .line 170084
    .line 170085
    .line 170086
    move-result v6

    .line 170087
    const/4 v7, 0x0

    .line 170088
    move-object v1, p2

    .line 170089
    invoke-direct/range {v1 .. v8}, Lcom/meituan/android/growth/impl/web/wrapper/e;-><init>(Lcom/meituan/android/growth/impl/web/wrapper/c;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 170090
    .line 170091
    .line 170092
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/container/helper/d;->a:Landroid/app/Activity;

    .line 170093
    .line 170094
    invoke-static {v1, p2}, Lcom/meituan/android/growth/impl/web/wrapper/b;->e(Landroid/app/Activity;Lcom/meituan/android/growth/impl/web/wrapper/e;)V

    .line 170095
    .line 170096
    .line 170097
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/container/helper/d;->a:Landroid/app/Activity;

    .line 170098
    .line 170099
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v1

    .line 170103
    invoke-virtual {p2, v1, v0, v0}, Lcom/meituan/android/growth/impl/web/wrapper/e;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 170104
    .line 170105
    .line 170106
    move-result-object p2

    .line 170107
    if-eqz p2, :cond_3

    .line 170108
    .line 170109
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v0

    .line 170113
    if-eqz v0, :cond_2

    .line 170114
    .line 170115
    goto :goto_1

    .line 170116
    :cond_2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 170117
    .line 170118
    const/4 v1, -0x1

    .line 170119
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 170120
    .line 170121
    .line 170122
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170123
    .line 170124
    .line 170125
    :cond_3
    :goto_1
    return-void
.end method
