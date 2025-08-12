.class public Lcom/meituan/msi/api/toast/ToastApiParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public duration:I

.field public fontSize:F
    .annotation runtime Lcom/meituan/msi/annotations/MsiParamChecker;
        min = 0x1
    .end annotation
.end field

.field public icon:Ljava/lang/String;
    .annotation runtime Lcom/meituan/msi/annotations/MsiParamChecker;
        in = {
            "success",
            "loading",
            "none"
        }
    .end annotation
.end field

.field public iconPosition:Ljava/lang/String;
    .annotation runtime Lcom/meituan/msi/annotations/MsiParamChecker;
        in = {
            "left",
            "top"
        }
    .end annotation
.end field

.field public image:Ljava/lang/String;

.field public mask:Z

.field public relativeToScreen:Z

.field public textMaxLines:I
    .annotation runtime Lcom/meituan/msi/annotations/MsiParamChecker;
        max = 0x4
        min = 0x2
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public toastPosition:Ljava/lang/String;
    .annotation runtime Lcom/meituan/msi/annotations/MsiParamChecker;
        in = {
            "top",
            "bottom",
            "center"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3e71a13950ecec44L    # -6.3690965884314984E7

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

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
    sget-object v1, Lcom/meituan/msi/api/toast/ToastApiParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x90a5ff

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
    const-string v0, "success"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/msi/api/toast/ToastApiParam;->icon:Ljava/lang/String;

    .line 100024
    .line 100025
    const/16 v0, 0x5dc

    .line 100026
    .line 100027
    iput v0, p0, Lcom/meituan/msi/api/toast/ToastApiParam;->duration:I

    .line 100028
    .line 100029
    const/4 v0, 0x2

    .line 100030
    iput v0, p0, Lcom/meituan/msi/api/toast/ToastApiParam;->textMaxLines:I

    .line 100031
    .line 100032
    const-string v0, "top"

    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/meituan/msi/api/toast/ToastApiParam;->iconPosition:Ljava/lang/String;

    .line 100035
    .line 100036
    const-string v0, "center"

    .line 100037
    .line 100038
    iput-object v0, p0, Lcom/meituan/msi/api/toast/ToastApiParam;->toastPosition:Ljava/lang/String;

    .line 100039
    .line 100040
    const/high16 v0, 0x41600000    # 14.0f

    .line 100041
    .line 100042
    iput v0, p0, Lcom/meituan/msi/api/toast/ToastApiParam;->fontSize:F

    .line 100043
    .line 100044
    return-void
.end method

.method public static final parse(Lorg/json/JSONObject;)Lcom/meituan/msi/api/toast/ToastApiParam;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msi/api/toast/ToastApiParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xc0c165

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/msi/api/toast/ToastApiParam;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/meituan/msi/api/toast/ToastApiParam;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/meituan/msi/api/toast/ToastApiParam;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    const-string v2, "title"

    .line 120031
    .line 120032
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    iput-object v2, v0, Lcom/meituan/msi/api/toast/ToastApiParam;->title:Ljava/lang/String;

    .line 120037
    .line 120038
    const-string v2, "icon"

    .line 120039
    .line 120040
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    iput-object v2, v0, Lcom/meituan/msi/api/toast/ToastApiParam;->icon:Ljava/lang/String;

    .line 120045
    .line 120046
    const-string v2, "image"

    .line 120047
    .line 120048
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    iput-object v2, v0, Lcom/meituan/msi/api/toast/ToastApiParam;->image:Ljava/lang/String;

    .line 120053
    .line 120054
    const/16 v2, 0x5dc

    .line 120055
    .line 120056
    const-string v3, "duration"

    .line 120057
    .line 120058
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120059
    .line 120060
    .line 120061
    move-result v2

    .line 120062
    iput v2, v0, Lcom/meituan/msi/api/toast/ToastApiParam;->duration:I

    .line 120063
    .line 120064
    const-string v2, "mask"

    .line 120065
    .line 120066
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v1

    .line 120070
    iput-boolean v1, v0, Lcom/meituan/msi/api/toast/ToastApiParam;->mask:Z

    .line 120071
    .line 120072
    const/4 v1, 0x2

    .line 120073
    const-string v2, "textMaxLines"

    .line 120074
    .line 120075
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120076
    .line 120077
    .line 120078
    move-result v1

    .line 120079
    iput v1, v0, Lcom/meituan/msi/api/toast/ToastApiParam;->textMaxLines:I

    .line 120080
    .line 120081
    const-string v1, "iconPosition"

    .line 120082
    .line 120083
    const-string v2, "top"

    .line 120084
    .line 120085
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v1

    .line 120089
    iput-object v1, v0, Lcom/meituan/msi/api/toast/ToastApiParam;->iconPosition:Ljava/lang/String;

    .line 120090
    .line 120091
    const-string v1, "toastPosition"

    .line 120092
    .line 120093
    const-string v2, "center"

    .line 120094
    .line 120095
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v1

    .line 120099
    iput-object v1, v0, Lcom/meituan/msi/api/toast/ToastApiParam;->toastPosition:Ljava/lang/String;

    .line 120100
    .line 120101
    const-wide/high16 v1, 0x402c000000000000L    # 14.0

    .line 120102
    .line 120103
    const-string v3, "fontSize"

    .line 120104
    .line 120105
    invoke-virtual {p0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120106
    .line 120107
    .line 120108
    move-result-wide v1

    .line 120109
    double-to-float p0, v1

    .line 120110
    iput p0, v0, Lcom/meituan/msi/api/toast/ToastApiParam;->fontSize:F

    .line 120111
    .line 120112
    return-object v0
.end method
