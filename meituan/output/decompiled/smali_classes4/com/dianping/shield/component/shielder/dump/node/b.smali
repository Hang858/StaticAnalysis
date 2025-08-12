.class public final Lcom/dianping/shield/component/shielder/dump/node/b;
.super Lcom/dianping/shield/component/shielder/dump/node/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final f:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3b69dc5df6f2dd3eL    # 1.7113247722620628E-22

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 4
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 140000
    invoke-direct {p0, p1}, Lcom/dianping/shield/component/shielder/dump/node/d;-><init>(Landroid/view/View;)V

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
    sget-object v1, Lcom/dianping/shield/component/shielder/dump/node/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x4b84fd

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    iput-object p1, p0, Lcom/dianping/shield/component/shielder/dump/node/b;->f:Landroid/widget/TextView;

    .line 140025
    return-void
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/shield/component/shielder/dump/node/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0xe852c1

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v5

    .line 140016
    if-eqz v5, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/Boolean;

    .line 140023
    .line 140024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140025
    .line 140026
    .line 140027
    move-result p0

    .line 140028
    return p0

    .line 140029
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140030
    .line 140031
    .line 140032
    move-result v0

    .line 140033
    if-eqz v0, :cond_1

    .line 140034
    .line 140035
    return v1

    .line 140036
    :cond_1
    const-string v0, "\"vte\":1"

    .line 140037
    .line 140038
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140039
    .line 140040
    move-result p0

    return p0
.end method


# virtual methods
.method public final e(Lcom/dianping/shield/component/shielder/dump/filter/b;)Lorg/json/JSONObject;
    .locals 5
    .param p1    # Lcom/dianping/shield/component/shielder/dump/filter/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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
    sget-object v2, Lcom/dianping/shield/component/shielder/dump/node/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x2fbc48

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Lorg/json/JSONObject;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    invoke-super {p0, p1}, Lcom/dianping/shield/component/shielder/dump/node/d;->e(Lcom/dianping/shield/component/shielder/dump/filter/b;)Lorg/json/JSONObject;

    .line 140025
    .line 140026
    .line 140027
    move-result-object p1

    .line 140028
    if-eqz p1, :cond_1

    .line 140029
    .line 140030
    :try_start_0
    const-string v1, "vt"

    .line 140031
    .line 140032
    iget-object v2, p0, Lcom/dianping/shield/component/shielder/dump/node/b;->f:Landroid/widget/TextView;

    .line 140033
    .line 140034
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v2

    .line 140038
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140039
    .line 140040
    .line 140041
    invoke-virtual {p0, p1}, Lcom/dianping/shield/component/shielder/dump/node/b;->g(Lorg/json/JSONObject;)Z

    .line 140042
    .line 140043
    .line 140044
    move-result v1

    .line 140045
    if-eqz v1, :cond_1

    .line 140046
    .line 140047
    const-string v1, "vte"

    .line 140048
    .line 140049
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140050
    :catch_0
    :cond_1
    return-object p1
.end method

