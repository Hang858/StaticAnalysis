.class public Lcom/meituan/retail/c/android/mrn/MaicaiMRNRequestListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/network/MRNRequestListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x57e045a015fe3a2fL    # 2.0035888096274935E115

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/retrofit2/Response;)V
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
    sget-object v1, Lcom/meituan/retail/c/android/mrn/MaicaiMRNRequestListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3a60e4

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
    :try_start_0
    invoke-static {}, Lcom/meituan/retail/c/android/utils/g;->a()Lcom/google/gson/Gson;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    new-instance v1, Lorg/json/JSONTokener;

    .line 120026
    .line 120027
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v2

    .line 120031
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    invoke-direct {v1, v2}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    const-class v2, Lcom/meituan/retail/c/android/model/base/b;

    .line 120047
    .line 120048
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    check-cast v0, Lcom/meituan/retail/c/android/model/base/b;

    .line 120053
    .line 120054
    iget v1, v0, Lcom/meituan/retail/c/android/model/base/b;->code:I

    .line 120055
    .line 120056
    const/16 v2, 0x196

    .line 120057
    .line 120058
    if-ne v1, v2, :cond_3

    .line 120059
    .line 120060
    iget-object v0, v0, Lcom/meituan/retail/c/android/model/base/b;->customData:Lcom/meituan/retail/c/android/model/base/a;

    .line 120061
    .line 120062
    if-nez v0, :cond_1

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_1
    iget-object v0, v0, Lcom/meituan/retail/c/android/model/base/a;->requestCode:Ljava/lang/String;

    .line 120066
    .line 120067
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->url()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    if-eqz p1, :cond_2

    .line 120072
    .line 120073
    const-string v1, "api/c/mallorder/preview"

    .line 120074
    .line 120075
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result p1

    .line 120079
    if-eqz p1, :cond_2

    .line 120080
    .line 120081
    invoke-static {}, Lcom/meituan/retail/android/common/scheduler/f;->b()Lcom/meituan/retail/android/common/scheduler/e;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    new-instance v1, Lcom/meituan/android/pt/homepage/tab/h0;

    .line 120086
    .line 120087
    const/4 v2, 0x3

    .line 120088
    invoke-direct {v1, v0, v2}, Lcom/meituan/android/pt/homepage/tab/h0;-><init>(Ljava/lang/String;I)V

    .line 120089
    .line 120090
    .line 120091
    const-wide/16 v2, 0x3e8

    .line 120092
    .line 120093
    invoke-interface {p1, v1, v2, v3}, Lcom/meituan/retail/android/common/scheduler/e;->a(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    .line 120094
    .line 120095
    .line 120096
    goto :goto_0

    .line 120097
    :cond_2
    invoke-static {v0}, Lcom/meituan/retail/c/android/utils/c0;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120098
    .line 120099
    .line 120100
    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
