.class public Lcom/meituan/android/food/notify/model/FoodPushPicassoInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meituan/android/food/notify/model/FoodPushPicassoInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public delayTime:J

.field public page:Ljava/lang/String;

.field public paramString:Ljava/lang/String;

.field public picModuleName:Ljava/lang/String;

.field public showTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x120b045d20dac18aL    # 9.342671245685604E-222

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/food/notify/model/FoodPushPicassoInfo$a;

    invoke-direct {v0}, Lcom/meituan/android/food/notify/model/FoodPushPicassoInfo$a;-><init>()V

    sput-object v0, Lcom/meituan/android/food/notify/model/FoodPushPicassoInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/food/notify/model/FoodPushPicassoInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x2ad651

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    iput-object v0, p0, Lcom/meituan/android/food/notify/model/FoodPushPicassoInfo;->page:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    iput-object v0, p0, Lcom/meituan/android/food/notify/model/FoodPushPicassoInfo;->picModuleName:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    iput-object v0, p0, Lcom/meituan/android/food/notify/model/FoodPushPicassoInfo;->paramString:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 120043
    .line 120044
    .line 120045
    move-result-wide v0

    .line 120046
    iput-wide v0, p0, Lcom/meituan/android/food/notify/model/FoodPushPicassoInfo;->delayTime:J

    .line 120047
    .line 120048
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 120049
    .line 120050
    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/food/notify/model/FoodPushPicassoInfo;->showTime:J

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/meituan/android/food/notify/model/FoodPushPicassoInfo;
    .locals 8

    .line 120000
    const-string v0, "can not convert data to FoodPushPicassoInfo. "

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p0, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/meituan/android/food/notify/model/FoodPushPicassoInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v5, 0x0

    .line 120011
    const v6, 0x3c7c44

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v7

    .line 120018
    if-eqz v7, :cond_0

    .line 120019
    .line 120020
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p0

    .line 120024
    check-cast p0, Lcom/meituan/android/food/notify/model/FoodPushPicassoInfo;

    .line 120025
    .line 120026
    return-object p0

    .line 120027
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v2

    .line 120031
    if-eqz v2, :cond_1

    .line 120032
    .line 120033
    return-object v5

    .line 120034
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 120035
    .line 120036
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    const-string p0, "data"

    .line 120040
    .line 120041
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p0

    .line 120045
    sget-object v2, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 120046
    .line 120047
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p0

    .line 120051
    const-class v4, Lcom/meituan/android/food/notify/model/FoodPushPicassoInfo;

    .line 120052
    .line 120053
    invoke-virtual {v2, p0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p0

    .line 120057
    check-cast p0, Lcom/meituan/android/food/notify/model/FoodPushPicassoInfo;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120058
    .line 120059
    return-object p0

    .line 120060
    :catch_0
    move-exception p0

    .line 120061
    new-array v1, v1, [Ljava/lang/Object;

    .line 120062
    .line 120063
    aput-object p0, v1, v3

    .line 120064
    .line 120065
    invoke-static {v0, v1}, Lroboguice/util/a;->c(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 120066
    .line 120067
    .line 120068
    return-object v5

    .line 120069
    :catch_1
    move-exception p0

    .line 120070
    new-array v1, v1, [Ljava/lang/Object;

    .line 120071
    .line 120072
    aput-object p0, v1, v3

    .line 120073
    .line 120074
    invoke-static {v0, v1}, Lroboguice/util/a;->c(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 120075
    .line 120076
    .line 120077
    return-object v5
.end method

.method public static c(Ljava/lang/String;)Z
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
    sget-object v2, Lcom/meituan/android/food/notify/model/FoodPushPicassoInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x3d0789

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
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    return v1

    .line 120036
    :cond_1
    const-string v0, "MRNBaseActivity"

    .line 120037
    .line 120038
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120039
    .line 120040
    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/food/notify/model/FoodPushPicassoInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v4, 0x0

    .line 430012
    const v5, 0x5fa1d2

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v6

    .line 430019
    if-eqz v6, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/Boolean;

    .line 430026
    .line 430027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430028
    .line 430029
    .line 430030
    move-result p0

    .line 430031
    return p0

    .line 430032
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 430033
    .line 430034
    .line 430035
    move-result v0

    .line 430036
    if-nez v0, :cond_2

    .line 430037
    .line 430038
    invoke-static {p1}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 430039
    .line 430040
    .line 430041
    move-result v0

    .line 430042
    if-eqz v0, :cond_1

    .line 430043
    .line 430044
    goto :goto_0

    .line 430045
    :cond_1
    sget-object v0, Lcom/meituan/android/food/notify/model/a;->a:Ljava/util/Map;

    .line 430046
    .line 430047
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 430048
    .line 430049
    .line 430050
    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 p2, 0x1

    .line 430012
    aput-object v1, v0, p2

    .line 430013
    .line 430014
    sget-object p2, Lcom/meituan/android/food/notify/model/FoodPushPicassoInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v1, 0xa54921

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v2

    .line 430023
    if-eqz v2, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/food/notify/model/FoodPushPicassoInfo;->page:Ljava/lang/String;

    .line 430030
    .line 430031
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 430032
    .line 430033
    .line 430034
    iget-object p2, p0, Lcom/meituan/android/food/notify/model/FoodPushPicassoInfo;->picModuleName:Ljava/lang/String;

    .line 430035
    .line 430036
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 430037
    .line 430038
    .line 430039
    iget-object p2, p0, Lcom/meituan/android/food/notify/model/FoodPushPicassoInfo;->paramString:Ljava/lang/String;

    .line 430040
    .line 430041
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 430042
    .line 430043
    .line 430044
    iget-wide v0, p0, Lcom/meituan/android/food/notify/model/FoodPushPicassoInfo;->delayTime:J

    .line 430045
    .line 430046
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 430047
    .line 430048
    .line 430049
    iget-wide v0, p0, Lcom/meituan/android/food/notify/model/FoodPushPicassoInfo;->showTime:J

    .line 430050
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
