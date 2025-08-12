.class public final Lcom/meituan/msc/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/utils/e$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x630c7f4b015fc68dL    # 1.3443438291629733E169

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/msc/uimanager/f0;Lcom/meituan/msc/uimanager/f0;Ljava/util/List;ILcom/meituan/msc/utils/e$a;)Ljava/util/Set;
    .locals 6
    .param p0    # Lcom/meituan/msc/uimanager/f0;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/uimanager/f0;",
            "Lcom/meituan/msc/uimanager/f0;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IZ",
            "Lcom/meituan/msc/utils/e$a;",
            ")",
            "Ljava/util/Set<",
            "Lcom/meituan/msc/uimanager/f0;",
            ">;"
        }
    .end annotation

    .line 330000
    const/4 v0, 0x6

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p0, v0, v1

    .line 330005
    .line 330006
    const/4 v2, 0x1

    .line 330007
    aput-object p1, v0, v2

    .line 330008
    .line 330009
    const/4 v3, 0x2

    .line 330010
    aput-object p2, v0, v3

    .line 330011
    .line 330012
    new-instance v3, Ljava/lang/Integer;

    .line 330013
    .line 330014
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 330015
    .line 330016
    .line 330017
    const/4 v4, 0x3

    .line 330018
    aput-object v3, v0, v4

    .line 330019
    .line 330020
    new-instance v3, Ljava/lang/Byte;

    .line 330021
    .line 330022
    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 330023
    .line 330024
    .line 330025
    const/4 v2, 0x4

    .line 330026
    aput-object v3, v0, v2

    .line 330027
    .line 330028
    const/4 v2, 0x5

    .line 330029
    aput-object p4, v0, v2

    .line 330030
    .line 330031
    sget-object v2, Lcom/meituan/msc/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330032
    .line 330033
    const/4 v3, 0x0

    .line 330034
    const v4, 0x5e6d3b

    .line 330035
    .line 330036
    .line 330037
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330038
    .line 330039
    .line 330040
    move-result v5

    .line 330041
    if-eqz v5, :cond_0

    .line 330042
    .line 330043
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330044
    .line 330045
    .line 330046
    move-result-object p0

    .line 330047
    check-cast p0, Ljava/util/Set;

    .line 330048
    .line 330049
    return-object p0

    .line 330050
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 330051
    .line 330052
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 330053
    .line 330054
    .line 330055
    if-eqz p0, :cond_9

    .line 330056
    .line 330057
    if-nez p3, :cond_1

    .line 330058
    .line 330059
    invoke-interface {p4, p0}, Lcom/meituan/msc/utils/e$a;->a(Lcom/meituan/msc/uimanager/f0;)Z

    .line 330060
    .line 330061
    .line 330062
    move-result v2

    .line 330063
    if-eqz v2, :cond_1

    .line 330064
    .line 330065
    add-int/lit8 v2, p3, 0x1

    .line 330066
    .line 330067
    invoke-static {p0, p1, p2, v2}, Lcom/meituan/msc/utils/e;->c(Lcom/meituan/msc/uimanager/f0;Lcom/meituan/msc/uimanager/f0;Ljava/util/List;I)Ljava/util/Set;

    .line 330068
    .line 330069
    .line 330070
    move-result-object p1

    .line 330071
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 330072
    .line 330073
    .line 330074
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 330075
    .line 330076
    .line 330077
    move-result p1

    .line 330078
    if-nez p1, :cond_1

    .line 330079
    .line 330080
    return-object v0

    .line 330081
    :cond_1
    instance-of p1, p0, Lcom/meituan/msc/mmpviews/scroll/MPScrollShadowNode;

    .line 330082
    .line 330083
    if-eqz p1, :cond_2

    .line 330084
    .line 330085
    move-object v2, p0

    .line 330086
    check-cast v2, Lcom/meituan/msc/mmpviews/scroll/MPScrollShadowNode;

    .line 330087
    .line 330088
    invoke-virtual {v2}, Lcom/meituan/msc/mmpviews/scroll/MPScrollShadowNode;->i1()I

    .line 330089
    .line 330090
    .line 330091
    move-result v2

    .line 330092
    goto :goto_0

    .line 330093
    :cond_2
    instance-of v2, p0, Lcom/meituan/msc/uimanager/wxs/WxsWrappedShadowNode;

    .line 330094
    .line 330095
    if-eqz v2, :cond_3

    .line 330096
    .line 330097
    move-object v2, p0

    .line 330098
    check-cast v2, Lcom/meituan/msc/uimanager/wxs/WxsWrappedShadowNode;

    .line 330099
    .line 330100
    invoke-virtual {v2}, Lcom/meituan/msc/uimanager/wxs/WxsWrappedShadowNode;->Q()Lcom/meituan/msc/uimanager/f0;

    .line 330101
    .line 330102
    .line 330103
    move-result-object v4

    .line 330104
    instance-of v4, v4, Lcom/meituan/msc/mmpviews/scroll/MPScrollShadowNode;

    .line 330105
    .line 330106
    if-eqz v4, :cond_3

    .line 330107
    .line 330108
    invoke-virtual {v2}, Lcom/meituan/msc/uimanager/wxs/WxsWrappedShadowNode;->Q()Lcom/meituan/msc/uimanager/f0;

    .line 330109
    .line 330110
    .line 330111
    move-result-object v3

    .line 330112
    move-object v2, v3

    .line 330113
    check-cast v2, Lcom/meituan/msc/mmpviews/scroll/MPScrollShadowNode;

    .line 330114
    .line 330115
    invoke-virtual {v2}, Lcom/meituan/msc/mmpviews/scroll/MPScrollShadowNode;->i1()I

    .line 330116
    .line 330117
    .line 330118
    move-result v2

    .line 330119
    goto :goto_0

    .line 330120
    :cond_3
    invoke-interface {p0}, Lcom/meituan/msc/uimanager/f0;->getChildCount()I

    .line 330121
    .line 330122
    .line 330123
    move-result v2

    .line 330124
    :goto_0
    if-ge v1, v2, :cond_9

    .line 330125
    .line 330126
    instance-of v4, v3, Lcom/meituan/msc/mmpviews/scroll/MPScrollShadowNode;

    .line 330127
    .line 330128
    if-eqz v4, :cond_4

    .line 330129
    .line 330130
    move-object v4, v3

    .line 330131
    check-cast v4, Lcom/meituan/msc/mmpviews/scroll/MPScrollShadowNode;

    .line 330132
    .line 330133
    invoke-virtual {v4, v1}, Lcom/meituan/msc/mmpviews/scroll/MPScrollShadowNode;->h1(I)Lcom/meituan/msc/uimanager/f0;

    .line 330134
    .line 330135
    .line 330136
    move-result-object v4

    .line 330137
    goto :goto_1

    .line 330138
    :cond_4
    if-eqz p1, :cond_5

    .line 330139
    .line 330140
    move-object v4, p0

    .line 330141
    check-cast v4, Lcom/meituan/msc/mmpviews/scroll/MPScrollShadowNode;

    .line 330142
    .line 330143
    invoke-virtual {v4, v1}, Lcom/meituan/msc/mmpviews/scroll/MPScrollShadowNode;->h1(I)Lcom/meituan/msc/uimanager/f0;

    .line 330144
    .line 330145
    .line 330146
    move-result-object v4

    .line 330147
    goto :goto_1

    .line 330148
    :cond_5
    invoke-interface {p0, v1}, Lcom/meituan/msc/uimanager/f0;->getChildAt(I)Lcom/meituan/msc/uimanager/f0;

    .line 330149
    .line 330150
    .line 330151
    move-result-object v4

    .line 330152
    :goto_1
    invoke-interface {p4, v4}, Lcom/meituan/msc/utils/e$a;->a(Lcom/meituan/msc/uimanager/f0;)Z

    .line 330153
    .line 330154
    .line 330155
    move-result v5

    .line 330156
    if-eqz v5, :cond_6

    .line 330157
    .line 330158
    add-int/lit8 v5, p3, 0x1

    .line 330159
    .line 330160
    invoke-static {v4, p0, p2, v5}, Lcom/meituan/msc/utils/e;->c(Lcom/meituan/msc/uimanager/f0;Lcom/meituan/msc/uimanager/f0;Ljava/util/List;I)Ljava/util/Set;

    .line 330161
    .line 330162
    .line 330163
    move-result-object v5

    .line 330164
    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 330165
    .line 330166
    .line 330167
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 330168
    .line 330169
    .line 330170
    move-result v5

    .line 330171
    if-nez v5, :cond_6

    .line 330172
    .line 330173
    return-object v0

    .line 330174
    :cond_6
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 330175
    .line 330176
    .line 330177
    move-result v5

    .line 330178
    if-nez v5, :cond_7

    .line 330179
    .line 330180
    goto :goto_2

    .line 330181
    :cond_7
    invoke-static {v4, p0, p2, p3}, Lcom/meituan/msc/utils/e;->c(Lcom/meituan/msc/uimanager/f0;Lcom/meituan/msc/uimanager/f0;Ljava/util/List;I)Ljava/util/Set;

    .line 330182
    .line 330183
    .line 330184
    move-result-object v4

    .line 330185
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 330186
    .line 330187
    .line 330188
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 330189
    .line 330190
    .line 330191
    move-result v4

    .line 330192
    if-nez v4, :cond_8

    .line 330193
    .line 330194
    return-object v0

    .line 330195
    :cond_8
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 330196
    .line 330197
    goto :goto_0

    .line 330198
    :cond_9
    return-object v0
