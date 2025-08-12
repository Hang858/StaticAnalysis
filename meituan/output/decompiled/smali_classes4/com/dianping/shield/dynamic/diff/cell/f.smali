.class public final Lcom/dianping/shield/dynamic/diff/cell/f;
.super Lcom/dianping/shield/dynamic/diff/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/shield/dynamic/diff/cell/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/shield/dynamic/diff/b<",
        "Lcom/dianping/shield/dynamic/model/cell/d;",
        "Lcom/dianping/shield/component/extensions/normal/h;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public p:Lcom/dianping/shield/dynamic/diff/cell/f$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7995cd9ec909d6fcL    # 4.8312147241320834E277

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/dianping/shield/dynamic/diff/cell/f$a;

    invoke-direct {v0}, Lcom/dianping/shield/dynamic/diff/cell/f$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/shield/dynamic/protocols/b;)V
    .locals 3
    .param p1    # Lcom/dianping/shield/dynamic/protocols/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "hostChassis"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/dianping/shield/dynamic/diff/b;-><init>(Lcom/dianping/shield/dynamic/protocols/b;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/dianping/shield/dynamic/diff/cell/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x8da29f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final F(Lcom/dianping/shield/dynamic/model/cell/d;Lcom/dianping/shield/component/extensions/normal/h;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 8
    .param p1    # Lcom/dianping/shield/dynamic/model/cell/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/component/extensions/normal/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/shield/dynamic/model/cell/d;",
            "Lcom/dianping/shield/component/extensions/normal/h;",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/dynamic/agent/node/a;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    const/4 v1, 0x0

    .line 590004
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590005
    .line 590006
    .line 590007
    move-result-object v7

    .line 590008
    aput-object p1, v0, v1

    .line 590009
    .line 590010
    const/4 v1, 0x1

    .line 590011
    aput-object p2, v0, v1

    .line 590012
    .line 590013
    const/4 v1, 0x2

    .line 590014
    aput-object p3, v0, v1

    .line 590015
    .line 590016
    const/4 v1, 0x3

    .line 590017
    aput-object p4, v0, v1

    .line 590018
    .line 590019
    const/4 p4, 0x4

    .line 590020
    aput-object p5, v0, p4

    .line 590021
    .line 590022
    sget-object p4, Lcom/dianping/shield/dynamic/diff/cell/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590023
    .line 590024
    const p5, 0xd97173    # 1.9969E-38f

    .line 590025
    .line 590026
    .line 590027
    invoke-static {v0, p0, p4, p5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590028
    .line 590029
    .line 590030
    move-result v1

    .line 590031
    if-eqz v1, :cond_0

    .line 590032
    .line 590033
    invoke-static {v0, p0, p4, p5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590034
    .line 590035
    .line 590036
    return-void

    .line 590037
    :cond_0
    const-string p4, "newInfo"

    .line 590038
    .line 590039
    invoke-static {p1, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590040
    .line 590041
    .line 590042
    const-string p4, "computingItem"

    .line 590043
    .line 590044
    invoke-static {p2, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590045
    .line 590046
    .line 590047
    const-string p4, "diffResult"

    .line 590048
    .line 590049
    invoke-static {p3, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590050
    .line 590051
    .line 590052
    move-object v2, p0

    .line 590053
    move-object v3, p1

    .line 590054
    move-object v4, p2

    .line 590055
    move-object v5, p3

    .line 590056
    move-object v6, v7

    .line 590057
    invoke-super/range {v2 .. v7}, Lcom/dianping/shield/dynamic/diff/cell/a;->p(Lcom/dianping/shield/dynamic/model/cell/a$a;Lcom/dianping/shield/node/useritem/k;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 590058
    .line 590059
    .line 590060
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->getLeftMargin()I

    .line 590061
    .line 590062
    .line 590063
    move-result p4

    .line 590064
    invoke-virtual {p0, p1}, Lcom/dianping/shield/dynamic/diff/cell/f;->H(Lcom/dianping/shield/dynamic/model/cell/d;)I

    .line 590065
    .line 590066
    .line 590067
    move-result p5

    .line 590068
    add-int/2addr p5, p4

    .line 590069
    iget-object p4, p1, Lcom/dianping/shield/dynamic/model/cell/d;->D:Ljava/lang/Boolean;

    .line 590070
    .line 590071
    if-eqz p4, :cond_2

    .line 590072
    .line 590073
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590074
    .line 590075
    .line 590076
    move-result p4

    .line 590077
    if-eqz p4, :cond_2

    .line 590078
    .line 590079
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->getRightMargin()I

    .line 590080
    .line 590081
    .line 590082
    move-result p4

    .line 590083
    const/4 v0, 0x7

    .line 590084
    if-nez p4, :cond_1

    .line 590085
    .line 590086
    const/4 p4, 0x7

    .line 590087
    :cond_1
    add-int/2addr p4, v0

    .line 590088
    add-int/2addr p5, p4

    .line 590089
    :cond_2
    iget-object p4, p0, Lcom/dianping/shield/dynamic/diff/cell/a;->m:Lcom/dianping/shield/dynamic/protocols/b;

    .line 590090
    .line 590091
    invoke-interface {p4}, Lcom/dianping/shield/dynamic/protocols/b;->getHostContext()Landroid/content/Context;

    .line 590092
    .line 590093
    .line 590094
    move-result-object p4

    .line 590095
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/cell/a;->m:Lcom/dianping/shield/dynamic/protocols/b;

    .line 590096
    .line 590097
    invoke-static {v0}, Lcom/dianping/shield/dynamic/utils/r;->f(Lcom/dianping/shield/dynamic/protocols/b;)I

    .line 590098
    .line 590099
    .line 590100
    move-result v0

    .line 590101
    int-to-float v0, v0

    .line 590102
    invoke-static {p4, v0}, Lcom/dianping/agentsdk/framework/v0;->f(Landroid/content/Context;F)I

    .line 590103
    .line 590104
    .line 590105
    move-result p4

    .line 590106
    sub-int/2addr p4, p5

    .line 590107
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590108
    .line 590109
    .line 590110
    move-result-object p4

    .line 590111
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/model/a;->e()Ljava/lang/String;

    .line 590112
    .line 590113
    .line 590114
    move-result-object p5

    .line 590115
    const/4 v0, 0x0

    .line 590116
    if-eqz p5, :cond_5

    .line 590117
    .line 590118
    iget-object v1, p0, Lcom/dianping/shield/dynamic/diff/cell/a;->l:Ljava/util/HashMap;

    .line 590119
    .line 590120
    invoke-virtual {v1, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590121
    .line 590122
    .line 590123
    move-result-object p5

    .line 590124
    instance-of v1, p5, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590125
    .line 590126
    if-nez v1, :cond_3

    .line 590127
    .line 590128
    move-object p5, v0

    .line 590129
    :cond_3
    check-cast p5, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590130
    .line 590131
    if-eqz p5, :cond_4

    .line 590132
    .line 590133
    goto :goto_0

    .line 590134
    :cond_4
    new-instance p5, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590135
    .line 590136
    new-instance v1, Lcom/dianping/shield/dynamic/diff/d;

    .line 590137
    .line 590138
    iget-object v2, p0, Lcom/dianping/shield/dynamic/diff/cell/a;->m:Lcom/dianping/shield/dynamic/protocols/b;

    .line 590139
    .line 590140
    invoke-direct {v1, v2}, Lcom/dianping/shield/dynamic/diff/d;-><init>(Lcom/dianping/shield/dynamic/protocols/b;)V

    .line 590141
    .line 590142
    .line 590143
    invoke-direct {p5, v1}, Lcom/dianping/shield/dynamic/items/viewitems/c;-><init>(Lcom/dianping/shield/dynamic/diff/view/a;)V

    .line 590144
    .line 590145
    .line 590146
    goto :goto_0

    .line 590147
    :cond_5
    new-instance p5, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590148
    .line 590149
    new-instance v1, Lcom/dianping/shield/dynamic/diff/d;

    .line 590150
    .line 590151
    iget-object v2, p0, Lcom/dianping/shield/dynamic/diff/cell/a;->m:Lcom/dianping/shield/dynamic/protocols/b;

    .line 590152
    .line 590153
    invoke-direct {v1, v2}, Lcom/dianping/shield/dynamic/diff/d;-><init>(Lcom/dianping/shield/dynamic/protocols/b;)V

    .line 590154
    .line 590155
    .line 590156
    invoke-direct {p5, v1}, Lcom/dianping/shield/dynamic/items/viewitems/c;-><init>(Lcom/dianping/shield/dynamic/diff/view/a;)V

    .line 590157
    .line 590158
    .line 590159
    :goto_0
    invoke-interface {p5, p1, p3, p4, v0}, Lcom/dianping/shield/dynamic/agent/node/b;->i(Lcom/dianping/shield/dynamic/model/a;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 590160
    .line 590161
    .line 590162
    check-cast p5, Lcom/dianping/shield/node/useritem/p;

    .line 590163
    .line 590164
    invoke-virtual {p2, p5}, Lcom/dianping/shield/node/useritem/k;->b(Lcom/dianping/shield/node/useritem/p;)Lcom/dianping/shield/node/useritem/k;

    .line 590165
    .line 590166
    .line 590167
    return-void
.end method

.method public final G(Lcom/dianping/shield/dynamic/model/extra/a;)V
    .locals 7

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
    sget-object v3, Lcom/dianping/shield/dynamic/diff/cell/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x5022df

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
    if-eqz p1, :cond_a

    .line 140022
    .line 140023
    iget-object p1, p1, Lcom/dianping/shield/dynamic/model/extra/a;->a:Ljava/util/ArrayList;

    .line 140024
    .line 140025
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140026
    .line 140027
    .line 140028
    move-result-object p1

    .line 140029
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140030
    .line 140031
    .line 140032
    move-result v1

    .line 140033
    if-eqz v1, :cond_a

    .line 140034
    .line 140035
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v1

    .line 140039
    check-cast v1, Lcom/dianping/shield/dynamic/model/extra/d;

    .line 140040
    .line 140041
    new-instance v3, Lcom/dianping/shield/component/extensions/normal/d;

    .line 140042
    .line 140043
    invoke-direct {v3}, Lcom/dianping/shield/component/extensions/normal/d;-><init>()V

    .line 140044
    .line 140045
    .line 140046
    iget-object v4, v1, Lcom/dianping/shield/dynamic/model/extra/d;->a:Ljava/lang/String;

    .line 140047
    .line 140048
    iput-object v4, v3, Lcom/dianping/shield/component/extensions/normal/d;->a:Ljava/lang/String;

    .line 140049
    .line 140050
    iget-object v4, v1, Lcom/dianping/shield/dynamic/model/extra/d;->c:Ljava/lang/String;

    .line 140051
    .line 140052
    if-eqz v4, :cond_2

    .line 140053
    .line 140054
    goto :goto_1

    .line 140055
    :cond_2
    const-string v4, "#CCCCCC"

    .line 140056
    .line 140057
    :goto_1
    invoke-static {v4}, Lcom/dianping/shield/dynamic/model/extra/c;->a(Ljava/lang/String;)I

    .line 140058
    .line 140059
    .line 140060
    move-result v4

    .line 140061
    iput v4, v3, Lcom/dianping/shield/component/extensions/normal/d;->b:I

    .line 140062
    .line 140063
    iget-object v4, v1, Lcom/dianping/shield/dynamic/model/extra/d;->d:Ljava/lang/String;

    .line 140064
    .line 140065
    if-eqz v4, :cond_8

    .line 140066
    .line 140067
    const-string v5, "data:image/(\\S+?);base64,(\\S+)"

    .line 140068
    .line 140069
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 140070
    .line 140071
    .line 140072
    move-result-object v5

    .line 140073
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 140074
    .line 140075
    .line 140076
    move-result-object v4

    .line 140077
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 140078
    .line 140079
    .line 140080
    move-result v5

    .line 140081
    if-eqz v5, :cond_7

    .line 140082
    .line 140083
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 140084
    .line 140085
    .line 140086
    move-result-object v5

    .line 140087
    const/4 v6, 0x2

    .line 140088
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 140089
    .line 140090
    .line 140091
    move-result-object v4

    .line 140092
    if-eqz v5, :cond_4

    .line 140093
    .line 140094
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 140095
    .line 140096
    .line 140097
    move-result v5

    .line 140098
    if-nez v5, :cond_3

    .line 140099
    .line 140100
    goto :goto_2

    .line 140101
    :cond_3
    const/4 v5, 0x0

    .line 140102
    goto :goto_3

    .line 140103
    :cond_4
    :goto_2
    const/4 v5, 0x1

    .line 140104
    :goto_3
    if-nez v5, :cond_7

    .line 140105
    .line 140106
    if-eqz v4, :cond_6

    .line 140107
    .line 140108
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 140109
    .line 140110
    .line 140111
    move-result v5

    .line 140112
    if-nez v5, :cond_5

    .line 140113
    .line 140114
    goto :goto_4

    .line 140115
    :cond_5
    const/4 v5, 0x0

    .line 140116
    goto :goto_5

    .line 140117
    :cond_6
    :goto_4
    const/4 v5, 0x1

    .line 140118
    :goto_5
    if-nez v5, :cond_7

    .line 140119
    .line 140120
    :try_start_0
    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 140121
    .line 140122
    .line 140123
    move-result-object v4

    .line 140124
    array-length v5, v4

    .line 140125
    invoke-static {v4, v2, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 140126
    .line 140127
    .line 140128
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140129
    goto :goto_6

    .line 140130
    :catch_0
    :cond_7
    const/4 v4, 0x0

    .line 140131
    :goto_6
    iput-object v4, v3, Lcom/dianping/shield/component/extensions/normal/d;->c:Landroid/graphics/Bitmap;

    .line 140132
    .line 140133
    :cond_8
    new-instance v4, Lcom/dianping/shield/dynamic/diff/cell/f$b;

    .line 140134
    .line 140135
    invoke-direct {v4, v1, v3, p0}, Lcom/dianping/shield/dynamic/diff/cell/f$b;-><init>(Lcom/dianping/shield/dynamic/model/extra/d;Lcom/dianping/shield/component/extensions/normal/d;Lcom/dianping/shield/dynamic/diff/cell/f;)V

    .line 140136
    .line 140137
    .line 140138
    iput-object v4, v3, Lcom/dianping/shield/component/extensions/normal/d;->d:Lcom/dianping/shield/dynamic/diff/cell/f$b;

    .line 140139
    .line 140140
    invoke-static {}, Lcom/dianping/shield/component/extensions/normal/f;->values()[Lcom/dianping/shield/component/extensions/normal/f;

    .line 140141
    .line 140142
    .line 140143
    move-result-object v4

    .line 140144
    iget-object v1, v1, Lcom/dianping/shield/dynamic/model/extra/d;->b:Ljava/lang/Integer;

    .line 140145
    .line 140146
    if-eqz v1, :cond_9

    .line 140147
    .line 140148
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 140149
    .line 140150
    .line 140151
    move-result v1

    .line 140152
    goto :goto_7

    .line 140153
    :cond_9
    const/4 v1, 0x0

    .line 140154
    :goto_7
    aget-object v1, v4, v1

    .line 140155
    .line 140156
    iput-object v1, v3, Lcom/dianping/shield/component/extensions/normal/d;->e:Lcom/dianping/shield/component/extensions/normal/f;

    .line 140157
    .line 140158
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->q()Lcom/dianping/shield/node/useritem/k;

    .line 140159
    .line 140160
    .line 140161
    move-result-object v1

    .line 140162
    check-cast v1, Lcom/dianping/shield/component/extensions/normal/h;

    .line 140163
    .line 140164
    iget-object v1, v1, Lcom/dianping/shield/component/extensions/normal/h;->J:Ljava/util/ArrayList;

    .line 140165
    .line 140166
    if-eqz v1, :cond_1

    .line 140167
    .line 140168
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140169
    .line 140170
    .line 140171
    goto/16 :goto_0

    .line 140172
    .line 140173
    :cond_a
    return-void
.end method

.method public final H(Lcom/dianping/shield/dynamic/model/cell/d;)I
    .locals 4

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
    sget-object v1, Lcom/dianping/shield/dynamic/diff/cell/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xca77f2

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
    check-cast p1, Ljava/lang/Integer;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    iget-object p1, p1, Lcom/dianping/shield/dynamic/model/cell/d;->D:Ljava/lang/Boolean;

    .line 140029
    .line 140030
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140031
    .line 140032
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140033
    .line 140034
    .line 140035
    move-result p1

    .line 140036
    if-eqz p1, :cond_1

    .line 140037
    .line 140038
    sget-object p1, Lcom/dianping/shield/component/utils/f;->b:Lcom/dianping/shield/component/utils/f;

    .line 140039
    .line 140040
    invoke-virtual {p1}, Lcom/dianping/shield/component/utils/f;->a()Lcom/dianping/shield/component/utils/e;

    .line 140041
    .line 140042
    .line 140043
    move-result-object p1

    .line 140044
    iget p1, p1, Lcom/dianping/shield/component/utils/e;->j:I

    .line 140045
    .line 140046
    goto :goto_0

    .line 140047
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->getRightMargin()I

    .line 140048
    .line 140049
    .line 140050
    move-result p1

    :goto_0
    return p1
.end method

.method public final I(Lcom/dianping/shield/dynamic/model/cell/d;)V
    .locals 6
    .param p1    # Lcom/dianping/shield/dynamic/model/cell/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget-object v3, Lcom/dianping/shield/dynamic/diff/cell/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x3b380a

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
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 140022
    .line 140023
    invoke-super {p0, p1}, Lcom/dianping/shield/dynamic/diff/b;->y(Lcom/dianping/shield/dynamic/model/cell/a$a;)V

    .line 140024
    .line 140025
    .line 140026
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->q()Lcom/dianping/shield/node/useritem/k;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v1

    .line 140030
    check-cast v1, Lcom/dianping/shield/component/extensions/normal/h;

    .line 140031
    .line 140032
    iget-object v1, v1, Lcom/dianping/shield/node/useritem/k;->a:Ljava/util/ArrayList;

    .line 140033
    .line 140034
    const/4 v3, 0x0

    .line 140035
    if-eqz v1, :cond_2

    .line 140036
    .line 140037
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 140038
    .line 140039
    .line 140040
    move-result v4

    .line 140041
    if-lez v4, :cond_2

    .line 140042
    .line 140043
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v4

    .line 140047
    instance-of v4, v4, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 140048
    .line 140049
    if-eqz v4, :cond_2

    .line 140050
    .line 140051
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140052
    .line 140053
    .line 140054
    move-result-object v1

    .line 140055
    instance-of v4, v1, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 140056
    .line 140057
    if-nez v4, :cond_1

    .line 140058
    .line 140059
    move-object v1, v3

    .line 140060
    :cond_1
    check-cast v1, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 140061
    .line 140062
    goto :goto_0

    .line 140063
    :cond_2
    move-object v1, v3

    .line 140064
    :goto_0
    if-eqz v1, :cond_3

    .line 140065
    .line 140066
    invoke-virtual {v1}, Lcom/dianping/shield/dynamic/items/viewitems/c;->b()Lcom/dianping/shield/dynamic/objects/d;

    .line 140067
    .line 140068
    .line 140069
    move-result-object v1

    .line 140070
    goto :goto_1

    .line 140071
    :cond_3
    move-object v1, v3

    .line 140072
    :goto_1
    invoke-virtual {p0, p1, p1, v1}, Lcom/dianping/shield/dynamic/diff/b;->E(Lcom/dianping/shield/dynamic/model/cell/a$a;Lcom/dianping/shield/dynamic/model/extra/e;Lcom/dianping/shield/dynamic/objects/d;)V

    .line 140073
    .line 140074
    .line 140075
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->q()Lcom/dianping/shield/node/useritem/k;

    .line 140076
    .line 140077
    .line 140078
    move-result-object v1

    .line 140079
    check-cast v1, Lcom/dianping/shield/component/extensions/normal/h;

    .line 140080
    .line 140081
    iget-object v4, p1, Lcom/dianping/shield/dynamic/model/cell/d;->D:Ljava/lang/Boolean;

    .line 140082
    .line 140083
    if-eqz v4, :cond_4

    .line 140084
    .line 140085
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140086
    .line 140087
    .line 140088
    move-result v4

    .line 140089
    goto :goto_2

    .line 140090
    :cond_4
    const/4 v4, 0x0

    .line 140091
    :goto_2
    iput-boolean v4, v1, Lcom/dianping/shield/component/extensions/normal/h;->z:Z

    .line 140092
    .line 140093
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->q()Lcom/dianping/shield/node/useritem/k;

    .line 140094
    .line 140095
    .line 140096
    move-result-object v1

    .line 140097
    check-cast v1, Lcom/dianping/shield/component/extensions/normal/h;

    .line 140098
    .line 140099
    iget-object v4, p1, Lcom/dianping/shield/dynamic/model/cell/d;->J:Ljava/lang/Boolean;

    .line 140100
    .line 140101
    if-eqz v4, :cond_5

    .line 140102
    .line 140103
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140104
    .line 140105
    .line 140106
    move-result v0

    .line 140107
    :cond_5
    iput-boolean v0, v1, Lcom/dianping/shield/component/extensions/normal/h;->A:Z

    .line 140108
    .line 140109
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->q()Lcom/dianping/shield/node/useritem/k;

    .line 140110
    .line 140111
    .line 140112
    move-result-object v0

    .line 140113
    check-cast v0, Lcom/dianping/shield/component/extensions/normal/h;

    .line 140114
    .line 140115
    iget-object v1, p1, Lcom/dianping/shield/dynamic/model/cell/d;->E:Ljava/lang/Integer;

    .line 140116
    .line 140117
    if-eqz v1, :cond_6

    .line 140118
    .line 140119
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 140120
    .line 140121
    .line 140122
    move-result v1

    .line 140123
    goto :goto_3

    .line 140124
    :cond_6
    const/4 v1, 0x0

    .line 140125
    :goto_3
    iput v1, v0, Lcom/dianping/shield/component/extensions/normal/h;->C:I

    .line 140126
    .line 140127
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->q()Lcom/dianping/shield/node/useritem/k;

    .line 140128
    .line 140129
    .line 140130
    move-result-object v0

    .line 140131
    check-cast v0, Lcom/dianping/shield/component/extensions/normal/h;

    .line 140132
    .line 140133
    iget-object v1, p1, Lcom/dianping/shield/dynamic/model/cell/d;->F:Ljava/lang/Integer;

    .line 140134
    .line 140135
    if-eqz v1, :cond_7

    .line 140136
    .line 140137
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 140138
    .line 140139
    .line 140140
    move-result v1

    .line 140141
    goto :goto_4

    .line 140142
    :cond_7
    const/4 v1, 0x0

    .line 140143
    :goto_4
    iput v1, v0, Lcom/dianping/shield/component/extensions/normal/h;->E:I

    .line 140144
    .line 140145
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->q()Lcom/dianping/shield/node/useritem/k;

    .line 140146
    .line 140147
    .line 140148
    move-result-object v0

    .line 140149
    check-cast v0, Lcom/dianping/shield/component/extensions/normal/h;

    .line 140150
    .line 140151
    invoke-virtual {p1}, Lcom/dianping/shield/dynamic/model/cell/d;->g0()Ljava/lang/String;

    .line 140152
    .line 140153
    .line 140154
    move-result-object v1

    .line 140155
    iput-object v1, v0, Lcom/dianping/shield/component/extensions/common/f;->q:Ljava/lang/String;

    .line 140156
    .line 140157
    iget-object v0, p1, Lcom/dianping/shield/dynamic/model/cell/d;->G:Ljava/lang/String;

    .line 140158
    .line 140159
    if-eqz v0, :cond_8

    .line 140160
    .line 140161
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->q()Lcom/dianping/shield/node/useritem/k;

    .line 140162
    .line 140163
    .line 140164
    move-result-object v1

    .line 140165
    check-cast v1, Lcom/dianping/shield/component/extensions/normal/h;

    .line 140166
    .line 140167
    invoke-static {v0}, Lcom/dianping/shield/dynamic/model/extra/c;->a(Ljava/lang/String;)I

    .line 140168
    .line 140169
    .line 140170
    move-result v0

    .line 140171
    iput v0, v1, Lcom/dianping/shield/component/extensions/normal/h;->B:I

    .line 140172
    .line 140173
    :cond_8
    invoke-static {}, Lcom/dianping/shield/dynamic/utils/q;->o()Z

    .line 140174
    .line 140175
    .line 140176
    move-result v0

    .line 140177
    if-eqz v0, :cond_9

    .line 140178
    .line 140179
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->q()Lcom/dianping/shield/node/useritem/k;

    .line 140180
    .line 140181
    .line 140182
    move-result-object v0

    .line 140183
    check-cast v0, Lcom/dianping/shield/component/extensions/normal/h;

    .line 140184
    .line 140185
    iget-boolean v0, v0, Lcom/dianping/shield/component/extensions/normal/h;->z:Z

    .line 140186
    .line 140187
    if-eqz v0, :cond_9

    .line 140188
    .line 140189
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->q()Lcom/dianping/shield/node/useritem/k;

    .line 140190
    .line 140191
    .line 140192
    move-result-object v0

    .line 140193
    check-cast v0, Lcom/dianping/shield/component/extensions/normal/h;

    .line 140194
    .line 140195
    const v1, 0x7f081311

    .line 140196
    .line 140197
    .line 140198
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140199
    .line 140200
    .line 140201
    move-result v1

    .line 140202
    iput v1, v0, Lcom/dianping/shield/component/extensions/normal/h;->D:I

    .line 140203
    .line 140204
    :cond_9
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->q()Lcom/dianping/shield/node/useritem/k;

    .line 140205
    .line 140206
    .line 140207
    move-result-object v0

    .line 140208
    check-cast v0, Lcom/dianping/shield/component/extensions/normal/h;

    .line 140209
    .line 140210
    iget-object v0, v0, Lcom/dianping/shield/node/useritem/k;->h:Lcom/dianping/shield/node/cellnode/e;

    .line 140211
    .line 140212
    if-eqz v0, :cond_a

    .line 140213
    .line 140214
    iget-object v0, v0, Lcom/dianping/shield/node/cellnode/e;->e:Lcom/dianping/shield/node/cellnode/e$a;

    .line 140215
    .line 140216
    goto :goto_5

    .line 140217
    :cond_a
    move-object v0, v3

    .line 140218
    :goto_5
    sget-object v1, Lcom/dianping/shield/node/cellnode/e$a;->a:Lcom/dianping/shield/node/cellnode/e$a;

    .line 140219
    .line 140220
    if-eq v0, v1, :cond_c

    .line 140221
    .line 140222
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->q()Lcom/dianping/shield/node/useritem/k;

    .line 140223
    .line 140224
    .line 140225
    move-result-object v0

    .line 140226
    check-cast v0, Lcom/dianping/shield/component/extensions/normal/h;

    .line 140227
    .line 140228
    iget-object v0, v0, Lcom/dianping/shield/node/useritem/k;->h:Lcom/dianping/shield/node/cellnode/e;

    .line 140229
    .line 140230
    if-eqz v0, :cond_b

    .line 140231
    .line 140232
    iget v0, v0, Lcom/dianping/shield/node/cellnode/e;->c:I

    .line 140233
    .line 140234
    goto :goto_6

    .line 140235
    :cond_b
    const/4 v0, 0x0

    .line 140236
    :goto_6
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->q()Lcom/dianping/shield/node/useritem/k;

    .line 140237
    .line 140238
    .line 140239
    move-result-object v1

    .line 140240
    check-cast v1, Lcom/dianping/shield/component/extensions/normal/h;

    .line 140241
    .line 140242
    iget-object v1, v1, Lcom/dianping/shield/node/useritem/k;->h:Lcom/dianping/shield/node/cellnode/e;

    .line 140243
    .line 140244
    if-eqz v1, :cond_d

    .line 140245
    .line 140246
    iget v1, v1, Lcom/dianping/shield/node/cellnode/e;->d:I

    .line 140247
    .line 140248
    goto :goto_7

    .line 140249
    :cond_c
    const/4 v0, 0x0

    .line 140250
    :cond_d
    const/4 v1, 0x0

    .line 140251
    :goto_7
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->q()Lcom/dianping/shield/node/useritem/k;

    .line 140252
    .line 140253
    .line 140254
    move-result-object v4

    .line 140255
    check-cast v4, Lcom/dianping/shield/component/extensions/normal/h;

    .line 140256
    .line 140257
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->getLeftMargin()I

    .line 140258
    .line 140259
    .line 140260
    move-result v5

    .line 140261
    add-int/2addr v5, v0

    .line 140262
    iput v5, v4, Lcom/dianping/shield/component/extensions/normal/h;->F:I

    .line 140263
    .line 140264
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->q()Lcom/dianping/shield/node/useritem/k;

    .line 140265
    .line 140266
    .line 140267
    move-result-object v0

    .line 140268
    check-cast v0, Lcom/dianping/shield/component/extensions/normal/h;

    .line 140269
    .line 140270
    invoke-virtual {p0, p1}, Lcom/dianping/shield/dynamic/diff/cell/f;->H(Lcom/dianping/shield/dynamic/model/cell/d;)I

    .line 140271
    .line 140272
    .line 140273
    move-result v4

    .line 140274
    add-int/2addr v4, v1

    .line 140275
    iput v4, v0, Lcom/dianping/shield/component/extensions/normal/h;->G:I

    .line 140276
    .line 140277
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->q()Lcom/dianping/shield/node/useritem/k;

    .line 140278
    .line 140279
    .line 140280
    move-result-object v0

    .line 140281
    check-cast v0, Lcom/dianping/shield/component/extensions/normal/h;

    .line 140282
    .line 140283
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->getTopMargin()I

    .line 140284
    .line 140285
    .line 140286
    move-result v1

    .line 140287
    iput v1, v0, Lcom/dianping/shield/component/extensions/normal/h;->H:I

    .line 140288
    .line 140289
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->q()Lcom/dianping/shield/node/useritem/k;

    .line 140290
    .line 140291
    .line 140292
    move-result-object v0

    .line 140293
    check-cast v0, Lcom/dianping/shield/component/extensions/normal/h;

    .line 140294
    .line 140295
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->getBottomMargin()I

    .line 140296
    .line 140297
    .line 140298
    move-result v1

    .line 140299
    iput v1, v0, Lcom/dianping/shield/component/extensions/normal/h;->I:I

    .line 140300
    .line 140301
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->q()Lcom/dianping/shield/node/useritem/k;

    .line 140302
    .line 140303
    .line 140304
    move-result-object v0

    .line 140305
    check-cast v0, Lcom/dianping/shield/component/extensions/normal/h;

    .line 140306
    .line 140307
    new-instance v1, Ljava/util/ArrayList;

    .line 140308
    .line 140309
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 140310
    .line 140311
    .line 140312
    iput-object v1, v0, Lcom/dianping/shield/component/extensions/normal/h;->J:Ljava/util/ArrayList;

    .line 140313
    .line 140314
    iget-object v0, p1, Lcom/dianping/shield/dynamic/model/cell/d;->K:Lcom/dianping/shield/dynamic/model/extra/a;

    .line 140315
    .line 140316
    invoke-virtual {p0, v0}, Lcom/dianping/shield/dynamic/diff/cell/f;->G(Lcom/dianping/shield/dynamic/model/extra/a;)V

    .line 140317
    .line 140318
    .line 140319
    iget-object p1, p1, Lcom/dianping/shield/dynamic/model/cell/d;->L:Lcom/dianping/shield/dynamic/model/extra/a;

    .line 140320
    .line 140321
    invoke-virtual {p0, p1}, Lcom/dianping/shield/dynamic/diff/cell/f;->G(Lcom/dianping/shield/dynamic/model/extra/a;)V

    .line 140322
    .line 140323
    .line 140324
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->q()Lcom/dianping/shield/node/useritem/k;

    .line 140325
    .line 140326
    .line 140327
    move-result-object p1

    .line 140328
    check-cast p1, Lcom/dianping/shield/component/extensions/normal/h;

    .line 140329
    .line 140330
    iget-object p1, p1, Lcom/dianping/shield/component/extensions/normal/h;->J:Ljava/util/ArrayList;

    .line 140331
    .line 140332
    if-eqz p1, :cond_e

    .line 140333
    .line 140334
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 140335
    .line 140336
    .line 140337
    move-result v2

    .line 140338
    :cond_e
    if-lez v2, :cond_12

    .line 140339
    .line 140340
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->q()Lcom/dianping/shield/node/useritem/k;

    .line 140341
    .line 140342
    .line 140343
    move-result-object p1

    .line 140344
    check-cast p1, Lcom/dianping/shield/component/extensions/normal/h;

    .line 140345
    .line 140346
    new-instance v0, Lcom/dianping/shield/dynamic/diff/cell/f$c;

    .line 140347
    .line 140348
    invoke-direct {v0, p0}, Lcom/dianping/shield/dynamic/diff/cell/f$c;-><init>(Lcom/dianping/shield/dynamic/diff/cell/f;)V

    .line 140349
    .line 140350
    .line 140351
    iput-object v0, p1, Lcom/dianping/shield/component/extensions/normal/h;->K:Lcom/dianping/shield/dynamic/diff/cell/f$c;

    .line 140352
    .line 140353
    new-instance p1, Lcom/dianping/shield/dynamic/diff/cell/f$d;

    .line 140354
    .line 140355
    invoke-direct {p1, p0}, Lcom/dianping/shield/dynamic/diff/cell/f$d;-><init>(Lcom/dianping/shield/dynamic/diff/cell/f;)V

    .line 140356
    .line 140357
    .line 140358
    iput-object p1, p0, Lcom/dianping/shield/dynamic/diff/cell/f;->p:Lcom/dianping/shield/dynamic/diff/cell/f$d;

    .line 140359
    .line 140360
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->a()Lcom/dianping/shield/dynamic/protocols/b;

    .line 140361
    .line 140362
    .line 140363
    move-result-object p1

    .line 140364
    instance-of v0, p1, Lcom/dianping/shield/dynamic/agent/DynamicAgent;

    .line 140365
    .line 140366
    if-nez v0, :cond_f

    .line 140367
    .line 140368
    move-object p1, v3

    .line 140369
    :cond_f
    check-cast p1, Lcom/dianping/shield/dynamic/agent/DynamicAgent;

    .line 140370
    .line 140371
    if-eqz p1, :cond_10

    .line 140372
    .line 140373
    invoke-virtual {p1}, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->getPageContainer()Lcom/dianping/agentsdk/framework/g0;

    .line 140374
    .line 140375
    .line 140376
    move-result-object p1

    .line 140377
    goto :goto_8

    .line 140378
    :cond_10
    move-object p1, v3

    .line 140379
    :goto_8
    instance-of v0, p1, Lcom/dianping/shield/component/widgets/container/n;

    .line 140380
    .line 140381
    if-nez v0, :cond_11

    .line 140382
    .line 140383
    goto :goto_9

    .line 140384
    :cond_11
    move-object v3, p1

    .line 140385
    :goto_9
    check-cast v3, Lcom/dianping/shield/component/widgets/container/n;

    .line 140386
    .line 140387
    if-eqz v3, :cond_12

    .line 140388
    .line 140389
    iget-object p1, p0, Lcom/dianping/shield/dynamic/diff/cell/f;->p:Lcom/dianping/shield/dynamic/diff/cell/f$d;

    .line 140390
    .line 140391
    invoke-interface {v3, p1}, Lcom/dianping/shield/component/widgets/container/n;->b(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 140392
    .line 140393
    .line 140394
    :cond_12
    return-void
.end method

.method public final k()Ljava/lang/Object;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/dynamic/diff/cell/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x10d802

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/dianping/shield/component/extensions/normal/h;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/dianping/shield/component/extensions/normal/h;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/dianping/shield/component/extensions/normal/h;-><init>()V

    .line 100024
    .line 100025
    :goto_0
    return-object v0
.end method

.method public final bridge synthetic l(Lcom/dianping/shield/dynamic/model/a;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    check-cast p1, Lcom/dianping/shield/dynamic/model/cell/d;

    check-cast p2, Lcom/dianping/shield/component/extensions/normal/h;

    invoke-virtual/range {p0 .. p5}, Lcom/dianping/shield/dynamic/diff/cell/f;->F(Lcom/dianping/shield/dynamic/model/cell/d;Lcom/dianping/shield/component/extensions/normal/h;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final m()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/dynamic/diff/cell/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5341be

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
    invoke-super {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->m()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->a()Lcom/dianping/shield/dynamic/protocols/b;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    instance-of v1, v0, Lcom/dianping/shield/dynamic/agent/DynamicAgent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lcom/dianping/shield/dynamic/agent/DynamicAgent;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->getPageContainer()Lcom/dianping/agentsdk/framework/g0;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    instance-of v1, v0, Lcom/dianping/shield/component/widgets/container/n;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    check-cast v2, Lcom/dianping/shield/component/widgets/container/n;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/cell/f;->p:Lcom/dianping/shield/dynamic/diff/cell/f$d;

    invoke-interface {v2, v0}, Lcom/dianping/shield/component/widgets/container/n;->c(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    :cond_4
    return-void
.end method

.method public final bridge synthetic n(Lcom/dianping/shield/dynamic/model/a;)V
    .locals 0

    check-cast p1, Lcom/dianping/shield/dynamic/model/cell/d;

    invoke-virtual {p0, p1}, Lcom/dianping/shield/dynamic/diff/cell/f;->I(Lcom/dianping/shield/dynamic/model/cell/d;)V

    return-void
.end method

.method public final bridge synthetic p(Lcom/dianping/shield/dynamic/model/cell/a$a;Lcom/dianping/shield/node/useritem/k;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    check-cast p1, Lcom/dianping/shield/dynamic/model/cell/d;

    check-cast p2, Lcom/dianping/shield/component/extensions/normal/h;

    invoke-virtual/range {p0 .. p5}, Lcom/dianping/shield/dynamic/diff/cell/f;->F(Lcom/dianping/shield/dynamic/model/cell/d;Lcom/dianping/shield/component/extensions/normal/h;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final bridge synthetic y(Lcom/dianping/shield/dynamic/model/cell/a$a;)V
    .locals 0

    check-cast p1, Lcom/dianping/shield/dynamic/model/cell/d;

    invoke-virtual {p0, p1}, Lcom/dianping/shield/dynamic/diff/cell/f;->I(Lcom/dianping/shield/dynamic/model/cell/d;)V

    return-void
.end method
