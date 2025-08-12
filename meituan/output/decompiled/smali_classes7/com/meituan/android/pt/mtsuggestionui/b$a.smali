.class public final Lcom/meituan/android/pt/mtsuggestionui/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/mtsuggestionui/retrofit2/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/mtsuggestionui/b;->a(Lcom/meituan/android/pt/mtsuggestionui/c;Ljava/util/Map;Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;

.field public final synthetic b:Lcom/meituan/android/pt/mtsuggestionui/c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/meituan/android/pt/mtsuggestionui/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/mtsuggestionui/b;Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;Lcom/meituan/android/pt/mtsuggestionui/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/b$a;->d:Lcom/meituan/android/pt/mtsuggestionui/b;

    iput-object p2, p0, Lcom/meituan/android/pt/mtsuggestionui/b$a;->a:Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;

    iput-object p3, p0, Lcom/meituan/android/pt/mtsuggestionui/b$a;->b:Lcom/meituan/android/pt/mtsuggestionui/c;

    iput-object p4, p0, Lcom/meituan/android/pt/mtsuggestionui/b$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const-string v0, "mbc\u63a5\u53e3\u8fd4\u56de\u7ed3\u679c\u5f02\u5e38"

    .line 120001
    .line 120002
    const-string v1, "suggestion_request_fail"

    .line 120003
    .line 120004
    const-string v2, "monitor_suggestion_request"

    .line 120005
    .line 120006
    const/4 v3, 0x0

    .line 120007
    const/4 v4, 0x0

    .line 120008
    if-eqz p1, :cond_4

    .line 120009
    .line 120010
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 120011
    .line 120012
    .line 120013
    move-result v5

    .line 120014
    if-eqz v5, :cond_4

    .line 120015
    .line 120016
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1

    .line 120020
    check-cast p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;

    .line 120021
    .line 120022
    if-eqz p1, :cond_3

    .line 120023
    .line 120024
    iget v5, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->status:I

    .line 120025
    .line 120026
    if-nez v5, :cond_3

    .line 120027
    .line 120028
    sget-object v0, Lcom/meituan/android/pt/mtsuggestionui/b;->b:Lcom/meituan/metrics/speedmeter/b;

    .line 120029
    .line 120030
    const-string v1, "request_end"

    .line 120031
    .line 120032
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p1}, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->c()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/b$a;->a:Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;

    .line 120042
    .line 120043
    iput-object v0, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->displayOptions:Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;

    .line 120044
    .line 120045
    new-instance v0, Lcom/meituan/android/pt/mtsuggestionui/mbc/d;

    .line 120046
    .line 120047
    invoke-direct {v0}, Lcom/meituan/android/pt/mtsuggestionui/mbc/d;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    new-instance v1, Lcom/meituan/android/pt/mtsuggestionui/a;

    .line 120051
    .line 120052
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/pt/mtsuggestionui/a;-><init>(Lcom/meituan/android/pt/mtsuggestionui/b$a;Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;)V

    .line 120053
    .line 120054
    .line 120055
    const/4 v4, 0x2

    .line 120056
    new-array v4, v4, [Ljava/lang/Object;

    .line 120057
    .line 120058
    aput-object p1, v4, v3

    .line 120059
    .line 120060
    const/4 v3, 0x1

    .line 120061
    aput-object v1, v4, v3

    .line 120062
    .line 120063
    sget-object v3, Lcom/meituan/android/pt/mtsuggestionui/mbc/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120064
    .line 120065
    const v5, 0x24089a

    .line 120066
    .line 120067
    .line 120068
    invoke-static {v4, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v6

    .line 120072
    if-eqz v6, :cond_0

    .line 120073
    .line 120074
    invoke-static {v4, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_0
    sget-object v3, Lcom/sankuai/meituan/mbc/thread/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120079
    .line 120080
    sget-object v3, Lcom/sankuai/meituan/mbc/thread/a$d;->a:Lcom/sankuai/meituan/mbc/thread/a;

    .line 120081
    .line 120082
    new-instance v4, Lcom/meituan/android/pt/mtsuggestionui/mbc/c;

    .line 120083
    .line 120084
    invoke-direct {v4, v0, p1, v1}, Lcom/meituan/android/pt/mtsuggestionui/mbc/c;-><init>(Lcom/meituan/android/pt/mtsuggestionui/mbc/d;Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;Ljava/lang/Runnable;)V

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/mbc/thread/a;->c(Ljava/lang/Runnable;)V

    .line 120088
    .line 120089
    .line 120090
    :goto_0
    const-string p1, "suggestion_request_success"

    .line 120091
    .line 120092
    invoke-static {v2, p1}, Lcom/meituan/android/pt/mtsuggestionui/sniffer/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120093
    .line 120094
    .line 120095
    goto :goto_1

    .line 120096
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->b()Z

    .line 120097
    .line 120098
    .line 120099
    move-result v0

    .line 120100
    if-nez v0, :cond_2

    .line 120101
    .line 120102
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/b$a;->a:Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;

    .line 120103
    .line 120104
    iput-object v0, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->displayOptions:Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;

    .line 120105
    .line 120106
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/b$a;->b:Lcom/meituan/android/pt/mtsuggestionui/c;

    .line 120107
    .line 120108
    sget-object v1, Lcom/meituan/android/pt/mtsuggestionui/b;->b:Lcom/meituan/metrics/speedmeter/b;

    .line 120109
    .line 120110
    invoke-virtual {v0, p1, v1, v3}, Lcom/meituan/android/pt/mtsuggestionui/c;->i(Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;Lcom/meituan/metrics/speedmeter/b;Z)Z

    .line 120111
    .line 120112
    .line 120113
    goto :goto_1

    .line 120114
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/b$a;->b:Lcom/meituan/android/pt/mtsuggestionui/c;

    .line 120115
    .line 120116
    invoke-virtual {p1, v4, v3}, Lcom/meituan/android/pt/mtsuggestionui/c;->j(Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;Z)Z

    .line 120117
    .line 120118
    .line 120119
    goto :goto_1

    .line 120120
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/b$a;->b:Lcom/meituan/android/pt/mtsuggestionui/c;

    .line 120121
    .line 120122
    invoke-virtual {p1, v4, v3}, Lcom/meituan/android/pt/mtsuggestionui/c;->j(Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;Z)Z

    .line 120123
    .line 120124
    .line 120125
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/b$a;->d:Lcom/meituan/android/pt/mtsuggestionui/b;

    .line 120126
    .line 120127
    iget-object p1, p1, Lcom/meituan/android/pt/mtsuggestionui/b;->a:Landroid/content/Context;

    .line 120128
    .line 120129
    iget-object v3, p0, Lcom/meituan/android/pt/mtsuggestionui/b$a;->c:Ljava/lang/String;

    .line 120130
    .line 120131
    invoke-static {p1, v3}, Lcom/meituan/android/pt/mtsuggestionui/abTest/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 120132
    .line 120133
    .line 120134
    move-result p1

    .line 120135
    if-eqz p1, :cond_5

    .line 120136
    .line 120137
    invoke-static {v2, v1, v0, v4}, Lcom/meituan/android/pt/mtsuggestionui/sniffer/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120138
    .line 120139
    .line 120140
    goto :goto_1

    .line 120141
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/b$a;->b:Lcom/meituan/android/pt/mtsuggestionui/c;

    .line 120142
    .line 120143
    invoke-virtual {p1, v4, v3}, Lcom/meituan/android/pt/mtsuggestionui/c;->j(Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;Z)Z

    .line 120144
    .line 120145
    .line 120146
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/b$a;->d:Lcom/meituan/android/pt/mtsuggestionui/b;

    .line 120147
    .line 120148
    iget-object p1, p1, Lcom/meituan/android/pt/mtsuggestionui/b;->a:Landroid/content/Context;

    .line 120149
    .line 120150
    iget-object v3, p0, Lcom/meituan/android/pt/mtsuggestionui/b$a;->c:Ljava/lang/String;

    .line 120151
    .line 120152
    invoke-static {p1, v3}, Lcom/meituan/android/pt/mtsuggestionui/abTest/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 120153
    .line 120154
    .line 120155
    move-result p1

    .line 120156
    if-eqz p1, :cond_5

    .line 120157
    .line 120158
    invoke-static {v2, v1, v0, v4}, Lcom/meituan/android/pt/mtsuggestionui/sniffer/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120159
    .line 120160
    .line 120161
    :cond_5
    :goto_1
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 120000
    new-instance v0, Ljava/io/StringWriter;

    .line 120001
    .line 120002
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    if-eqz p1, :cond_0

    .line 120006
    .line 120007
    new-instance v1, Ljava/io/PrintWriter;

    .line 120008
    .line 120009
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 120010
    .line 120011
    .line 120012
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 120013
    .line 120014
    .line 120015
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/b$a;->b:Lcom/meituan/android/pt/mtsuggestionui/c;

    .line 120016
    .line 120017
    const/4 v1, 0x0

    .line 120018
    const/4 v2, 0x0

    .line 120019
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/pt/mtsuggestionui/c;->j(Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;Z)Z

    .line 120020
    .line 120021
    .line 120022
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/b$a;->d:Lcom/meituan/android/pt/mtsuggestionui/b;

    .line 120023
    .line 120024
    iget-object v0, v0, Lcom/meituan/android/pt/mtsuggestionui/b;->a:Landroid/content/Context;

    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/b$a;->c:Ljava/lang/String;

    .line 120027
    .line 120028
    invoke-static {v0, v1}, Lcom/meituan/android/pt/mtsuggestionui/abTest/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    new-instance v0, Ljava/util/HashMap;

    .line 120035
    .line 120036
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    if-nez p1, :cond_1

    .line 120040
    .line 120041
    const-string p1, ""

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    :goto_0
    const-string v1, "error"

    .line 120049
    .line 120050
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    const-string p1, "monitor_suggestion_request"

    .line 120054
    .line 120055
    const-string v1, "suggestion_request_fail"

    .line 120056
    .line 120057
    const-string v2, "mbc\u63a5\u53e3\u8bf7\u6c42\u5931\u8d25"

    .line 120058
    .line 120059
    invoke-static {p1, v1, v2, v0}, Lcom/meituan/android/pt/mtsuggestionui/sniffer/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120060
    :cond_2
    return-void
.end method
