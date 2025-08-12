.class public final Lcom/meituan/android/travel/mrn/component/comment/PoiDetailCommentView$d;
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

    iput-object p1, p0, Lcom/meituan/android/travel/mrn/component/comment/PoiDetailCommentView$d;->b:Lcom/meituan/android/travel/mrn/component/comment/PoiDetailCommentView;

    iput-object p2, p0, Lcom/meituan/android/travel/mrn/component/comment/PoiDetailCommentView$d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 10

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/comment/PoiDetailCommentView$d;->b:Lcom/meituan/android/travel/mrn/component/comment/PoiDetailCommentView;

    .line 170001
    .line 170002
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170003
    .line 170004
    .line 170005
    move-result-object v0

    .line 170006
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/component/comment/PoiDetailCommentView$d;->a:Ljava/lang/String;

    .line 170007
    .line 170008
    invoke-static {v1}, Lcom/meituan/android/travel/utils/c;->e(Ljava/lang/String;)J

    .line 170009
    .line 170010
    .line 170011
    move-result-wide v1

    .line 170012
    sget-object v3, Lcom/meituan/android/travel/widgets/feed/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v3, 0x6

    .line 170015
    new-array v3, v3, [Ljava/lang/Object;

    .line 170016
    .line 170017
    const/4 v4, 0x0

    .line 170018
    aput-object v0, v3, v4

    .line 170019
    .line 170020
    new-instance v5, Ljava/lang/Long;

    .line 170021
    .line 170022
    invoke-direct {v5, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 170023
    .line 170024
    .line 170025
    const/4 v6, 0x1

    .line 170026
    aput-object v5, v3, v6

    .line 170027
    .line 170028
    new-instance v5, Ljava/lang/Integer;

    .line 170029
    .line 170030
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 170031
    .line 170032
    .line 170033
    const/4 v6, 0x2

    .line 170034
    aput-object v5, v3, v6

    .line 170035
    .line 170036
    const/4 v5, 0x3

    .line 170037
    const-string v6, "201"

    .line 170038
    .line 170039
    aput-object v6, v3, v5

    .line 170040
    .line 170041
    const/4 v5, 0x4

    .line 170042
    aput-object p1, v3, v5

    .line 170043
    .line 170044
    new-instance v5, Ljava/lang/Integer;

    .line 170045
    .line 170046
    invoke-direct {v5, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170047
    .line 170048
    .line 170049
    const/4 v7, 0x5

    .line 170050
    aput-object v5, v3, v7

    .line 170051
    .line 170052
    sget-object v5, Lcom/meituan/android/travel/widgets/feed/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170053
    .line 170054
    const/4 v7, 0x0

    .line 170055
    const v8, 0xaa58e2

    .line 170056
    .line 170057
    .line 170058
    invoke-static {v3, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170059
    .line 170060
    .line 170061
    move-result v9

    .line 170062
    if-eqz v9, :cond_0

    .line 170063
    .line 170064
    invoke-static {v3, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170065
    .line 170066
    .line 170067
    goto :goto_0

    .line 170068
    :cond_0
    if-eqz v0, :cond_1

    .line 170069
    .line 170070
    const-wide/16 v7, 0x0

    .line 170071
    .line 170072
    cmp-long v3, v1, v7

    .line 170073
    .line 170074
    if-eqz v3, :cond_1

    .line 170075
    .line 170076
    const-string v3, "imeituan://www.meituan.com/reviewlist"

    .line 170077
    .line 170078
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v3

    .line 170082
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v3

    .line 170086
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v1

    .line 170090
    const-string v2, "referid"

    .line 170091
    .line 170092
    invoke-virtual {v3, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170093
    .line 170094
    .line 170095
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v1

    .line 170099
    const-string v2, "refertype"

    .line 170100
    .line 170101
    invoke-virtual {v3, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170102
    .line 170103
    .line 170104
    const-string v1, "selecttagname"

    .line 170105
    .line 170106
    invoke-virtual {v3, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170107
    .line 170108
    .line 170109
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170110
    .line 170111
    .line 170112
    move-result-object p1

    .line 170113
    const-string p2, "tagtype"

    .line 170114
    .line 170115
    invoke-virtual {v3, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170116
    .line 170117
    .line 170118
    const-string p1, "source"

    .line 170119
    .line 170120
    invoke-virtual {v3, p1, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170121
    .line 170122
    .line 170123
    new-instance p1, Landroid/content/Intent;

    .line 170124
    .line 170125
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170126
    .line 170127
    .line 170128
    move-result-object p2

    .line 170129
    const-string v1, "android.intent.action.VIEW"

    .line 170130
    .line 170131
    invoke-direct {p1, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 170132
    .line 170133
    .line 170134
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 170135
    .line 170136
    .line 170137
    :cond_1
    :goto_0
    return-void
.end method
