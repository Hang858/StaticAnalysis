.class public final Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/feed/common/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/feed/common/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/feed/common/d<",
            "Lcom/dianping/feed/model/FeedModel;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$c;

.field public final c:Lcom/dianping/dataservice/mapi/impl/DefaultMApiService;

.field public d:Lcom/dianping/dataservice/mapi/e;

.field public final synthetic e:Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;)V
    .locals 4

    .line 120000
    iput-object p1, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$b;->e:Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    new-array v0, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x9d7b91

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
    invoke-static {p1}, Lcom/sankuai/network/a;->b(Landroid/content/Context;)Lcom/sankuai/network/a;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    invoke-virtual {p1}, Lcom/sankuai/network/a;->c()Lcom/dianping/dataservice/mapi/impl/DefaultMApiService;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$b;->c:Lcom/dianping/dataservice/mapi/impl/DefaultMApiService;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 p1, 0x0

    .line 120009
    aput-object v1, v0, p1

    .line 120010
    .line 120011
    sget-object p1, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v1, 0x40fc6b

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    if-eqz v2, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    const-string p1, "http://m.api.dianping.com/review/getfeeddetail.bin"

    .line 120034
    .line 120035
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    const-string v0, "styletype"

    .line 120044
    .line 120045
    const-string v1, "1"

    .line 120046
    .line 120047
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120048
    .line 120049
    .line 120050
    iget-object v0, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$b;->e:Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;

    .line 120051
    .line 120052
    iget v0, v0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->b:I

    .line 120053
    .line 120054
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    const-string v1, "feedtype"

    .line 120059
    .line 120060
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120061
    .line 120062
    .line 120063
    iget-object v0, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$b;->e:Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;

    .line 120064
    .line 120065
    iget-object v0, v0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->c:Ljava/lang/String;

    .line 120066
    .line 120067
    const-string v1, "mainid"

    .line 120068
    .line 120069
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120070
    .line 120071
    .line 120072
    iget-object v0, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$b;->e:Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;

    .line 120073
    .line 120074
    iget-object v0, v0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->f:Ljava/lang/String;

    .line 120075
    .line 120076
    if-eqz v0, :cond_1

    .line 120077
    .line 120078
    const-string v1, "reviewtype"

    .line 120079
    .line 120080
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120081
    .line 120082
    .line 120083
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/ugc/utils/a;->c(Landroid/net/Uri$Builder;)V

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    sget-object v0, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 120095
    .line 120096
    invoke-static {p1, v0}, Lcom/dianping/dataservice/mapi/b;->g(Ljava/lang/String;Lcom/dianping/dataservice/mapi/c;)Lcom/dianping/dataservice/mapi/e;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    iput-object p1, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$b;->d:Lcom/dianping/dataservice/mapi/e;

    .line 120101
    .line 120102
    iget-object v0, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$b;->c:Lcom/dianping/dataservice/mapi/impl/DefaultMApiService;

    .line 120103
    .line 120104
    iget-object v1, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$b;->b:Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$c;

    .line 120105
    .line 120106
    invoke-virtual {v0, p1, v1}, Lcom/dianping/dataservice/mapi/impl/DefaultMApiService;->exec(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/dataservice/f;)V

    .line 120107
    .line 120108
    .line 120109
    invoke-static {}, Lcom/meituan/food/android/monitor/link/b;->d()Lcom/meituan/food/android/monitor/link/b;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    iget-object v0, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$b;->e:Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;

    .line 120114
    .line 120115
    invoke-virtual {v0}, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->w5()Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v0

    .line 120119
    invoke-virtual {p1, v0}, Lcom/meituan/food/android/monitor/link/b;->i(Ljava/lang/String;)V

    .line 120120
    .line 120121
    .line 120122
    iget-object p1, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$b;->d:Lcom/dianping/dataservice/mapi/e;

    .line 120123
    .line 120124
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 120125
    .line 120126
    .line 120127
    move-result p1

    .line 120128
    return p1
.end method

