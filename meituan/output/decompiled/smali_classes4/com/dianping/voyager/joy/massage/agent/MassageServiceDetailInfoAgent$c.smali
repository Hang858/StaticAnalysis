.class public final Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent$c;
.super Lcom/dianping/shield/viewcell/a;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/feature/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent;Landroid/content/Context;)V
    .locals 2

    .line 410000
    iput-object p1, p0, Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent$c;->a:Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent;

    .line 410001
    .line 410002
    invoke-direct {p0, p2}, Lcom/dianping/shield/viewcell/a;-><init>(Landroid/content/Context;)V

    .line 410003
    .line 410004
    .line 410005
    const/4 v0, 0x2

    .line 410006
    new-array v0, v0, [Ljava/lang/Object;

    .line 410007
    .line 410008
    const/4 v1, 0x0

    .line 410009
    aput-object p1, v0, v1

    .line 410010
    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x7e21a2

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final exposeDuration()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getExposeScope()Lcom/dianping/shield/entity/h;
    .locals 1

    sget-object v0, Lcom/dianping/shield/entity/h;->a:Lcom/dianping/shield/entity/h;

    return-object v0
.end method

.method public final getRowCount(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final getSectionCount()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x283575

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
    iget-object v1, p0, Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent$c;->a:Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent;

    iget-object v1, v1, Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent;->g:Lcom/dianping/voyager/joy/model/e;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/dianping/voyager/joy/model/e;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent$c;->a:Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent;

    iget-object v1, v1, Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent;->g:Lcom/dianping/voyager/joy/model/e;

    iget-object v1, v1, Lcom/dianping/voyager/joy/model/e;->e:Ljava/lang/String;

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
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final maxExposeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    new-instance v2, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 p2, 0x1

    .line 410012
    aput-object v2, v0, p2

    .line 410013
    .line 410014
    sget-object p2, Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0xcfcd3e

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p1

    .line 410029
    check-cast p1, Landroid/view/View;

    .line 410030
    .line 410031
    return-object p1

    .line 410032
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 410033
    .line 410034
    .line 410035
    move-result-object p2

    .line 410036
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 410037
    .line 410038
    .line 410039
    move-result-object p2

    .line 410040
    const v0, 0x7f0c0df8

    .line 410041
    .line 410042
    .line 410043
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410044
    .line 410045
    .line 410046
    move-result v0

    .line 410047
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 410048
    .line 410049
    .line 410050
    move-result-object p1

    .line 410051
    const p2, 0x7f0a3f4d

    .line 410052
    .line 410053
    .line 410054
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410055
    .line 410056
    .line 410057
    move-result-object p2

    .line 410058
    check-cast p2, Landroid/widget/TextView;

    .line 410059
    .line 410060
    const v0, 0x7f0a3f4b

    .line 410061
    .line 410062
    .line 410063
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410064
    .line 410065
    .line 410066
    move-result-object v0

    .line 410067
    check-cast v0, Landroid/widget/TextView;

    .line 410068
    .line 410069
    const v1, 0x7f0a3f4c

    .line 410070
    .line 410071
    .line 410072
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410073
    .line 410074
    .line 410075
    move-result-object v1

    .line 410076
    check-cast v1, Landroid/widget/ImageView;

    .line 410077
    .line 410078
    const v2, 0x7f0a3f47

    .line 410079
    .line 410080
    .line 410081
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410082
    .line 410083
    .line 410084
    move-result-object v2

    .line 410085
    check-cast v2, Landroid/widget/TextView;

    .line 410086
    .line 410087
    const v3, 0x7f0a3f46

    .line 410088
    .line 410089
    .line 410090
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410091
    .line 410092
    .line 410093
    move-result-object v3

    .line 410094
    check-cast v3, Landroid/widget/TextView;

    .line 410095
    .line 410096
    iget-object v4, p0, Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent$c;->a:Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent;

    .line 410097
    .line 410098
    iget-object v4, v4, Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent;->g:Lcom/dianping/voyager/joy/model/e;

    .line 410099
    .line 410100
    iget-object v4, v4, Lcom/dianping/voyager/joy/model/e;->h:Ljava/lang/String;

    .line 410101
    .line 410102
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410103
    .line 410104
    .line 410105
    iget-object p2, p0, Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent$c;->a:Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent;

    .line 410106
    .line 410107
    iget-object p2, p2, Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent;->g:Lcom/dianping/voyager/joy/model/e;

    .line 410108
    .line 410109
    iget-object p2, p2, Lcom/dianping/voyager/joy/model/e;->e:Ljava/lang/String;

    .line 410110
    .line 410111
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410112
    .line 410113
    .line 410114
    iget-object p2, p0, Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent$c;->a:Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent;

    .line 410115
    .line 410116
    iget-object p2, p2, Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent;->g:Lcom/dianping/voyager/joy/model/e;

    .line 410117
    .line 410118
    iget-object p2, p2, Lcom/dianping/voyager/joy/model/e;->b:Ljava/lang/String;

    .line 410119
    .line 410120
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410121
    .line 410122
    .line 410123
    new-instance p2, Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent$c$a;

    .line 410124
    .line 410125
    invoke-direct {p2, p0}, Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent$c$a;-><init>(Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent$c;)V

    .line 410126
    .line 410127
    .line 410128
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410129
    .line 410130
    .line 410131
    iget-object p2, p0, Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent$c;->a:Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent;

    .line 410132
    .line 410133
    iget-object p2, p2, Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent;->g:Lcom/dianping/voyager/joy/model/e;

    .line 410134
    .line 410135
    iget-object p2, p2, Lcom/dianping/voyager/joy/model/e;->c:Ljava/lang/String;

    .line 410136
    .line 410137
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410138
    .line 410139
    .line 410140
    const p2, 0x7f0a3f4a

    .line 410141
    .line 410142
    .line 410143
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410144
    .line 410145
    .line 410146
    move-result-object p2

    .line 410147
    new-instance v0, Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent$c$b;

    .line 410148
    .line 410149
    invoke-direct {v0, p0}, Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent$c$b;-><init>(Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent$c;)V

    .line 410150
    .line 410151
    .line 410152
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410153
    .line 410154
    .line 410155
    invoke-static {}, Lcom/dianping/pioneer/utils/environment/a;->a()Lcom/dianping/pioneer/utils/environment/a;

    .line 410156
    .line 410157
    .line 410158
    move-result-object p2

    .line 410159
    invoke-virtual {p2}, Lcom/dianping/pioneer/utils/environment/a;->b()Z

    .line 410160
    .line 410161
    .line 410162
    move-result p2

    .line 410163
    if-eqz p2, :cond_1

    .line 410164
    .line 410165
    const p2, 0x7f0a3f49

    .line 410166
    .line 410167
    .line 410168
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410169
    .line 410170
    .line 410171
    move-result-object p2

    .line 410172
    check-cast p2, Lcom/dianping/voyager/widgets/GCRatingBar;

    .line 410173
    .line 410174
    iget-object v0, p0, Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent$c;->a:Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent;

    .line 410175
    .line 410176
    iget-object v0, v0, Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent;->g:Lcom/dianping/voyager/joy/model/e;

    .line 410177
    .line 410178
    iget v0, v0, Lcom/dianping/voyager/joy/model/e;->d:I

    .line 410179
    .line 410180
    invoke-virtual {p2, v0}, Lcom/dianping/voyager/widgets/GCRatingBar;->setPower(I)V

    .line 410181
    .line 410182
    .line 410183
    const p2, 0x7f0a3f48

    .line 410184
    .line 410185
    .line 410186
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410187
    .line 410188
    .line 410189
    move-result-object p2

    .line 410190
    new-instance v0, Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent$c$c;

    .line 410191
    .line 410192
    invoke-direct {v0, p0}, Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent$c$c;-><init>(Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent$c;)V

    .line 410193
    .line 410194
    .line 410195
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410196
    .line 410197
    .line 410198
    :cond_1
    return-object p1
.end method

.method public final onExposed(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 p1, 0x0

    .line 140009
    aput-object v1, v0, p1

    .line 140010
    .line 140011
    sget-object p1, Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v1, 0xf8be4c

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v2

    .line 140020
    if-eqz v2, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 140027
    .line 140028
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 140029
    .line 140030
    .line 140031
    iget-object v0, p0, Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent$c;->a:Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent;

    .line 140032
    .line 140033
    iget-object v0, v0, Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent;->b:Ljava/lang/String;

    .line 140034
    .line 140035
    const-string v1, "poi_id"

    .line 140036
    .line 140037
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140038
    .line 140039
    .line 140040
    iget-object v0, p0, Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent$c;->a:Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent;

    .line 140041
    .line 140042
    iget-object v0, v0, Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent;->c:Ljava/lang/String;

    .line 140043
    .line 140044
    const-string v1, "shopuuid"

    .line 140045
    .line 140046
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140047
    .line 140048
    .line 140049
    new-instance v0, Lorg/json/JSONObject;

    .line 140050
    .line 140051
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 140052
    .line 140053
    .line 140054
    :try_start_0
    const-string v1, "spu_id"

    .line 140055
    .line 140056
    iget-object v2, p0, Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent$c;->a:Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent;

    .line 140057
    .line 140058
    iget-object v2, v2, Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent;->d:Ljava/lang/String;

    .line 140059
    .line 140060
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140061
    .line 140062
    .line 140063
    :catch_0
    const-string v1, "custom"

    .line 140064
    .line 140065
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140066
    .line 140067
    .line 140068
    iget-object v0, p0, Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent$c;->a:Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent;

    .line 140069
    .line 140070
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 140071
    .line 140072
    .line 140073
    move-result-object v0

    .line 140074
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 140075
    .line 140076
    .line 140077
    move-result-object v0

    .line 140078
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 140079
    .line 140080
    .line 140081
    move-result-object v0

    .line 140082
    const-string v1, "play"

    .line 140083
    .line 140084
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 140085
    .line 140086
    .line 140087
    move-result-object v1

    .line 140088
    const/4 v2, 0x0

    .line 140089
    const-string v3, "b_56fd2sfp"

    .line 140090
    invoke-virtual {v1, v0, v3, p1, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final stayDuration()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method
