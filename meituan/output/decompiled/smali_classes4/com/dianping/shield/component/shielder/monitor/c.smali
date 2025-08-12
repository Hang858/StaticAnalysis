.class public final Lcom/dianping/shield/component/shielder/monitor/c;
.super Lcom/dianping/shield/component/shielder/monitor/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public i:Lcom/dianping/shield/component/shielder/base/a;

.field public j:Z

.field public k:Z

.field public l:Landroid/view/ViewGroup;

.field public final m:J

.field public final n:Lcom/dianping/shield/component/shielder/monitor/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4aaf32c0ad05efc1L    # 5.836326030249327E51

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 140000
    invoke-direct {p0, p1}, Lcom/dianping/shield/component/shielder/monitor/a;-><init>(Ljava/lang/String;)V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object p1, Lcom/dianping/shield/component/shielder/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v1, 0xd02d53

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v2

    .line 140018
    if-eqz v2, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    invoke-static {}, Lcom/dianping/shield/component/shielder/base/c;->a()Lcom/dianping/shield/component/shielder/base/c;

    .line 140025
    .line 140026
    .line 140027
    move-result-object p1

    .line 140028
    iget-wide v0, p1, Lcom/dianping/shield/component/shielder/base/c;->f:J

    .line 140029
    .line 140030
    iput-wide v0, p0, Lcom/dianping/shield/component/shielder/monitor/c;->m:J

    .line 140031
    .line 140032
    new-instance p1, Lcom/dianping/shield/component/shielder/monitor/c$a;

    .line 140033
    .line 140034
    invoke-direct {p1, p0}, Lcom/dianping/shield/component/shielder/monitor/c$a;-><init>(Lcom/dianping/shield/component/shielder/monitor/c;)V

    .line 140035
    iput-object p1, p0, Lcom/dianping/shield/component/shielder/monitor/c;->n:Lcom/dianping/shield/component/shielder/monitor/c$a;

    return-void
.end method


# virtual methods
.method public final d(Lcom/dianping/shield/component/shielder/base/a;)V
    .locals 6
    .param p1    # Lcom/dianping/shield/component/shielder/base/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/shield/component/shielder/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x90bbda

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-super {p0, p1}, Lcom/dianping/shield/component/shielder/monitor/a;->d(Lcom/dianping/shield/component/shielder/base/a;)V

    .line 140022
    .line 140023
    .line 140024
    iget-boolean v1, p0, Lcom/dianping/shield/component/shielder/monitor/a;->b:Z

    .line 140025
    .line 140026
    if-nez v1, :cond_1

    .line 140027
    .line 140028
    return-void

    .line 140029
    :cond_1
    iput-object p1, p0, Lcom/dianping/shield/component/shielder/monitor/c;->i:Lcom/dianping/shield/component/shielder/base/a;

    .line 140030
    .line 140031
    iget p1, p1, Lcom/dianping/shield/component/shielder/base/a;->d:I

    .line 140032
    .line 140033
    if-nez p1, :cond_2

    .line 140034
    .line 140035
    iput-boolean v0, p0, Lcom/dianping/shield/component/shielder/monitor/c;->k:Z

    .line 140036
    .line 140037
    iput-boolean v2, p0, Lcom/dianping/shield/component/shielder/monitor/c;->j:Z

    .line 140038
    .line 140039
    iget-object p1, p0, Lcom/dianping/shield/component/shielder/monitor/a;->a:Landroid/os/Handler;

    .line 140040
    .line 140041
    iget-object v0, p0, Lcom/dianping/shield/component/shielder/monitor/c;->n:Lcom/dianping/shield/component/shielder/monitor/c$a;

    .line 140042
    .line 140043
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 140044
    .line 140045
    .line 140046
    goto :goto_0

    .line 140047
    :cond_2
    if-eq p1, v0, :cond_3

    .line 140048
    .line 140049
    const/4 v0, 0x3

    .line 140050
    if-ne p1, v0, :cond_4

    .line 140051
    .line 140052
    :cond_3
    iput-boolean v2, p0, Lcom/dianping/shield/component/shielder/monitor/c;->k:Z

    .line 140053
    .line 140054
    iget-boolean p1, p0, Lcom/dianping/shield/component/shielder/monitor/c;->j:Z

    .line 140055
    .line 140056
    if-eqz p1, :cond_4

    .line 140057
    .line 140058
    iget-object p1, p0, Lcom/dianping/shield/component/shielder/monitor/a;->a:Landroid/os/Handler;

    .line 140059
    .line 140060
    iget-object v0, p0, Lcom/dianping/shield/component/shielder/monitor/c;->n:Lcom/dianping/shield/component/shielder/monitor/c$a;

    .line 140061
    .line 140062
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 140063
    .line 140064
    .line 140065
    iget-object p1, p0, Lcom/dianping/shield/component/shielder/monitor/a;->a:Landroid/os/Handler;

    .line 140066
    .line 140067
    iget-object v0, p0, Lcom/dianping/shield/component/shielder/monitor/c;->n:Lcom/dianping/shield/component/shielder/monitor/c$a;

    .line 140068
    .line 140069
    iget-wide v1, p0, Lcom/dianping/shield/component/shielder/monitor/c;->m:J

    .line 140070
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final g(I)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/shield/component/shielder/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x73e91f

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-boolean v1, p0, Lcom/dianping/shield/component/shielder/monitor/a;->b:Z

    .line 140027
    .line 140028
    if-nez v1, :cond_1

    .line 140029
    .line 140030
    return-void

    .line 140031
    :cond_1
    iget-boolean v1, p0, Lcom/dianping/shield/component/shielder/monitor/c;->k:Z

    .line 140032
    .line 140033
    if-eqz v1, :cond_2

    .line 140034
    .line 140035
    if-eqz p1, :cond_2

    .line 140036
    .line 140037
    iput-boolean v0, p0, Lcom/dianping/shield/component/shielder/monitor/c;->j:Z

    .line 140038
    .line 140039
    :cond_2
    return-void
