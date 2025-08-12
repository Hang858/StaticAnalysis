.class public final Lcom/meituan/android/train/pay/b$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/train/pay/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

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
    sget-object v1, Lcom/meituan/android/train/pay/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xac75fc

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
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120025
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meituan/android/train/pay/b$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

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
    sget-object v3, Lcom/meituan/android/train/pay/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x328bb9

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
    iget-object v1, p0, Lcom/meituan/android/train/pay/b$a;->a:Ljava/lang/ref/WeakReference;

    .line 120022
    .line 120023
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    check-cast v1, Landroid/app/Activity;

    .line 120028
    .line 120029
    if-eqz v1, :cond_2

    .line 120030
    .line 120031
    iget v3, p1, Landroid/os/Message;->what:I

    .line 120032
    .line 120033
    if-eq v3, v0, :cond_1

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    new-instance v3, Lcom/meituan/android/train/pay/c;

    .line 120037
    .line 120038
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120039
    .line 120040
    check-cast p1, Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-direct {v3, p1}, Lcom/meituan/android/train/pay/c;-><init>(Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    new-instance p1, Lcom/meituan/android/train/utils/cat/TrainLog;

    .line 120046
    .line 120047
    const-class v5, Lcom/meituan/android/train/pay/b$a;

    .line 120048
    .line 120049
    const/4 v7, 0x0

    .line 120050
    const/4 v10, 0x3

    .line 120051
    new-array v4, v10, [Ljava/lang/Object;

    .line 120052
    .line 120053
    iget-object v6, v3, Lcom/meituan/android/train/pay/c;->a:Ljava/lang/String;

    .line 120054
    .line 120055
    aput-object v6, v4, v2

    .line 120056
    .line 120057
    iget-object v6, v3, Lcom/meituan/android/train/pay/c;->b:Ljava/lang/String;

    .line 120058
    .line 120059
    aput-object v6, v4, v0

    .line 120060
    .line 120061
    iget-object v6, v3, Lcom/meituan/android/train/pay/c;->c:Ljava/lang/String;

    .line 120062
    .line 120063
    const/4 v11, 0x2

    .line 120064
    aput-object v6, v4, v11

    .line 120065
    .line 120066
    const-string v6, "{\"resultStatus\": \"%s\",\"result\":\"%s\",\"memo\":\"%s\"}"

    .line 120067
    .line 120068
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v8

    .line 120072
    const/4 v9, 0x0

    .line 120073
    const-string v6, "PayResult"

    .line 120074
    .line 120075
    move-object v4, p1

    .line 120076
    invoke-direct/range {v4 .. v9}, Lcom/meituan/android/train/utils/cat/TrainLog;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 120077
    .line 120078
    .line 120079
    invoke-static {v1, p1}, Lcom/meituan/android/train/utils/cat/TrainReporter;->log(Landroid/content/Context;Lcom/meituan/android/train/utils/cat/TrainLog;)V

    .line 120080
    .line 120081
    .line 120082
    new-array p1, v10, [Ljava/lang/Object;

    .line 120083
    .line 120084
    iget-object v4, v3, Lcom/meituan/android/train/pay/c;->a:Ljava/lang/String;

    .line 120085
    .line 120086
    aput-object v4, p1, v2

    .line 120087
    .line 120088
    iget-object v2, v3, Lcom/meituan/android/train/pay/c;->b:Ljava/lang/String;

    .line 120089
    .line 120090
    aput-object v2, p1, v0

    .line 120091
    .line 120092
    iget-object v0, v3, Lcom/meituan/android/train/pay/c;->c:Ljava/lang/String;

    .line 120093
    .line 120094
    aput-object v0, p1, v11

    .line 120095
    .line 120096
    const-string v0, "{\"action\": \"TrainAlipayResultNotification\", \"resultStatus\": \"%s\",\"result\":\"%s\",\"memo\":\"%s\"}"

    .line 120097
    .line 120098
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object p1

    .line 120102
    const/4 v0, 0x0

    .line 120103
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 120104
    .line 120105
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120106
    .line 120107
    .line 120108
    move-object v0, v2

    .line 120109
    :catch_0
    invoke-static {v0}, Lcom/dianping/titans/js/JsHandlerFactory;->publish(Lorg/json/JSONObject;)V

    .line 120110
    .line 120111
    .line 120112
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 120113
    .line 120114
    .line 120115
    move-result p1

    .line 120116
    if-nez p1, :cond_2

    .line 120117
    .line 120118
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 120119
    .line 120120
    :cond_2
    :goto_0
    return-void
.end method
