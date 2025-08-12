.class public final Lcom/meituan/msc/common/model/Event;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meituan/msc/common/model/Event;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public volatile c:Lorg/json/JSONObject;

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x51daab7fe04e297L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/msc/common/model/Event$a;

    invoke-direct {v0}, Lcom/meituan/msc/common/model/Event$a;-><init>()V

    sput-object v0, Lcom/meituan/msc/common/model/Event;->CREATOR:Landroid/os/Parcelable$Creator;

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
    sget-object v1, Lcom/meituan/msc/common/model/Event;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xfdee0f

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
    goto :goto_0

    .line 120024
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    iput-object v0, p0, Lcom/meituan/msc/common/model/Event;->a:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    iput-object v0, p0, Lcom/meituan/msc/common/model/Event;->b:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    iput-object p1, p0, Lcom/meituan/msc/common/model/Event;->d:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/common/model/Event;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1a552f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lorg/json/JSONObject;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/common/model/Event;->c:Lorg/json/JSONObject;

    .line 100022
    .line 100023
    if-nez v0, :cond_3

    .line 100024
    .line 100025
    monitor-enter p0

    .line 100026
    :try_start_0
    iget-object v0, p0, Lcom/meituan/msc/common/model/Event;->c:Lorg/json/JSONObject;

    .line 100027
    .line 100028
    if-nez v0, :cond_2

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/msc/common/model/Event;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100031
    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/msc/common/model/Event;->b:Ljava/lang/String;

    .line 100037
    .line 100038
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100039
    .line 100040
    .line 100041
    iput-object v0, p0, Lcom/meituan/msc/common/model/Event;->c:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :catch_0
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 100045
    .line 100046
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    iput-object v0, p0, Lcom/meituan/msc/common/model/Event;->c:Lorg/json/JSONObject;

    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 100053
    .line 100054
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100055
    .line 100056
    .line 100057
    iput-object v0, p0, Lcom/meituan/msc/common/model/Event;->c:Lorg/json/JSONObject;

    .line 100058
    .line 100059
    :cond_2
    :goto_0
    monitor-exit p0

    .line 100060
    goto :goto_1

    .line 100061
    :catchall_0
    move-exception v0

    .line 100062
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100063
    throw v0

    .line 100064
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/meituan/msc/common/model/Event;->c:Lorg/json/JSONObject;

    .line 100065
    .line 100066
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

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
    sget-object v3, Lcom/meituan/msc/common/model/Event;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xed8ff8

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-ne p0, p1, :cond_1

    .line 120029
    .line 120030
    return v0

    .line 120031
    :cond_1
    if-eqz p1, :cond_9

    .line 120032
    .line 120033
    const-class v1, Lcom/meituan/msc/common/model/Event;

    .line 120034
    .line 120035
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v3

    .line 120039
    if-eq v1, v3, :cond_2

    .line 120040
    .line 120041
    goto :goto_3

    .line 120042
    :cond_2
    check-cast p1, Lcom/meituan/msc/common/model/Event;

    .line 120043
    .line 120044
    iget-object v1, p0, Lcom/meituan/msc/common/model/Event;->a:Ljava/lang/String;

    .line 120045
    .line 120046
    if-eqz v1, :cond_3

    .line 120047
    .line 120048
    iget-object v3, p1, Lcom/meituan/msc/common/model/Event;->a:Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    if-nez v1, :cond_4

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_3
    iget-object v1, p1, Lcom/meituan/msc/common/model/Event;->a:Ljava/lang/String;

    .line 120058
    .line 120059
    if-eqz v1, :cond_4

    .line 120060
    .line 120061
    :goto_0
    return v2

    .line 120062
    :cond_4
    iget-object v1, p0, Lcom/meituan/msc/common/model/Event;->b:Ljava/lang/String;

    .line 120063
    .line 120064
    if-eqz v1, :cond_5

    .line 120065
    .line 120066
    iget-object v3, p1, Lcom/meituan/msc/common/model/Event;->b:Ljava/lang/String;

    .line 120067
    .line 120068
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v1

    .line 120072
    if-nez v1, :cond_6

    .line 120073
    .line 120074
    goto :goto_1

    .line 120075
    :cond_5
    iget-object v1, p1, Lcom/meituan/msc/common/model/Event;->b:Ljava/lang/String;

    .line 120076
    .line 120077
    if-eqz v1, :cond_6

    .line 120078
    .line 120079
    :goto_1
    return v2

    .line 120080
    :cond_6
    iget-object v1, p0, Lcom/meituan/msc/common/model/Event;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/meituan/msc/common/model/Event;->d:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_7
    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_9
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/common/model/Event;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7be941

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/common/model/Event;->a:Ljava/lang/String;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    const/4 v1, 0x0

    .line 100035
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 100036
    .line 100037
    iget-object v2, p0, Lcom/meituan/msc/common/model/Event;->b:Ljava/lang/String;

    .line 100038
    .line 100039
    if-eqz v2, :cond_2

    .line 100040
    .line 100041
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 100042
    .line 100043
    .line 100044
    move-result v2

    .line 100045
    goto :goto_1

    .line 100046
    :cond_2
    const/4 v2, 0x0

    .line 100047
    :goto_1
    add-int/2addr v1, v2

    .line 100048
    mul-int/lit8 v1, v1, 0x1f

    .line 100049
    .line 100050
    iget-object v2, p0, Lcom/meituan/msc/common/model/Event;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    :cond_3
    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object v1, v0, p2

    .line 170013
    .line 170014
    sget-object p2, Lcom/meituan/msc/common/model/Event;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0xc58e6d

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object p2, p0, Lcom/meituan/msc/common/model/Event;->a:Ljava/lang/String;

    .line 170030
    .line 170031
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170032
    .line 170033
    .line 170034
    iget-object p2, p0, Lcom/meituan/msc/common/model/Event;->b:Ljava/lang/String;

    .line 170035
    .line 170036
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170037
    .line 170038
    .line 170039
    iget-object p2, p0, Lcom/meituan/msc/common/model/Event;->d:Ljava/lang/String;

    .line 170040
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