.end method

.method public final h(Landroid/view/ViewGroup;)V
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/component/shielder/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x22b053

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-boolean v0, p0, Lcom/dianping/shield/component/shielder/monitor/a;->b:Z

    .line 140022
    .line 140023
    if-nez v0, :cond_1

    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v0

    .line 140030
    invoke-virtual {p0, v0}, Lcom/dianping/shield/component/shielder/monitor/a;->c(Landroid/content/Context;)V

    .line 140031
    .line 140032
    .line 140033
    iput-object p1, p0, Lcom/dianping/shield/component/shielder/monitor/c;->l:Landroid/view/ViewGroup;

    .line 140034
    .line 140035
    return-void
.end method

.method public final onPageDisappear(Lcom/dianping/shield/lifecycle/f;)V
    .locals 13
    .param p1    # Lcom/dianping/shield/lifecycle/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/shield/component/shielder/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xc143bf

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-super {p0, p1}, Lcom/dianping/shield/component/shielder/monitor/a;->onPageDisappear(Lcom/dianping/shield/lifecycle/f;)V

    .line 140022
    .line 140023
    .line 140024
    iget-object v1, p0, Lcom/dianping/shield/component/shielder/monitor/c;->l:Landroid/view/ViewGroup;

    .line 140025
    .line 140026
    if-nez v1, :cond_1

    .line 140027
    .line 140028
    goto :goto_0

    .line 140029
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v1

    .line 140033
    instance-of v3, v1, Landroid/app/Activity;

    .line 140034
    .line 140035
    if-eqz v3, :cond_2

    .line 140036
    .line 140037
    check-cast v1, Landroid/app/Activity;

    .line 140038
    .line 140039
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 140040
    .line 140041
    .line 140042
    move-result v1

    .line 140043
    if-eqz v1, :cond_2

    .line 140044
    .line 140045
    goto :goto_1

    .line 140046
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 140047
    :goto_1
    const/4 v1, 0x0

    .line 140048
    if-eqz v0, :cond_3

    .line 140049
    .line 140050
    iget-object p1, p0, Lcom/dianping/shield/component/shielder/monitor/a;->a:Landroid/os/Handler;

    .line 140051
    .line 140052
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 140053
    .line 140054
    .line 140055
    return-void

    .line 140056
    :cond_3
    iget-object v0, p0, Lcom/dianping/shield/component/shielder/monitor/c;->i:Lcom/dianping/shield/component/shielder/base/a;

    .line 140057
    .line 140058
    sget-object v3, Lcom/dianping/shield/lifecycle/f;->b:Lcom/dianping/shield/lifecycle/f;

    .line 140059
    .line 140060
    if-eq p1, v3, :cond_4

    .line 140061
    .line 140062
    sget-object v3, Lcom/dianping/shield/lifecycle/f;->c:Lcom/dianping/shield/lifecycle/f;

    .line 140063
    .line 140064
    if-ne p1, v3, :cond_c

    .line 140065
    .line 140066
    :cond_4
    if-eqz v0, :cond_c

    .line 140067
    .line 140068
    iget-object p1, p0, Lcom/dianping/shield/component/shielder/monitor/a;->c:Ljava/lang/String;

    .line 140069
    .line 140070
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140071
    .line 140072
    .line 140073
    move-result p1

    .line 140074
    if-nez p1, :cond_c

    .line 140075
    .line 140076
    iget-boolean p1, p0, Lcom/dianping/shield/component/shielder/monitor/c;->j:Z

    .line 140077
    .line 140078
    if-eqz p1, :cond_c

    .line 140079
    .line 140080
    iget p1, v0, Lcom/dianping/shield/component/shielder/base/a;->b:F

    .line 140081
    .line 140082
    iget v0, v0, Lcom/dianping/shield/component/shielder/base/a;->c:F

    .line 140083
    .line 140084
    const-string v3, "vc"

    .line 140085
    .line 140086
    iget-object v4, p0, Lcom/dianping/shield/component/shielder/monitor/c;->l:Landroid/view/ViewGroup;

    .line 140087
    .line 140088
    if-nez v4, :cond_5

    .line 140089
    .line 140090
    goto/16 :goto_3

    .line 140091
    .line 140092
    :cond_5
    iget-object v5, p0, Lcom/dianping/shield/component/shielder/monitor/a;->c:Ljava/lang/String;

    .line 140093
    .line 140094
    invoke-static {v5}, Lcom/dianping/shield/component/shielder/dump/b;->a(Ljava/lang/String;)Lcom/dianping/shield/component/shielder/dump/a;

    .line 140095
    .line 140096
    .line 140097
    move-result-object v5

    .line 140098
    invoke-virtual {v5, v4}, Lcom/dianping/shield/component/shielder/dump/a;->a(Landroid/view/ViewGroup;)V

    .line 140099
    .line 140100
    .line 140101
    invoke-virtual {v5}, Lcom/dianping/shield/component/shielder/dump/a;->b()Lorg/json/JSONObject;

    .line 140102
    .line 140103
    .line 140104
    move-result-object v4

    .line 140105
    if-nez v4, :cond_6

    .line 140106
    .line 140107
    goto/16 :goto_3

    .line 140108
    .line 140109
    :cond_6
    new-instance v6, Ljava/util/HashMap;

    .line 140110
    .line 140111
    iget-object v7, p0, Lcom/dianping/shield/component/shielder/monitor/a;->d:Ljava/util/HashMap;

    .line 140112
    .line 140113
    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 140114
    .line 140115
    .line 140116
    new-instance v7, Ljava/util/ArrayList;

    .line 140117
    .line 140118
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 140119
    .line 140120
    .line 140121
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140122
    .line 140123
    .line 140124
    move-result-object v8

    .line 140125
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140126
    .line 140127
    .line 140128
    const-string v8, "v"

    .line 140129
    .line 140130
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 140131
    .line 140132
    .line 140133
    move-result v9

    .line 140134
    if-nez v9, :cond_b

    .line 140135
    .line 140136
    iget v9, p0, Lcom/dianping/shield/component/shielder/monitor/a;->f:I

    .line 140137
    .line 140138
    const/4 v10, 0x4

    .line 140139
    if-eq v9, v10, :cond_7

    .line 140140
    .line 140141
    const/4 v11, 0x3

    .line 140142
    if-ne v9, v11, :cond_b

    .line 140143
    .line 140144
    :cond_7
    :try_start_0
    invoke-static {v4}, Lcom/dianping/shield/component/shielder/dump/c;->d(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 140145
    .line 140146
    .line 140147
    move-result-object v9

    .line 140148
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 140149
    .line 140150
    .line 140151
    move-result-object v11

    .line 140152
    invoke-static {v11, v7}, Lcom/dianping/shield/component/shielder/dump/c;->b(Lorg/json/JSONArray;Ljava/util/List;)Landroid/support/v4/util/Pair;

    .line 140153
    .line 140154
    .line 140155
    move-result-object v7

    .line 140156
    if-eqz v7, :cond_8

    .line 140157
    .line 140158
    iget-object v11, v7, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    .line 140159
    .line 140160
    check-cast v11, Ljava/lang/String;

    .line 140161
    .line 140162
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140163
    .line 140164
    .line 140165
    move-result v12

    .line 140166
    if-nez v12, :cond_8

    .line 140167
    .line 140168
    const-string v12, "mk"

    .line 140169
    .line 140170
    invoke-virtual {v6, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140171
    .line 140172
    .line 140173
    :cond_8
    iget v11, p0, Lcom/dianping/shield/component/shielder/monitor/a;->f:I

    .line 140174
    .line 140175
    if-ne v11, v10, :cond_9

    .line 140176
    .line 140177
    invoke-static {v4}, Lcom/dianping/shield/component/shielder/dump/c;->d(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 140178
    .line 140179
    .line 140180
    move-result-object v3

    .line 140181
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 140182
    .line 140183
    .line 140184
    move-result-object v3

    .line 140185
    invoke-virtual {v6, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140186
    .line 140187
    .line 140188
    goto :goto_2

    .line 140189
    :cond_9
    new-instance v4, Lorg/json/JSONObject;

    .line 140190
    .line 140191
    const-string v10, "vr"

    .line 140192
    .line 140193
    filled-new-array {v10}, [Ljava/lang/String;

    .line 140194
    .line 140195
    .line 140196
    move-result-object v10

    .line 140197
    invoke-direct {v4, v9, v10}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 140198
    .line 140199
    .line 140200
    if-eqz v7, :cond_b

    .line 140201
    .line 140202
    iget-object v7, v7, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    .line 140203
    .line 140204
    check-cast v7, Lorg/json/JSONArray;

    .line 140205
    .line 140206
    if-eqz v7, :cond_a

    .line 140207
    .line 140208
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 140209
    .line 140210
    .line 140211
    move-result v9

    .line 140212
    if-lez v9, :cond_a

    .line 140213
    .line 140214
    invoke-virtual {v4, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140215
    .line 140216
    .line 140217
    :cond_a
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 140218
    .line 140219
    .line 140220
    move-result-object v3

    .line 140221
    invoke-virtual {v6, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140222
    .line 140223
    .line 140224
    goto :goto_2

    .line 140225
    :catchall_0
    move-exception v3

    .line 140226
    sget-object v4, Lcom/dianping/shield/env/a;->i:Lcom/dianping/shield/env/a;

    .line 140227
    .line 140228
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140229
    .line 140230
    .line 140231
    sget-object v4, Lcom/dianping/shield/env/a;->h:Lcom/dianping/shield/bridge/e;

    .line 140232
    .line 140233
    const-class v7, Lcom/dianping/shield/component/shielder/monitor/c;

    .line 140234
    .line 140235
    const-string v8, "FalseTouchMonitor, VIEW_TREE and ModuleKey error: "

    .line 140236
    .line 140237
    invoke-static {v8}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140238
    .line 140239
    .line 140240
    move-result-object v8

    .line 140241
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140242
    .line 140243
    .line 140244
    move-result-object v3

    .line 140245
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140246
    .line 140247
    .line 140248
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140249
    .line 140250
    .line 140251
    move-result-object v3

    .line 140252
    invoke-virtual {v4, v7, v3}, Lcom/dianping/shield/bridge/e;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 140253
    .line 140254
    .line 140255
    :cond_b
    :goto_2
    iget v3, v5, Lcom/dianping/shield/component/shielder/dump/a;->d:I

    .line 140256
    .line 140257
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140258
    .line 140259
    .line 140260
    move-result-object v3

    .line 140261
    const-string v4, "vdc"

    .line 140262
    .line 140263
    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140264
    .line 140265
    .line 140266
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140267
    .line 140268
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140269
    .line 140270
    .line 140271
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 140272
    .line 140273
    .line 140274
    const-string p1, "-"

    .line 140275
    .line 140276
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140277
    .line 140278
    .line 140279
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 140280
    .line 140281
    .line 140282
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140283
    .line 140284
    .line 140285
    move-result-object p1

    .line 140286
    const-string v0, "vp"

    .line 140287
    .line 140288
    invoke-virtual {v6, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140289
    .line 140290
    .line 140291
    const/high16 p1, 0x3f800000    # 1.0f

    .line 140292
    .line 140293
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140294
    .line 140295
    .line 140296
    move-result-object p1

    .line 140297
    invoke-static {p1}, Lkotlin/collections/i;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 140298
    .line 140299
    .line 140300
    move-result-object p1

    .line 140301
    const-string v0, "MFFalseTouch"

    .line 140302
    .line 140303
    invoke-virtual {p0, v0, v6, p1}, Lcom/dianping/shield/component/shielder/monitor/a;->i(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 140304
    .line 140305
    .line 140306
    :cond_c
    :goto_3
    iput-boolean v2, p0, Lcom/dianping/shield/component/shielder/monitor/c;->j:Z

    .line 140307
    .line 140308
    iput-boolean v2, p0, Lcom/dianping/shield/component/shielder/monitor/c;->k:Z

    .line 140309
    .line 140310
    iput-object v1, p0, Lcom/dianping/shield/component/shielder/monitor/c;->i:Lcom/dianping/shield/component/shielder/base/a;

    .line 140311
    .line 140312
    iget-object p1, p0, Lcom/dianping/shield/component/shielder/monitor/a;->a:Landroid/os/Handler;

    .line 140313
    .line 140314
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 140315
    .line 140316
    .line 140317
    return-void
.end method
