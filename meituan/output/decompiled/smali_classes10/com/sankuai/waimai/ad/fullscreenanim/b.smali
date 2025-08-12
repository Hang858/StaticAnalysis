.class public Lcom/sankuai/waimai/ad/fullscreenanim/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/ad/fullscreenanim/b$a;,
        Lcom/sankuai/waimai/ad/fullscreenanim/b$b;,
        Lcom/sankuai/waimai/ad/fullscreenanim/b$c;,
        Lcom/sankuai/waimai/ad/fullscreenanim/b$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/irmo/render/load/IrmoResDownloader;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/ad/fullscreenanim/b$d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/ad/fullscreenanim/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5ed969a7f63e4314L    # -5.520216450918366E-149

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/ad/fullscreenanim/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x10288

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/ad/fullscreenanim/b;->b:Ljava/util/HashMap;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/sankuai/waimai/ad/fullscreenanim/b;->c:Ljava/util/HashMap;

    .line 100034
    .line 100035
    new-instance v0, Lcom/sankuai/waimai/irmo/render/load/IrmoResDownloader;

    .line 100036
    .line 100037
    invoke-direct {v0}, Lcom/sankuai/waimai/irmo/render/load/IrmoResDownloader;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/sankuai/waimai/ad/fullscreenanim/b;->a:Lcom/sankuai/waimai/irmo/render/load/IrmoResDownloader;

    .line 100041
    .line 100042
    const/4 v2, 0x0

    .line 100043
    const/4 v3, 0x4

    .line 100044
    const-wide/16 v4, 0x3c

    .line 100045
    .line 100046
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100047
    .line 100048
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 100049
    .line 100050
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v1, "WMADAnimationPreloader"

    invoke-static/range {v1 .. v7}, Lcom/sankuai/android/jarvis/Jarvis;->newThreadPoolExecutor(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/waimai/ad/fullscreenanim/b;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/sankuai/waimai/ad/fullscreenanim/b$d;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/ad/fullscreenanim/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x887eef

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/ad/fullscreenanim/b$d;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/ad/fullscreenanim/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/ad/fullscreenanim/b$d;

    return-object p1
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/ad/fullscreenanim/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa99b82

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/ad/fullscreenanim/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public c(ILcom/sankuai/waimai/ad/fullscreenanim/b$d;)V
    .locals 0

    return-void
.end method

.method public d(ILcom/sankuai/waimai/ad/fullscreenanim/b$d;)V
    .locals 0

    return-void
.end method

.method public final e(Lcom/sankuai/waimai/ad/fullscreenanim/b$d;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/ad/fullscreenanim/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8abaaf

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p1, Lcom/sankuai/waimai/ad/fullscreenanim/b$d;->a:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_2

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_2
    iget-object v0, p1, Lcom/sankuai/waimai/ad/fullscreenanim/b$d;->b:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-eqz v0, :cond_3

    .line 120040
    .line 120041
    return-void

    .line 120042
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/ad/fullscreenanim/b;->b:Ljava/util/HashMap;

    .line 120043
    .line 120044
    iget-object v1, p1, Lcom/sankuai/waimai/ad/fullscreenanim/b$d;->c:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    check-cast v0, Lcom/sankuai/waimai/ad/fullscreenanim/b$d;

    .line 120051
    .line 120052
    if-nez v0, :cond_4

    .line 120053
    .line 120054
    iget-object v0, p0, Lcom/sankuai/waimai/ad/fullscreenanim/b;->b:Ljava/util/HashMap;

    .line 120055
    .line 120056
    iget-object v1, p1, Lcom/sankuai/waimai/ad/fullscreenanim/b$d;->c:Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_4
    move-object p1, v0

    .line 120063
    :goto_0
    iget-object v0, p1, Lcom/sankuai/waimai/ad/fullscreenanim/b$d;->d:Lorg/json/JSONObject;

    .line 120064
    .line 120065
    if-eqz v0, :cond_5

    .line 120066
    .line 120067
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/ad/fullscreenanim/b;->f(Lcom/sankuai/waimai/ad/fullscreenanim/b$d;)V

    .line 120068
    .line 120069
    .line 120070
    return-void

    .line 120071
    :cond_5
    iget-object v0, p1, Lcom/sankuai/waimai/ad/fullscreenanim/b$d;->c:Ljava/lang/String;

    .line 120072
    .line 120073
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v0

    .line 120077
    if-nez v0, :cond_6

    .line 120078
    .line 120079
    iget-object v0, p0, Lcom/sankuai/waimai/ad/fullscreenanim/b;->a:Lcom/sankuai/waimai/irmo/render/load/IrmoResDownloader;

    .line 120080
    .line 120081
    iget-object v1, p1, Lcom/sankuai/waimai/ad/fullscreenanim/b$d;->c:Ljava/lang/String;

    .line 120082
    .line 120083
    new-instance v2, Lcom/sankuai/waimai/ad/fullscreenanim/b$b;

    .line 120084
    .line 120085
    invoke-direct {v2, p0, p1}, Lcom/sankuai/waimai/ad/fullscreenanim/b$b;-><init>(Lcom/sankuai/waimai/ad/fullscreenanim/b;Lcom/sankuai/waimai/ad/fullscreenanim/b$d;)V

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/irmo/render/load/IrmoResDownloader;->a(Ljava/lang/String;Lcom/sankuai/waimai/irmo/render/load/IrmoResDownloader$a;)V

    .line 120089
    .line 120090
    .line 120091
    return-void

    .line 120092
    :cond_6
    const/16 v0, 0x3ee

    .line 120093
    .line 120094
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/waimai/ad/fullscreenanim/b;->c(ILcom/sankuai/waimai/ad/fullscreenanim/b$d;)V

    .line 120095
    .line 120096
    .line 120097
    return-void
.end method

.method public final f(Lcom/sankuai/waimai/ad/fullscreenanim/b$d;)V
    .locals 11
    .param p1    # Lcom/sankuai/waimai/ad/fullscreenanim/b$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/ad/fullscreenanim/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xea2719

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p1, Lcom/sankuai/waimai/ad/fullscreenanim/b$d;->d:Lorg/json/JSONObject;

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    const/16 v3, 0x3ec

    .line 120027
    .line 120028
    :try_start_0
    const-string v4, "vap"

    .line 120029
    .line 120030
    iget-object v5, p1, Lcom/sankuai/waimai/ad/fullscreenanim/b$d;->b:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v4

    .line 120036
    if-eqz v4, :cond_6

    .line 120037
    .line 120038
    const-string v4, "layers"

    .line 120039
    .line 120040
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v4

    .line 120044
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v4

    .line 120048
    const-string v5, "effect_params"

    .line 120049
    .line 120050
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v4

    .line 120054
    const-string v5, "video_ass_id"

    .line 120055
    .line 120056
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v4

    .line 120060
    const-string v5, "assets"

    .line 120061
    .line 120062
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    const-string v5, ""

    .line 120067
    .line 120068
    const/4 v6, 0x0

    .line 120069
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 120070
    .line 120071
    .line 120072
    move-result v7

    .line 120073
    if-ge v6, v7, :cond_3

    .line 120074
    .line 120075
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v7

    .line 120079
    const-string v8, "id"

    .line 120080
    .line 120081
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v8

    .line 120085
    const-string v9, "type"

    .line 120086
    .line 120087
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v9

    .line 120091
    const-string v10, "url"

    .line 120092
    .line 120093
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v7

    .line 120097
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120098
    .line 120099
    .line 120100
    move-result v8

    .line 120101
    if-eqz v8, :cond_2

    .line 120102
    .line 120103
    const-string v8, "mp4"

    .line 120104
    .line 120105
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120106
    .line 120107
    .line 120108
    move-result v8

    .line 120109
    if-eqz v8, :cond_2

    .line 120110
    .line 120111
    move-object v5, v7

    .line 120112
    goto :goto_1

    .line 120113
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 120114
    .line 120115
    goto :goto_0

    .line 120116
    :cond_3
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120117
    .line 120118
    .line 120119
    move-result v1

    .line 120120
    if-eqz v1, :cond_4

    .line 120121
    .line 120122
    invoke-virtual {p0, v3, p1}, Lcom/sankuai/waimai/ad/fullscreenanim/b;->d(ILcom/sankuai/waimai/ad/fullscreenanim/b$d;)V

    .line 120123
    .line 120124
    .line 120125
    return-void

    .line 120126
    :cond_4
    const/16 v1, 0x3eb

    .line 120127
    .line 120128
    invoke-virtual {p0, v1, p1}, Lcom/sankuai/waimai/ad/fullscreenanim/b;->d(ILcom/sankuai/waimai/ad/fullscreenanim/b$d;)V

    .line 120129
    .line 120130
    .line 120131
    new-instance v1, Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager;

    .line 120132
    .line 120133
    iget-object v4, p0, Lcom/sankuai/waimai/ad/fullscreenanim/b;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120134
    .line 120135
    invoke-direct {v1, v5, v4}, Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager;-><init>(Ljava/lang/String;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 120136
    .line 120137
    .line 120138
    invoke-virtual {v1, v5}, Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager;->a(Ljava/lang/String;)Z

    .line 120139
    .line 120140
    .line 120141
    move-result v4

    .line 120142
    if-eqz v4, :cond_5

    .line 120143
    .line 120144
    goto :goto_2

    .line 120145
    :cond_5
    const/4 v0, 0x0

    .line 120146
    :goto_2
    iput v0, p1, Lcom/sankuai/waimai/ad/fullscreenanim/b$d;->e:I

    .line 120147
    .line 120148
    new-instance v0, Lcom/sankuai/waimai/ad/fullscreenanim/b$a;

    .line 120149
    .line 120150
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/ad/fullscreenanim/b$a;-><init>(Lcom/sankuai/waimai/ad/fullscreenanim/b;Lcom/sankuai/waimai/ad/fullscreenanim/b$d;)V

    .line 120151
    .line 120152
    .line 120153
    iget-object v4, p0, Lcom/sankuai/waimai/ad/fullscreenanim/b;->c:Ljava/util/HashMap;

    .line 120154
    .line 120155
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120156
    .line 120157
    .line 120158
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager;->f(Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager$a;)V

    .line 120159
    .line 120160
    .line 120161
    sget-object v0, Lcom/sankuai/waimai/ad/fullscreenanim/b$c;->b:Lcom/sankuai/waimai/ad/fullscreenanim/b$c;

    .line 120162
    .line 120163
    invoke-virtual {v1, v5}, Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120164
    .line 120165
    .line 120166
    goto :goto_3

    .line 120167
    :catch_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 120168
    .line 120169
    const-string v1, "WMADAnimationPreloader"

    .line 120170
    .line 120171
    const-string v2, "\u900f\u660e\u9002\u914durl\u89e3\u6790\u5931\u8d25"

    .line 120172
    .line 120173
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120174
    .line 120175
    .line 120176
    invoke-virtual {p0, v3, p1}, Lcom/sankuai/waimai/ad/fullscreenanim/b;->c(ILcom/sankuai/waimai/ad/fullscreenanim/b$d;)V

    .line 120177
    .line 120178
    .line 120179
    :cond_6
    :goto_3
    return-void
.end method
