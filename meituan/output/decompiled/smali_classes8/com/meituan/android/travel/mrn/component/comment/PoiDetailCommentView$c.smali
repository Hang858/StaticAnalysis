.class public final Lcom/meituan/android/travel/mrn/component/comment/PoiDetailCommentView$c;
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

    iput-object p1, p0, Lcom/meituan/android/travel/mrn/component/comment/PoiDetailCommentView$c;->b:Lcom/meituan/android/travel/mrn/component/comment/PoiDetailCommentView;

    iput-object p2, p0, Lcom/meituan/android/travel/mrn/component/comment/PoiDetailCommentView$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/comment/PoiDetailCommentView$c;->b:Lcom/meituan/android/travel/mrn/component/comment/PoiDetailCommentView;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/component/comment/PoiDetailCommentView$c;->a:Ljava/lang/String;

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
    const/4 v3, 0x4

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
    const/4 v5, 0x3

    .line 100037
    const-string v6, "201"

    .line 100038
    .line 100039
    aput-object v6, v3, v5

    .line 100040
    .line 100041
    sget-object v5, Lcom/meituan/android/travel/widgets/feed/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100042
    .line 100043
    const/4 v7, 0x0

    .line 100044
    const v8, 0xcdb6ef

    .line 100045
    .line 100046
    .line 100047
    invoke-static {v3, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v9

    .line 100051
    if-eqz v9, :cond_0

    .line 100052
    .line 100053
    invoke-static {v3, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_0
    if-eqz v0, :cond_1

    .line 100058
    .line 100059
    const-wide/16 v7, 0x0

    .line 100060
    .line 100061
    cmp-long v3, v1, v7

    .line 100062
    .line 100063
    if-eqz v3, :cond_1

    .line 100064
    .line 100065
    const-string v3, "imeituan://www.meituan.com/reviewlist"

    .line 100066
    .line 100067
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v3

    .line 100071
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v3

    .line 100075
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    const-string v2, "referid"

    .line 100080
    .line 100081
    invoke-virtual {v3, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100082
    .line 100083
    .line 100084
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    const-string v2, "refertype"

    .line 100089
    .line 100090
    invoke-virtual {v3, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100091
    .line 100092
    .line 100093
    const-string v1, "source"

    .line 100094
    .line 100095
    invoke-virtual {v3, v1, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100096
    .line 100097
    .line 100098
    new-instance v1, Landroid/content/Intent;

    .line 100099
    .line 100100
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v2

    .line 100104
    const-string v3, "android.intent.action.VIEW"

    .line 100105
    .line 100106
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 100107
    .line 100108
    .line 100109
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100110
    .line 100111
    .line 100112
    :cond_1
    :goto_0
    return-void
.end method