.method public final g(Lorg/json/JSONObject;)Z
    .locals 10

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
    sget-object v3, Lcom/dianping/shield/component/shielder/dump/node/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x43b7ef

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
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    iget-object v1, p0, Lcom/dianping/shield/component/shielder/dump/node/b;->f:Landroid/widget/TextView;

    .line 140029
    .line 140030
    if-eqz v1, :cond_9

    .line 140031
    .line 140032
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v1

    .line 140036
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140037
    .line 140038
    .line 140039
    move-result v1

    .line 140040
    if-eqz v1, :cond_1

    .line 140041
    .line 140042
    goto/16 :goto_1

    .line 140043
    .line 140044
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/shield/component/shielder/dump/node/d;->c()Z

    .line 140045
    .line 140046
    .line 140047
    move-result v1

    .line 140048
    if-nez v1, :cond_2

    .line 140049
    .line 140050
    return v2

    .line 140051
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/dianping/shield/component/shielder/dump/node/b;->f:Landroid/widget/TextView;

    .line 140052
    .line 140053
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 140054
    .line 140055
    .line 140056
    move-result-object v1

    .line 140057
    if-nez v1, :cond_3

    .line 140058
    .line 140059
    return v2

    .line 140060
    :cond_3
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 140061
    .line 140062
    .line 140063
    move-result v3

    .line 140064
    if-gtz v3, :cond_4

    .line 140065
    .line 140066
    return v2

    .line 140067
    :cond_4
    add-int/lit8 v4, v3, -0x1

    .line 140068
    .line 140069
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 140070
    .line 140071
    .line 140072
    move-result v5

    .line 140073
    if-lez v5, :cond_8

    .line 140074
    .line 140075
    iget-object v6, p0, Lcom/dianping/shield/component/shielder/dump/node/b;->f:Landroid/widget/TextView;

    .line 140076
    .line 140077
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 140078
    .line 140079
    .line 140080
    move-result-object v6

    .line 140081
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 140082
    .line 140083
    .line 140084
    move-result v6

    .line 140085
    sub-int v5, v6, v5

    .line 140086
    .line 140087
    int-to-float v5, v5

    .line 140088
    int-to-float v6, v6

    .line 140089
    div-float/2addr v5, v6

    .line 140090
    const/high16 v6, 0x42c80000    # 100.0f

    .line 140091
    .line 140092
    mul-float/2addr v5, v6

    .line 140093
    invoke-static {}, Lcom/dianping/shield/component/shielder/base/c;->a()Lcom/dianping/shield/component/shielder/base/c;

    .line 140094
    .line 140095
    .line 140096
    move-result-object v6

    .line 140097
    invoke-virtual {v6}, Lcom/dianping/shield/component/shielder/base/c;->c()J

    .line 140098
    .line 140099
    .line 140100
    move-result-wide v6

    .line 140101
    long-to-float v6, v6

    .line 140102
    cmpl-float v5, v5, v6

    .line 140103
    .line 140104
    if-lez v5, :cond_5

    .line 140105
    .line 140106
    return v2

    .line 140107
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 140108
    .line 140109
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 140110
    .line 140111
    .line 140112
    const/4 v6, 0x0

    .line 140113
    :goto_0
    if-ge v6, v3, :cond_7

    .line 140114
    .line 140115
    invoke-virtual {v1, v6}, Landroid/text/Layout;->getLineStart(I)I

    .line 140116
    .line 140117
    .line 140118
    move-result v7

    .line 140119
    invoke-virtual {v1, v6}, Landroid/text/Layout;->getLineEnd(I)I

    .line 140120
    .line 140121
    .line 140122
    move-result v8

    .line 140123
    invoke-virtual {v1, v6}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 140124
    .line 140125
    .line 140126
    move-result v9

    .line 140127
    sub-int/2addr v8, v7

    .line 140128
    sub-int/2addr v8, v9

    .line 140129
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140130
    .line 140131
    .line 140132
    const-string v9, "-"

    .line 140133
    .line 140134
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140135
    .line 140136
    .line 140137
    add-int/2addr v7, v8

    .line 140138
    sub-int/2addr v7, v0

    .line 140139
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140140
    .line 140141
    .line 140142
    if-eq v6, v4, :cond_6

    .line 140143
    .line 140144
    const-string v7, ","

    .line 140145
    .line 140146
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140147
    .line 140148
    .line 140149
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 140150
    .line 140151
    goto :goto_0

    .line 140152
    :cond_7
    const-string v1, "vti"

    .line 140153
    .line 140154
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140155
    .line 140156
    .line 140157
    move-result-object v3

    .line 140158
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140159
    .line 140160
    .line 140161
    return v0

    .line 140162
    :cond_8
    iget-object p1, p0, Lcom/dianping/shield/component/shielder/dump/node/b;->f:Landroid/widget/TextView;

    .line 140163
    .line 140164
    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxLines()I

    .line 140165
    .line 140166
    .line 140167
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140168
    if-ge p1, v3, :cond_9

    .line 140169
    .line 140170
    return v0

    .line 140171
    :catchall_0
    :cond_9
    :goto_1
    return v2
.end method
