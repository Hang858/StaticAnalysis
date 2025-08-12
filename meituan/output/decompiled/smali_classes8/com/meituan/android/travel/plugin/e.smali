.class public final Lcom/meituan/android/travel/plugin/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/travel/plugin/e$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x414ee4252f2a5b45L    # 4048970.3684801185

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/HashMap;Ljava/util/HashMap;Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;Lcom/meituan/htmrnbasebridge/prefetch/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap;",
            "Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;",
            "Lcom/meituan/htmrnbasebridge/prefetch/e;",
            ")V"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x4

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
    const/4 v1, 0x2

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x3

    .line 270013
    aput-object p3, v0, v1

    .line 270014
    .line 270015
    sget-object v1, Lcom/meituan/android/travel/plugin/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const/4 v2, 0x0

    .line 270018
    const v3, 0xc36b0c

    .line 270019
    .line 270020
    .line 270021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270022
    .line 270023
    .line 270024
    move-result v4

    .line 270025
    if-eqz v4, :cond_0

    .line 270026
    .line 270027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270028
    .line 270029
    .line 270030
    return-void

    .line 270031
    :cond_0
    new-instance v0, Lcom/meituan/android/travel/plugin/b;

    .line 270032
    .line 270033
    invoke-direct {v0, p0}, Lcom/meituan/android/travel/plugin/b;-><init>(Ljava/util/HashMap;)V

    .line 270034
    .line 270035
    .line 270036
    iget-object v1, p2, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->baseURL:Ljava/lang/String;

    .line 270037
    .line 270038
    iget-object v2, p2, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->url:Ljava/lang/String;

    .line 270039
    .line 270040
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/travel/plugin/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 270041
    .line 270042
    .line 270043
    move-result-object v0

    .line 270044
    if-eqz v0, :cond_1

    .line 270045
    .line 270046
    invoke-static {}, Lcom/meituan/traveltools/mrncontainer/MrnContainerHornConfig;->g()Z

    .line 270047
    .line 270048
    .line 270049
    move-result v1

    .line 270050
    if-eqz v1, :cond_1

    .line 270051
    .line 270052
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 270053
    .line 270054
    .line 270055
    :cond_1
    iput-object p1, p2, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->params:Ljava/util/Map;

    .line 270056
    .line 270057
    if-eqz p3, :cond_2

    .line 270058
    .line 270059
    invoke-static {p2, p3}, Lcom/meituan/htmrnbasebridge/prefetch/a;->e(Lcom/meituan/htmrnbasebridge/prefetch/d;Lcom/meituan/htmrnbasebridge/prefetch/e;)V

    .line 270060
    .line 270061
    .line 270062
    goto :goto_0

    .line 270063
    :cond_2
    new-instance p1, Lcom/meituan/android/travel/plugin/e$a;

    .line 270064
    .line 270065
    invoke-direct {p1, p2}, Lcom/meituan/android/travel/plugin/e$a;-><init>(Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;)V

    .line 270066
    .line 270067
    .line 270068
    invoke-virtual {p1, p0}, Lcom/meituan/android/travel/plugin/e$a;->a(Ljava/util/HashMap;)V

    .line 270069
    .line 270070
    .line 270071
    invoke-static {p2, p1}, Lcom/meituan/htmrnbasebridge/prefetch/a;->e(Lcom/meituan/htmrnbasebridge/prefetch/d;Lcom/meituan/htmrnbasebridge/prefetch/e;)V

    .line 270072
    .line 270073
    .line 270074
    :goto_0
    return-void
.end method

.method public static b(Ljava/util/HashMap;Ljava/util/HashMap;Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap;",
            "Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;",
            "Lcom/meituan/htmrnbasebridge/prefetch/e;",
            ")V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x4

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    const/4 v1, 0x3

    .line 220013
    const/4 v2, 0x0

    .line 220014
    aput-object v2, v0, v1

    .line 220015
    .line 220016
    sget-object v1, Lcom/meituan/android/travel/plugin/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220017
    .line 220018
    const v3, 0x52e42

    .line 220019
    .line 220020
    .line 220021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220022
    .line 220023
    .line 220024
    move-result v4

    .line 220025
    if-eqz v4, :cond_0

    .line 220026
    .line 220027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220028
    .line 220029
    .line 220030
    return-void

    .line 220031
    :cond_0
    new-instance v0, Lcom/meituan/android/travel/plugin/b;

    .line 220032
    .line 220033
    invoke-direct {v0, p0}, Lcom/meituan/android/travel/plugin/b;-><init>(Ljava/util/HashMap;)V

    .line 220034
    .line 220035
    .line 220036
    iput-object p1, p2, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->data:Ljava/util/Map;

    .line 220037
    .line 220038
    new-instance p1, Lcom/meituan/android/travel/plugin/e$a;

    .line 220039
    .line 220040
    invoke-direct {p1, p2}, Lcom/meituan/android/travel/plugin/e$a;-><init>(Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;)V

    .line 220041
    .line 220042
    .line 220043
    invoke-virtual {p1, p0}, Lcom/meituan/android/travel/plugin/e$a;->a(Ljava/util/HashMap;)V

    .line 220044
    .line 220045
    .line 220046
    invoke-static {p2, p1}, Lcom/meituan/htmrnbasebridge/prefetch/a;->e(Lcom/meituan/htmrnbasebridge/prefetch/d;Lcom/meituan/htmrnbasebridge/prefetch/e;)V

    .line 220047
    .line 220048
    .line 220049
    return-void
.end method
