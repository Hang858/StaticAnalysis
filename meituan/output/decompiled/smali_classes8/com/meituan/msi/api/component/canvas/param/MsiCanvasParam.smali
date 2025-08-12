.class public Lcom/meituan/msi/api/component/canvas/param/MsiCanvasParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public disableScroll:Z

.field public gesture:Z

.field public hide:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7cd820a30cb480efL    # 2.4077306499132323E293

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public updateProperty(Lcom/google/gson/JsonObject;)V
    .locals 7

    .line 120000
    const-string v0, "disableScroll"

    .line 120001
    .line 120002
    const-string v1, "hide"

    .line 120003
    .line 120004
    const-string v2, "gesture"

    .line 120005
    .line 120006
    const/4 v3, 0x1

    .line 120007
    new-array v3, v3, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v4, 0x0

    .line 120010
    aput-object p1, v3, v4

    .line 120011
    .line 120012
    sget-object v4, Lcom/meituan/msi/api/component/canvas/param/MsiCanvasParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v5, 0x4f9c2a

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v6

    .line 120021
    if-eqz v6, :cond_0

    .line 120022
    .line 120023
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    if-nez p1, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    :try_start_0
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v3

    .line 120034
    if-eqz v3, :cond_2

    .line 120035
    .line 120036
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v2

    .line 120044
    iput-boolean v2, p0, Lcom/meituan/msi/api/component/canvas/param/MsiCanvasParam;->gesture:Z

    .line 120045
    .line 120046
    :cond_2
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v2

    .line 120050
    if-eqz v2, :cond_3

    .line 120051
    .line 120052
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    iput-boolean v1, p0, Lcom/meituan/msi/api/component/canvas/param/MsiCanvasParam;->hide:Z

    .line 120061
    .line 120062
    :cond_3
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v1

    .line 120066
    if-eqz v1, :cond_4

    .line 120067
    .line 120068
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 120073
    .line 120074
    .line 120075
    move-result p1

    .line 120076
    iput-boolean p1, p0, Lcom/meituan/msi/api/component/canvas/param/MsiCanvasParam;->disableScroll:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :catchall_0
    move-exception p1

    .line 120080
    const-string v0, "MsiCanvasParam Error: "

    .line 120081
    .line 120082
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
