.class public final Lcom/meituan/android/hotel/reuse/external/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hotel/reuse/external/b;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hotel/reuse/external/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/external/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/external/b$a;->a:Lcom/meituan/android/hotel/reuse/external/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/external/b$a;->a:Lcom/meituan/android/hotel/reuse/external/b;

    .line 130001
    .line 130002
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/external/b;->b:Landroid/content/Context;

    .line 130003
    .line 130004
    check-cast p1, Landroid/app/Activity;

    .line 130005
    .line 130006
    sget-object v0, Lcom/meituan/android/hotel/reuse/external/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v0, 0x1

    .line 130009
    new-array v0, v0, [Ljava/lang/Object;

    .line 130010
    .line 130011
    const/4 v1, 0x0

    .line 130012
    aput-object p1, v0, v1

    .line 130013
    .line 130014
    sget-object v1, Lcom/meituan/android/hotel/reuse/external/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130015
    .line 130016
    const/4 v2, 0x0

    .line 130017
    const v3, 0xcf4840

    .line 130018
    .line 130019
    .line 130020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130021
    .line 130022
    .line 130023
    move-result v4

    .line 130024
    if-eqz v4, :cond_0

    .line 130025
    .line 130026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130027
    .line 130028
    .line 130029
    goto :goto_0

    .line 130030
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 130031
    .line 130032
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 130033
    .line 130034
    .line 130035
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 130036
    .line 130037
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 130038
    .line 130039
    .line 130040
    const-string v2, "b_hotel_99suxx5j_mc"

    .line 130041
    .line 130042
    const-string v3, "bid"

    .line 130043
    .line 130044
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130045
    .line 130046
    .line 130047
    const-string v3, "c_hotel_ivb722wn"

    .line 130048
    .line 130049
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130050
    .line 130051
    .line 130052
    const-string v0, "hotel"

    .line 130053
    .line 130054
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v4

    .line 130058
    invoke-virtual {v4, v0, v1}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 130059
    .line 130060
    .line 130061
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 130062
    .line 130063
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 130064
    .line 130065
    .line 130066
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v0

    .line 130070
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 130071
    .line 130072
    .line 130073
    move-result-object p1

    .line 130074
    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130075
    .line 130076
    .line 130077
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/external/b$a;->a:Lcom/meituan/android/hotel/reuse/external/b;

    .line 130078
    .line 130079
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/external/b;->f:Ljava/lang/String;

    .line 130080
    .line 130081
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130082
    .line 130083
    .line 130084
    move-result p1

    .line 130085
    if-nez p1, :cond_1

    .line 130086
    .line 130087
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 130088
    .line 130089
    const-string v0, "android.intent.action.VIEW"

    .line 130090
    .line 130091
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/external/b$a;->a:Lcom/meituan/android/hotel/reuse/external/b;

    .line 130092
    .line 130093
    iget-object v1, v1, Lcom/meituan/android/hotel/reuse/external/b;->f:Ljava/lang/String;

    .line 130094
    .line 130095
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130096
    .line 130097
    .line 130098
    move-result-object v1

    .line 130099
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 130100
    .line 130101
    .line 130102
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/external/b$a;->a:Lcom/meituan/android/hotel/reuse/external/b;

    .line 130103
    .line 130104
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/external/b;->b:Landroid/content/Context;

    .line 130105
    .line 130106
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130107
    .line 130108
    .line 130109
    :catch_0
    :cond_1
    return-void
.end method
