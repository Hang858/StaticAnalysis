.class public final synthetic Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView$f;
.implements Lcom/meituan/android/paybase/dialog/f$d;
.implements Lcom/meituan/android/recce/offline/e;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/a;->c:Ljava/lang/Object;

    iput p3, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/a;->a:I

    iput-object p4, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/Exception;Landroid/app/Activity;ILjava/lang/String;)Lcom/meituan/android/paybase/dialog/f$d;
    .locals 1

    new-instance v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/util/List;ILcom/meituan/android/recce/offline/o1;)Lcom/meituan/android/recce/offline/e;
    .locals 1

    new-instance v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final D(ILcom/dianping/feed/model/FeedPhotoModel;)V
    .locals 12

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/a;->b:Ljava/lang/Object;

    .line 170001
    .line 170002
    check-cast v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/i;

    .line 170003
    .line 170004
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/a;->c:Ljava/lang/Object;

    .line 170005
    .line 170006
    move-object v2, v1

    .line 170007
    check-cast v2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    .line 170008
    .line 170009
    iget v4, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/a;->a:I

    .line 170010
    .line 170011
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/a;->d:Ljava/lang/Object;

    .line 170012
    .line 170013
    check-cast v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;

    .line 170014
    .line 170015
    iget-boolean v3, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/i;->J:Z

    .line 170016
    .line 170017
    if-eqz v3, :cond_0

    .line 170018
    .line 170019
    const/4 v3, 0x3

    .line 170020
    iget-wide v5, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/i;->L:J

    .line 170021
    .line 170022
    iget-object v7, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/i;->K:Ljava/lang/String;

    .line 170023
    .line 170024
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v8

    .line 170028
    invoke-static/range {v2 .. v8}, Lcom/meituan/android/hotel/reuse/review/list/search/h;->a(Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;IIJLjava/lang/String;Landroid/content/Context;)V

    .line 170029
    .line 170030
    .line 170031
    goto :goto_0

    .line 170032
    :cond_0
    const/4 v3, 0x3

    .line 170033
    iget-wide v5, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/i;->L:J

    .line 170034
    .line 170035
    iget v7, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/i;->N:I

    .line 170036
    .line 170037
    iget v8, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/i;->M:I

    .line 170038
    .line 170039
    iget-object v9, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/i;->O:Ljava/util/List;

    .line 170040
    .line 170041
    iget-object v10, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/i;->P:Ljava/util/List;

    .line 170042
    .line 170043
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v11

    .line 170047
    invoke-static/range {v2 .. v11}, Lcom/meituan/android/hotel/reuse/review/analyse/a;->b(Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;IIJIILjava/util/List;Ljava/util/List;Landroid/content/Context;)V

    .line 170048
    .line 170049
    .line 170050
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/AbstractFeedListAdapter;->D(ILcom/dianping/feed/model/FeedPhotoModel;)V

    return-void
.end method

