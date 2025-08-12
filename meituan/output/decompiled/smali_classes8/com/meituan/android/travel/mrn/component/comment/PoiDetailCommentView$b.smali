.class public final Lcom/meituan/android/travel/mrn/component/comment/PoiDetailCommentView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/ugc/sectionreview/f$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/travel/mrn/component/comment/PoiDetailCommentView;->a(Lcom/meituan/android/ugc/sectionreview/f$b;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/travel/mrn/component/comment/PoiDetailCommentView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/mrn/component/comment/PoiDetailCommentView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/mrn/component/comment/PoiDetailCommentView$b;->b:Lcom/meituan/android/travel/mrn/component/comment/PoiDetailCommentView;

    iput-object p2, p0, Lcom/meituan/android/travel/mrn/component/comment/PoiDetailCommentView$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 10

    .line 170000
    iget-object p2, p0, Lcom/meituan/android/travel/mrn/component/comment/PoiDetailCommentView$b;->b:Lcom/meituan/android/travel/mrn/component/comment/PoiDetailCommentView;

    .line 170001
    .line 170002
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p2

    .line 170006
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/comment/PoiDetailCommentView$b;->a:Ljava/lang/String;

    .line 170007
    .line 170008
    invoke-static {v0}, Lcom/meituan/android/travel/utils/c;->e(Ljava/lang/String;)J

    .line 170009
    .line 170010
    .line 170011
    move-result-wide v0

    .line 170012
    iget-object v2, p0, Lcom/meituan/android/travel/mrn/component/comment/PoiDetailCommentView$b;->a:Ljava/lang/String;

    .line 170013
    .line 170014
    invoke-static {v2}, Lcom/meituan/android/travel/utils/c;->e(Ljava/lang/String;)J

    .line 170015
    .line 170016
    .line 170017
    move-result-wide v2

    .line 170018
    sget-object v4, Lcom/meituan/android/travel/widgets/feed/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170019
    .line 170020
    const/4 v4, 0x5

    .line 170021
    new-array v4, v4, [Ljava/lang/Object;

    .line 170022
    .line 170023
    const/4 v5, 0x0

    .line 170024
    aput-object p2, v4, v5

    .line 170025
    .line 170026
    new-instance v6, Ljava/lang/Long;

    .line 170027
    .line 170028
    invoke-direct {v6, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 170029
    .line 170030
    .line 170031
    const/4 v7, 0x1

    .line 170032
    aput-object v6, v4, v7

    .line 170033
    .line 170034
    new-instance v6, Ljava/lang/Integer;

    .line 170035
    .line 170036
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 170037
    .line 170038
    .line 170039
    const/4 v7, 0x2

    .line 170040
    aput-object v6, v4, v7

    .line 170041
    .line 170042
    const/4 v6, 0x3

    .line 170043
    aput-object p1, v4, v6

    .line 170044
    .line 170045
    new-instance v6, Ljava/lang/Long;

    .line 170046
    .line 170047
    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 170048
    .line 170049
    .line 170050
    const/4 v7, 0x4

    .line 170051
    aput-object v6, v4, v7

    .line 170052
    .line 170053
    sget-object v6, Lcom/meituan/android/travel/widgets/feed/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170054
    .line 170055
    const/4 v7, 0x0

    .line 170056
    const v8, 0xcd8067

    .line 170057
    .line 170058
    .line 170059
    invoke-static {v4, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170060
    .line 170061
    .line 170062
    move-result v9

    .line 170063
    if-eqz v9, :cond_0

    .line 170064
    .line 170065
    invoke-static {v4, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170066
    .line 170067
    .line 170068
    goto :goto_0

    .line 170069
    :cond_0
    if-eqz p2, :cond_1

    .line 170070
    .line 170071
    const-wide/16 v6, 0x0

    .line 170072
    .line 170073
    cmp-long v4, v0, v6

    .line 170074
    .line 170075
    if-lez v4, :cond_1

    .line 170076
    .line 170077
    const-string v4, "travelticket"

    .line 170078
    .line 170079
    const-string v6, "ugclist"

    .line 170080
    .line 170081
    invoke-static {v4, v6}, Lcom/meituan/android/travel/TravelMrnConfig;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v4

    .line 170085
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v0

    .line 170089
    const-string v1, "referid"

    .line 170090
    .line 170091
    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170092
    .line 170093
    .line 170094
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v0

    .line 170098
    const-string v1, "refertype"

    .line 170099
    .line 170100
    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170101
    .line 170102
    .line 170103
    const-string v0, "tagName"

    .line 170104
    .line 170105
    invoke-virtual {v4, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170106
    .line 170107
    .line 170108
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170109
    .line 170110
    .line 170111
    move-result-object p1

    .line 170112
    const-string v0, "id"

    .line 170113
    .line 170114
    invoke-virtual {v4, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170115
    .line 170116
    .line 170117
    new-instance p1, Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 170118
    .line 170119
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170120
    .line 170121
    .line 170122
    move-result-object v0

    .line 170123
    invoke-direct {p1, v0}, Lcom/meituan/android/base/util/UriUtils$Builder;-><init>(Landroid/net/Uri;)V

    .line 170124
    .line 170125
    .line 170126
    invoke-virtual {p1}, Lcom/meituan/android/base/util/UriUtils$Builder;->toIntent()Landroid/content/Intent;

    .line 170127
    .line 170128
    .line 170129
    move-result-object p1

    .line 170130
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 170131
    .line 170132
    .line 170133
    :cond_1
    :goto_0
    return-void
.end method
