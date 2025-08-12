.class public final Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/agentsdk/framework/k0;
.implements Lcom/dianping/shield/feature/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent$c;->a:Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x7769a2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/dianping/agentsdk/pagecontainer/j;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x722546

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/agentsdk/pagecontainer/j;

    return-object p1

    :cond_0
    new-instance p1, Lcom/dianping/agentsdk/pagecontainer/j;

    invoke-direct {p1}, Lcom/dianping/agentsdk/pagecontainer/j;-><init>()V

    return-object p1
.end method

.method public final b()Lcom/dianping/agentsdk/pagecontainer/i;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent$c;->a:Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/dianping/shield/agent/LightAgent;->pageContainer:Lcom/dianping/agentsdk/framework/g0;

    .line 100003
    .line 100004
    instance-of v1, v0, Lcom/dianping/agentsdk/pagecontainer/i;

    .line 100005
    .line 100006
    if-eqz v1, :cond_0

    .line 100007
    .line 100008
    check-cast v0, Lcom/dianping/agentsdk/pagecontainer/i;

    .line 100009
    .line 100010
    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(I)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x7aed0f

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    return v0

    :cond_1
    return v3
.end method

.method public final getRowCount(I)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method

.method public final getSectionCount()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x57360a

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent$c;->a:Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent;

    iget-object v1, v1, Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent;->e:Lcom/dianping/archive/DPObject;

    if-eqz v1, :cond_2

    const-string v2, "Url"

    invoke-virtual {v1, v2}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public final getViewType(II)I
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x762a67

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-nez p2, :cond_1

    return p1

    :cond_1
    return v2
.end method

