.class public final Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/inner/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView$b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Lcom/dianping/feed/model/FeedMgeModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xe6b4d93633c891eL    # 3.275701392884315E-239

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Lcom/dianping/feed/model/FeedMgeModel;)V
    .locals 4

    .line 210000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x1

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    const/4 v1, 0x2

    .line 210013
    aput-object p3, v0, v1

    .line 210014
    .line 210015
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/inner/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210016
    .line 210017
    const v2, 0xe992d3

    .line 210018
    .line 210019
    .line 210020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210021
    .line 210022
    .line 210023
    move-result v3

    .line 210024
    if-eqz v3, :cond_0

    .line 210025
    .line 210026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210027
    .line 210028
    .line 210029
    return-void

    .line 210030
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 210031
    .line 210032
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 210033
    .line 210034
    .line 210035
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/inner/a;->a:Ljava/lang/ref/WeakReference;

    .line 210036
    .line 210037
    iput-object p2, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/inner/a;->b:Ljava/lang/String;

    .line 210038
    .line 210039
    iput-object p3, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/inner/a;->c:Lcom/dianping/feed/model/FeedMgeModel;

    .line 210040
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    new-instance v2, Ljava/lang/Integer;

    .line 210010
    .line 210011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v3, 0x2

    .line 210015
    aput-object v2, v0, v3

    .line 210016
    .line 210017
    sget-object v2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/inner/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v3, 0xe967f3

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v4

    .line 210026
    if-eqz v4, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/inner/a;->a:Ljava/lang/ref/WeakReference;

    .line 210033
    .line 210034
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 210035
    .line 210036
    .line 210037
    move-result-object v0

    .line 210038
    check-cast v0, Landroid/view/View;

    .line 210039
    .line 210040
    if-eqz v0, :cond_6

    .line 210041
    .line 210042
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210043
    .line 210044
    .line 210045
    move-result-object v2

    .line 210046
    if-nez v2, :cond_1

    .line 210047
    .line 210048
    goto :goto_2

    .line 210049
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210050
    .line 210051
    .line 210052
    move-result-object v2

    .line 210053
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210054
    .line 210055
    .line 210056
    move-result v3

    .line 210057
    const v4, 0x7f100bb6

    .line 210058
    .line 210059
    .line 210060
    if-nez v3, :cond_5

    .line 210061
    .line 210062
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    .line 210063
    .line 210064
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 210065
    .line 210066
    .line 210067
    const-string v5, "title"

    .line 210068
    .line 210069
    invoke-virtual {v3, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210070
    .line 210071
    .line 210072
    if-nez p3, :cond_2

    .line 210073
    .line 210074
    const-string p2, "b_nmb15q88"

    .line 210075
    .line 210076
    goto :goto_0

    .line 210077
    :cond_2
    const-string p2, "b_44dzo7w4"

    .line 210078
    .line 210079
    :goto_0
    invoke-static {p2, v3}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 210080
    .line 210081
    .line 210082
    move-result-object p2

    .line 210083
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/inner/a;->b:Ljava/lang/String;

    .line 210084
    .line 210085
    iput-object v3, p2, Lcom/meituan/android/base/util/j$a;->a:Ljava/lang/String;

    .line 210086
    .line 210087
    const-string v3, "c_xblz0z6t"

    .line 210088
    .line 210089
    iput-object v3, p2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 210090
    .line 210091
    invoke-virtual {p2}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 210092
    .line 210093
    .line 210094
    iget-object p2, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/inner/a;->c:Lcom/dianping/feed/model/FeedMgeModel;

    .line 210095
    .line 210096
    if-eqz p2, :cond_4

    .line 210097
    .line 210098
    if-nez p3, :cond_3

    .line 210099
    .line 210100
    const/16 p3, 0x19

    .line 210101
    .line 210102
    goto :goto_1

    .line 210103
    :cond_3
    const/16 p3, 0x12

    .line 210104
    .line 210105
    :goto_1
    iput p3, p2, Lcom/dianping/feed/model/FeedMgeModel;->c:I

    .line 210106
    .line 210107
    invoke-static {p2}, Lcom/dianping/feed/utils/m;->a(Lcom/dianping/feed/model/FeedMgeModel;)V

    .line 210108
    .line 210109
    .line 210110
    :cond_4
    new-instance p2, Landroid/content/Intent;

    .line 210111
    .line 210112
    const-string p3, "android.intent.action.VIEW"

    .line 210113
    .line 210114
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 210115
    .line 210116
    .line 210117
    move-result-object p1

    .line 210118
    invoke-direct {p2, p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 210119
    .line 210120
    .line 210121
    const/high16 p1, 0x10000000

    .line 210122
    .line 210123
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 210124
    .line 210125
    .line 210126
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 210127
    .line 210128
    .line 210129
    move-result-object p1

    .line 210130
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 210131
    .line 210132
    .line 210133
    invoke-virtual {v2, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210134
    .line 210135
    .line 210136
    goto :goto_2

    .line 210137
    :catch_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210138
    .line 210139
    .line 210140
    move-result-object p1

    .line 210141
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 210142
    .line 210143
    .line 210144
    move-result-object p1

    .line 210145
    invoke-static {v0, p1, v1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/a;->a(Landroid/view/View;Ljava/lang/String;Z)V

    .line 210146
    .line 210147
    .line 210148
    goto :goto_2

    .line 210149
    :cond_5
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210150
    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/a;->a(Landroid/view/View;Ljava/lang/String;Z)V

    :cond_6
    :goto_2
    return-void
.end method
