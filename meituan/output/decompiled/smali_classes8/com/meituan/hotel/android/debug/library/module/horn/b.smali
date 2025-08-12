.class public final Lcom/meituan/hotel/android/debug/library/module/horn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/serviceloader/c$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/serviceloader/c$b<",
        "Lcom/meituan/hotel/android/debug/library/module/horn/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/hotel/android/debug/library/module/horn/TripDebugHornModule;


# direct methods
.method public constructor <init>(Lcom/meituan/hotel/android/debug/library/module/horn/TripDebugHornModule;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/hotel/android/debug/library/module/horn/b;->a:Lcom/meituan/hotel/android/debug/library/module/horn/TripDebugHornModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/hotel/android/debug/library/module/horn/a;",
            ">;)V"
        }
    .end annotation

    .line 120000
    if-eqz p1, :cond_2

    .line 120001
    .line 120002
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    goto :goto_1

    .line 120009
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120010
    .line 120011
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120012
    .line 120013
    .line 120014
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120015
    .line 120016
    .line 120017
    move-result-object p1

    .line 120018
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120019
    .line 120020
    .line 120021
    move-result v1

    .line 120022
    if-eqz v1, :cond_1

    .line 120023
    .line 120024
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    check-cast v1, Lcom/meituan/hotel/android/debug/library/module/horn/a;

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    iget-object p1, p0, Lcom/meituan/hotel/android/debug/library/module/horn/b;->a:Lcom/meituan/hotel/android/debug/library/module/horn/TripDebugHornModule;

    .line 120032
    .line 120033
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    new-instance v1, Landroid/content/Intent;

    .line 120037
    .line 120038
    const-string v2, "android.intent.action.VIEW"

    .line 120039
    .line 120040
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    iget-object v2, p1, Lcom/meituan/hotel/android/debug/library/module/horn/TripDebugHornModule;->a:Landroid/content/Context;

    .line 120044
    .line 120045
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120054
    .line 120055
    .line 120056
    const-string v2, "imeituan://www.meituan.com/mrn?mrn_biz=hotel&mrn_entry=hotelchannel-dev-tools&mrn_component=dev-tools"

    .line 120057
    .line 120058
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v2

    .line 120062
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v2

    .line 120066
    new-instance v3, Lcom/google/gson/Gson;

    .line 120067
    .line 120068
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    const-string v3, "section_data"

    .line 120076
    .line 120077
    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v0

    .line 120084
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120085
    .line 120086
    .line 120087
    iget-object p1, p1, Lcom/meituan/hotel/android/debug/library/module/horn/TripDebugHornModule;->a:Landroid/content/Context;

    .line 120088
    .line 120089
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120090
    :cond_2
    :goto_1
    return-void
.end method
