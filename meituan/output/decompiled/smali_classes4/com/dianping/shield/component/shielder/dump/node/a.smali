.class public final Lcom/dianping/shield/component/shielder/dump/node/a;
.super Lcom/dianping/shield/component/shielder/dump/node/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/shield/component/shielder/dump/node/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public h:Ljava/lang/String;

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x77f23139395b1615L    # -7.052817799446526E-270

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 140000
    invoke-direct {p0, p1}, Lcom/dianping/shield/component/shielder/dump/node/c;-><init>(Landroid/view/ViewGroup;)V

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
    sget-object p1, Lcom/dianping/shield/component/shielder/dump/node/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v1, 0x5e1cb9

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
    const/4 p1, -0x1

    .line 140025
    iput p1, p0, Lcom/dianping/shield/component/shielder/dump/node/a;->i:I

    .line 140026
    .line 140027
    invoke-static {}, Lcom/dianping/shield/component/shielder/base/c;->a()Lcom/dianping/shield/component/shielder/base/c;

    .line 140028
    .line 140029
    .line 140030
    move-result-object p1

    iget p1, p1, Lcom/dianping/shield/component/shielder/base/c;->r:I

    iput p1, p0, Lcom/dianping/shield/component/shielder/dump/node/a;->i:I

    return-void
.end method


