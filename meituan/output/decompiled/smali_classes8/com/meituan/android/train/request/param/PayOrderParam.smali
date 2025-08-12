.class public Lcom/meituan/android/train/request/param/PayOrderParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public ci:Ljava/lang/String;

.field public entrance:Ljava/lang/String;

.field public fingerprint:Ljava/lang/String;

.field public orderId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_id"
    .end annotation
.end field

.field public returnUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "return_url"
    .end annotation
.end field

.field public trainSource:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "train_source"
    .end annotation
.end field

.field public utmCampaign:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "utm_campaign"
    .end annotation
.end field

.field public utmContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "utm_content"
    .end annotation
.end field

.field public utmMedium:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "utm_medium"
    .end annotation
.end field

.field public utmSource:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "utm_source"
    .end annotation
.end field

.field public utmTerm:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "utm_term"
    .end annotation
.end field

.field public uuid:Ljava/lang/String;

.field public versionName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version_name"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x74c55d9b4eeeadb3L    # 3.1328707996906597E254

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/meituan/android/train/request/param/PayOrderParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x6530c4

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
    invoke-static {}, Lcom/meituan/hotel/android/compat/finger/a;->a()Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    iput-object v0, p0, Lcom/meituan/android/train/request/param/PayOrderParam;->fingerprint:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-static {}, Lcom/meituan/hotel/android/compat/config/a;->a()Lcom/meituan/hotel/android/compat/config/c;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    invoke-interface {v0}, Lcom/meituan/hotel/android/compat/config/c;->c()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    iput-object v0, p0, Lcom/meituan/android/train/request/param/PayOrderParam;->entrance:Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-static {p1}, Lcom/meituan/hotel/android/compat/geo/b;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/geo/c;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    invoke-interface {v0}, Lcom/meituan/hotel/android/compat/geo/c;->b()J

    .line 120045
    .line 120046
    .line 120047
    move-result-wide v0

    .line 120048
    const-wide/16 v2, 0x0

    .line 120049
    .line 120050
    cmp-long v4, v0, v2

    .line 120051
    .line 120052
    if-gtz v4, :cond_1

    .line 120053
    .line 120054
    const-string v0, ""

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    :goto_0
    iput-object v0, p0, Lcom/meituan/android/train/request/param/PayOrderParam;->ci:Ljava/lang/String;

    .line 120062
    .line 120063
    invoke-static {}, Lcom/meituan/hotel/android/compat/config/a;->a()Lcom/meituan/hotel/android/compat/config/c;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    invoke-interface {v0}, Lcom/meituan/hotel/android/compat/config/c;->getVersionName()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    iput-object v0, p0, Lcom/meituan/android/train/request/param/PayOrderParam;->versionName:Ljava/lang/String;

    .line 120072
    .line 120073
    sget-object v0, Lcom/meituan/android/train/utils/r0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120074
    .line 120075
    const-string v0, "android"

    .line 120076
    .line 120077
    iput-object v0, p0, Lcom/meituan/android/train/request/param/PayOrderParam;->utmMedium:Ljava/lang/String;

    .line 120078
    .line 120079
    invoke-static {}, Lcom/meituan/android/train/utils/r0;->c()Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    iput-object v0, p0, Lcom/meituan/android/train/request/param/PayOrderParam;->utmSource:Ljava/lang/String;

    .line 120084
    .line 120085
    invoke-static {}, Lcom/meituan/android/train/utils/r0;->d()Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v0

    .line 120089
    iput-object v0, p0, Lcom/meituan/android/train/request/param/PayOrderParam;->utmTerm:Ljava/lang/String;

    .line 120090
    .line 120091
    invoke-static {}, Lcom/meituan/android/train/utils/r0;->b()Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    iput-object v0, p0, Lcom/meituan/android/train/request/param/PayOrderParam;->utmContent:Ljava/lang/String;

    .line 120096
    .line 120097
    invoke-static {p1}, Lcom/meituan/android/train/utils/r0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p1

    .line 120101
    iput-object p1, p0, Lcom/meituan/android/train/request/param/PayOrderParam;->utmCampaign:Ljava/lang/String;

    .line 120102
    .line 120103
    invoke-static {}, Lcom/meituan/hotel/android/compat/config/a;->a()Lcom/meituan/hotel/android/compat/config/c;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1

    .line 120107
    invoke-interface {p1}, Lcom/meituan/hotel/android/compat/config/c;->getUuid()Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    iput-object p1, p0, Lcom/meituan/android/train/request/param/PayOrderParam;->uuid:Ljava/lang/String;

    .line 120112
    .line 120113
    return-void
.end method