.method public final b(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x416d37

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$b;->d:Lcom/dianping/dataservice/mapi/e;

    .line 120027
    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-ne v1, p1, :cond_1

    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$b;->c:Lcom/dianping/dataservice/mapi/impl/DefaultMApiService;

    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$b;->d:Lcom/dianping/dataservice/mapi/e;

    .line 120039
    .line 120040
    iget-object v2, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$b;->b:Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$c;

    .line 120041
    .line 120042
    invoke-virtual {p1, v1, v2, v0}, Lcom/dianping/dataservice/mapi/impl/DefaultMApiService;->abort(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/dataservice/f;Z)V

    .line 120043
    .line 120044
    .line 120045
    const/4 p1, 0x0

    .line 120046
    iput-object p1, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$b;->d:Lcom/dianping/dataservice/mapi/e;

    .line 120047
    .line 120048
    :cond_1
    return-void
.end method

.method public final c(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object p2, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x423c79

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$b;->d:Lcom/dianping/dataservice/mapi/e;

    .line 170025
    .line 170026
    if-ne p1, p2, :cond_2

    .line 170027
    .line 170028
    iget-object p1, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$b;->a:Lcom/dianping/feed/common/d;

    .line 170029
    .line 170030
    if-eqz p1, :cond_1

    .line 170031
    .line 170032
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 170033
    .line 170034
    .line 170035
    move-result p2

    .line 170036
    invoke-interface {p1, p2}, Lcom/dianping/feed/common/d;->r(I)V

    .line 170037
    .line 170038
    .line 170039
    :cond_1
    const/4 p1, 0x0

    .line 170040
    iput-object p1, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$b;->d:Lcom/dianping/dataservice/mapi/e;

    .line 170041
    .line 170042
    iget-object p1, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$b;->e:Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;

    .line 170043
    .line 170044
    invoke-virtual {p1}, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->z5()V

    .line 170045
    .line 170046
    .line 170047
    iget-object p1, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$b;->e:Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;

    .line 170048
    .line 170049
    iput-boolean v1, p1, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->o:Z

    .line 170050
    .line 170051
    invoke-static {}, Lcom/meituan/food/android/monitor/link/b;->d()Lcom/meituan/food/android/monitor/link/b;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p1

    .line 170055
    iget-object p2, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$b;->e:Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;

    .line 170056
    .line 170057
    invoke-virtual {p2}, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->w5()Ljava/lang/String;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/meituan/food/android/monitor/link/b;->h(Ljava/lang/String;F)V

    :cond_2
    return-void
.end method

.method public final d(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0xfbd0b0

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$b;->d:Lcom/dianping/dataservice/mapi/e;

    .line 170025
    .line 170026
    if-ne p1, v1, :cond_7

    .line 170027
    .line 170028
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    instance-of p1, p1, Lcom/dianping/archive/DPObject;

    .line 170033
    .line 170034
    const/4 v1, 0x0

    .line 170035
    if-eqz p1, :cond_6

    .line 170036
    .line 170037
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 170042
    .line 170043
    iget-object p2, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$b;->e:Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;

    .line 170044
    .line 170045
    invoke-static {p2, p1}, Lcom/dianping/feed/model/adapter/a;->a(Landroid/content/Context;Lcom/dianping/archive/DPObject;)Lcom/dianping/feed/model/FeedModel;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    iput-object p1, p2, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->e:Lcom/dianping/feed/model/FeedModel;

    .line 170050
    .line 170051
    new-instance p1, Lcom/dianping/feed/model/FeedMgeModel;

    .line 170052
    .line 170053
    invoke-direct {p1}, Lcom/dianping/feed/model/FeedMgeModel;-><init>()V

    .line 170054
    .line 170055
    .line 170056
    iput v0, p1, Lcom/dianping/feed/model/FeedMgeModel;->b:I

    .line 170057
    .line 170058
    iget-object p2, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$b;->e:Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;

    .line 170059
    .line 170060
    iget-object v0, p2, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->r:Ljava/lang/String;

    .line 170061
    .line 170062
    iput-object v0, p1, Lcom/dianping/feed/model/FeedMgeModel;->d:Ljava/lang/String;

    .line 170063
    .line 170064
    const-string v0, "c_ym0vg6jw"

    .line 170065
    .line 170066
    iput-object v0, p1, Lcom/dianping/feed/model/FeedMgeModel;->e:Ljava/lang/String;

    .line 170067
    .line 170068
    iget-object v4, p2, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->e:Lcom/dianping/feed/model/FeedModel;

    .line 170069
    .line 170070
    iget-object v5, v4, Lcom/dianping/feed/model/FeedModel;->feedId:Ljava/lang/String;

    .line 170071
    .line 170072
    iput-object v5, p1, Lcom/dianping/feed/model/FeedMgeModel;->f:Ljava/lang/String;

    .line 170073
    .line 170074
    iget v5, v4, Lcom/dianping/feed/model/FeedModel;->reviewType:I

    .line 170075
    .line 170076
    iput v5, p1, Lcom/dianping/feed/model/FeedMgeModel;->l:I

    .line 170077
    .line 170078
    iget v5, p2, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->b:I

    .line 170079
    .line 170080
    iput v5, p1, Lcom/dianping/feed/model/FeedMgeModel;->k:I

    .line 170081
    .line 170082
    iget-wide v5, v4, Lcom/dianping/feed/model/FeedModel;->shopId:J

    .line 170083
    .line 170084
    iput-wide v5, p1, Lcom/dianping/feed/model/FeedMgeModel;->m:J

    .line 170085
    .line 170086
    iget v5, v4, Lcom/dianping/feed/model/FeedModel;->shopType:I

    .line 170087
    .line 170088
    iput v5, p1, Lcom/dianping/feed/model/FeedMgeModel;->n:I

    .line 170089
    .line 170090
    iget-object v5, p2, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->d:Ljava/lang/String;

    .line 170091
    .line 170092
    iput-object v5, p1, Lcom/dianping/feed/model/FeedMgeModel;->i:Ljava/lang/String;

    .line 170093
    .line 170094
    iput-object p1, v4, Lcom/dianping/feed/model/FeedModel;->feedMgeModel:Lcom/dianping/feed/model/FeedMgeModel;

    .line 170095
    .line 170096
    invoke-virtual {p2}, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->z5()V

    .line 170097
    .line 170098
    .line 170099
    iget-object p1, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$b;->a:Lcom/dianping/feed/common/d;

    .line 170100
    .line 170101
    if-eqz p1, :cond_3

    .line 170102
    .line 170103
    iget-object p1, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$b;->e:Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;

    .line 170104
    .line 170105
    iget-object p2, p1, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->e:Lcom/dianping/feed/model/FeedModel;

    .line 170106
    .line 170107
    iget-object p2, p2, Lcom/dianping/feed/model/FeedModel;->mtNotExistMemo:Ljava/lang/String;

    .line 170108
    .line 170109
    iput-object p2, p1, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->l:Ljava/lang/String;

    .line 170110
    .line 170111
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170112
    .line 170113
    .line 170114
    move-result p1

    .line 170115
    if-nez p1, :cond_1

    .line 170116
    .line 170117
    new-array p1, v2, [Lcom/dianping/feed/model/FeedModel;

    .line 170118
    .line 170119
    iget-object p2, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$b;->e:Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;

    .line 170120
    .line 170121
    iput-boolean v2, p2, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->m:Z

    .line 170122
    .line 170123
    iget-object v4, p2, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->k:Landroid/widget/TextView;

    .line 170124
    .line 170125
    iget-object p2, p2, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->l:Ljava/lang/String;

    .line 170126
    .line 170127
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170128
    .line 170129
    .line 170130
    iget-object p2, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$b;->e:Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;

    .line 170131
    .line 170132
    iget-object p2, p2, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->p:Lcom/meituan/android/ugc/common/widget/FeedTitleBar;

    .line 170133
    .line 170134
    invoke-virtual {p2, v2}, Lcom/meituan/android/ugc/common/widget/FeedTitleBar;->setRightMenuIsShow(Z)V

    .line 170135
    .line 170136
    .line 170137
    goto :goto_0

    .line 170138
    :cond_1
    new-array p1, v3, [Lcom/dianping/feed/model/FeedModel;

    .line 170139
    .line 170140
    iget-object p2, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$b;->e:Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;

    .line 170141
    .line 170142
    iget-object v4, p2, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->e:Lcom/dianping/feed/model/FeedModel;

    .line 170143
    .line 170144
    aput-object v4, p1, v2

    .line 170145
    .line 170146
    iput-boolean v3, p2, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->m:Z

    .line 170147
    .line 170148
    invoke-virtual {p2}, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->x5()V

    .line 170149
    .line 170150
    .line 170151
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$b;->e:Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;

    .line 170152
    .line 170153
    iget-object p2, p2, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->j:Lcom/dianping/feed/adapter/b;

    .line 170154
    .line 170155
    invoke-virtual {p2, v1, v2}, Lcom/dianping/feed/common/c;->w1(Ljava/util/List;Z)V

    .line 170156
    .line 170157
    .line 170158
    iget-object p2, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$b;->a:Lcom/dianping/feed/common/d;

    .line 170159
    .line 170160
    iget-object v4, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$b;->d:Lcom/dianping/dataservice/mapi/e;

    .line 170161
    .line 170162
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 170163
    .line 170164
    .line 170165
    move-result v4

    .line 170166
    const/4 v5, -0x1

    .line 170167
    invoke-interface {p2, v4, p1, v5}, Lcom/dianping/feed/common/d;->I(I[Ljava/lang/Object;I)V

    .line 170168
    .line 170169
    .line 170170
    invoke-static {}, Lcom/meituan/food/android/monitor/link/b;->d()Lcom/meituan/food/android/monitor/link/b;

    .line 170171
    .line 170172
    .line 170173
    move-result-object p2

    .line 170174
    iget-object v4, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$b;->e:Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;

    .line 170175
    .line 170176
    invoke-virtual {v4}, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->w5()Ljava/lang/String;

    .line 170177
    .line 170178
    .line 170179
    move-result-object v4

    .line 170180
    const/high16 v5, 0x3f800000    # 1.0f

    .line 170181
    .line 170182
    invoke-virtual {p2, v4, v5}, Lcom/meituan/food/android/monitor/link/b;->h(Ljava/lang/String;F)V

    .line 170183
    .line 170184
    .line 170185
    array-length p1, p1

    .line 170186
    if-lez p1, :cond_2

    .line 170187
    .line 170188
    invoke-static {}, Lcom/meituan/food/android/monitor/link/b;->d()Lcom/meituan/food/android/monitor/link/b;

    .line 170189
    .line 170190
    .line 170191
    move-result-object p1

    .line 170192
    iget-object p2, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$b;->e:Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;

    .line 170193
    .line 170194
    invoke-virtual {p2}, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->w5()Ljava/lang/String;

    .line 170195
    .line 170196
    .line 170197
    move-result-object p2

    .line 170198
    invoke-virtual {p1, p2, v5}, Lcom/meituan/food/android/monitor/link/b;->k(Ljava/lang/String;F)V

    .line 170199
    .line 170200
    .line 170201
    goto :goto_1

    .line 170202
    :cond_2
    invoke-static {}, Lcom/meituan/food/android/monitor/link/b;->d()Lcom/meituan/food/android/monitor/link/b;

    .line 170203
    .line 170204
    .line 170205
    move-result-object p1

    .line 170206
    iget-object p2, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$b;->e:Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;

    .line 170207
    .line 170208
    invoke-virtual {p2}, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->w5()Ljava/lang/String;

    .line 170209
    .line 170210
    .line 170211
    move-result-object p2

    .line 170212
    const/4 v4, 0x0

    .line 170213
    invoke-virtual {p1, p2, v4}, Lcom/meituan/food/android/monitor/link/b;->k(Ljava/lang/String;F)V

    .line 170214
    .line 170215
    .line 170216
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$b;->e:Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;

    .line 170217
    .line 170218
    new-instance p2, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170219
    .line 170220
    iget-object v4, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$b;->e:Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;

    .line 170221
    .line 170222
    iget-object v4, v4, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->e:Lcom/dianping/feed/model/FeedModel;

    .line 170223
    .line 170224
    iget-object v5, v4, Lcom/dianping/feed/model/FeedModel;->shareTips:Ljava/lang/String;

    .line 170225
    .line 170226
    iget-object v4, v4, Lcom/dianping/feed/model/FeedModel;->contentStr:Ljava/lang/String;

    .line 170227
    .line 170228
    if-eqz v4, :cond_4

    .line 170229
    .line 170230
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 170231
    .line 170232
    .line 170233
    move-result v4

    .line 170234
    const/16 v6, 0x64

    .line 170235
    .line 170236
    if-le v4, v6, :cond_4

    .line 170237
    .line 170238
    iget-object v4, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$b;->e:Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;

    .line 170239
    .line 170240
    iget-object v4, v4, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->e:Lcom/dianping/feed/model/FeedModel;

    .line 170241
    .line 170242
    iget-object v4, v4, Lcom/dianping/feed/model/FeedModel;->contentStr:Ljava/lang/String;

    .line 170243
    .line 170244
    invoke-virtual {v4, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170245
    .line 170246
    .line 170247
    move-result-object v4

    .line 170248
    goto :goto_2

    .line 170249
    :cond_4
    iget-object v4, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$b;->e:Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;

    .line 170250
    .line 170251
    iget-object v4, v4, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->e:Lcom/dianping/feed/model/FeedModel;

    .line 170252
    .line 170253
    iget-object v4, v4, Lcom/dianping/feed/model/FeedModel;->contentStr:Ljava/lang/String;

    .line 170254
    .line 170255
    :goto_2
    iget-object v6, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$b;->e:Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;

    .line 170256
    .line 170257
    iget-object v6, v6, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->e:Lcom/dianping/feed/model/FeedModel;

    .line 170258
    .line 170259
    iget-object v7, v6, Lcom/dianping/feed/model/FeedModel;->shareUrl:Ljava/lang/String;

    .line 170260
    .line 170261
    iget-object v6, v6, Lcom/dianping/feed/model/FeedModel;->shareIconUrl:Ljava/lang/String;

    .line 170262
    .line 170263
    invoke-direct {p2, v5, v4, v7, v6}, Lcom/sankuai/android/share/bean/ShareBaseBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170264
    .line 170265
    .line 170266
    iput-object p2, p1, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->u:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170267
    .line 170268
    iget-object p1, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$b;->e:Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;

    .line 170269
    .line 170270
    iget-object p2, p1, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->u:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170271
    .line 170272
    iput-object v0, p2, Lcom/sankuai/android/share/bean/ShareBaseBean;->cid:Ljava/lang/String;

    .line 170273
    .line 170274
    iget-boolean p2, p1, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->a:Z

    .line 170275
    .line 170276
    if-eqz p2, :cond_6

    .line 170277
    .line 170278
    iget-boolean p2, p1, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->m:Z

    .line 170279
    .line 170280
    if-eqz p2, :cond_5

    .line 170281
    .line 170282
    iget-object p1, p1, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->i:Lcom/dianping/feed/widget/a;

    .line 170283
    .line 170284
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170285
    .line 170286
    .line 170287
    goto :goto_3

    .line 170288
    :cond_5
    iget-object p1, p1, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->i:Lcom/dianping/feed/widget/a;

    .line 170289
    .line 170290
    const/16 p2, 0x8

    .line 170291
    .line 170292
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170293
    .line 170294
    .line 170295
    :goto_3
    iget-object p1, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$b;->e:Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;

    .line 170296
    .line 170297
    iget-object p2, p1, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->i:Lcom/dianping/feed/widget/a;

    .line 170298
    .line 170299
    iget-object v0, p1, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->c:Ljava/lang/String;

    .line 170300
    .line 170301
    iget-object p1, p1, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->s:Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$a;

    .line 170302
    .line 170303
    invoke-virtual {p1}, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$a;->a()Ljava/lang/String;

    .line 170304
    .line 170305
    .line 170306
    move-result-object p1

    .line 170307
    invoke-virtual {p2, v0, v1, p1}, Lcom/dianping/feed/widget/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170308
    .line 170309
    .line 170310
    iget-object p1, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$b;->e:Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;

    .line 170311
    .line 170312
    iget-object p1, p1, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->i:Lcom/dianping/feed/widget/a;

    .line 170313
    .line 170314
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170315
    .line 170316
    .line 170317
    move-result-object p2

    .line 170318
    const v0, 0x7f10051b

    .line 170319
    .line 170320
    .line 170321
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170322
    .line 170323
    .line 170324
    move-result-object p2

    .line 170325
    invoke-virtual {p1, p2}, Lcom/dianping/feed/widget/e;->setCommentInputHint(Ljava/lang/String;)V

    .line 170326
    .line 170327
    .line 170328
    iget-object p1, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$b;->e:Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;

    .line 170329
    .line 170330
    iget-object p1, p1, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->i:Lcom/dianping/feed/widget/a;

    .line 170331
    .line 170332
    new-instance p2, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$b$a;

    .line 170333
    .line 170334
    invoke-direct {p2, p0}, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$b$a;-><init>(Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$b;)V

    .line 170335
    .line 170336
    .line 170337
    invoke-virtual {p1, p2}, Lcom/dianping/feed/widget/e;->setOnCommentInputListener(Lcom/dianping/feed/widget/e$b;)V

    .line 170338
    .line 170339
    .line 170340
    iget-object p1, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$b;->e:Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;

    .line 170341
    .line 170342
    iget-boolean p2, p1, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->g:Z

    .line 170343
    .line 170344
    if-eqz p2, :cond_6

    .line 170345
    .line 170346
    iget-object p1, p1, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->i:Lcom/dianping/feed/widget/a;

    .line 170347
    .line 170348
    invoke-virtual {p1}, Lcom/dianping/feed/widget/e;->f()V

    .line 170349
    .line 170350
    .line 170351
    :cond_6
    iput-object v1, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$b;->d:Lcom/dianping/dataservice/mapi/e;

    .line 170352
    .line 170353
    iget-object p1, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$b;->e:Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;

    .line 170354
    .line 170355
    iput-boolean v3, p1, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->o:Z

    .line 170356
    .line 170357
    :cond_7
    return-void
.end method
