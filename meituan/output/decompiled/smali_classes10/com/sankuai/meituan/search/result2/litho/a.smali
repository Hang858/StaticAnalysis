.class public abstract Lcom/sankuai/meituan/search/result2/litho/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/controller/reporter/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/result2/litho/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/meituan/android/ptexperience/a;

.field public c:Lcom/dianping/ad/ga/a;

.field public d:Lcom/dianping/ad/ga/a;

.field public e:Lcom/sankuai/meituan/search/result2/utils/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/sankuai/meituan/search/result2/utils/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/sankuai/meituan/search/result2/utils/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/sankuai/meituan/search/result2/utils/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/sankuai/meituan/search/result2/utils/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/sankuai/meituan/search/result2/utils/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/ptexperience/a;)V
    .locals 4

    .line 180000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 v1, 0x1

    .line 180010
    aput-object p2, v0, v1

    .line 180011
    .line 180012
    sget-object v1, Lcom/sankuai/meituan/search/result2/litho/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v2, 0xbc6046

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v3

    .line 180021
    if-eqz v3, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/search/result2/utils/b;

    .line 180028
    .line 180029
    invoke-direct {v0}, Lcom/sankuai/meituan/search/result2/utils/b;-><init>()V

    .line 180030
    .line 180031
    .line 180032
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/litho/a;->e:Lcom/sankuai/meituan/search/result2/utils/b;

    .line 180033
    .line 180034
    new-instance v0, Lcom/sankuai/meituan/search/result2/utils/b;

    .line 180035
    .line 180036
    invoke-direct {v0}, Lcom/sankuai/meituan/search/result2/utils/b;-><init>()V

    .line 180037
    .line 180038
    .line 180039
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/litho/a;->f:Lcom/sankuai/meituan/search/result2/utils/b;

    .line 180040
    .line 180041
    new-instance v0, Lcom/sankuai/meituan/search/result2/utils/b;

    .line 180042
    .line 180043
    invoke-direct {v0}, Lcom/sankuai/meituan/search/result2/utils/b;-><init>()V

    .line 180044
    .line 180045
    .line 180046
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/litho/a;->g:Lcom/sankuai/meituan/search/result2/utils/b;

    .line 180047
    .line 180048
    new-instance v0, Lcom/sankuai/meituan/search/result2/utils/b;

    .line 180049
    .line 180050
    invoke-direct {v0}, Lcom/sankuai/meituan/search/result2/utils/b;-><init>()V

    .line 180051
    .line 180052
    .line 180053
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/litho/a;->h:Lcom/sankuai/meituan/search/result2/utils/b;

    .line 180054
    .line 180055
    new-instance v0, Lcom/sankuai/meituan/search/result2/utils/b;

    .line 180056
    .line 180057
    invoke-direct {v0}, Lcom/sankuai/meituan/search/result2/utils/b;-><init>()V

    .line 180058
    .line 180059
    .line 180060
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/litho/a;->i:Lcom/sankuai/meituan/search/result2/utils/b;

    .line 180061
    .line 180062
    new-instance v0, Lcom/sankuai/meituan/search/result2/utils/b;

    .line 180063
    .line 180064
    invoke-direct {v0}, Lcom/sankuai/meituan/search/result2/utils/b;-><init>()V

    .line 180065
    .line 180066
    .line 180067
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/litho/a;->j:Lcom/sankuai/meituan/search/result2/utils/b;

    .line 180068
    .line 180069
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/litho/a;->a:Landroid/content/Context;

    .line 180070
    .line 180071
    iput-object p2, p0, Lcom/sankuai/meituan/search/result2/litho/a;->b:Lcom/meituan/android/ptexperience/a;

    .line 180072
    .line 180073
    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/search/result2/litho/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xa0699c

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    :try_start_0
    const-string v0, "utf-8"

    .line 120032
    .line 120033
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120034
    .line 120035
    move-result-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v2
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p3, v0, v1

    .line 250014
    .line 250015
    sget-object v1, Lcom/sankuai/meituan/search/result2/litho/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const/4 v2, 0x0

    .line 250018
    const v3, 0x9d6334

    .line 250019
    .line 250020
    .line 250021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250022
    .line 250023
    .line 250024
    move-result v4

    .line 250025
    if-eqz v4, :cond_0

    .line 250026
    .line 250027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250028
    .line 250029
    .line 250030
    move-result-object p0

    .line 250031
    check-cast p0, Ljava/lang/String;

    .line 250032
    .line 250033
    return-object p0

    .line 250034
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250035
    .line 250036
    .line 250037
    move-result v0

    .line 250038
    const-string v1, ""

    .line 250039
    .line 250040
    if-nez v0, :cond_6

    .line 250041
    .line 250042
    invoke-static {p1}, Lcom/sankuai/meituan/search/result2/litho/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 250043
    .line 250044
    .line 250045
    move-result-object p1

    .line 250046
    if-eqz p3, :cond_1

    .line 250047
    .line 250048
    const-string v0, "spu_index"

    .line 250049
    .line 250050
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 250051
    .line 250052
    .line 250053
    move-result-object v1

    .line 250054
    const-string v0, "spu_id"

    .line 250055
    .line 250056
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 250057
    .line 250058
    .line 250059
    move-result-object v0

    .line 250060
    const-string v2, "element_type"

    .line 250061
    .line 250062
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 250063
    .line 250064
    .line 250065
    move-result-object p3

    .line 250066
    goto :goto_0

    .line 250067
    :cond_1
    move-object p3, v1

    .line 250068
    move-object v0, p3

    .line 250069
    :goto_0
    const-string v2, "&actTime="

    .line 250070
    .line 250071
    invoke-static {p1, v2}, Landroid/support/design/widget/x;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250072
    .line 250073
    .line 250074
    move-result-object p1

    .line 250075
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250076
    .line 250077
    .line 250078
    move-result-wide v2

    .line 250079
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 250080
    .line 250081
    .line 250082
    const-string v2, "&net_type="

    .line 250083
    .line 250084
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250085
    .line 250086
    .line 250087
    invoke-static {p0}, Lcom/sankuai/meituan/search/utils/s;->a(Landroid/content/Context;)I

    .line 250088
    .line 250089
    .line 250090
    move-result p0

    .line 250091
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250092
    .line 250093
    .line 250094
    const-string p0, "&wm_dtype="

    .line 250095
    .line 250096
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250097
    .line 250098
    .line 250099
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 250100
    .line 250101
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250102
    .line 250103
    .line 250104
    const-string p0, ","

    .line 250105
    .line 250106
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250107
    .line 250108
    .line 250109
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 250110
    .line 250111
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250112
    .line 250113
    .line 250114
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250115
    .line 250116
    .line 250117
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 250118
    .line 250119
    const-string v2, "&wm_ctype="

    .line 250120
    .line 250121
    const-string v3, "mtandroid"

    .line 250122
    .line 250123
    const-string v4, "&wm_cpcdid="

    .line 250124
    .line 250125
    invoke-static {p1, p0, v2, v3, v4}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250126
    .line 250127
    .line 250128
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250129
    .line 250130
    .line 250131
    move-result p0

    .line 250132
    if-nez p0, :cond_2

    .line 250133
    .line 250134
    const-string p0, "&event_id="

    .line 250135
    .line 250136
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250137
    .line 250138
    .line 250139
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250140
    .line 250141
    .line 250142
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250143
    .line 250144
    .line 250145
    move-result p0

    .line 250146
    if-nez p0, :cond_3

    .line 250147
    .line 250148
    const-string p0, "&spu_index="

    .line 250149
    .line 250150
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250151
    .line 250152
    .line 250153
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250154
    .line 250155
    .line 250156
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250157
    .line 250158
    .line 250159
    move-result p0

    .line 250160
    if-nez p0, :cond_4

    .line 250161
    .line 250162
    const-string p0, "&spu_id="

    .line 250163
    .line 250164
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250165
    .line 250166
    .line 250167
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250168
    .line 250169
    .line 250170
    :cond_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250171
    .line 250172
    .line 250173
    move-result p0

    .line 250174
    if-nez p0, :cond_5

    .line 250175
    .line 250176
    const-string p0, "&element_type="

    .line 250177
    .line 250178
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250179
    .line 250180
    .line 250181
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250182
    .line 250183
    .line 250184
    :cond_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250185
    .line 250186
    .line 250187
    move-result-object p0

    .line 250188
    return-object p0

    .line 250189
    :cond_6
    return-object v1
