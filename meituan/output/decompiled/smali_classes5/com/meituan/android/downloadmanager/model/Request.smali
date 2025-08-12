.class public Lcom/meituan/android/downloadmanager/model/Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/downloadmanager/model/Request$NetworkType;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meituan/android/downloadmanager/model/Request;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Z

.field public i:Landroid/app/PendingIntent;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4644b58371a9cf40L    # -1.3455483646705164E-30

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/downloadmanager/model/Request$a;

    invoke-direct {v0}, Lcom/meituan/android/downloadmanager/model/Request$a;-><init>()V

    sput-object v0, Lcom/meituan/android/downloadmanager/model/Request;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/meituan/android/downloadmanager/model/Request;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0xe5ed04

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput v0, p0, Lcom/meituan/android/downloadmanager/model/Request;->g:I

    .line 120025
    .line 120026
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    iput-object v1, p0, Lcom/meituan/android/downloadmanager/model/Request;->a:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    iput-object v1, p0, Lcom/meituan/android/downloadmanager/model/Request;->b:Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    iput-object v1, p0, Lcom/meituan/android/downloadmanager/model/Request;->c:Ljava/lang/String;

    .line 120043
    .line 120044
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    iput v1, p0, Lcom/meituan/android/downloadmanager/model/Request;->d:I

    .line 120049
    .line 120050
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    iput-object v1, p0, Lcom/meituan/android/downloadmanager/model/Request;->e:Ljava/lang/String;

    .line 120055
    .line 120056
    const-class v1, Ljava/util/HashMap;

    .line 120057
    .line 120058
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    iput-object v1, p0, Lcom/meituan/android/downloadmanager/model/Request;->f:Ljava/util/HashMap;

    .line 120067
    .line 120068
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120069
    .line 120070
    .line 120071
    move-result v1

    .line 120072
    iput v1, p0, Lcom/meituan/android/downloadmanager/model/Request;->g:I

    .line 120073
    .line 120074
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 120075
    .line 120076
    .line 120077
    move-result v1

    .line 120078
    if-eqz v1, :cond_1

    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_1
    const/4 v0, 0x0

    .line 120082
    :goto_0
    iput-boolean v0, p0, Lcom/meituan/android/downloadmanager/model/Request;->h:Z

    .line 120083
    .line 120084
    const-class v0, Landroid/content/Intent;

    .line 120085
    .line 120086
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v0

    .line 120094
    check-cast v0, Landroid/app/PendingIntent;

    .line 120095
    .line 120096
    iput-object v0, p0, Lcom/meituan/android/downloadmanager/model/Request;->i:Landroid/app/PendingIntent;

    .line 120097
    .line 120098
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v0

    .line 120102
    iput-object v0, p0, Lcom/meituan/android/downloadmanager/model/Request;->j:Ljava/lang/String;

    .line 120103
    .line 120104
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v0

    .line 120108
    iput-object v0, p0, Lcom/meituan/android/downloadmanager/model/Request;->k:Ljava/lang/String;

    .line 120109
    .line 120110
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120111
    .line 120112
    .line 120113
    move-result p1

    .line 120114
    iput p1, p0, Lcom/meituan/android/downloadmanager/model/Request;->l:I

    .line 120115
    .line 120116
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v1, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v2, 0x0

    .line 130007
    aput-object p1, v1, v2

    .line 130008
    .line 130009
    sget-object v2, Lcom/meituan/android/downloadmanager/model/Request;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v3, 0x95ceca

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v4

    .line 130018
    if-eqz v4, :cond_0

    .line 130019
    .line 130020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput v0, p0, Lcom/meituan/android/downloadmanager/model/Request;->g:I

    .line 130025
    .line 130026
    iput-object p1, p0, Lcom/meituan/android/downloadmanager/model/Request;->c:Ljava/lang/String;

    .line 130027
    .line 130028
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/meituan/android/downloadmanager/model/Request;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/downloadmanager/model/Request;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/downloadmanager/model/Request;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4a82d5

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "Request{uuid=\'"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/downloadmanager/model/Request;->a:Ljava/lang/String;

    .line 100028
    .line 100029
    const/16 v2, 0x27

    .line 100030
    .line 100031
    const-string v3, ", reportType=\'"

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/android/downloadmanager/model/Request;->b:Ljava/lang/String;

    .line 100037
    .line 100038
    const-string v3, ", url=\'"

    .line 100039
    .line 100040
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/android/downloadmanager/model/Request;->c:Ljava/lang/String;

    .line 100044
    .line 100045
    const-string v3, ", state="

    .line 100046
    .line 100047
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    iget v1, p0, Lcom/meituan/android/downloadmanager/model/Request;->d:I

    .line 100051
    .line 100052
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    .line 100055
    const-string v1, ", destDir=\'"

    .line 100056
    .line 100057
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    .line 100060
    iget-object v1, p0, Lcom/meituan/android/downloadmanager/model/Request;->e:Ljava/lang/String;

    .line 100061
    .line 100062
    const-string v3, ", headers="

    .line 100063
    .line 100064
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    iget-object v1, p0, Lcom/meituan/android/downloadmanager/model/Request;->f:Ljava/util/HashMap;

    .line 100068
    .line 100069
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    const-string v1, ", allowNetworkType="

    .line 100073
    .line 100074
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    .line 100077
    iget v1, p0, Lcom/meituan/android/downloadmanager/model/Request;->g:I

    .line 100078
    .line 100079
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    .line 100082
    const-string v1, ", isNotificationEnabled="

    .line 100083
    .line 100084
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100085
    .line 100086
    .line 100087
    iget-boolean v1, p0, Lcom/meituan/android/downloadmanager/model/Request;->h:Z

    .line 100088
    .line 100089
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100090
    .line 100091
    .line 100092
    const-string v1, ", title=\'"

    .line 100093
    .line 100094
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100095
    .line 100096
    .line 100097
    iget-object v1, p0, Lcom/meituan/android/downloadmanager/model/Request;->j:Ljava/lang/String;

    .line 100098
    .line 100099
    const-string v3, ", description=\'"

    .line 100100
    .line 100101
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100102
    .line 100103
    .line 100104
    iget-object v1, p0, Lcom/meituan/android/downloadmanager/model/Request;->k:Ljava/lang/String;

    .line 100105
    .line 100106
    const-string v3, ", icon="

    .line 100107
    .line 100108
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100109
    .line 100110
    .line 100111
    iget v1, p0, Lcom/meituan/android/downloadmanager/model/Request;->l:I

    .line 100112
    .line 100113
    const/16 v2, 0x7d

    .line 100114
    .line 100115
    invoke-static {v0, v1, v2}, La/a/a/a/a;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v0

    .line 100119
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

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
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/downloadmanager/model/Request;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0x1e99fb

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/downloadmanager/model/Request;->a:Ljava/lang/String;

    .line 430030
    .line 430031
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 430032
    .line 430033
    .line 430034
    iget-object v0, p0, Lcom/meituan/android/downloadmanager/model/Request;->b:Ljava/lang/String;

    .line 430035
    .line 430036
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 430037
    .line 430038
    .line 430039
    iget-object v0, p0, Lcom/meituan/android/downloadmanager/model/Request;->c:Ljava/lang/String;

    .line 430040
    .line 430041
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 430042
    .line 430043
    .line 430044
    iget v0, p0, Lcom/meituan/android/downloadmanager/model/Request;->d:I

    .line 430045
    .line 430046
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 430047
    .line 430048
    .line 430049
    iget-object v0, p0, Lcom/meituan/android/downloadmanager/model/Request;->e:Ljava/lang/String;

    .line 430050
    .line 430051
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 430052
    .line 430053
    .line 430054
    iget-object v0, p0, Lcom/meituan/android/downloadmanager/model/Request;->f:Ljava/util/HashMap;

    .line 430055
    .line 430056
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 430057
    .line 430058
    .line 430059
    iget v0, p0, Lcom/meituan/android/downloadmanager/model/Request;->g:I

    .line 430060
    .line 430061
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 430062
    .line 430063
    .line 430064
    iget-boolean v0, p0, Lcom/meituan/android/downloadmanager/model/Request;->h:Z

    .line 430065
    .line 430066
    int-to-byte v0, v0

    .line 430067
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 430068
    .line 430069
    .line 430070
    iget-object v0, p0, Lcom/meituan/android/downloadmanager/model/Request;->i:Landroid/app/PendingIntent;

    .line 430071
    .line 430072
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 430073
    .line 430074
    .line 430075
    iget-object p2, p0, Lcom/meituan/android/downloadmanager/model/Request;->j:Ljava/lang/String;

    .line 430076
    .line 430077
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 430078
    .line 430079
    .line 430080
    iget-object p2, p0, Lcom/meituan/android/downloadmanager/model/Request;->k:Ljava/lang/String;

    .line 430081
    .line 430082
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 430083
    .line 430084
    .line 430085
    iget p2, p0, Lcom/meituan/android/downloadmanager/model/Request;->l:I

    .line 430086
    .line 430087
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 430088
    .line 430089
    .line 430090
    return-void
.end method
