.class public Lcom/meituan/android/travel/hoteltrip/newshelf/TravelJJNewShelfFragment;
.super Lcom/meituan/hotel/android/compat/template/rx/RxBaseFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/meituan/android/travel/hoteltrip/newshelf/ripper/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x69f2dafc930ad834L    # 2.309262127642462E202

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/hotel/android/compat/template/rx/RxBaseFragment;-><init>()V

    return-void
.end method

.method public static W8(Ljava/lang/String;I)Lcom/meituan/android/travel/hoteltrip/newshelf/TravelJJNewShelfFragment;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/travel/hoteltrip/newshelf/TravelJJNewShelfFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0xbe87f8

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Lcom/meituan/android/travel/hoteltrip/newshelf/TravelJJNewShelfFragment;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    const-string v0, "data"

    .line 170034
    .line 170035
    const-string v1, "poiId"

    .line 170036
    .line 170037
    invoke-static {v0, p0, v1, p1}, Landroid/arch/lifecycle/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p0

    .line 170041
    new-instance p1, Lcom/meituan/android/travel/hoteltrip/newshelf/TravelJJNewShelfFragment;

    .line 170042
    .line 170043
    invoke-direct {p1}, Lcom/meituan/android/travel/hoteltrip/newshelf/TravelJJNewShelfFragment;-><init>()V

    .line 170044
    .line 170045
    .line 170046
    invoke-virtual {p1, p0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 170047
    .line 170048
    .line 170049
    return-object p1
.end method


# virtual methods
.method public final V8(ILjava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/travel/hoteltrip/newshelf/TravelJJNewShelfFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x88df2b

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/travel/hoteltrip/newshelf/TravelJJNewShelfFragment;->b:Lcom/meituan/android/travel/hoteltrip/newshelf/ripper/a;

    .line 170030
    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    invoke-virtual {v0}, Lcom/meituan/android/ripperweaver/base/c;->a()Lcom/meituan/android/hplus/ripper/model/h;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    new-instance v1, Lcom/meituan/android/travel/hoteltrip/newshelf/TravelJJNewShelfFragment$a;

    .line 170038
    .line 170039
    invoke-direct {v1, p0}, Lcom/meituan/android/travel/hoteltrip/newshelf/TravelJJNewShelfFragment$a;-><init>(Lcom/meituan/android/travel/hoteltrip/newshelf/TravelJJNewShelfFragment;)V

    .line 170040
    .line 170041
    .line 170042
    new-instance v2, Lcom/meituan/android/travel/hoteltrip/newshelf/model/a;

    .line 170043
    .line 170044
    invoke-static {}, Lcom/meituan/android/ripperweaver/event/a;->a()Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v3

    .line 170048
    invoke-direct {v2, p1, p2, v3, v1}, Lcom/meituan/android/travel/hoteltrip/newshelf/model/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/meituan/android/hplus/ripper/block/c;)V

    .line 170049
    .line 170050
    .line 170051
    invoke-virtual {v0, v2}, Lcom/meituan/android/hplus/ripper/model/h;->h(Lcom/meituan/android/hplus/ripper/model/a;)V

    .line 170052
    .line 170053
    .line 170054
    invoke-static {}, Lcom/meituan/android/ripperweaver/event/a;->a()Ljava/lang/String;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p1

    .line 170058
    invoke-virtual {v0, p1}, Lcom/meituan/android/hplus/ripper/model/h;->a(Ljava/lang/String;)V

    .line 170059
    .line 170060
    :cond_1
    return-void
.end method

.method public final X8(ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/travel/hoteltrip/newshelf/TravelJJNewShelfFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2caed2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/travel/hoteltrip/newshelf/TravelJJNewShelfFragment;->V8(ILjava/lang/String;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/travel/hoteltrip/newshelf/TravelJJNewShelfFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6db643

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/hotel/android/compat/template/rx/RxBaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 p1, 0x1

    .line 220007
    aput-object p2, v0, p1

    .line 220008
    .line 220009
    const/4 p2, 0x2

    .line 220010
    aput-object p3, v0, p2

    .line 220011
    .line 220012
    sget-object v2, Lcom/meituan/android/travel/hoteltrip/newshelf/TravelJJNewShelfFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v3, 0xdfd60

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v4

    .line 220021
    if-eqz v4, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Landroid/view/View;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    .line 220031
    .line 220032
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 220033
    .line 220034
    .line 220035
    move-result-object v2

    .line 220036
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 220037
    .line 220038
    .line 220039
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 220040
    .line 220041
    .line 220042
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 220043
    .line 220044
    const/4 v3, -0x1

    .line 220045
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 220046
    .line 220047
    .line 220048
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220049
    .line 220050
    .line 220051
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 220052
    .line 220053
    .line 220054
    move-result-object v2

    .line 220055
    const-string v3, "poiId"

    .line 220056
    .line 220057
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 220058
    .line 220059
    .line 220060
    move-result v3

    .line 220061
    const-string v4, "data"

    .line 220062
    .line 220063
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220064
    .line 220065
    .line 220066
    move-result-object v2

    .line 220067
    new-instance v4, Lcom/meituan/android/travel/hoteltrip/newshelf/ripper/a;

    .line 220068
    .line 220069
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 220070
    .line 220071
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 220072
    .line 220073
    .line 220074
    move-result-object v6

    .line 220075
    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 220076
    .line 220077
    .line 220078
    invoke-direct {v4, v5, v3}, Lcom/meituan/android/travel/hoteltrip/newshelf/ripper/a;-><init>(Ljava/lang/ref/WeakReference;I)V

    .line 220079
    .line 220080
    .line 220081
    iput-object v4, p0, Lcom/meituan/android/travel/hoteltrip/newshelf/TravelJJNewShelfFragment;->b:Lcom/meituan/android/travel/hoteltrip/newshelf/ripper/a;

    .line 220082
    .line 220083
    new-array p2, p2, [Ljava/lang/Object;

    .line 220084
    .line 220085
    aput-object v0, p2, v1

    .line 220086
    .line 220087
    aput-object p3, p2, p1

    .line 220088
    .line 220089
    sget-object v5, Lcom/meituan/android/ripperweaver/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220090
    .line 220091
    const v6, 0x37fd3e

    .line 220092
    .line 220093
    .line 220094
    invoke-static {p2, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220095
    .line 220096
    .line 220097
    move-result v7

    .line 220098
    if-eqz v7, :cond_1

    .line 220099
    .line 220100
    invoke-static {p2, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220101
    .line 220102
    .line 220103
    goto/16 :goto_6

    .line 220104
    .line 220105
    :cond_1
    iput-object v0, v4, Lcom/meituan/android/ripperweaver/base/c;->d:Landroid/view/ViewGroup;

    .line 220106
    .line 220107
    new-array p2, p1, [Ljava/lang/Object;

    .line 220108
    .line 220109
    aput-object p3, p2, v1

    .line 220110
    .line 220111
    sget-object v5, Lcom/meituan/android/ripperweaver/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220112
    .line 220113
    const v6, 0x3158f7

    .line 220114
    .line 220115
    .line 220116
    invoke-static {p2, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220117
    .line 220118
    .line 220119
    move-result v7

    .line 220120
    if-eqz v7, :cond_2

    .line 220121
    .line 220122
    invoke-static {p2, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220123
    .line 220124
    .line 220125
    goto/16 :goto_6

    .line 220126
    .line 220127
    :cond_2
    invoke-virtual {v4}, Lcom/meituan/android/ripperweaver/base/c;->a()Lcom/meituan/android/hplus/ripper/model/h;

    .line 220128
    .line 220129
    .line 220130
    move-result-object p2

    .line 220131
    iput-object p2, v4, Lcom/meituan/android/ripperweaver/base/c;->e:Lcom/meituan/android/hplus/ripper/model/h;

    .line 220132
    .line 220133
    new-array p2, p1, [Ljava/lang/Object;

    .line 220134
    .line 220135
    aput-object p3, p2, v1

    .line 220136
    .line 220137
    sget-object v5, Lcom/meituan/android/ripperweaver/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220138
    .line 220139
    const v6, 0x7a9829

    .line 220140
    .line 220141
    .line 220142
    invoke-static {p2, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220143
    .line 220144
    .line 220145
    move-result v7

    .line 220146
    if-eqz v7, :cond_3

    .line 220147
    .line 220148
    invoke-static {p2, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220149
    .line 220150
    .line 220151
    goto/16 :goto_5

    .line 220152
    .line 220153
    :cond_3
    invoke-virtual {v4}, Lcom/meituan/android/travel/hoteltrip/newshelf/ripper/a;->h()Ljava/util/List;

    .line 220154
    .line 220155
    .line 220156
    move-result-object p2

    .line 220157
    iput-object p2, v4, Lcom/meituan/android/ripperweaver/base/c;->c:Ljava/util/List;

    .line 220158
    .line 220159
    if-nez p2, :cond_4

    .line 220160
    .line 220161
    new-instance p2, Ljava/util/ArrayList;

    .line 220162
    .line 220163
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 220164
    .line 220165
    .line 220166
    iput-object p2, v4, Lcom/meituan/android/ripperweaver/base/c;->c:Ljava/util/List;

    .line 220167
    .line 220168
    :cond_4
    new-array p2, p1, [Ljava/lang/Object;

    .line 220169
    .line 220170
    aput-object p3, p2, v1

    .line 220171
    .line 220172
    sget-object v5, Lcom/meituan/android/ripperweaver/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220173
    .line 220174
    const v6, 0xb4a9c7

    .line 220175
    .line 220176
    .line 220177
    invoke-static {p2, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220178
    .line 220179
    .line 220180
    move-result v7

    .line 220181
    if-eqz v7, :cond_5

    .line 220182
    .line 220183
    invoke-static {p2, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220184
    .line 220185
    .line 220186
    goto/16 :goto_5

    .line 220187
    .line 220188
    :cond_5
    iget-object p2, v4, Lcom/meituan/android/ripperweaver/base/c;->c:Ljava/util/List;

    .line 220189
    .line 220190
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220191
    .line 220192
    .line 220193
    move-result-object p2

    .line 220194
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 220195
    .line 220196
    .line 220197
    move-result v5

    .line 220198
    if-eqz v5, :cond_f

    .line 220199
    .line 220200
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220201
    .line 220202
    .line 220203
    move-result-object v5

    .line 220204
    check-cast v5, Landroid/view/ViewGroup;

    .line 220205
    .line 220206
    iget-object v6, v4, Lcom/meituan/android/ripperweaver/base/c;->b:Ljava/util/LinkedHashMap;

    .line 220207
    .line 220208
    if-nez v6, :cond_6

    .line 220209
    .line 220210
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 220211
    .line 220212
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 220213
    .line 220214
    .line 220215
    iput-object v6, v4, Lcom/meituan/android/ripperweaver/base/c;->b:Ljava/util/LinkedHashMap;

    .line 220216
    .line 220217
    :cond_6
    new-array v6, p1, [Ljava/lang/Object;

    .line 220218
    .line 220219
    aput-object v5, v6, v1

    .line 220220
    .line 220221
    sget-object v7, Lcom/meituan/android/ripperweaver/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220222
    .line 220223
    const v8, 0xdcfecd

    .line 220224
    .line 220225
    .line 220226
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220227
    .line 220228
    .line 220229
    move-result v9

    .line 220230
    if-eqz v9, :cond_7

    .line 220231
    .line 220232
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220233
    .line 220234
    .line 220235
    move-result-object v6

    .line 220236
    check-cast v6, Lcom/meituan/android/hplus/ripper/block/b;

    .line 220237
    .line 220238
    goto :goto_1

    .line 220239
    :cond_7
    iget-object v6, v4, Lcom/meituan/android/ripperweaver/base/c;->b:Ljava/util/LinkedHashMap;

    .line 220240
    .line 220241
    if-eqz v6, :cond_8

    .line 220242
    .line 220243
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220244
    .line 220245
    .line 220246
    move-result-object v6

    .line 220247
    if-eqz v6, :cond_8

    .line 220248
    .line 220249
    iget-object v6, v4, Lcom/meituan/android/ripperweaver/base/c;->b:Ljava/util/LinkedHashMap;

    .line 220250
    .line 220251
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220252
    .line 220253
    .line 220254
    move-result-object v6

    .line 220255
    check-cast v6, Lcom/meituan/android/hplus/ripper/block/b;

    .line 220256
    .line 220257
    goto :goto_1

    .line 220258
    :cond_8
    monitor-enter v4

    .line 220259
    :try_start_0
    iget-object v6, v4, Lcom/meituan/android/ripperweaver/base/c;->b:Ljava/util/LinkedHashMap;

    .line 220260
    .line 220261
    if-eqz v6, :cond_9

    .line 220262
    .line 220263
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220264
    .line 220265
    .line 220266
    move-result-object v6

    .line 220267
    if-eqz v6, :cond_9

    .line 220268
    .line 220269
    iget-object v6, v4, Lcom/meituan/android/ripperweaver/base/c;->b:Ljava/util/LinkedHashMap;

    .line 220270
    .line 220271
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220272
    .line 220273
    .line 220274
    move-result-object v6

    .line 220275
    check-cast v6, Lcom/meituan/android/hplus/ripper/block/b;

    .line 220276
    .line 220277
    monitor-exit v4

    .line 220278
    goto :goto_1

    .line 220279
    :cond_9
    new-instance v6, Lcom/meituan/android/hplus/ripper/block/b;

    .line 220280
    .line 220281
    invoke-direct {v6}, Lcom/meituan/android/hplus/ripper/block/b;-><init>()V

    .line 220282
    .line 220283
    .line 220284
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 220285
    :goto_1
    invoke-virtual {v4, v5}, Lcom/meituan/android/travel/hoteltrip/newshelf/ripper/a;->g(Landroid/view/ViewGroup;)Ljava/util/List;

    .line 220286
    .line 220287
    .line 220288
    move-result-object v7

    .line 220289
    invoke-virtual {v6, v7}, Lcom/meituan/android/hplus/ripper/block/b;->k(Ljava/util/List;)V

    .line 220290
    .line 220291
    .line 220292
    iget-object v7, v4, Lcom/meituan/android/ripperweaver/base/c;->b:Ljava/util/LinkedHashMap;

    .line 220293
    .line 220294
    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220295
    .line 220296
    .line 220297
    iget-object v7, v4, Lcom/meituan/android/ripperweaver/base/c;->a:Ljava/util/LinkedHashMap;

    .line 220298
    .line 220299
    if-nez v7, :cond_a

    .line 220300
    .line 220301
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 220302
    .line 220303
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 220304
    .line 220305
    .line 220306
    iput-object v7, v4, Lcom/meituan/android/ripperweaver/base/c;->a:Ljava/util/LinkedHashMap;

    .line 220307
    .line 220308
    :cond_a
    new-array v7, p1, [Ljava/lang/Object;

    .line 220309
    .line 220310
    aput-object v5, v7, v1

    .line 220311
    .line 220312
    sget-object v8, Lcom/meituan/android/ripperweaver/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220313
    .line 220314
    const v9, 0xdb5729

    .line 220315
    .line 220316
    .line 220317
    invoke-static {v7, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220318
    .line 220319
    .line 220320
    move-result v10

    .line 220321
    if-eqz v10, :cond_b

    .line 220322
    .line 220323
    invoke-static {v7, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220324
    .line 220325
    .line 220326
    move-result-object v7

    .line 220327
    check-cast v7, Lcom/meituan/android/hplus/ripper/layout/a;

    .line 220328
    .line 220329
    goto :goto_3

    .line 220330
    :cond_b
    iget-object v7, v4, Lcom/meituan/android/ripperweaver/base/c;->a:Ljava/util/LinkedHashMap;

    .line 220331
    .line 220332
    if-eqz v7, :cond_c

    .line 220333
    .line 220334
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220335
    .line 220336
    .line 220337
    move-result-object v7

    .line 220338
    if-eqz v7, :cond_c

    .line 220339
    .line 220340
    iget-object v7, v4, Lcom/meituan/android/ripperweaver/base/c;->a:Ljava/util/LinkedHashMap;

    .line 220341
    .line 220342
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220343
    .line 220344
    .line 220345
    move-result-object v7

    .line 220346
    check-cast v7, Lcom/meituan/android/hplus/ripper/layout/a;

    .line 220347
    .line 220348
    goto :goto_3

    .line 220349
    :cond_c
    monitor-enter v4

    .line 220350
    :try_start_1
    iget-object v7, v4, Lcom/meituan/android/ripperweaver/base/c;->a:Ljava/util/LinkedHashMap;

    .line 220351
    .line 220352
    if-eqz v7, :cond_d

    .line 220353
    .line 220354
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220355
    .line 220356
    .line 220357
    move-result-object v7

    .line 220358
    if-eqz v7, :cond_d

    .line 220359
    .line 220360
    iget-object v7, v4, Lcom/meituan/android/ripperweaver/base/c;->a:Ljava/util/LinkedHashMap;

    .line 220361
    .line 220362
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220363
    .line 220364
    .line 220365
    move-result-object v7

    .line 220366
    check-cast v7, Lcom/meituan/android/hplus/ripper/layout/a;

    .line 220367
    .line 220368
    monitor-exit v4

    .line 220369
    goto :goto_3

    .line 220370
    :cond_d
    new-array v7, p1, [Ljava/lang/Object;

    .line 220371
    .line 220372
    aput-object v5, v7, v1

    .line 220373
    .line 220374
    sget-object v8, Lcom/meituan/android/ripperweaver/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220375
    .line 220376
    const v9, 0xb23f38

    .line 220377
    .line 220378
    .line 220379
    invoke-static {v7, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220380
    .line 220381
    .line 220382
    move-result v10

    .line 220383
    if-eqz v10, :cond_e

    .line 220384
    .line 220385
    invoke-static {v7, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220386
    .line 220387
    .line 220388
    move-result-object v7

    .line 220389
    check-cast v7, Lcom/meituan/android/hplus/ripper/layout/a;

    .line 220390
    .line 220391
    goto :goto_2

    .line 220392
    :cond_e
    new-instance v7, Lcom/meituan/android/hplus/ripper/layout/b;

    .line 220393
    .line 220394
    invoke-direct {v7}, Lcom/meituan/android/hplus/ripper/layout/b;-><init>()V

    .line 220395
    .line 220396
    .line 220397
    :goto_2
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220398
    :goto_3
    invoke-interface {v7, v6}, Lcom/meituan/android/hplus/ripper/layout/a;->f(Lcom/meituan/android/hplus/ripper/block/b;)V

    .line 220399
    .line 220400
    .line 220401
    iget-object v6, v4, Lcom/meituan/android/ripperweaver/base/c;->a:Ljava/util/LinkedHashMap;

    .line 220402
    .line 220403
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220404
    .line 220405
    .line 220406
    goto/16 :goto_0

    .line 220407
    .line 220408
    :catchall_0
    move-exception p1

    .line 220409
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220410
    throw p1

    .line 220411
    :catchall_1
    move-exception p1

    .line 220412
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 220413
    throw p1

    .line 220414
    :cond_f
    new-array p1, p1, [Ljava/lang/Object;

    .line 220415
    .line 220416
    aput-object p3, p1, v1

    .line 220417
    .line 220418
    sget-object p2, Lcom/meituan/android/ripperweaver/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220419
    .line 220420
    const v1, 0xb9cb55

    .line 220421
    .line 220422
    .line 220423
    invoke-static {p1, v4, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220424
    .line 220425
    .line 220426
    move-result v5

    .line 220427
    if-eqz v5, :cond_10

    .line 220428
    .line 220429
    invoke-static {p1, v4, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220430
    .line 220431
    .line 220432
    goto :goto_5

    .line 220433
    :cond_10
    iget-object p1, v4, Lcom/meituan/android/ripperweaver/base/c;->c:Ljava/util/List;

    .line 220434
    .line 220435
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220436
    .line 220437
    .line 220438
    move-result-object p1

    .line 220439
    :cond_11
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220440
    .line 220441
    .line 220442
    move-result p2

    .line 220443
    if-eqz p2, :cond_12

    .line 220444
    .line 220445
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220446
    .line 220447
    .line 220448
    move-result-object p2

    .line 220449
    check-cast p2, Landroid/view/ViewGroup;

    .line 220450
    .line 220451
    iget-object v1, v4, Lcom/meituan/android/ripperweaver/base/c;->b:Ljava/util/LinkedHashMap;

    .line 220452
    .line 220453
    if-eqz v1, :cond_11

    .line 220454
    .line 220455
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220456
    .line 220457
    .line 220458
    move-result-object v1

    .line 220459
    if-eqz v1, :cond_11

    .line 220460
    .line 220461
    iget-object v1, v4, Lcom/meituan/android/ripperweaver/base/c;->b:Ljava/util/LinkedHashMap;

    .line 220462
    .line 220463
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220464
    .line 220465
    .line 220466
    move-result-object p2

    .line 220467
    check-cast p2, Lcom/meituan/android/hplus/ripper/block/b;

    .line 220468
    .line 220469
    invoke-virtual {p2, p3}, Lcom/meituan/android/hplus/ripper/block/b;->e(Landroid/os/Bundle;)V

    .line 220470
    .line 220471
    .line 220472
    goto :goto_4

    .line 220473
    :cond_12
    :goto_5
    const-class p1, Ljava/lang/Object;

    .line 220474
    .line 220475
    iget-object p2, v4, Lcom/meituan/android/ripperweaver/base/c;->e:Lcom/meituan/android/hplus/ripper/model/h;

    .line 220476
    .line 220477
    const-string p3, "create_view"

    .line 220478
    .line 220479
    invoke-virtual {p2, p3, p1}, Lcom/meituan/android/hplus/ripper/model/h;->c(Ljava/lang/String;Ljava/lang/Class;)Lrx/Observable;

    .line 220480
    .line 220481
    .line 220482
    move-result-object p2

    .line 220483
    new-instance p3, Lcom/meituan/android/ripperweaver/base/a;

    .line 220484
    .line 220485
    invoke-direct {p3, v4}, Lcom/meituan/android/ripperweaver/base/a;-><init>(Lcom/meituan/android/ripperweaver/base/c;)V

    .line 220486
    .line 220487
    .line 220488
    invoke-virtual {p2, p3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 220489
    .line 220490
    .line 220491
    iget-object p2, v4, Lcom/meituan/android/ripperweaver/base/c;->e:Lcom/meituan/android/hplus/ripper/model/h;

    .line 220492
    .line 220493
    const-string p3, "update_view"

    .line 220494
    .line 220495
    invoke-virtual {p2, p3, p1}, Lcom/meituan/android/hplus/ripper/model/h;->c(Ljava/lang/String;Ljava/lang/Class;)Lrx/Observable;

    .line 220496
    .line 220497
    .line 220498
    move-result-object p1

    .line 220499
    new-instance p2, Lcom/meituan/android/ripperweaver/base/b;

    .line 220500
    .line 220501
    invoke-direct {p2, v4}, Lcom/meituan/android/ripperweaver/base/b;-><init>(Lcom/meituan/android/ripperweaver/base/c;)V

    .line 220502
    .line 220503
    .line 220504
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 220505
    .line 220506
    .line 220507
    iget-object p1, v4, Lcom/meituan/android/ripperweaver/base/c;->e:Lcom/meituan/android/hplus/ripper/model/h;

    .line 220508
    .line 220509
    invoke-virtual {p1}, Lcom/meituan/android/hplus/ripper/model/h;->f()V

    .line 220510
    .line 220511
    .line 220512
    :goto_6
    invoke-virtual {p0, v3, v2}, Lcom/meituan/android/travel/hoteltrip/newshelf/TravelJJNewShelfFragment;->V8(ILjava/lang/String;)V

    .line 220513
    .line 220514
    .line 220515
    return-object v0
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/travel/hoteltrip/newshelf/TravelJJNewShelfFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x518bcf

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/hotel/android/compat/template/rx/RxBaseFragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/travel/hoteltrip/newshelf/TravelJJNewShelfFragment;->b:Lcom/meituan/android/travel/hoteltrip/newshelf/ripper/a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/ripperweaver/base/c;->b()V

    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/travel/hoteltrip/newshelf/TravelJJNewShelfFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1a8a50

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/hotel/android/compat/template/rx/RxBaseFragment;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/travel/hoteltrip/newshelf/TravelJJNewShelfFragment;->b:Lcom/meituan/android/travel/hoteltrip/newshelf/ripper/a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/ripperweaver/base/c;->c()V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/travel/hoteltrip/newshelf/TravelJJNewShelfFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd08ee9

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/hotel/android/compat/template/rx/RxBaseFragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/travel/hoteltrip/newshelf/TravelJJNewShelfFragment;->b:Lcom/meituan/android/travel/hoteltrip/newshelf/ripper/a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/ripperweaver/base/c;->d()V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/travel/hoteltrip/newshelf/TravelJJNewShelfFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x13ff12

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/hotel/android/compat/template/rx/RxBaseFragment;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/travel/hoteltrip/newshelf/TravelJJNewShelfFragment;->b:Lcom/meituan/android/travel/hoteltrip/newshelf/ripper/a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/ripperweaver/base/c;->e()V

    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/travel/hoteltrip/newshelf/TravelJJNewShelfFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x74b8b6

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/hotel/android/compat/template/rx/RxBaseFragment;->onStop()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/travel/hoteltrip/newshelf/TravelJJNewShelfFragment;->b:Lcom/meituan/android/travel/hoteltrip/newshelf/ripper/a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/ripperweaver/base/c;->f()V

    :cond_1
    return-void
.end method