.method public final onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 5

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
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x6ed2f5

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Landroid/view/View;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    if-nez p2, :cond_3

    .line 170033
    .line 170034
    iget-object p2, p0, Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent$c;->a:Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent;

    .line 170035
    .line 170036
    invoke-virtual {p2}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    const v2, 0x7f0c0315

    .line 170045
    .line 170046
    .line 170047
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170048
    .line 170049
    .line 170050
    move-result v2

    .line 170051
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p1

    .line 170055
    iput-object p1, p2, Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent;->d:Landroid/view/View;

    .line 170056
    .line 170057
    iget-object p1, p0, Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent$c;->a:Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent;

    .line 170058
    .line 170059
    iget-object p1, p1, Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent;->d:Landroid/view/View;

    .line 170060
    .line 170061
    const p2, 0x7f0a3476

    .line 170062
    .line 170063
    .line 170064
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p1

    .line 170068
    check-cast p1, Landroid/widget/TextView;

    .line 170069
    .line 170070
    iget-object p2, p0, Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent$c;->a:Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent;

    .line 170071
    .line 170072
    iget-object p2, p2, Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent;->e:Lcom/dianping/archive/DPObject;

    .line 170073
    .line 170074
    const-string v0, "RichTitle"

    .line 170075
    .line 170076
    invoke-virtual {p2, v0}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p2

    .line 170080
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170081
    .line 170082
    .line 170083
    move-result p2

    .line 170084
    if-nez p2, :cond_1

    .line 170085
    .line 170086
    iget-object p2, p0, Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent$c;->a:Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent;

    .line 170087
    .line 170088
    iget-object p2, p2, Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent;->e:Lcom/dianping/archive/DPObject;

    .line 170089
    .line 170090
    invoke-virtual {p2, v0}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 170091
    .line 170092
    .line 170093
    move-result-object p2

    .line 170094
    invoke-static {p2}, Lcom/dianping/voyager/utils/JsonTextUtils;->b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 170095
    .line 170096
    .line 170097
    move-result-object p2

    .line 170098
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170099
    .line 170100
    .line 170101
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent$c;->a:Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent;

    .line 170102
    .line 170103
    iget-object p1, p1, Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent;->d:Landroid/view/View;

    .line 170104
    .line 170105
    const p2, 0x7f0a0328

    .line 170106
    .line 170107
    .line 170108
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170109
    .line 170110
    .line 170111
    move-result-object p1

    .line 170112
    check-cast p1, Landroid/widget/TextView;

    .line 170113
    .line 170114
    iget-object p2, p0, Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent$c;->a:Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent;

    .line 170115
    .line 170116
    iget-object p2, p2, Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent;->e:Lcom/dianping/archive/DPObject;

    .line 170117
    .line 170118
    const-string v0, "BookingText"

    .line 170119
    .line 170120
    invoke-virtual {p2, v0}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 170121
    .line 170122
    .line 170123
    move-result-object p2

    .line 170124
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170125
    .line 170126
    .line 170127
    move-result p2

    .line 170128
    if-nez p2, :cond_2

    .line 170129
    .line 170130
    iget-object p2, p0, Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent$c;->a:Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent;

    .line 170131
    .line 170132
    iget-object p2, p2, Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent;->e:Lcom/dianping/archive/DPObject;

    .line 170133
    .line 170134
    invoke-virtual {p2, v0}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 170135
    .line 170136
    .line 170137
    move-result-object p2

    .line 170138
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170139
    .line 170140
    .line 170141
    :cond_2
    new-instance p2, Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent$c$a;

    .line 170142
    .line 170143
    invoke-direct {p2, p0}, Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent$c$a;-><init>(Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent$c;)V

    .line 170144
    .line 170145
    .line 170146
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170147
    .line 170148
    .line 170149
    goto :goto_0

    .line 170150
    :cond_3
    iget-object p2, p0, Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent$c;->a:Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent;

    .line 170151
    .line 170152
    invoke-virtual {p2}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 170153
    .line 170154
    .line 170155
    move-result-object v0

    .line 170156
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170157
    .line 170158
    .line 170159
    move-result-object v0

    .line 170160
    const v2, 0x7f0c0314

    .line 170161
    .line 170162
    .line 170163
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170164
    .line 170165
    .line 170166
    move-result v2

    .line 170167
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170168
    .line 170169
    .line 170170
    move-result-object p1

    .line 170171
    iput-object p1, p2, Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent;->d:Landroid/view/View;

    .line 170172
    .line 170173
    iget-object p1, p0, Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent$c;->a:Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent;

    .line 170174
    .line 170175
    iget-object p1, p1, Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent;->d:Landroid/view/View;

    .line 170176
    .line 170177
    const p2, 0x7f0a0232

    .line 170178
    .line 170179
    .line 170180
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170181
    .line 170182
    .line 170183
    move-result-object p1

    .line 170184
    check-cast p1, Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 170185
    .line 170186
    iget-object p2, p0, Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent$c;->a:Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent;

    .line 170187
    .line 170188
    iget-object p2, p2, Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent;->e:Lcom/dianping/archive/DPObject;

    .line 170189
    .line 170190
    const-string v0, "Banner"

    .line 170191
    .line 170192
    invoke-virtual {p2, v0}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 170193
    .line 170194
    .line 170195
    move-result-object p2

    .line 170196
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170197
    .line 170198
    .line 170199
    move-result p2

    .line 170200
    if-nez p2, :cond_4

    .line 170201
    .line 170202
    iget-object p2, p0, Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent$c;->a:Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent;

    .line 170203
    .line 170204
    iget-object p2, p2, Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent;->e:Lcom/dianping/archive/DPObject;

    .line 170205
    .line 170206
    invoke-virtual {p2, v0}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 170207
    .line 170208
    .line 170209
    move-result-object p2

    .line 170210
    invoke-virtual {p1, p2}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 170211
    .line 170212
    .line 170213
    :cond_4
    new-instance p2, Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent$c$b;

    .line 170214
    .line 170215
    invoke-direct {p2, p0}, Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent$c$b;-><init>(Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent$c;)V

    .line 170216
    .line 170217
    .line 170218
    invoke-virtual {p1, p2}, Lcom/dianping/imagemanager/DPNetworkImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170219
    .line 170220
    .line 170221
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent$c;->a:Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent;

    .line 170222
    .line 170223
    iget-object p1, p1, Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent;->d:Landroid/view/View;

    .line 170224
    .line 170225
    return-object p1
.end method

.method public final updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method
