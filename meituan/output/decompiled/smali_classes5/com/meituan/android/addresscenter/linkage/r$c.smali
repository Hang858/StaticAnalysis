.class public final Lcom/meituan/android/addresscenter/linkage/r$c;
.super Lcom/meituan/android/addresscenter/linkage/r$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/addresscenter/linkage/r;->h(Lcom/meituan/android/common/locate/MtLocation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/locate/MtLocation;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/locate/MtLocation;)V
    .locals 0

    .line 120000
    iput-object p1, p0, Lcom/meituan/android/addresscenter/linkage/r$c;->a:Lcom/meituan/android/common/locate/MtLocation;

    .line 120001
    .line 120002
    invoke-direct {p0}, Lcom/meituan/android/addresscenter/linkage/r$h;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    return-void
.end method


# virtual methods
.method public final f(Lcom/meituan/android/addresscenter/api/d;)V
    .locals 8

    .line 120000
    invoke-static {p1}, Lcom/meituan/android/addresscenter/linkage/accessor/a;->f(Lcom/meituan/android/addresscenter/api/d;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-eqz v0, :cond_3

    .line 120005
    .line 120006
    const/4 v0, 0x0

    .line 120007
    new-array v1, v0, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v2, 0x1

    .line 120010
    const-string v3, "PFAC_address-center_new"

    .line 120011
    .line 120012
    const-string v4, "MetAddressNotifyManager-notifyOnLocateSuccess-\u5f00\u59cb\u901a\u77e5\u4e1a\u52a1\u5b9a\u4f4d\u6210\u529f"

    .line 120013
    .line 120014
    invoke-static {v3, v4, v2, v1}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120015
    .line 120016
    .line 120017
    iget-object v1, p1, Lcom/meituan/android/addresscenter/api/d;->e:Lcom/meituan/android/addresscenter/linkage/accessor/f;

    .line 120018
    .line 120019
    iget-object v3, p0, Lcom/meituan/android/addresscenter/linkage/r$c;->a:Lcom/meituan/android/common/locate/MtLocation;

    .line 120020
    .line 120021
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    new-array v4, v2, [Ljava/lang/Object;

    .line 120025
    .line 120026
    aput-object v3, v4, v0

    .line 120027
    .line 120028
    sget-object v5, Lcom/meituan/android/addresscenter/linkage/accessor/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120029
    .line 120030
    const v6, 0x9db17c

    .line 120031
    .line 120032
    .line 120033
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v7

    .line 120037
    if-eqz v7, :cond_0

    .line 120038
    .line 120039
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_0
    new-instance v4, Lcom/dianping/live/export/c0;

    .line 120044
    .line 120045
    const/4 v5, 0x4

    .line 120046
    invoke-direct {v4, v1, v3, v5}, Lcom/dianping/live/export/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120047
    .line 120048
    .line 120049
    invoke-static {v4}, Lcom/meituan/android/addresscenter/util/d;->b(Ljava/lang/Runnable;)V

    .line 120050
    .line 120051
    .line 120052
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/addresscenter/linkage/r$c;->a:Lcom/meituan/android/common/locate/MtLocation;

    .line 120053
    .line 120054
    sget-object v3, Lcom/meituan/android/addresscenter/linkage/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120055
    .line 120056
    new-array v2, v2, [Ljava/lang/Object;

    .line 120057
    .line 120058
    aput-object v1, v2, v0

    .line 120059
    .line 120060
    sget-object v0, Lcom/meituan/android/addresscenter/linkage/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120061
    .line 120062
    const/4 v3, 0x0

    .line 120063
    const v4, 0xfeaae5

    .line 120064
    .line 120065
    .line 120066
    invoke-static {v2, v3, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v5

    .line 120070
    if-eqz v5, :cond_1

    .line 120071
    .line 120072
    invoke-static {v2, v3, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 120077
    .line 120078
    goto :goto_1

    .line 120079
    :cond_1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 120080
    .line 120081
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120082
    .line 120083
    .line 120084
    if-eqz v1, :cond_2

    .line 120085
    .line 120086
    sget-object v2, Lcom/meituan/android/addresscenter/util/d;->c:Lcom/google/gson/Gson;

    .line 120087
    .line 120088
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v1

    .line 120096
    const-string v2, "mtLocation"

    .line 120097
    .line 120098
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120099
    .line 120100
    .line 120101
    :cond_2
    :goto_1
    const-string v1, "single"

    .line 120102
    .line 120103
    const-string v2, "onLocateSuccess"

    .line 120104
    .line 120105
    invoke-static {p1, v1, v2, v0}, Lcom/meituan/android/addresscenter/linkage/l;->f(Lcom/meituan/android/addresscenter/api/d;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 120106
    .line 120107
    .line 120108
    :cond_3
    return-void
.end method
