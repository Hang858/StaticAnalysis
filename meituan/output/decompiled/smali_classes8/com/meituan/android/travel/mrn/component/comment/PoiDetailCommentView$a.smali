.class public final Lcom/meituan/android/travel/mrn/component/comment/PoiDetailCommentView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/ugc/sectionreview/f$c;


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

    iput-object p1, p0, Lcom/meituan/android/travel/mrn/component/comment/PoiDetailCommentView$a;->b:Lcom/meituan/android/travel/mrn/component/comment/PoiDetailCommentView;

    iput-object p2, p0, Lcom/meituan/android/travel/mrn/component/comment/PoiDetailCommentView$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/comment/PoiDetailCommentView$a;->b:Lcom/meituan/android/travel/mrn/component/comment/PoiDetailCommentView;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/component/comment/PoiDetailCommentView$a;->a:Ljava/lang/String;

    .line 100007
    .line 100008
    invoke-static {v1}, Lcom/meituan/android/travel/utils/c;->e(Ljava/lang/String;)J

    .line 100009
    .line 100010
    .line 100011
    move-result-wide v1

    .line 100012
    sget-object v3, Lcom/meituan/android/travel/widgets/feed/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const/4 v3, 0x3

    .line 100015
    new-array v3, v3, [Ljava/lang/Object;

    .line 100016
    .line 100017
    const/4 v4, 0x0

    .line 100018
    aput-object v0, v3, v4

    .line 100019
    .line 100020
    new-instance v5, Ljava/lang/Long;

    .line 100021
    .line 100022
    invoke-direct {v5, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 100023
    .line 100024
    .line 100025
    const/4 v6, 0x1

    .line 100026
    aput-object v5, v3, v6

    .line 100027
    .line 100028
    new-instance v5, Ljava/lang/Integer;

    .line 100029
    .line 100030
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 100031
    .line 100032
    .line 100033
    const/4 v6, 0x2

    .line 100034
    aput-object v5, v3, v6

    .line 100035
    .line 100036
    sget-object v5, Lcom/meituan/android/travel/widgets/feed/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100037
    .line 100038
    const/4 v6, 0x0

    .line 100039
    const v7, 0xd0ce6c

    .line 100040
    .line 100041
    .line 100042
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v8

    .line 100046
    if-eqz v8, :cond_0

    .line 100047
    .line 100048
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_0
    if-eqz v0, :cond_1

    .line 100053
    .line 100054
    const-wide/16 v5, 0x0

    .line 100055
    .line 100056
    cmp-long v3, v1, v5

    .line 100057
    .line 100058
    if-lez v3, :cond_1

    .line 100059
    .line 100060
    const-string v3, "travelticket"

    .line 100061
    .line 100062
    const-string v5, "ugclist"

    .line 100063
    .line 100064
    invoke-static {v3, v5}, Lcom/meituan/android/travel/TravelMrnConfig;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v3

    .line 100068
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    const-string v2, "referid"

    .line 100073
    .line 100074
    invoke-virtual {v3, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100075
    .line 100076
    .line 100077
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v1

    .line 100081
    const-string v2, "refertype"

    .line 100082
    .line 100083
    invoke-virtual {v3, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100084
    .line 100085
    .line 100086
    new-instance v1, Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 100087
    .line 100088
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v2

    .line 100092
    invoke-direct {v1, v2}, Lcom/meituan/android/base/util/UriUtils$Builder;-><init>(Landroid/net/Uri;)V

    .line 100093
    .line 100094
    .line 100095
    invoke-virtual {v1}, Lcom/meituan/android/base/util/UriUtils$Builder;->toIntent()Landroid/content/Intent;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v1

    .line 100099
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100100
    :cond_1
    :goto_0
    return-void
.end method