.end method


# virtual methods
.method public final O(ILjava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Integer;

    .line 230004
    .line 230005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230006
    .line 230007
    .line 230008
    const/4 p1, 0x0

    .line 230009
    aput-object v1, v0, p1

    .line 230010
    .line 230011
    const/4 p1, 0x1

    .line 230012
    aput-object p2, v0, p1

    .line 230013
    .line 230014
    const/4 p1, 0x2

    .line 230015
    aput-object p3, v0, p1

    .line 230016
    .line 230017
    sget-object p1, Lcom/sankuai/meituan/search/result2/litho/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v1, 0x187a64

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v2

    .line 230026
    if-eqz v2, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 230033
    .line 230034
    .line 230035
    move-result-object p1

    .line 230036
    new-instance v0, Ljava/util/HashMap;

    .line 230037
    .line 230038
    invoke-direct {v0, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 230039
    .line 230040
    .line 230041
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 230042
    .line 230043
    .line 230044
    return-void
.end method

.method public final X(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Integer;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    const/4 v1, 0x1

    .line 270012
    aput-object p2, v0, v1

    .line 270013
    .line 270014
    const/4 v3, 0x2

    .line 270015
    aput-object p3, v0, v3

    .line 270016
    .line 270017
    const/4 v4, 0x3

    .line 270018
    aput-object p4, v0, v4

    .line 270019
    .line 270020
    const/4 v5, 0x4

    .line 270021
    aput-object p5, v0, v5

    .line 270022
    .line 270023
    sget-object v6, Lcom/sankuai/meituan/search/result2/litho/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const v7, 0x424a2e

    .line 270026
    .line 270027
    .line 270028
    invoke-static {v0, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270029
    .line 270030
    .line 270031
    move-result v8

    .line 270032
    if-eqz v8, :cond_0

    .line 270033
    .line 270034
    invoke-static {v0, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270035
    .line 270036
    .line 270037
    return-void

    .line 270038
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 270039
    .line 270040
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 270041
    .line 270042
    .line 270043
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270044
    .line 270045
    .line 270046
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270047
    .line 270048
    .line 270049
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270050
    .line 270051
    .line 270052
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270053
    .line 270054
    .line 270055
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270056
    .line 270057
    .line 270058
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270059
    .line 270060
    .line 270061
    move-result-object v0

    .line 270062
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 270063
    .line 270064
    .line 270065
    move-result v0

    .line 270066
    if-ne p1, v4, :cond_1

    .line 270067
    .line 270068
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/litho/a;->e:Lcom/sankuai/meituan/search/result2/utils/b;

    .line 270069
    .line 270070
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270071
    .line 270072
    .line 270073
    move-result-object v0

    .line 270074
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/search/result2/utils/b;->add(Ljava/lang/Object;)Z

    .line 270075
    .line 270076
    .line 270077
    move-result p1

    .line 270078
    if-nez p1, :cond_1

    .line 270079
    .line 270080
    return-void

    .line 270081
    :cond_1
    new-array p1, v5, [Ljava/lang/String;

    .line 270082
    .line 270083
    aput-object p2, p1, v2

    .line 270084
    .line 270085
    aput-object p3, p1, v1

    .line 270086
    .line 270087
    aput-object p5, p1, v3

    .line 270088
    .line 270089
    aput-object p4, p1, v4

    .line 270090
    .line 270091
    invoke-static {p1}, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->mge([Ljava/lang/String;)V

    .line 270092
    .line 270093
    .line 270094
    return-void
.end method

.method public final Y(ILorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/meituan/search/result2/litho/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdb767f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/search/result2/litho/a;->h0(ILorg/json/JSONObject;)V

    return-void
.end method

.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result2/litho/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd2fbb

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/litho/a;->e:Lcom/sankuai/meituan/search/result2/utils/b;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/utils/b;->clear()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/litho/a;->g:Lcom/sankuai/meituan/search/result2/utils/b;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/utils/b;->clear()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/litho/a;->h:Lcom/sankuai/meituan/search/result2/utils/b;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/utils/b;->clear()V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/litho/a;->f:Lcom/sankuai/meituan/search/result2/utils/b;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/utils/b;->clear()V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/litho/a;->i:Lcom/sankuai/meituan/search/result2/utils/b;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/utils/b;->clear()V

    .line 100041
    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/litho/a;->j:Lcom/sankuai/meituan/search/result2/utils/b;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/utils/b;->clear()V

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/litho/a;->h()V

    .line 100049
    .line 100050
    return-void
.end method

.method public final c0(ILorg/json/JSONObject;)V
    .locals 10

    .line 180000
    const-string v0, "extra"

    .line 180001
    .line 180002
    const-string v1, "strategy_trace"

    .line 180003
    .line 180004
    const-string v2, "gmid"

    .line 180005
    .line 180006
    const-string v3, "st"

    .line 180007
    .line 180008
    const-string v4, ""

    .line 180009
    .line 180010
    const/4 v5, 0x2

    .line 180011
    new-array v5, v5, [Ljava/lang/Object;

    .line 180012
    .line 180013
    new-instance v6, Ljava/lang/Integer;

    .line 180014
    .line 180015
    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180016
    .line 180017
    .line 180018
    const/4 v7, 0x0

    .line 180019
    aput-object v6, v5, v7

    .line 180020
    .line 180021
    const/4 v6, 0x1

    .line 180022
    aput-object p2, v5, v6

    .line 180023
    .line 180024
    sget-object v7, Lcom/sankuai/meituan/search/result2/litho/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180025
    .line 180026
    const v8, 0x580bc6

    .line 180027
    .line 180028
    .line 180029
    invoke-static {v5, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180030
    .line 180031
    .line 180032
    move-result v9

    .line 180033
    if-eqz v9, :cond_0

    .line 180034
    .line 180035
    invoke-static {v5, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180036
    .line 180037
    .line 180038
    return-void

    .line 180039
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->l()Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    .line 180040
    .line 180041
    .line 180042
    move-result-object v5

    .line 180043
    invoke-virtual {v5}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->A()Z

    .line 180044
    .line 180045
    .line 180046
    move-result v5

    .line 180047
    if-nez v5, :cond_1

    .line 180048
    .line 180049
    return-void

    .line 180050
    :cond_1
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 180051
    .line 180052
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 180053
    .line 180054
    .line 180055
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180056
    .line 180057
    .line 180058
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 180059
    .line 180060
    .line 180061
    move-result-object v7

    .line 180062
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180063
    .line 180064
    .line 180065
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180066
    .line 180067
    .line 180068
    move-result-object v5

    .line 180069
    const/4 v7, 0x3

    .line 180070
    if-ne p1, v7, :cond_2

    .line 180071
    .line 180072
    iget-object v8, p0, Lcom/sankuai/meituan/search/result2/litho/a;->f:Lcom/sankuai/meituan/search/result2/utils/b;

    .line 180073
    .line 180074
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 180075
    .line 180076
    .line 180077
    move-result v5

    .line 180078
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180079
    .line 180080
    .line 180081
    move-result-object v5

    .line 180082
    invoke-virtual {v8, v5}, Lcom/sankuai/meituan/search/result2/utils/b;->add(Ljava/lang/Object;)Z

    .line 180083
    .line 180084
    .line 180085
    move-result v5

    .line 180086
    if-nez v5, :cond_2

    .line 180087
    .line 180088
    return-void

    .line 180089
    :cond_2
    if-ne p1, v7, :cond_3

    .line 180090
    .line 180091
    invoke-static {}, Lcom/meituan/android/pt/billanalyse/e;->i()Lcom/meituan/android/pt/billanalyse/e;

    .line 180092
    .line 180093
    .line 180094
    move-result-object v5

    .line 180095
    goto :goto_0

    .line 180096
    :cond_3
    if-ne p1, v6, :cond_9

    .line 180097
    .line 180098
    invoke-static {}, Lcom/meituan/android/pt/billanalyse/e;->h()Lcom/meituan/android/pt/billanalyse/e;

    .line 180099
    .line 180100
    .line 180101
    move-result-object v5

    .line 180102
    :goto_0
    new-instance v6, Ljava/util/HashMap;

    .line 180103
    .line 180104
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 180105
    .line 180106
    .line 180107
    const-string v8, "rf"

    .line 180108
    .line 180109
    const-string v9, "single"

    .line 180110
    .line 180111
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180112
    .line 180113
    .line 180114
    const-string v8, "nm"

    .line 180115
    .line 180116
    if-ne p1, v7, :cond_4

    .line 180117
    .line 180118
    const-string p1, "view"

    .line 180119
    .line 180120
    goto :goto_1

    .line 180121
    :cond_4
    const-string p1, "click"

    .line 180122
    .line 180123
    :goto_1
    invoke-virtual {v6, v8, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180124
    .line 180125
    .line 180126
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180127
    .line 180128
    .line 180129
    move-result-object p1

    .line 180130
    invoke-virtual {v6, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180131
    .line 180132
    .line 180133
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180134
    .line 180135
    .line 180136
    move-result-object p1

    .line 180137
    invoke-virtual {v6, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180138
    .line 180139
    .line 180140
    const-string p1, "ssp"

    .line 180141
    .line 180142
    const-string v2, "4"

    .line 180143
    .line 180144
    invoke-virtual {v6, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180145
    .line 180146
    .line 180147
    const-string p1, "smid"

    .line 180148
    .line 180149
    invoke-virtual {v6, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180150
    .line 180151
    .line 180152
    const-string p1, "creativeid"

    .line 180153
    .line 180154
    invoke-virtual {v6, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180155
    .line 180156
    .line 180157
    const-string p1, "resourceid"

    .line 180158
    .line 180159
    invoke-virtual {v6, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180160
    .line 180161
    .line 180162
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 180163
    .line 180164
    .line 180165
    move-result-object p1

    .line 180166
    if-eqz p1, :cond_5

    .line 180167
    .line 180168
    const-string v2, "global_id"

    .line 180169
    .line 180170
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180171
    .line 180172
    .line 180173
    move-result-object v2

    .line 180174
    goto :goto_2

    .line 180175
    :cond_5
    move-object v2, v4

    .line 180176
    :goto_2
    const-string v3, "traceid"

    .line 180177
    .line 180178
    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180179
    .line 180180
    .line 180181
    const-string v2, "tracetm"

    .line 180182
    .line 180183
    invoke-virtual {v6, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180184
    .line 180185
    .line 180186
    const-string v2, "itemTrace"

    .line 180187
    .line 180188
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 180189
    .line 180190
    .line 180191
    move-result-object v2

    .line 180192
    const-string v3, "elementTrace"

    .line 180193
    .line 180194
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 180195
    .line 180196
    .line 180197
    move-result-object v3

    .line 180198
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 180199
    .line 180200
    .line 180201
    move-result-object p2

    .line 180202
    new-instance v7, Ljava/util/HashMap;

    .line 180203
    .line 180204
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 180205
    .line 180206
    .line 180207
    new-instance v8, Ljava/util/HashMap;

    .line 180208
    .line 180209
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 180210
    .line 180211
    .line 180212
    invoke-virtual {v8, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180213
    .line 180214
    .line 180215
    const-string p1, "item_trace"

    .line 180216
    .line 180217
    invoke-virtual {v8, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180218
    .line 180219
    .line 180220
    const-string p1, "element_trace"

    .line 180221
    .line 180222
    invoke-virtual {v8, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180223
    .line 180224
    .line 180225
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 180226
    .line 180227
    .line 180228
    move-result-object p1

    .line 180229
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180230
    .line 180231
    .line 180232
    move-result-object p1

    .line 180233
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180234
    .line 180235
    .line 180236
    move-result v1

    .line 180237
    if-eqz v1, :cond_7

    .line 180238
    .line 180239
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180240
    .line 180241
    .line 180242
    move-result-object v1

    .line 180243
    check-cast v1, Ljava/util/Map$Entry;

    .line 180244
    .line 180245
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180246
    .line 180247
    .line 180248
    move-result-object v2

    .line 180249
    check-cast v2, Ljava/lang/String;

    .line 180250
    .line 180251
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180252
    .line 180253
    .line 180254
    move-result-object v1

    .line 180255
    check-cast v1, Lorg/json/JSONObject;

    .line 180256
    .line 180257
    if-eqz v1, :cond_6

    .line 180258
    .line 180259
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/search/result2/litho/a;->g(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 180260
    .line 180261
    .line 180262
    move-result-object v1

    .line 180263
    if-eqz v1, :cond_6

    .line 180264
    .line 180265
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180266
    .line 180267
    .line 180268
    goto :goto_3

    .line 180269
    :cond_7
    const-string p1, "resourceinfo"

    .line 180270
    .line 180271
    invoke-virtual {v6, p1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180272
    .line 180273
    .line 180274
    const-string p1, "val"

    .line 180275
    .line 180276
    invoke-virtual {v6, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180277
    .line 180278
    .line 180279
    invoke-virtual {p0, p2}, Lcom/sankuai/meituan/search/result2/litho/a;->g(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 180280
    .line 180281
    .line 180282
    move-result-object p1

    .line 180283
    if-nez p1, :cond_8

    .line 180284
    .line 180285
    move-object p1, v4

    .line 180286
    :cond_8
    invoke-virtual {v6, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180287
    .line 180288
    .line 180289
    const-string p1, "extension"

    .line 180290
    .line 180291
    invoke-virtual {v6, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180292
    .line 180293
    .line 180294
    invoke-virtual {v5, v6}, Lcom/meituan/android/pt/billanalyse/e;->g(Ljava/util/Map;)Lcom/meituan/android/pt/billanalyse/e;

    .line 180295
    .line 180296
    .line 180297
    move-result-object p1

    .line 180298
    invoke-virtual {p1}, Lcom/meituan/android/pt/billanalyse/e;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180299
    .line 180300
    :catch_0
    :cond_9
    return-void
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/search/result2/litho/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4fa9dc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/litho/a;->h()V

    return-void
.end method

.method public final g(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 120000
    const-string v0, "nameValuePairs"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v2, Lcom/sankuai/meituan/search/result2/litho/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0x8d28c7

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Ljava/util/Map;

    .line 120024
    .line 120025
    return-object p1

    .line 120026
    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/search/result2/litho/a;->g(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    return-object p1

    .line 120041
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 120042
    .line 120043
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v2

    .line 120054
    if-eqz v2, :cond_3

    .line 120055
    .line 120056
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v2

    .line 120060
    check-cast v2, Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v3

    .line 120066
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 120067
    .line 120068
    if-eqz v4, :cond_2

    .line 120069
    .line 120070
    check-cast v3, Lorg/json/JSONObject;

    .line 120071
    .line 120072
    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/search/result2/litho/a;->g(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v3

    .line 120076
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_2
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result2/litho/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4c5ebe

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
    new-instance v0, Lcom/dianping/ad/ga/a;

    .line 100019
    .line 100020
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100021
    .line 100022
    invoke-direct {v0, v1}, Lcom/dianping/ad/ga/a;-><init>(Landroid/content/Context;)V

    .line 100023
    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/litho/a;->c:Lcom/dianping/ad/ga/a;

    .line 100026
    .line 100027
    new-instance v0, Lcom/dianping/ad/ga/a;

    .line 100028
    .line 100029
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100030
    .line 100031
    const-string v2, "https://mlog.dianping.com/mtwmadlog"

    .line 100032
    .line 100033
    const-string v3, "wm_ad_log"

    .line 100034
    .line 100035
    invoke-direct {v0, v1, v2, v3}, Lcom/dianping/ad/ga/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/litho/a;->d:Lcom/dianping/ad/ga/a;

    .line 100039
    .line 100040
    return-void
.end method

.method public final h0(ILorg/json/JSONObject;)V
    .locals 20

    .line 180000
    move-object/from16 v0, p0

    .line 180001
    .line 180002
    move/from16 v1, p1

    .line 180003
    .line 180004
    move-object/from16 v2, p2

    .line 180005
    .line 180006
    const/4 v3, 0x2

    .line 180007
    new-array v4, v3, [Ljava/lang/Object;

    .line 180008
    .line 180009
    new-instance v5, Ljava/lang/Integer;

    .line 180010
    .line 180011
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 180012
    .line 180013
    .line 180014
    const/4 v6, 0x0

    .line 180015
    aput-object v5, v4, v6

    .line 180016
    .line 180017
    const/4 v5, 0x1

    .line 180018
    aput-object v2, v4, v5

    .line 180019
    .line 180020
    sget-object v7, Lcom/sankuai/meituan/search/result2/litho/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180021
    .line 180022
    const v8, 0x8f71d5

    .line 180023
    .line 180024
    .line 180025
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180026
    .line 180027
    .line 180028
    move-result v9

    .line 180029
    if-eqz v9, :cond_0

    .line 180030
    .line 180031
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180032
    .line 180033
    .line 180034
    return-void

    .line 180035
    :cond_0
    const-string v4, "click"

    .line 180036
    .line 180037
    const-string v7, "view"

    .line 180038
    .line 180039
    if-eq v1, v5, :cond_2

    .line 180040
    .line 180041
    if-eq v1, v3, :cond_1

    .line 180042
    .line 180043
    const/4 v8, 0x3

    .line 180044
    if-eq v1, v8, :cond_1

    .line 180045
    .line 180046
    return-void

    .line 180047
    :cond_1
    move-object v1, v7

    .line 180048
    goto :goto_0

    .line 180049
    :cond_2
    move-object v1, v4

    .line 180050
    :goto_0
    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180051
    .line 180052
    .line 180053
    move-result v8

    .line 180054
    if-eqz v8, :cond_3

    .line 180055
    .line 180056
    iget-object v8, v0, Lcom/sankuai/meituan/search/result2/litho/a;->h:Lcom/sankuai/meituan/search/result2/utils/b;

    .line 180057
    .line 180058
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 180059
    .line 180060
    .line 180061
    move-result-object v9

    .line 180062
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 180063
    .line 180064
    .line 180065
    move-result v9

    .line 180066
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180067
    .line 180068
    .line 180069
    move-result-object v9

    .line 180070
    invoke-virtual {v8, v9}, Lcom/sankuai/meituan/search/result2/utils/b;->add(Ljava/lang/Object;)Z

    .line 180071
    .line 180072
    .line 180073
    move-result v8

    .line 180074
    if-nez v8, :cond_3

    .line 180075
    .line 180076
    return-void

    .line 180077
    :cond_3
    new-array v8, v3, [Ljava/lang/Object;

    .line 180078
    .line 180079
    const-string v9, ""

    .line 180080
    .line 180081
    aput-object v9, v8, v6

    .line 180082
    .line 180083
    aput-object v2, v8, v5

    .line 180084
    .line 180085
    sget-object v9, Lcom/sankuai/meituan/search/result2/litho/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180086
    .line 180087
    const v10, 0xcee25f    # 1.8999319E-38f

    .line 180088
    .line 180089
    .line 180090
    invoke-static {v8, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180091
    .line 180092
    .line 180093
    move-result v11

    .line 180094
    const-string v12, "bid"

    .line 180095
    .line 180096
    if-eqz v11, :cond_4

    .line 180097
    .line 180098
    invoke-static {v8, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180099
    .line 180100
    .line 180101
    move-result-object v3

    .line 180102
    check-cast v3, Lcom/sankuai/meituan/search/result2/litho/a$a;

    .line 180103
    .line 180104
    move-object/from16 v16, v4

    .line 180105
    .line 180106
    move-object/from16 v17, v12

    .line 180107
    .line 180108
    move-object v4, v1

    .line 180109
    move-object v1, v7

    .line 180110
    goto/16 :goto_4

    .line 180111
    .line 180112
    :cond_4
    new-instance v8, Lcom/sankuai/meituan/search/result2/litho/a$a;

    .line 180113
    .line 180114
    invoke-direct {v8}, Lcom/sankuai/meituan/search/result2/litho/a$a;-><init>()V

    .line 180115
    .line 180116
    .line 180117
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180118
    .line 180119
    .line 180120
    move-result-object v9

    .line 180121
    iput-object v9, v8, Lcom/sankuai/meituan/search/result2/litho/a$a;->a:Ljava/lang/String;

    .line 180122
    .line 180123
    const-string v9, "cid"

    .line 180124
    .line 180125
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180126
    .line 180127
    .line 180128
    move-result-object v9

    .line 180129
    iput-object v9, v8, Lcom/sankuai/meituan/search/result2/litho/a$a;->b:Ljava/lang/String;

    .line 180130
    .line 180131
    const-string v9, "lab"

    .line 180132
    .line 180133
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 180134
    .line 180135
    .line 180136
    move-result-object v9

    .line 180137
    const-string v10, "feedBackListSize"

    .line 180138
    .line 180139
    const-string v11, "multiCharge"

    .line 180140
    .line 180141
    const-string v13, "lxZipAdInfo"

    .line 180142
    .line 180143
    const-string v14, "feedBack"

    .line 180144
    .line 180145
    if-eqz v9, :cond_c

    .line 180146
    .line 180147
    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180148
    .line 180149
    .line 180150
    move-result-object v15

    .line 180151
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180152
    .line 180153
    .line 180154
    move-result-object v5

    .line 180155
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180156
    .line 180157
    .line 180158
    move-result-object v6

    .line 180159
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180160
    .line 180161
    .line 180162
    move-result-object v3

    .line 180163
    move-object/from16 v16, v4

    .line 180164
    .line 180165
    const-string v4, "adType"

    .line 180166
    .line 180167
    move-object/from16 v17, v12

    .line 180168
    .line 180169
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180170
    .line 180171
    .line 180172
    move-result-object v12

    .line 180173
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180174
    .line 180175
    .line 180176
    move-result v18

    .line 180177
    const-string v2, "adChargeInfo"

    .line 180178
    .line 180179
    move-object/from16 v19, v1

    .line 180180
    .line 180181
    const-string v1, "-999"

    .line 180182
    .line 180183
    if-nez v18, :cond_5

    .line 180184
    .line 180185
    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180186
    .line 180187
    .line 180188
    move-result v18

    .line 180189
    if-nez v18, :cond_5

    .line 180190
    .line 180191
    move-object/from16 v18, v7

    .line 180192
    .line 180193
    const-string v7, "1"

    .line 180194
    .line 180195
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180196
    .line 180197
    .line 180198
    move-result v6

    .line 180199
    if-eqz v6, :cond_6

    .line 180200
    .line 180201
    invoke-static {v3}, Lcom/sankuai/meituan/search/utils/q;->e(Ljava/lang/String;)I

    .line 180202
    .line 180203
    .line 180204
    move-result v6

    .line 180205
    if-lez v6, :cond_6

    .line 180206
    .line 180207
    new-instance v6, Lorg/json/JSONObject;

    .line 180208
    .line 180209
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 180210
    .line 180211
    .line 180212
    :try_start_0
    invoke-virtual {v6, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180213
    .line 180214
    .line 180215
    const-string v7, "chargeInfoSize"

    .line 180216
    .line 180217
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180218
    .line 180219
    .line 180220
    invoke-static {v5}, Lcom/sankuai/meituan/search/result2/litho/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 180221
    .line 180222
    .line 180223
    move-result-object v3

    .line 180224
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180225
    .line 180226
    .line 180227
    goto :goto_1

    .line 180228
    :catch_0
    goto :goto_1

    .line 180229
    :cond_5
    move-object/from16 v18, v7

    .line 180230
    .line 180231
    :cond_6
    const/4 v6, 0x0

    .line 180232
    :goto_1
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180233
    .line 180234
    .line 180235
    move-result v3

    .line 180236
    if-nez v3, :cond_b

    .line 180237
    .line 180238
    invoke-static {v15, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180239
    .line 180240
    .line 180241
    move-result v1

    .line 180242
    if-nez v1, :cond_b

    .line 180243
    .line 180244
    const-string v1, "element_index"

    .line 180245
    .line 180246
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180247
    .line 180248
    .line 180249
    move-result-object v1

    .line 180250
    const-string v3, "element_id"

    .line 180251
    .line 180252
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180253
    .line 180254
    .line 180255
    move-result-object v3

    .line 180256
    const-string v5, "element_type"

    .line 180257
    .line 180258
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180259
    .line 180260
    .line 180261
    move-result-object v5

    .line 180262
    invoke-static {v15}, Lcom/sankuai/meituan/search/result2/litho/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 180263
    .line 180264
    .line 180265
    move-result-object v6

    .line 180266
    new-instance v7, Ljava/lang/StringBuilder;

    .line 180267
    .line 180268
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180269
    .line 180270
    .line 180271
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180272
    .line 180273
    .line 180274
    move-result v6

    .line 180275
    if-nez v6, :cond_7

    .line 180276
    .line 180277
    const-string v6, "&element_index="

    .line 180278
    .line 180279
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180280
    .line 180281
    .line 180282
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180283
    .line 180284
    .line 180285
    :cond_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180286
    .line 180287
    .line 180288
    move-result v1

    .line 180289
    if-nez v1, :cond_8

    .line 180290
    .line 180291
    const-string v1, "&element_id="

    .line 180292
    .line 180293
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180294
    .line 180295
    .line 180296
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180297
    .line 180298
    .line 180299
    :cond_8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180300
    .line 180301
    .line 180302
    move-result v1

    .line 180303
    if-nez v1, :cond_9

    .line 180304
    .line 180305
    const-string v1, "&element_type="

    .line 180306
    .line 180307
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180308
    .line 180309
    .line 180310
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180311
    .line 180312
    .line 180313
    :cond_9
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180314
    .line 180315
    .line 180316
    move-result-object v1

    .line 180317
    const/4 v3, 0x2

    .line 180318
    new-array v3, v3, [Ljava/lang/Object;

    .line 180319
    .line 180320
    const/4 v5, 0x0

    .line 180321
    aput-object v1, v3, v5

    .line 180322
    .line 180323
    const/4 v5, 0x1

    .line 180324
    aput-object v12, v3, v5

    .line 180325
    .line 180326
    sget-object v5, Lcom/sankuai/meituan/search/result2/litho/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180327
    .line 180328
    const v6, 0xd27b41

    .line 180329
    .line 180330
    .line 180331
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180332
    .line 180333
    .line 180334
    move-result v7

    .line 180335
    if-eqz v7, :cond_a

    .line 180336
    .line 180337
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180338
    .line 180339
    .line 180340
    move-result-object v1

    .line 180341
    move-object v15, v1

    .line 180342
    check-cast v15, Lorg/json/JSONObject;

    .line 180343
    .line 180344
    goto :goto_2

    .line 180345
    :cond_a
    new-instance v3, Lorg/json/JSONObject;

    .line 180346
    .line 180347
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 180348
    .line 180349
    .line 180350
    :try_start_1
    invoke-virtual {v3, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180351
    .line 180352
    .line 180353
    invoke-static {v1}, Lcom/meituan/android/sr/common/utils/d;->m(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 180354
    .line 180355
    .line 180356
    move-result-object v1

    .line 180357
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 180358
    .line 180359
    .line 180360
    goto :goto_3

    .line 180361
    :catch_1
    goto :goto_3

    .line 180362
    :cond_b
    move-object v15, v6

    .line 180363
    goto :goto_2

    .line 180364
    :cond_c
    move-object/from16 v19, v1

    .line 180365
    .line 180366
    move-object/from16 v16, v4

    .line 180367
    .line 180368
    move-object/from16 v18, v7

    .line 180369
    .line 180370
    move-object/from16 v17, v12

    .line 180371
    .line 180372
    const/4 v15, 0x0

    .line 180373
    :goto_2
    move-object v3, v15

    .line 180374
    :goto_3
    if-eqz v9, :cond_d

    .line 180375
    .line 180376
    invoke-virtual {v0, v9}, Lcom/sankuai/meituan/search/result2/litho/a;->g(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 180377
    .line 180378
    .line 180379
    move-result-object v1

    .line 180380
    iput-object v1, v8, Lcom/sankuai/meituan/search/result2/litho/a$a;->c:Ljava/util/Map;

    .line 180381
    .line 180382
    if-eqz v3, :cond_d

    .line 180383
    .line 180384
    if-eqz v1, :cond_d

    .line 180385
    .line 180386
    const-string v2, "ad"

    .line 180387
    .line 180388
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180389
    .line 180390
    .line 180391
    iget-object v1, v8, Lcom/sankuai/meituan/search/result2/litho/a$a;->c:Ljava/util/Map;

    .line 180392
    .line 180393
    invoke-interface {v1, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180394
    .line 180395
    .line 180396
    iget-object v1, v8, Lcom/sankuai/meituan/search/result2/litho/a$a;->c:Ljava/util/Map;

    .line 180397
    .line 180398
    invoke-interface {v1, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180399
    .line 180400
    .line 180401
    iget-object v1, v8, Lcom/sankuai/meituan/search/result2/litho/a$a;->c:Ljava/util/Map;

    .line 180402
    .line 180403
    invoke-interface {v1, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180404
    .line 180405
    .line 180406
    iget-object v1, v8, Lcom/sankuai/meituan/search/result2/litho/a$a;->c:Ljava/util/Map;

    .line 180407
    .line 180408
    invoke-interface {v1, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180409
    .line 180410
    .line 180411
    :cond_d
    move-object v3, v8

    .line 180412
    move-object/from16 v1, v18

    .line 180413
    .line 180414
    move-object/from16 v4, v19

    .line 180415
    .line 180416
    :goto_4
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180417
    .line 180418
    .line 180419
    move-result v1

    .line 180420
    if-eqz v1, :cond_12

    .line 180421
    .line 180422
    const/4 v1, 0x1

    .line 180423
    new-array v2, v1, [Ljava/lang/Object;

    .line 180424
    .line 180425
    move-object/from16 v4, p2

    .line 180426
    .line 180427
    const/4 v5, 0x0

    .line 180428
    aput-object v4, v2, v5

    .line 180429
    .line 180430
    sget-object v6, Lcom/sankuai/meituan/search/result2/litho/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180431
    .line 180432
    const v7, 0x3112ae

    .line 180433
    .line 180434
    .line 180435
    invoke-static {v2, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180436
    .line 180437
    .line 180438
    move-result v8

    .line 180439
    if-eqz v8, :cond_e

    .line 180440
    .line 180441
    invoke-static {v2, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180442
    .line 180443
    .line 180444
    move-result-object v1

    .line 180445
    check-cast v1, Ljava/lang/Boolean;

    .line 180446
    .line 180447
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180448
    .line 180449
    .line 180450
    move-result v6

    .line 180451
    goto :goto_6

    .line 180452
    :cond_e
    invoke-static/range {p2 .. p2}, Lcom/meituan/android/sr/common/utils/d;->i(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 180453
    .line 180454
    .line 180455
    move-result-object v2

    .line 180456
    if-nez v2, :cond_f

    .line 180457
    .line 180458
    goto :goto_5

    .line 180459
    :cond_f
    const-string v6, "item_type"

    .line 180460
    .line 180461
    invoke-static {v6, v2}, Lcom/meituan/android/sr/common/utils/d;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 180462
    .line 180463
    .line 180464
    move-result-object v2

    .line 180465
    const-string v6, "cem_survey"

    .line 180466
    .line 180467
    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180468
    .line 180469
    .line 180470
    move-result v2

    .line 180471
    if-eqz v2, :cond_10

    .line 180472
    .line 180473
    move-object/from16 v2, v17

    .line 180474
    .line 180475
    invoke-static {v2, v4}, Lcom/meituan/android/sr/common/utils/d;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 180476
    .line 180477
    .line 180478
    move-result-object v2

    .line 180479
    const-string v4, "b_group_x5565vgl_mv"

    .line 180480
    .line 180481
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180482
    .line 180483
    .line 180484
    move-result v2

    .line 180485
    if-eqz v2, :cond_10

    .line 180486
    .line 180487
    const/4 v6, 0x1

    .line 180488
    goto :goto_6

    .line 180489
    :cond_10
    :goto_5
    const/4 v6, 0x0

    .line 180490
    :goto_6
    if-eqz v6, :cond_11

    .line 180491
    .line 180492
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/litho/a;->b:Lcom/meituan/android/ptexperience/a;

    .line 180493
    .line 180494
    if-eqz v1, :cond_11

    .line 180495
    .line 180496
    invoke-virtual {v1}, Lcom/meituan/android/ptexperience/a;->i()V

    .line 180497
    .line 180498
    .line 180499
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/litho/a;->b:Lcom/meituan/android/ptexperience/a;

    .line 180500
    .line 180501
    invoke-virtual {v1}, Lcom/meituan/android/ptexperience/a;->b()V

    .line 180502
    .line 180503
    .line 180504
    :cond_11
    iget-object v1, v3, Lcom/sankuai/meituan/search/result2/litho/a$a;->a:Ljava/lang/String;

    .line 180505
    .line 180506
    iget-object v2, v3, Lcom/sankuai/meituan/search/result2/litho/a$a;->c:Ljava/util/Map;

    .line 180507
    .line 180508
    invoke-static {v1, v2}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 180509
    .line 180510
    .line 180511
    move-result-object v1

    .line 180512
    iget-object v2, v3, Lcom/sankuai/meituan/search/result2/litho/a$a;->b:Ljava/lang/String;

    .line 180513
    .line 180514
    invoke-virtual {v1, v2}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 180515
    .line 180516
    .line 180517
    invoke-virtual {v1}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 180518
    .line 180519
    .line 180520
    goto :goto_7

    .line 180521
    :cond_12
    move-object/from16 v1, v16

    .line 180522
    .line 180523
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180524
    .line 180525
    .line 180526
    move-result v1

    .line 180527
    if-eqz v1, :cond_13

    .line 180528
    .line 180529
    iget-object v1, v3, Lcom/sankuai/meituan/search/result2/litho/a$a;->a:Ljava/lang/String;

    .line 180530
    .line 180531
    iget-object v2, v3, Lcom/sankuai/meituan/search/result2/litho/a$a;->c:Ljava/util/Map;

    .line 180532
    .line 180533
    invoke-static {v1, v2}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 180534
    .line 180535
    .line 180536
    move-result-object v1

    .line 180537
    iget-object v2, v3, Lcom/sankuai/meituan/search/result2/litho/a$a;->b:Ljava/lang/String;

    .line 180538
    .line 180539
    invoke-virtual {v1, v2}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 180540
    .line 180541
    .line 180542
    invoke-virtual {v1}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 180543
    .line 180544
    .line 180545
    :cond_13
    :goto_7
    return-void
.end method

.method public final n(ILjava/lang/String;)V
    .locals 0

    sput-object p2, Lcom/meituan/android/base/BaseConfig;->entrance:Ljava/lang/String;

    return-void
.end method

.method public final t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final u0(ILorg/json/JSONObject;)V
    .locals 7

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v2, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v3, 0x0

    .line 180009
    aput-object v2, v1, v3

    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object p2, v1, v2

    .line 180013
    .line 180014
    sget-object v4, Lcom/sankuai/meituan/search/result2/litho/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v5, 0xf54766

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v6

    .line 180023
    if-eqz v6, :cond_0

    .line 180024
    .line 180025
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    const/4 v1, 0x3

    .line 180030
    if-eq p1, v2, :cond_1

    .line 180031
    .line 180032
    if-eq p1, v1, :cond_1

    .line 180033
    .line 180034
    return-void

    .line 180035
    :cond_1
    if-ne p1, v1, :cond_2

    .line 180036
    .line 180037
    iget-object v4, p0, Lcom/sankuai/meituan/search/result2/litho/a;->j:Lcom/sankuai/meituan/search/result2/utils/b;

    .line 180038
    .line 180039
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 180040
    .line 180041
    .line 180042
    move-result-object v5

    .line 180043
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 180044
    .line 180045
    .line 180046
    move-result v5

    .line 180047
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180048
    .line 180049
    .line 180050
    move-result-object v5

    .line 180051
    invoke-virtual {v4, v5}, Lcom/sankuai/meituan/search/result2/utils/b;->add(Ljava/lang/Object;)Z

    .line 180052
    .line 180053
    .line 180054
    move-result v4

    .line 180055
    if-nez v4, :cond_2

    .line 180056
    .line 180057
    return-void

    .line 180058
    :cond_2
    const-string v4, "type"

    .line 180059
    .line 180060
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180061
    .line 180062
    .line 180063
    move-result-object v4

    .line 180064
    const-string v5, "default"

    .line 180065
    .line 180066
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180067
    .line 180068
    .line 180069
    move-result v5

    .line 180070
    const-string v6, "feedback"

    .line 180071
    .line 180072
    if-eqz v5, :cond_5

    .line 180073
    .line 180074
    new-instance v3, Ljava/util/ArrayList;

    .line 180075
    .line 180076
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 180077
    .line 180078
    .line 180079
    iget-object v4, p0, Lcom/sankuai/meituan/search/result2/litho/a;->c:Lcom/dianping/ad/ga/a;

    .line 180080
    .line 180081
    if-nez v4, :cond_3

    .line 180082
    .line 180083
    new-instance v4, Lcom/dianping/ad/ga/a;

    .line 180084
    .line 180085
    sget-object v5, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 180086
    .line 180087
    invoke-direct {v4, v5}, Lcom/dianping/ad/ga/a;-><init>(Landroid/content/Context;)V

    .line 180088
    .line 180089
    .line 180090
    iput-object v4, p0, Lcom/sankuai/meituan/search/result2/litho/a;->c:Lcom/dianping/ad/ga/a;

    .line 180091
    .line 180092
    :cond_3
    if-ne p1, v1, :cond_4

    .line 180093
    .line 180094
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180095
    .line 180096
    .line 180097
    move-result-object p1

    .line 180098
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180099
    .line 180100
    .line 180101
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/litho/a;->c:Lcom/dianping/ad/ga/a;

    .line 180102
    .line 180103
    invoke-virtual {p1, v3, v1}, Lcom/dianping/ad/ga/a;->e(Ljava/util/List;I)V

    .line 180104
    .line 180105
    .line 180106
    goto/16 :goto_1

    .line 180107
    .line 180108
    :cond_4
    if-ne p1, v2, :cond_a

    .line 180109
    .line 180110
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180111
    .line 180112
    .line 180113
    move-result-object p1

    .line 180114
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180115
    .line 180116
    .line 180117
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/litho/a;->c:Lcom/dianping/ad/ga/a;

    .line 180118
    .line 180119
    invoke-virtual {p1, v3, v0}, Lcom/dianping/ad/ga/a;->e(Ljava/util/List;I)V

    .line 180120
    .line 180121
    .line 180122
    goto/16 :goto_1

    .line 180123
    .line 180124
    :cond_5
    const-string p1, "waimai"

    .line 180125
    .line 180126
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180127
    .line 180128
    .line 180129
    move-result p1

    .line 180130
    if-eqz p1, :cond_a

    .line 180131
    .line 180132
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180133
    .line 180134
    .line 180135
    move-result-object p1

    .line 180136
    const-string v0, "extraAD"

    .line 180137
    .line 180138
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 180139
    .line 180140
    .line 180141
    move-result-object v0

    .line 180142
    const-string v1, "bid"

    .line 180143
    .line 180144
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180145
    .line 180146
    .line 180147
    move-result-object v1

    .line 180148
    const-string v2, "multiCharge"

    .line 180149
    .line 180150
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180151
    .line 180152
    .line 180153
    move-result-object v2

    .line 180154
    const-string v4, "feedbackList"

    .line 180155
    .line 180156
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 180157
    .line 180158
    .line 180159
    move-result-object v4

    .line 180160
    const-string v5, "act"

    .line 180161
    .line 180162
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 180163
    .line 180164
    .line 180165
    move-result p2

    .line 180166
    new-instance v5, Ljava/util/ArrayList;

    .line 180167
    .line 180168
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 180169
    .line 180170
    .line 180171
    if-eqz v4, :cond_7

    .line 180172
    .line 180173
    const-string v6, "1"

    .line 180174
    .line 180175
    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180176
    .line 180177
    .line 180178
    move-result v2

    .line 180179
    if-eqz v2, :cond_7

    .line 180180
    .line 180181
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 180182
    .line 180183
    .line 180184
    move-result p1

    .line 180185
    if-ge v3, p1, :cond_8

    .line 180186
    .line 180187
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 180188
    .line 180189
    .line 180190
    move-result-object p1

    .line 180191
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180192
    .line 180193
    .line 180194
    move-result v2

    .line 180195
    if-nez v2, :cond_6

    .line 180196
    .line 180197
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 180198
    .line 180199
    .line 180200
    move-result-object v2

    .line 180201
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 180202
    .line 180203
    .line 180204
    move-result-object v2

    .line 180205
    invoke-static {v2, p1, v1, v0}, Lcom/sankuai/meituan/search/result2/litho/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 180206
    .line 180207
    .line 180208
    move-result-object p1

    .line 180209
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180210
    .line 180211
    .line 180212
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 180213
    .line 180214
    goto :goto_0

    .line 180215
    :cond_7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180216
    .line 180217
    .line 180218
    move-result v2

    .line 180219
    if-nez v2, :cond_8

    .line 180220
    .line 180221
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 180222
    .line 180223
    .line 180224
    move-result-object v2

    .line 180225
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 180226
    .line 180227
    .line 180228
    move-result-object v2

    .line 180229
    invoke-static {v2, p1, v1, v0}, Lcom/sankuai/meituan/search/result2/litho/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 180230
    .line 180231
    .line 180232
    move-result-object p1

    .line 180233
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180234
    .line 180235
    .line 180236
    :cond_8
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/litho/a;->d:Lcom/dianping/ad/ga/a;

    .line 180237
    .line 180238
    if-nez p1, :cond_9

    .line 180239
    .line 180240
    new-instance p1, Lcom/dianping/ad/ga/a;

    .line 180241
    .line 180242
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 180243
    .line 180244
    const-string v1, "https://mlog.dianping.com/mtwmadlog"

    .line 180245
    .line 180246
    const-string v2, "wm_ad_log"

    .line 180247
    .line 180248
    invoke-direct {p1, v0, v1, v2}, Lcom/dianping/ad/ga/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 180249
    .line 180250
    .line 180251
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/litho/a;->d:Lcom/dianping/ad/ga/a;

    .line 180252
    .line 180253
    :cond_9
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/litho/a;->d:Lcom/dianping/ad/ga/a;

    .line 180254
    .line 180255
    invoke-virtual {p1, v5, p2}, Lcom/dianping/ad/ga/a;->h(Ljava/util/List;I)V

    .line 180256
    .line 180257
    .line 180258
    :cond_a
    :goto_1
    return-void
.end method