.method public final a(Lcom/meituan/android/recce/offline/m;Z)V
    .locals 10

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/a;->b:Ljava/lang/Object;

    .line 170001
    .line 170002
    check-cast v0, Landroid/content/Context;

    .line 170003
    .line 170004
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/a;->c:Ljava/lang/Object;

    .line 170005
    .line 170006
    check-cast v1, Ljava/util/List;

    .line 170007
    .line 170008
    iget v2, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/a;->a:I

    .line 170009
    .line 170010
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/a;->d:Ljava/lang/Object;

    .line 170011
    .line 170012
    check-cast v3, Lcom/meituan/android/recce/offline/o1;

    .line 170013
    .line 170014
    sget-object v4, Lcom/meituan/android/recce/offline/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v4, 0x6

    .line 170017
    new-array v4, v4, [Ljava/lang/Object;

    .line 170018
    .line 170019
    const/4 v5, 0x0

    .line 170020
    aput-object v0, v4, v5

    .line 170021
    .line 170022
    const/4 v5, 0x1

    .line 170023
    aput-object v1, v4, v5

    .line 170024
    .line 170025
    new-instance v6, Ljava/lang/Integer;

    .line 170026
    .line 170027
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 170028
    .line 170029
    .line 170030
    const/4 v7, 0x2

    .line 170031
    aput-object v6, v4, v7

    .line 170032
    .line 170033
    const/4 v6, 0x3

    .line 170034
    aput-object v3, v4, v6

    .line 170035
    .line 170036
    const/4 v6, 0x4

    .line 170037
    aput-object p1, v4, v6

    .line 170038
    .line 170039
    new-instance v6, Ljava/lang/Byte;

    .line 170040
    .line 170041
    invoke-direct {v6, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170042
    .line 170043
    .line 170044
    const/4 v7, 0x5

    .line 170045
    aput-object v6, v4, v7

    .line 170046
    .line 170047
    sget-object v6, Lcom/meituan/android/recce/offline/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170048
    .line 170049
    const/4 v7, 0x0

    .line 170050
    const v8, 0x60016

    .line 170051
    .line 170052
    .line 170053
    invoke-static {v4, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170054
    .line 170055
    .line 170056
    move-result v9

    .line 170057
    if-eqz v9, :cond_0

    .line 170058
    .line 170059
    invoke-static {v4, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170060
    .line 170061
    .line 170062
    goto :goto_1

    .line 170063
    :cond_0
    if-eqz p2, :cond_2

    .line 170064
    .line 170065
    invoke-interface {p1, v0}, Lcom/meituan/android/recce/offline/m;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p1

    .line 170069
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170070
    .line 170071
    .line 170072
    move-result p2

    .line 170073
    if-eqz p2, :cond_1

    .line 170074
    .line 170075
    goto :goto_0

    .line 170076
    :cond_1
    if-eqz v3, :cond_3

    .line 170077
    .line 170078
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170079
    .line 170080
    .line 170081
    move-result-object p2

    .line 170082
    check-cast p2, Lcom/meituan/android/recce/offline/m;

    .line 170083
    .line 170084
    invoke-interface {p2}, Lcom/meituan/android/recce/offline/m;->getVersion()Ljava/lang/String;

    .line 170085
    .line 170086
    .line 170087
    move-result-object p2

    .line 170088
    sget-object v0, Lcom/meituan/android/recce/offline/s0$e;->c:Lcom/meituan/android/recce/offline/s0$e;

    .line 170089
    .line 170090
    invoke-interface {v3, p1, p2, v0}, Lcom/meituan/android/recce/offline/o1;->b(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/recce/offline/s0$e;)V

    .line 170091
    .line 170092
    .line 170093
    goto :goto_1

    .line 170094
    :cond_2
    :goto_0
    add-int/2addr v2, v5

    .line 170095
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/android/recce/offline/z;->c(Landroid/content/Context;Ljava/util/List;ILcom/meituan/android/recce/offline/o1;)V

    .line 170096
    .line 170097
    .line 170098
    :cond_3
    :goto_1
    return-void
.end method

.method public final onClickButton(Landroid/app/Dialog;)V
    .locals 9

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/a;->b:Ljava/lang/Object;

    .line 130001
    .line 130002
    check-cast v0, Ljava/lang/Exception;

    .line 130003
    .line 130004
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/a;->c:Ljava/lang/Object;

    .line 130005
    .line 130006
    check-cast v1, Landroid/app/Activity;

    .line 130007
    .line 130008
    iget v2, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/a;->a:I

    .line 130009
    .line 130010
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/a;->d:Ljava/lang/Object;

    .line 130011
    .line 130012
    check-cast v3, Ljava/lang/String;

    .line 130013
    .line 130014
    sget-object v4, Lcom/meituan/android/pay/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130015
    .line 130016
    const/4 v4, 0x5

    .line 130017
    new-array v4, v4, [Ljava/lang/Object;

    .line 130018
    .line 130019
    const/4 v5, 0x0

    .line 130020
    aput-object v0, v4, v5

    .line 130021
    .line 130022
    const/4 v5, 0x1

    .line 130023
    aput-object v1, v4, v5

    .line 130024
    .line 130025
    new-instance v5, Ljava/lang/Integer;

    .line 130026
    .line 130027
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 130028
    .line 130029
    .line 130030
    const/4 v6, 0x2

    .line 130031
    aput-object v5, v4, v6

    .line 130032
    .line 130033
    const/4 v5, 0x3

    .line 130034
    aput-object v3, v4, v5

    .line 130035
    .line 130036
    const/4 v5, 0x4

    .line 130037
    aput-object p1, v4, v5

    .line 130038
    .line 130039
    sget-object v5, Lcom/meituan/android/pay/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130040
    .line 130041
    const/4 v6, 0x0

    .line 130042
    const v7, 0x78c53b

    .line 130043
    .line 130044
    .line 130045
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130046
    .line 130047
    .line 130048
    move-result v8

    .line 130049
    if-eqz v8, :cond_0

    .line 130050
    .line 130051
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130052
    .line 130053
    .line 130054
    goto :goto_0

    .line 130055
    :cond_0
    if-eqz p1, :cond_1

    .line 130056
    .line 130057
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 130058
    .line 130059
    .line 130060
    :cond_1
    instance-of p1, v0, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 130061
    .line 130062
    if-eqz p1, :cond_2

    .line 130063
    .line 130064
    check-cast v0, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 130065
    .line 130066
    invoke-static {v1, v0, v2}, Lcom/meituan/android/pay/utils/w;->b(Landroid/app/Activity;Lcom/meituan/android/paybase/retrofit/PayException;I)V

    .line 130067
    .line 130068
    .line 130069
    goto :goto_0

    .line 130070
    :cond_2
    const/16 p1, -0x2619

    .line 130071
    .line 130072
    invoke-static {v1, v3, p1, v2}, Lcom/meituan/android/pay/utils/w;->c(Landroid/app/Activity;Ljava/lang/String;II)V

    .line 130073
    .line 130074
    .line 130075
    :goto_0
    return-void
.end method
