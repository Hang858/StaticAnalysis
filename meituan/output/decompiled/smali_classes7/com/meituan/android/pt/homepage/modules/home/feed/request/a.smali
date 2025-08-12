.class public final Lcom/meituan/android/pt/homepage/modules/home/feed/request/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/modules/home/feed/request/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/pt/homepage/modules/home/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4bf88bcefe074652L    # 9.629908603473072E57

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/home/c;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/feed/request/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x566877

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/feed/request/a;->a:Lcom/meituan/android/pt/homepage/modules/home/c;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/sankuai/meituan/mbc/net/request/d;Lcom/sankuai/meituan/mbc/net/virtual/c;Lcom/meituan/android/pt/homepage/modules/home/impl/b;Lcom/meituan/android/pt/homepage/modules/home/uitls/e$b;Ljava/util/Map;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/mbc/net/request/d;",
            "Lcom/sankuai/meituan/mbc/net/virtual/c;",
            "Lcom/meituan/android/pt/homepage/modules/home/impl/b;",
            "Lcom/meituan/android/pt/homepage/modules/home/uitls/e$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x6

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p2, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p3, v0, v1

    .line 230011
    .line 230012
    const/4 v1, 0x3

    .line 230013
    aput-object p4, v0, v1

    .line 230014
    .line 230015
    const/4 v1, 0x4

    .line 230016
    aput-object p5, v0, v1

    .line 230017
    .line 230018
    const/4 v1, 0x5

    .line 230019
    aput-object p6, v0, v1

    .line 230020
    .line 230021
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/feed/request/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230022
    .line 230023
    const v2, 0x36fd0a

    .line 230024
    .line 230025
    .line 230026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230027
    .line 230028
    .line 230029
    move-result v3

    .line 230030
    if-eqz v3, :cond_0

    .line 230031
    .line 230032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230033
    .line 230034
    .line 230035
    return-void

    .line 230036
    :cond_0
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/home/feed/request/a$a;

    .line 230037
    .line 230038
    invoke-direct {v0, p0, p2, p3}, Lcom/meituan/android/pt/homepage/modules/home/feed/request/a$a;-><init>(Lcom/meituan/android/pt/homepage/modules/home/feed/request/a;Lcom/sankuai/meituan/mbc/net/request/d;Lcom/sankuai/meituan/mbc/net/virtual/c;)V

    .line 230039
    .line 230040
    .line 230041
    const-string p2, "init"

    .line 230042
    .line 230043
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 230044
    .line 230045
    .line 230046
    move-result p2

    .line 230047
    if-eqz p2, :cond_1

    .line 230048
    .line 230049
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/home/feed/request/a;->a:Lcom/meituan/android/pt/homepage/modules/home/c;

    .line 230050
    .line 230051
    iget p2, p2, Lcom/meituan/android/pt/homepage/modules/home/c;->i:I

    .line 230052
    .line 230053
    invoke-static {p2}, Lcom/meituan/android/pt/homepage/modules/home/uitls/e;->h(I)Z

    .line 230054
    .line 230055
    .line 230056
    move-result p2

    .line 230057
    if-eqz p2, :cond_1

    .line 230058
    .line 230059
    invoke-static {}, Lcom/meituan/android/pt/homepage/api/workflow/task/b;->a()Lcom/meituan/android/pt/homepage/api/workflow/task/b;

    .line 230060
    .line 230061
    .line 230062
    move-result-object p2

    .line 230063
    iget-boolean p2, p2, Lcom/meituan/android/pt/homepage/api/workflow/task/b;->d:Z

    .line 230064
    .line 230065
    if-eqz p2, :cond_1

    .line 230066
    .line 230067
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/c;->c()Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/c;

    .line 230068
    .line 230069
    .line 230070
    move-result-object p1

    .line 230071
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/c;->a(Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/g;)V

    .line 230072
    .line 230073
    .line 230074
    return-void

    .line 230075
    :cond_1
    const-string p2, "\u731c\u559c\u8bf7\u6c42\u6e32\u67d3\u4f18\u5316-\u9996\u9875\u65e5\u5fd7"

    .line 230076
    .line 230077
    const-string p3, "\u672a\u547d\u4e2d\u51b7\u542f\u8bf7\u6c42\u62c6\u5206\uff1a\u4f7f\u7528FeedClient\u8c03\u7528"

    .line 230078
    .line 230079
    invoke-static {p2, p3}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 230080
    .line 230081
    .line 230082
    iget-object p2, p4, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/b;

    .line 230083
    .line 230084
    if-eqz p2, :cond_4

    .line 230085
    .line 230086
    new-instance p3, Ljava/util/HashMap;

    .line 230087
    .line 230088
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 230089
    .line 230090
    .line 230091
    iget-object p4, p5, Lcom/meituan/android/pt/homepage/modules/home/uitls/e$b;->f:Ljava/lang/String;

    .line 230092
    .line 230093
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230094
    .line 230095
    .line 230096
    move-result p4

    .line 230097
    if-nez p4, :cond_2

    .line 230098
    .line 230099
    iget-object p4, p5, Lcom/meituan/android/pt/homepage/modules/home/uitls/e$b;->f:Ljava/lang/String;

    .line 230100
    .line 230101
    const-string v1, "requestForwardFlag"

    .line 230102
    .line 230103
    invoke-virtual {p3, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230104
    .line 230105
    .line 230106
    :cond_2
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/home/uitls/e;->i(Ljava/lang/String;)Z

    .line 230107
    .line 230108
    .line 230109
    move-result p4

    .line 230110
    if-eqz p4, :cond_3

    .line 230111
    .line 230112
    iget-object p4, p5, Lcom/meituan/android/pt/homepage/modules/home/uitls/e$b;->g:Lcom/meituan/android/pt/homepage/requestforward/a;

    .line 230113
    .line 230114
    const-string v1, "forward_location_info"

    .line 230115
    .line 230116
    invoke-virtual {p3, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230117
    .line 230118
    .line 230119
    invoke-static {}, Lcom/meituan/android/pt/homepage/requestforward/c;->h()Lcom/meituan/android/pt/homepage/requestforward/c;

    .line 230120
    .line 230121
    .line 230122
    move-result-object p4

    .line 230123
    invoke-virtual {p4}, Lcom/meituan/android/pt/homepage/requestforward/c;->E()Ljava/lang/String;

    .line 230124
    .line 230125
    .line 230126
    move-result-object p4

    .line 230127
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230128
    .line 230129
    .line 230130
    move-result v1

    .line 230131
    if-nez v1, :cond_3

    .line 230132
    .line 230133
    const-string v1, "request_forward_disable_reason"

    .line 230134
    .line 230135
    invoke-virtual {p3, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230136
    .line 230137
    .line 230138
    :cond_3
    const-string p4, "params_key_feed_home_all_request_type"

    .line 230139
    .line 230140
    invoke-virtual {p3, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230141
    .line 230142
    .line 230143
    const-string p1, "params_key_feed_home_all_request_callback"

    .line 230144
    .line 230145
    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230146
    .line 230147
    .line 230148
    const-string p1, "params_key_feed_home_all_request_url_params"

    .line 230149
    .line 230150
    invoke-virtual {p3, p1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230151
    .line 230152
    .line 230153
    iget-object p1, p5, Lcom/meituan/android/pt/homepage/modules/home/uitls/e$b;->e:Ljava/util/Map;

    .line 230154
    .line 230155
    const-string p4, "extraInfo"

    .line 230156
    .line 230157
    invoke-virtual {p3, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230158
    .line 230159
    .line 230160
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/k0;->a()Ljava/lang/String;

    .line 230161
    .line 230162
    .line 230163
    move-result-object p1

    .line 230164
    const-string p4, "requestReason"

    .line 230165
    .line 230166
    invoke-virtual {p3, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230167
    .line 230168
    .line 230169
    const-string p1, "feed_biz_event_feed_home_all_request_v2"

    .line 230170
    .line 230171
    invoke-virtual {p2, p1, p3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void
.end method
