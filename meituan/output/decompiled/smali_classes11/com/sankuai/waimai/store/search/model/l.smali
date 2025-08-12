.class public final Lcom/sankuai/waimai/store/search/model/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/manager/marketing/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/search/model/l$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Ljava/lang/String;

.field public final c:Lcom/sankuai/waimai/store/search/model/m;

.field public d:Lcom/sankuai/waimai/store/manager/sequence/b;

.field public e:Landroid/view/View;

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/g;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public final h:Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;

.field public final i:Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo$CardMsg;

.field public final j:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

.field public k:Z

.field public l:I

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x54f16a73688ea33cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;)V
    .locals 7

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x4

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v2, 0x1

    .line 190010
    aput-object p2, v0, v2

    .line 190011
    .line 190012
    new-instance v3, Ljava/lang/Integer;

    .line 190013
    .line 190014
    const/4 v4, 0x6

    .line 190015
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 190016
    .line 190017
    .line 190018
    const/4 v5, 0x2

    .line 190019
    aput-object v3, v0, v5

    .line 190020
    .line 190021
    const/4 v3, 0x3

    .line 190022
    aput-object p3, v0, v3

    .line 190023
    .line 190024
    sget-object v3, Lcom/sankuai/waimai/store/search/model/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190025
    .line 190026
    const v5, 0x96a3c0

    .line 190027
    .line 190028
    .line 190029
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190030
    .line 190031
    .line 190032
    move-result v6

    .line 190033
    if-eqz v6, :cond_0

    .line 190034
    .line 190035
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190036
    .line 190037
    .line 190038
    return-void

    .line 190039
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 190040
    .line 190041
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 190042
    .line 190043
    .line 190044
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/model/l;->f:Ljava/util/HashMap;

    .line 190045
    .line 190046
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/search/model/l;->k:Z

    .line 190047
    .line 190048
    iput v1, p0, Lcom/sankuai/waimai/store/search/model/l;->l:I

    .line 190049
    .line 190050
    iput-object p2, p0, Lcom/sankuai/waimai/store/search/model/l;->e:Landroid/view/View;

    .line 190051
    .line 190052
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/model/l;->a:Landroid/app/Activity;

    .line 190053
    .line 190054
    iput v4, p0, Lcom/sankuai/waimai/store/search/model/l;->g:I

    .line 190055
    .line 190056
    iput-object p3, p0, Lcom/sankuai/waimai/store/search/model/l;->h:Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;

    .line 190057
    .line 190058
    new-instance p2, Lcom/sankuai/waimai/store/search/model/m;

    .line 190059
    .line 190060
    invoke-direct {p2}, Lcom/sankuai/waimai/store/search/model/m;-><init>()V

    .line 190061
    .line 190062
    .line 190063
    iput-object p2, p0, Lcom/sankuai/waimai/store/search/model/l;->c:Lcom/sankuai/waimai/store/search/model/m;

    .line 190064
    .line 190065
    const/4 p2, 0x0

    .line 190066
    iget-object v0, p3, Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;->globalSearchExtraInfo:Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;

    .line 190067
    .line 190068
    if-nez v0, :cond_1

    .line 190069
    .line 190070
    goto :goto_0

    .line 190071
    :cond_1
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;->floatingInfoList:Ljava/util/List;

    .line 190072
    .line 190073
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 190074
    .line 190075
    .line 190076
    move-result v3

    .line 190077
    if-eqz v3, :cond_2

    .line 190078
    .line 190079
    goto :goto_0

    .line 190080
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190081
    .line 190082
    .line 190083
    move-result-object v0

    .line 190084
    check-cast v0, Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo$FloatingInfo;

    .line 190085
    .line 190086
    if-eqz v0, :cond_3

    .line 190087
    .line 190088
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo$FloatingInfo;->cardMsg:Ljava/lang/String;

    .line 190089
    .line 190090
    if-nez v0, :cond_4

    .line 190091
    .line 190092
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 190093
    :cond_4
    if-eqz v1, :cond_5

    .line 190094
    .line 190095
    goto :goto_1

    .line 190096
    :cond_5
    iget-object p3, p3, Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;->globalSearchExtraInfo:Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;

    .line 190097
    .line 190098
    invoke-virtual {p0, p3}, Lcom/sankuai/waimai/store/search/model/l;->e(Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;)Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo$FloatingInfo;

    .line 190099
    .line 190100
    .line 190101
    move-result-object p3

    .line 190102
    if-eqz p3, :cond_7

    .line 190103
    .line 190104
    iget-object v0, p3, Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo$FloatingInfo;->cardMsg:Ljava/lang/String;

    .line 190105
    .line 190106
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190107
    .line 190108
    .line 190109
    move-result v0

    .line 190110
    if-eqz v0, :cond_6

    .line 190111
    .line 190112
    goto :goto_1

    .line 190113
    :cond_6
    iget-object p2, p3, Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo$FloatingInfo;->cardMsg:Ljava/lang/String;

    .line 190114
    .line 190115
    const-class p3, Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo$CardMsg;

    .line 190116
    .line 190117
    invoke-static {p2, p3}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 190118
    .line 190119
    .line 190120
    move-result-object p2

    .line 190121
    check-cast p2, Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo$CardMsg;

    .line 190122
    .line 190123
    :cond_7
    :goto_1
    iput-object p2, p0, Lcom/sankuai/waimai/store/search/model/l;->i:Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo$CardMsg;

    .line 190124
    .line 190125
    invoke-static {p1}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->g(Landroid/content/Context;)Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 190126
    .line 190127
    .line 190128
    move-result-object p1

    .line 190129
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/model/l;->j:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 190130
    .line 190131
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/search/model/l;->k:Z

    .line 190132
    .line 190133
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/mach/event/a;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .param p1    # Lcom/sankuai/waimai/store/mach/event/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/mach/event/a;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/store/search/model/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0x756a24

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/model/l;->f:Ljava/util/HashMap;

    .line 190028
    .line 190029
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    move-result-object v0

    .line 190033
    check-cast v0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/g;

    .line 190034
    .line 190035
    if-eqz v0, :cond_1

    .line 190036
    .line 190037
    invoke-interface {v0, p1, p2, p3}, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/g;->a(Lcom/sankuai/waimai/store/mach/event/a;Ljava/lang/String;Ljava/util/Map;)V

    .line 190038
    .line 190039
    .line 190040
    return-void

    .line 190041
    :cond_1
    const-string p1, "jump_feed_back"

    .line 190042
    .line 190043
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190044
    .line 190045
    .line 190046
    move-result p1

    .line 190047
    if-eqz p1, :cond_3

    .line 190048
    .line 190049
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/model/l;->i:Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo$CardMsg;

    .line 190050
    .line 190051
    if-eqz p1, :cond_3

    .line 190052
    .line 190053
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo$CardMsg;->scheme:Ljava/lang/String;

    .line 190054
    .line 190055
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190056
    .line 190057
    .line 190058
    move-result p1

    .line 190059
    if-nez p1, :cond_3

    .line 190060
    .line 190061
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/model/l;->a:Landroid/app/Activity;

    .line 190062
    .line 190063
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/model/l;->i:Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo$CardMsg;

    .line 190064
    .line 190065
    iget-object p2, p2, Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo$CardMsg;->scheme:Ljava/lang/String;

    .line 190066
    .line 190067
    const-string p3, "?"

    .line 190068
    .line 190069
    const-string v0, "utf-8"

    .line 190070
    .line 190071
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 190072
    .line 190073
    .line 190074
    move-result-object v1

    .line 190075
    const-string v2, "inner_url"

    .line 190076
    .line 190077
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 190078
    .line 190079
    .line 190080
    move-result-object v1

    .line 190081
    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190082
    .line 190083
    .line 190084
    move-result-object v2

    .line 190085
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/model/l;->c()Ljava/lang/String;

    .line 190086
    .line 190087
    .line 190088
    move-result-object v3

    .line 190089
    const-string v4, ":"

    .line 190090
    .line 190091
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 190092
    .line 190093
    .line 190094
    move-result v4

    .line 190095
    invoke-virtual {v1, p3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 190096
    .line 190097
    .line 190098
    move-result v4

    .line 190099
    if-lez v4, :cond_2

    .line 190100
    .line 190101
    new-instance p3, Ljava/lang/StringBuilder;

    .line 190102
    .line 190103
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 190104
    .line 190105
    .line 190106
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190107
    .line 190108
    .line 190109
    const-string v1, "&"

    .line 190110
    .line 190111
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190112
    .line 190113
    .line 190114
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190115
    .line 190116
    .line 190117
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190118
    .line 190119
    .line 190120
    move-result-object p3

    .line 190121
    goto :goto_0

    .line 190122
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 190123
    .line 190124
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 190125
    .line 190126
    .line 190127
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190128
    .line 190129
    .line 190130
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190131
    .line 190132
    .line 190133
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190134
    .line 190135
    .line 190136
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190137
    .line 190138
    .line 190139
    move-result-object p3

    .line 190140
    :goto_0
    invoke-static {p3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190141
    .line 190142
    .line 190143
    move-result-object p3

    .line 190144
    invoke-virtual {p2, v2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 190145
    .line 190146
    .line 190147
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190148
    :catch_0
    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 190149
    .line 190150
    :cond_3
    return-void
.end method

.method public final b()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/search/model/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x40c5b

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/model/l;->j:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100027
    .line 100028
    iget-object v2, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->f:Ljava/lang/String;

    .line 100029
    .line 100030
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->e:Ljava/lang/String;

    .line 100031
    .line 100032
    invoke-static {v2, v1}, Lcom/sankuai/waimai/store/base/search/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    const-string v2, "stid"

    .line 100037
    .line 100038
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    const-string v2, "="

    .line 100042
    .line 100043
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    .line 100049
    const-string v1, "&"

    .line 100050
    .line 100051
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100052
    .line 100053
    .line 100054
    const-string v3, "entry_type"

    .line 100055
    .line 100056
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    iget v3, p0, Lcom/sankuai/waimai/store/search/model/l;->l:I

    .line 100063
    .line 100064
    const-string v4, "sceneId"

    .line 100065
    .line 100066
    invoke-static {v0, v3, v1, v4, v2}, Landroid/support/design/widget/x;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100067
    .line 100068
    .line 100069
    iget v1, p0, Lcom/sankuai/waimai/store/search/model/l;->m:I

    .line 100070
    .line 100071
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/search/model/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x14074e

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/model/l;->d:Lcom/sankuai/waimai/store/manager/sequence/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/manager/sequence/c;->f()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/model/l;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/sankuai/waimai/store/util/w0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;)Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo$FloatingInfo;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/store/search/model/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xbbc9a6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo$FloatingInfo;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    return-object v0

    .line 120028
    :cond_1
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;->floatingInfoList:Ljava/util/List;

    .line 120029
    .line 120030
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v2

    .line 120034
    if-eqz v2, :cond_2

    .line 120035
    .line 120036
    return-object v0

    .line 120037
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo$FloatingInfo;

    return-object p1
.end method

.method public final f()Lcom/sankuai/waimai/store/manager/sequence/b;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/search/model/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6090d0

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
    check-cast v0, Lcom/sankuai/waimai/store/manager/sequence/b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/model/l;->d:Lcom/sankuai/waimai/store/manager/sequence/b;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/sankuai/waimai/store/manager/sequence/b;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/sankuai/waimai/store/manager/sequence/b;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/model/l;->d:Lcom/sankuai/waimai/store/manager/sequence/b;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/model/l;->d:Lcom/sankuai/waimai/store/manager/sequence/b;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public final g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/search/model/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x23f8ed

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/model/l;->i:Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo$CardMsg;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/model/l;->h:Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;

    .line 100024
    .line 100025
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;->globalSearchExtraInfo:Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;

    .line 100026
    .line 100027
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/search/model/l;->e(Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;)Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo$FloatingInfo;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    if-eqz v1, :cond_3

    .line 100032
    .line 100033
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo$FloatingInfo;->cardMsg:Ljava/lang/String;

    .line 100034
    .line 100035
    if-nez v1, :cond_2

    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_2
    const/4 v1, 0x3

    .line 100039
    iput v1, p0, Lcom/sankuai/waimai/store/search/model/l;->l:I

    .line 100040
    .line 100041
    iput v0, p0, Lcom/sankuai/waimai/store/search/model/l;->m:I

    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/model/l;->b:Ljava/lang/String;

    .line 100044
    .line 100045
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/search/model/l;->j(Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/model/l;->f()Lcom/sankuai/waimai/store/manager/sequence/b;

    .line 100049
    .line 100050
    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/manager/sequence/b;->n(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final getCid()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/search/model/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb6601c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/sankuai/waimai/store/search/model/l;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/sankuai/waimai/store/manager/judas/b;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final h()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/search/model/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x33cf30

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/model/l;->f()Lcom/sankuai/waimai/store/manager/sequence/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/manager/sequence/b;->i(Z)V

    return-void
.end method

.method public final i()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/search/model/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x237035

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/model/l;->f()Lcom/sankuai/waimai/store/manager/sequence/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/manager/sequence/b;->i(Z)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/store/search/model/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6ee0e0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/search/model/l;->k:Z

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/search/model/l;->k:Z

    .line 120027
    .line 120028
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/model/l;->b:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/model/l;->f()Lcom/sankuai/waimai/store/manager/sequence/b;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/manager/sequence/b;->o(Z)V

    .line 120035
    .line 120036
    .line 120037
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    const-string v0, "page: "

    .line 120043
    .line 120044
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    iget v1, p0, Lcom/sankuai/waimai/store/search/model/l;->g:I

    .line 120048
    .line 120049
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    const-string v1, " start request by enter page..."

    .line 120053
    .line 120054
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    const-string v1, "SearchPopTemplateController"

    .line 120062
    .line 120063
    invoke-static {v1, p1}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120064
    .line 120065
    .line 120066
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/model/l;->h:Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;

    .line 120067
    .line 120068
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    iget v2, p0, Lcom/sankuai/waimai/store/search/model/l;->g:I

    .line 120073
    .line 120074
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120075
    .line 120076
    .line 120077
    const-string v2, " resolve response..."

    .line 120078
    .line 120079
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120087
    .line 120088
    .line 120089
    new-instance v0, Lcom/sankuai/waimai/store/search/model/j;

    .line 120090
    .line 120091
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/search/model/j;-><init>(Lcom/sankuai/waimai/store/search/model/l;)V

    .line 120092
    .line 120093
    .line 120094
    new-instance v1, Lcom/sankuai/waimai/store/search/model/k;

    .line 120095
    .line 120096
    invoke-direct {v1, p0, p1, v0}, Lcom/sankuai/waimai/store/search/model/k;-><init>(Lcom/sankuai/waimai/store/search/model/l;Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;Lcom/sankuai/waimai/store/search/model/l$a;)V

    .line 120097
    .line 120098
    .line 120099
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/model/l;->b:Ljava/lang/String;

    .line 120100
    invoke-static {v1, p1}, Lcom/sankuai/waimai/store/util/w0;->f(Lcom/sankuai/waimai/store/util/w0$e;Ljava/lang/String;)V

    return-void
.end method
