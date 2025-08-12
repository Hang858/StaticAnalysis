.class public final Lcom/meituan/android/walmai/spike/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pin/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/walmai/spike/a;->c(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILcom/meituan/android/pin/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lcom/meituan/android/pin/d;

.field public final synthetic e:Lcom/meituan/android/walmai/spike/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/walmai/spike/a;ILjava/lang/String;ILcom/meituan/android/pin/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/walmai/spike/a$a;->e:Lcom/meituan/android/walmai/spike/a;

    iput p2, p0, Lcom/meituan/android/walmai/spike/a$a;->a:I

    iput-object p3, p0, Lcom/meituan/android/walmai/spike/a$a;->b:Ljava/lang/String;

    iput p4, p0, Lcom/meituan/android/walmai/spike/a$a;->c:I

    iput-object p5, p0, Lcom/meituan/android/walmai/spike/a$a;->d:Lcom/meituan/android/pin/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 3

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/walmai/spike/a$a;->e:Lcom/meituan/android/walmai/spike/a;

    .line 170001
    .line 170002
    invoke-virtual {v0}, Lcom/meituan/android/walmai/spike/a;->a()Ljava/lang/String;

    .line 170003
    .line 170004
    .line 170005
    move-result-object v0

    .line 170006
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170007
    .line 170008
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170009
    .line 170010
    .line 170011
    const-string v2, "Pin.checkDeskApp onError errMsg: "

    .line 170012
    .line 170013
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170014
    .line 170015
    .line 170016
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170017
    .line 170018
    .line 170019
    const-string v2, ",errorCode:"

    .line 170020
    .line 170021
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170022
    .line 170023
    .line 170024
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170025
    .line 170026
    .line 170027
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v1

    .line 170031
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170032
    .line 170033
    .line 170034
    iget-object v0, p0, Lcom/meituan/android/walmai/spike/a$a;->d:Lcom/meituan/android/pin/d;

    .line 170035
    .line 170036
    if-eqz v0, :cond_0

    .line 170037
    .line 170038
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/pin/d;->onError(ILjava/lang/String;)V

    .line 170039
    .line 170040
    :cond_0
    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .locals 9

    .line 120000
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v5

    .line 120004
    iget v1, p0, Lcom/meituan/android/walmai/spike/a$a;->a:I

    .line 120005
    .line 120006
    iget-object v3, p0, Lcom/meituan/android/walmai/spike/a$a;->b:Ljava/lang/String;

    .line 120007
    .line 120008
    iget v4, p0, Lcom/meituan/android/walmai/spike/a$a;->c:I

    .line 120009
    .line 120010
    new-instance v2, Lcom/meituan/android/walmai/spike/a$a$a;

    .line 120011
    .line 120012
    invoke-direct {v2, p0}, Lcom/meituan/android/walmai/spike/a$a$a;-><init>(Lcom/meituan/android/walmai/spike/a$a;)V

    .line 120013
    .line 120014
    .line 120015
    sget-object p1, Lcom/meituan/android/pin/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const/4 p1, 0x5

    .line 120018
    new-array p1, p1, [Ljava/lang/Object;

    .line 120019
    .line 120020
    const/4 v0, 0x0

    .line 120021
    aput-object v5, p1, v0

    .line 120022
    .line 120023
    new-instance v0, Ljava/lang/Integer;

    .line 120024
    .line 120025
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120026
    .line 120027
    .line 120028
    const/4 v6, 0x1

    .line 120029
    aput-object v0, p1, v6

    .line 120030
    .line 120031
    const/4 v0, 0x2

    .line 120032
    aput-object v3, p1, v0

    .line 120033
    .line 120034
    new-instance v0, Ljava/lang/Integer;

    .line 120035
    .line 120036
    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 120037
    .line 120038
    .line 120039
    const/4 v6, 0x3

    .line 120040
    aput-object v0, p1, v6

    .line 120041
    .line 120042
    const/4 v0, 0x4

    .line 120043
    aput-object v2, p1, v0

    .line 120044
    .line 120045
    sget-object v0, Lcom/meituan/android/pin/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120046
    .line 120047
    const/4 v6, 0x0

    .line 120048
    const v7, 0x2ee1f7

    .line 120049
    .line 120050
    .line 120051
    invoke-static {p1, v6, v0, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v8

    .line 120055
    if-eqz v8, :cond_0

    .line 120056
    .line 120057
    invoke-static {p1, v6, v0, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_0
    const/16 p1, 0x64

    .line 120062
    .line 120063
    if-ge v4, p1, :cond_1

    .line 120064
    .line 120065
    const/4 p1, -0x1

    .line 120066
    const-string v0, " silentProcessDeskApp Error,fwTemplateId error."

    .line 120067
    .line 120068
    invoke-virtual {v2, p1, v0}, Lcom/meituan/android/walmai/spike/a$a$a;->onError(ILjava/lang/String;)V

    .line 120069
    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_1
    sget-object p1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120073
    .line 120074
    invoke-static {p1}, Lcom/meituan/android/hades/Hades;->getInstance(Landroid/content/Context;)Lcom/meituan/android/hades/Hades;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    const-string v0, "widget_check_and_add"

    .line 120079
    .line 120080
    const-string v6, "Pin"

    .line 120081
    .line 120082
    const-string v7, "silentProcessDeskApp"

    .line 120083
    .line 120084
    invoke-virtual {p1, v0, v6, v7}, Lcom/meituan/android/hades/Hades;->reportRoute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120085
    .line 120086
    .line 120087
    sget-object p1, Lcom/meituan/android/pin/a;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120088
    .line 120089
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v0

    .line 120093
    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    sget-object p1, Lcom/meituan/android/pin/a;->c:Landroid/os/Handler;

    .line 120097
    .line 120098
    new-instance v6, Lcom/meituan/android/pin/c;

    .line 120099
    .line 120100
    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/pin/c;-><init>(ILcom/meituan/android/pin/d;Ljava/lang/String;ILandroid/content/Context;)V

    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