.end method

.method public static b(Lcom/meituan/msc/uimanager/f0;Ljava/lang/String;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/uimanager/f0;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Set<",
            "Lcom/meituan/msc/uimanager/f0;",
            ">;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    new-instance v3, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v4, 0x2

    .line 170015
    aput-object v3, v0, v4

    .line 170016
    .line 170017
    sget-object v3, Lcom/meituan/msc/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v4, 0x0

    .line 170020
    const v5, 0xb4ee28

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v6

    .line 170027
    if-eqz v6, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p0

    .line 170033
    check-cast p0, Ljava/util/Set;

    .line 170034
    .line 170035
    return-object p0

    .line 170036
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/meituan/msc/utils/e;->d(Lcom/meituan/msc/uimanager/f0;Ljava/lang/String;)Ljava/util/Set;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170040
    return-object p0

    .line 170041
    :catch_0
    move-exception p0

    .line 170042
    new-array p1, v2, [Ljava/lang/Object;

    .line 170043
    .line 170044
    new-array v0, v2, [Ljava/lang/Object;

    .line 170045
    .line 170046
    aput-object p0, v0, v1

    .line 170047
    .line 170048
    const-string p0, "fail to parse selector, err[%s]"

    .line 170049
    .line 170050
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p0

    .line 170054
    aput-object p0, p1, v1

    .line 170055
    .line 170056
    const-string p0, "[CssSelectorParser]"

    .line 170057
    .line 170058
    invoke-static {p0, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170059
    .line 170060
    .line 170061
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 170062
    .line 170063
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 170064
    .line 170065
    .line 170066
    return-object p0
.end method

.method public static c(Lcom/meituan/msc/uimanager/f0;Lcom/meituan/msc/uimanager/f0;Ljava/util/List;I)Ljava/util/Set;
    .locals 6
    .param p0    # Lcom/meituan/msc/uimanager/f0;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/uimanager/f0;",
            "Lcom/meituan/msc/uimanager/f0;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IZ)",
            "Ljava/util/Set<",
            "Lcom/meituan/msc/uimanager/f0;",
            ">;"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v2, 0x2

    .line 270010
    aput-object p2, v0, v2

    .line 270011
    .line 270012
    new-instance v2, Ljava/lang/Integer;

    .line 270013
    .line 270014
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v3, 0x3

    .line 270018
    aput-object v2, v0, v3

    .line 270019
    .line 270020
    new-instance v2, Ljava/lang/Byte;

    .line 270021
    .line 270022
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 270023
    .line 270024
    .line 270025
    const/4 v3, 0x4

    .line 270026
    aput-object v2, v0, v3

    .line 270027
    .line 270028
    sget-object v2, Lcom/meituan/msc/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270029
    .line 270030
    const/4 v3, 0x0

    .line 270031
    const v4, 0x447b7

    .line 270032
    .line 270033
    .line 270034
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270035
    .line 270036
    .line 270037
    move-result v5

    .line 270038
    if-eqz v5, :cond_0

    .line 270039
    .line 270040
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270041
    .line 270042
    .line 270043
    move-result-object p0

    .line 270044
    check-cast p0, Ljava/util/Set;

    .line 270045
    .line 270046
    return-object p0

    .line 270047
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 270048
    .line 270049
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 270050
    .line 270051
    .line 270052
    if-eqz p0, :cond_7

    .line 270053
    .line 270054
    if-gez p3, :cond_1

    .line 270055
    .line 270056
    goto :goto_0

    .line 270057
    :cond_1
    move-object v2, p2

    .line 270058
    check-cast v2, Ljava/util/ArrayList;

    .line 270059
    .line 270060
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 270061
    .line 270062
    .line 270063
    move-result v3

    .line 270064
    if-gt v3, p3, :cond_2

    .line 270065
    .line 270066
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 270067
    .line 270068
    .line 270069
    return-object v0

    .line 270070
    :cond_2
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270071
    .line 270072
    .line 270073
    move-result-object v3

    .line 270074
    check-cast v3, Ljava/lang/String;

    .line 270075
    .line 270076
    const-string v4, ">>>"

    .line 270077
    .line 270078
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270079
    .line 270080
    .line 270081
    move-result v3

    .line 270082
    if-eqz v3, :cond_4

    .line 270083
    .line 270084
    if-nez p3, :cond_3

    .line 270085
    .line 270086
    return-object v0

    .line 270087
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 270088
    .line 270089
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 270090
    .line 270091
    .line 270092
    move-result v3

    .line 270093
    if-lt p3, v3, :cond_5

    .line 270094
    .line 270095
    return-object v0

    .line 270096
    :cond_5
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270097
    .line 270098
    .line 270099
    move-result-object v2

    .line 270100
    check-cast v2, Ljava/lang/String;

    .line 270101
    .line 270102
    const-string v3, "#"

    .line 270103
    .line 270104
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 270105
    .line 270106
    .line 270107
    move-result v3

    .line 270108
    if-eqz v3, :cond_6

    .line 270109
    .line 270110
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 270111
    .line 270112
    .line 270113
    move-result-object v1

    .line 270114
    new-instance v2, Lcom/meituan/msc/utils/c;

    .line 270115
    .line 270116
    invoke-direct {v2, v1}, Lcom/meituan/msc/utils/c;-><init>(Ljava/lang/String;)V

    .line 270117
    .line 270118
    .line 270119
    invoke-static {p0, p1, p2, p3, v2}, Lcom/meituan/msc/utils/e;->a(Lcom/meituan/msc/uimanager/f0;Lcom/meituan/msc/uimanager/f0;Ljava/util/List;ILcom/meituan/msc/utils/e$a;)Ljava/util/Set;

    .line 270120
    .line 270121
    .line 270122
    move-result-object p0

    .line 270123
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 270124
    .line 270125
    .line 270126
    goto :goto_0

    .line 270127
    :cond_6
    const-string v1, "."

    .line 270128
    .line 270129
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 270130
    .line 270131
    .line 270132
    move-result v1

    .line 270133
    if-eqz v1, :cond_7

    .line 270134
    .line 270135
    const-string v1, "\\."

    .line 270136
    .line 270137
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 270138
    .line 270139
    .line 270140
    move-result-object v1

    .line 270141
    new-instance v2, Lcom/meituan/msc/utils/d;

    .line 270142
    .line 270143
    invoke-direct {v2, v1}, Lcom/meituan/msc/utils/d;-><init>([Ljava/lang/String;)V

    .line 270144
    .line 270145
    .line 270146
    invoke-static {p0, p1, p2, p3, v2}, Lcom/meituan/msc/utils/e;->a(Lcom/meituan/msc/uimanager/f0;Lcom/meituan/msc/uimanager/f0;Ljava/util/List;ILcom/meituan/msc/utils/e$a;)Ljava/util/Set;

    .line 270147
    .line 270148
    .line 270149
    move-result-object p0

    .line 270150
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_0
    return-object v0
.end method

.method public static d(Lcom/meituan/msc/uimanager/f0;Ljava/lang/String;)Ljava/util/Set;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/uimanager/f0;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Set<",
            "Lcom/meituan/msc/uimanager/f0;",
            ">;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    new-instance v3, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    aput-object v3, v0, v2

    .line 170016
    .line 170017
    sget-object v2, Lcom/meituan/msc/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v3, 0x0

    .line 170020
    const v4, 0xbcd042

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v5

    .line 170027
    if-eqz v5, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p0

    .line 170033
    check-cast p0, Ljava/util/Set;

    .line 170034
    .line 170035
    return-object p0

    .line 170036
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 170037
    .line 170038
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 170039
    .line 170040
    .line 170041
    if-eqz p0, :cond_8

    .line 170042
    .line 170043
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170044
    .line 170045
    .line 170046
    move-result v2

    .line 170047
    if-eqz v2, :cond_1

    .line 170048
    .line 170049
    goto :goto_5

    .line 170050
    :cond_1
    const-string v2, ","

    .line 170051
    .line 170052
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    array-length v2, p1

    .line 170057
    const/4 v3, 0x0

    .line 170058
    :goto_0
    if-ge v3, v2, :cond_8

    .line 170059
    .line 170060
    aget-object v4, p1, v3

    .line 170061
    .line 170062
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v4

    .line 170066
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 170067
    .line 170068
    .line 170069
    move-result v5

    .line 170070
    if-eqz v5, :cond_2

    .line 170071
    .line 170072
    goto :goto_4

    .line 170073
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170074
    .line 170075
    .line 170076
    move-result v5

    .line 170077
    if-eqz v5, :cond_3

    .line 170078
    .line 170079
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 170080
    .line 170081
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 170082
    .line 170083
    .line 170084
    goto :goto_3

    .line 170085
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 170086
    .line 170087
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 170088
    .line 170089
    .line 170090
    const-string v6, " "

    .line 170091
    .line 170092
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v4

    .line 170096
    array-length v6, v4

    .line 170097
    const/4 v7, 0x0

    .line 170098
    :goto_1
    if-ge v7, v6, :cond_5

    .line 170099
    .line 170100
    aget-object v8, v4, v7

    .line 170101
    .line 170102
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v8

    .line 170106
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170107
    .line 170108
    .line 170109
    move-result v9

    .line 170110
    if-eqz v9, :cond_4

    .line 170111
    .line 170112
    goto :goto_2

    .line 170113
    :cond_4
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170114
    .line 170115
    .line 170116
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 170117
    .line 170118
    goto :goto_1

    .line 170119
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170120
    .line 170121
    .line 170122
    move-result v4

    .line 170123
    if-eqz v4, :cond_6

    .line 170124
    .line 170125
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 170126
    .line 170127
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 170128
    .line 170129
    .line 170130
    goto :goto_3

    .line 170131
    :cond_6
    move-object v4, p0

    .line 170132
    check-cast v4, Lcom/meituan/msc/uimanager/wxs/WxsWrappedShadowNode;

    .line 170133
    .line 170134
    invoke-virtual {v4}, Lcom/meituan/msc/uimanager/wxs/WxsWrappedShadowNode;->getParent()Lcom/meituan/msc/uimanager/f0;

    .line 170135
    .line 170136
    .line 170137
    move-result-object v4

    .line 170138
    invoke-static {p0, v4, v5, v1}, Lcom/meituan/msc/utils/e;->c(Lcom/meituan/msc/uimanager/f0;Lcom/meituan/msc/uimanager/f0;Ljava/util/List;I)Ljava/util/Set;

    .line 170139
    .line 170140
    .line 170141
    move-result-object v4

    .line 170142
    :goto_3
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 170143
    .line 170144
    .line 170145
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 170146
    .line 170147
    .line 170148
    move-result v4

    .line 170149
    if-nez v4, :cond_7

    .line 170150
    goto :goto_5

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    :goto_5
    return-object v0
.end method
