.class public final Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView$InfoSyncReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InfoSyncReceiver"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView$InfoSyncReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x3aa4f8

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120025
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView$InfoSyncReceiver;->a:Ljava/lang/ref/WeakReference;

    :goto_0
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v1, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView$InfoSyncReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x76699

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView$InfoSyncReceiver;->a:Ljava/lang/ref/WeakReference;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p1

    .line 170030
    check-cast p1, Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView;

    .line 170031
    .line 170032
    if-eqz p1, :cond_9

    .line 170033
    .line 170034
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v1

    .line 170038
    const-string v3, "com.dianping.UPDATEFEED"

    .line 170039
    .line 170040
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170041
    .line 170042
    .line 170043
    move-result v1

    .line 170044
    if-eqz v1, :cond_9

    .line 170045
    .line 170046
    const-string v1, "feedModel"

    .line 170047
    .line 170048
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v1

    .line 170052
    instance-of v3, v1, Lcom/dianping/feed/model/FeedModel;

    .line 170053
    .line 170054
    if-eqz v3, :cond_9

    .line 170055
    .line 170056
    const-string v3, "type"

    .line 170057
    .line 170058
    const/4 v4, -0x1

    .line 170059
    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 170060
    .line 170061
    .line 170062
    move-result p2

    .line 170063
    check-cast v1, Lcom/dianping/feed/model/FeedModel;

    .line 170064
    .line 170065
    iget-object v3, v1, Lcom/dianping/feed/model/FeedModel;->feedId:Ljava/lang/String;

    .line 170066
    .line 170067
    if-eqz v3, :cond_1

    .line 170068
    .line 170069
    goto :goto_0

    .line 170070
    :cond_1
    iget-object v3, v1, Lcom/dianping/feed/model/FeedModel;->ID:Ljava/lang/String;

    .line 170071
    .line 170072
    :goto_0
    iget-object v5, p1, Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView;->d:Ljava/util/ArrayList;

    .line 170073
    .line 170074
    if-eqz v5, :cond_3

    .line 170075
    .line 170076
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v5

    .line 170080
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 170081
    .line 170082
    .line 170083
    move-result v6

    .line 170084
    if-eqz v6, :cond_3

    .line 170085
    .line 170086
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v6

    .line 170090
    check-cast v6, Lcom/dianping/feed/model/FeedModel;

    .line 170091
    .line 170092
    iget-object v7, v6, Lcom/dianping/feed/model/FeedModel;->feedId:Ljava/lang/String;

    .line 170093
    .line 170094
    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170095
    .line 170096
    .line 170097
    move-result v7

    .line 170098
    if-nez v7, :cond_4

    .line 170099
    .line 170100
    iget-object v7, v6, Lcom/dianping/feed/model/FeedModel;->ID:Ljava/lang/String;

    .line 170101
    .line 170102
    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170103
    .line 170104
    .line 170105
    move-result v7

    .line 170106
    if-eqz v7, :cond_2

    .line 170107
    .line 170108
    goto :goto_1

    .line 170109
    :cond_3
    const/4 v6, 0x0

    .line 170110
    :cond_4
    :goto_1
    if-eqz v6, :cond_9

    .line 170111
    .line 170112
    invoke-virtual {v6, v1}, Lcom/dianping/feed/model/FeedModel;->isSameModel(Lcom/dianping/feed/model/FeedModel;)Z

    .line 170113
    .line 170114
    .line 170115
    move-result v3

    .line 170116
    if-nez v3, :cond_9

    .line 170117
    .line 170118
    invoke-virtual {v6, v1, p2}, Lcom/dianping/feed/model/FeedModel;->update(Lcom/dianping/feed/model/FeedModel;I)V

    .line 170119
    .line 170120
    .line 170121
    iget-object p2, v6, Lcom/dianping/feed/model/FeedModel;->ID:Ljava/lang/String;

    .line 170122
    .line 170123
    iget-object v1, v6, Lcom/dianping/feed/model/FeedModel;->feedId:Ljava/lang/String;

    .line 170124
    .line 170125
    iget-object v3, p1, Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView;->d:Ljava/util/ArrayList;

    .line 170126
    .line 170127
    if-nez v3, :cond_5

    .line 170128
    .line 170129
    goto :goto_3

    .line 170130
    :cond_5
    :goto_2
    iget-object v3, p1, Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView;->d:Ljava/util/ArrayList;

    .line 170131
    .line 170132
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 170133
    .line 170134
    .line 170135
    move-result v3

    .line 170136
    if-ge v2, v3, :cond_7

    .line 170137
    .line 170138
    iget-object v3, p1, Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView;->d:Ljava/util/ArrayList;

    .line 170139
    .line 170140
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170141
    .line 170142
    .line 170143
    move-result-object v3

    .line 170144
    check-cast v3, Lcom/dianping/feed/model/FeedModel;

    .line 170145
    .line 170146
    if-eqz v3, :cond_6

    .line 170147
    .line 170148
    iget-object v5, v3, Lcom/dianping/feed/model/FeedModel;->feedId:Ljava/lang/String;

    .line 170149
    .line 170150
    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170151
    .line 170152
    .line 170153
    move-result v5

    .line 170154
    if-nez v5, :cond_8

    .line 170155
    .line 170156
    iget-object v3, v3, Lcom/dianping/feed/model/FeedModel;->ID:Ljava/lang/String;

    .line 170157
    .line 170158
    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170159
    .line 170160
    .line 170161
    move-result v3

    .line 170162
    if-eqz v3, :cond_6

    .line 170163
    .line 170164
    goto :goto_4

    .line 170165
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 170166
    .line 170167
    goto :goto_2

    .line 170168
    :cond_7
    :goto_3
    const/4 v2, -0x1

    .line 170169
    :cond_8
    :goto_4
    if-eq v2, v4, :cond_9

    .line 170170
    .line 170171
    mul-int/lit8 v2, v2, 0x2

    .line 170172
    .line 170173
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170174
    .line 170175
    .line 170176
    move-result-object p1

    .line 170177
    if-eqz p1, :cond_9

    .line 170178
    .line 170179
    instance-of p2, p1, Lcom/dianping/feed/widget/FeedItemView;

    .line 170180
    .line 170181
    if-eqz p2, :cond_9

    .line 170182
    .line 170183
    check-cast p1, Lcom/dianping/feed/widget/FeedItemView;

    .line 170184
    .line 170185
    invoke-virtual {p1, v6}, Lcom/dianping/feed/widget/FeedItemView;->setData(Lcom/dianping/feed/model/FeedModel;)V

    .line 170186
    .line 170187
    .line 170188
    :cond_9
    return-void
.end method