# virtual methods
.method public final e(Lcom/dianping/shield/component/shielder/dump/filter/b;)Lorg/json/JSONObject;
    .locals 4
    .param p1    # Lcom/dianping/shield/component/shielder/dump/filter/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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
    sget-object v1, Lcom/dianping/shield/component/shielder/dump/node/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x5c141f

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
    move-result-object p1

    .line 140021
    check-cast p1, Lorg/json/JSONObject;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    invoke-super {p0, p1}, Lcom/dianping/shield/component/shielder/dump/node/c;->e(Lcom/dianping/shield/component/shielder/dump/filter/b;)Lorg/json/JSONObject;

    .line 140025
    .line 140026
    .line 140027
    move-result-object p1

    .line 140028
    if-nez p1, :cond_1

    .line 140029
    .line 140030
    const/4 p1, 0x0

    .line 140031
    return-object p1

    .line 140032
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/dianping/shield/component/shielder/dump/node/a;->h:Ljava/lang/String;

    .line 140033
    .line 140034
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140035
    .line 140036
    .line 140037
    move-result v0

    .line 140038
    if-eqz v0, :cond_2

    .line 140039
    .line 140040
    iget-object v0, p0, Lcom/dianping/shield/component/shielder/dump/node/d;->a:Landroid/view/View;

    .line 140041
    .line 140042
    invoke-virtual {p0, v0}, Lcom/dianping/shield/component/shielder/dump/node/a;->g(Landroid/view/View;)Ljava/lang/String;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v0

    .line 140046
    iput-object v0, p0, Lcom/dianping/shield/component/shielder/dump/node/a;->h:Ljava/lang/String;

    .line 140047
    .line 140048
    :cond_2
    const-string v0, "mc"

    .line 140049
    .line 140050
    new-instance v1, Lcom/dianping/shield/component/shielder/dump/node/a$a;

    iget-object v2, p0, Lcom/dianping/shield/component/shielder/dump/node/a;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dianping/shield/component/shielder/dump/node/c;->b()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/dianping/shield/component/shielder/dump/node/a$a;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public final g(Landroid/view/View;)Ljava/lang/String;
    .locals 6

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
    sget-object v3, Lcom/dianping/shield/component/shielder/dump/node/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xf64075

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
    check-cast p1, Ljava/lang/String;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    const-string v1, ""

    .line 140025
    .line 140026
    instance-of v3, p1, Lcom/dianping/shield/node/adapter/j;

    .line 140027
    .line 140028
    if-nez v3, :cond_1

    .line 140029
    .line 140030
    return-object v1

    .line 140031
    :cond_1
    check-cast p1, Lcom/dianping/shield/node/adapter/j;

    .line 140032
    .line 140033
    invoke-virtual {p1}, Lcom/dianping/shield/node/adapter/j;->getNode()Lcom/dianping/shield/node/cellnode/t;

    .line 140034
    .line 140035
    .line 140036
    move-result-object p1

    .line 140037
    if-eqz p1, :cond_9

    .line 140038
    .line 140039
    iget-object p1, p1, Lcom/dianping/shield/node/cellnode/t;->a:Lcom/dianping/shield/node/cellnode/v;

    .line 140040
    .line 140041
    if-eqz p1, :cond_9

    .line 140042
    .line 140043
    iget-object p1, p1, Lcom/dianping/shield/node/cellnode/v;->a:Lcom/dianping/shield/node/cellnode/w;

    .line 140044
    .line 140045
    if-eqz p1, :cond_9

    .line 140046
    .line 140047
    iget-object p1, p1, Lcom/dianping/shield/node/cellnode/w;->b:Lcom/dianping/shield/node/cellnode/x;

    .line 140048
    .line 140049
    if-nez p1, :cond_2

    .line 140050
    .line 140051
    goto :goto_1

    .line 140052
    :cond_2
    iget-object p1, p1, Lcom/dianping/shield/node/cellnode/x;->b:Ljava/lang/String;

    .line 140053
    .line 140054
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140055
    .line 140056
    .line 140057
    move-result v3

    .line 140058
    if-eqz v3, :cond_3

    .line 140059
    .line 140060
    return-object v1

    .line 140061
    :cond_3
    invoke-static {p1}, Lcom/dianping/shield/monitor/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 140062
    .line 140063
    .line 140064
    move-result-object p1

    .line 140065
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140066
    .line 140067
    .line 140068
    move-result v3

    .line 140069
    if-nez v3, :cond_5

    .line 140070
    .line 140071
    const-string v3, "mrncontainer_"

    .line 140072
    .line 140073
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140074
    .line 140075
    .line 140076
    move-result v3

    .line 140077
    if-nez v3, :cond_4

    .line 140078
    .line 140079
    const-string v3, "mrntab_"

    .line 140080
    .line 140081
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140082
    .line 140083
    .line 140084
    move-result v3

    .line 140085
    if-nez v3, :cond_4

    .line 140086
    .line 140087
    const-string v3, "mrnscrolltab_"

    .line 140088
    .line 140089
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140090
    .line 140091
    .line 140092
    move-result v3

    .line 140093
    if-eqz v3, :cond_5

    .line 140094
    .line 140095
    :cond_4
    const/4 v3, 0x1

    .line 140096
    goto :goto_0

    .line 140097
    :cond_5
    const/4 v3, 0x0

    .line 140098
    :goto_0
    if-eqz v3, :cond_6

    .line 140099
    .line 140100
    const-string v3, "@"

    .line 140101
    .line 140102
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140103
    .line 140104
    .line 140105
    move-result v4

    .line 140106
    if-eqz v4, :cond_6

    .line 140107
    .line 140108
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 140109
    .line 140110
    .line 140111
    move-result-object v3

    .line 140112
    if-eqz v3, :cond_6

    .line 140113
    .line 140114
    array-length v4, v3

    .line 140115
    if-le v4, v0, :cond_6

    .line 140116
    .line 140117
    array-length v4, v3

    .line 140118
    sub-int/2addr v4, v0

    .line 140119
    aget-object v0, v3, v4

    .line 140120
    .line 140121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140122
    .line 140123
    .line 140124
    move-result v3

    .line 140125
    if-nez v3, :cond_6

    .line 140126
    .line 140127
    move-object p1, v0

    .line 140128
    :cond_6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140129
    .line 140130
    .line 140131
    move-result v0

    .line 140132
    if-eqz v0, :cond_7

    .line 140133
    .line 140134
    return-object v1

    .line 140135
    :cond_7
    const-string v0, "#"

    .line 140136
    .line 140137
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 140138
    .line 140139
    .line 140140
    move-result-object p1

    .line 140141
    aget-object p1, p1, v2

    .line 140142
    .line 140143
    iget v0, p0, Lcom/dianping/shield/component/shielder/dump/node/a;->i:I

    .line 140144
    .line 140145
    if-lez v0, :cond_8

    .line 140146
    .line 140147
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 140148
    .line 140149
    .line 140150
    move-result v0

    .line 140151
    iget v1, p0, Lcom/dianping/shield/component/shielder/dump/node/a;->i:I

    .line 140152
    .line 140153
    if-le v0, v1, :cond_8

    .line 140154
    .line 140155
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140156
    .line 140157
    .line 140158
    move-result-object p1

    .line 140159
    :cond_8
    return-object p1

    .line 140160
    :cond_9
    :goto_1
    return-object v1
.end method
