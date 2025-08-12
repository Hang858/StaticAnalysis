.class public final Lcom/meituan/android/imsdk/model/DisplayInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/imsdk/model/DisplayInfo$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meituan/android/imsdk/model/DisplayInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x292ea77e8dcbabfcL    # -1.629486969597061E110

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/imsdk/model/DisplayInfo$a;

    invoke-direct {v0}, Lcom/meituan/android/imsdk/model/DisplayInfo$a;-><init>()V

    sput-object v0, Lcom/meituan/android/imsdk/model/DisplayInfo;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/imsdk/model/DisplayInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v4, 0x894555

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v5

    .line 130018
    if-eqz v5, :cond_0

    .line 130019
    .line 130020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v1

    .line 130028
    iput-object v1, p0, Lcom/meituan/android/imsdk/model/DisplayInfo;->a:Ljava/lang/String;

    .line 130029
    .line 130030
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v1

    .line 130034
    iput-object v1, p0, Lcom/meituan/android/imsdk/model/DisplayInfo;->b:Ljava/lang/String;

    .line 130035
    .line 130036
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v1

    .line 130040
    iput-object v1, p0, Lcom/meituan/android/imsdk/model/DisplayInfo;->c:Ljava/lang/String;

    .line 130041
    .line 130042
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v1

    .line 130046
    iput-object v1, p0, Lcom/meituan/android/imsdk/model/DisplayInfo;->d:Ljava/lang/String;

    .line 130047
    .line 130048
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 130049
    .line 130050
    .line 130051
    move-result-wide v3

    .line 130052
    iput-wide v3, p0, Lcom/meituan/android/imsdk/model/DisplayInfo;->e:J

    .line 130053
    .line 130054
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 130055
    .line 130056
    .line 130057
    move-result v1

    .line 130058
    iput v1, p0, Lcom/meituan/android/imsdk/model/DisplayInfo;->f:I

    .line 130059
    .line 130060
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 130061
    .line 130062
    .line 130063
    move-result v1

    .line 130064
    iput v1, p0, Lcom/meituan/android/imsdk/model/DisplayInfo;->g:I

    .line 130065
    .line 130066
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v1

    .line 130070
    iput-object v1, p0, Lcom/meituan/android/imsdk/model/DisplayInfo;->h:Ljava/lang/String;

    .line 130071
    .line 130072
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v1

    .line 130076
    iput-object v1, p0, Lcom/meituan/android/imsdk/model/DisplayInfo;->i:Ljava/lang/String;

    .line 130077
    .line 130078
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 130079
    .line 130080
    .line 130081
    move-result v1

    .line 130082
    if-ne v1, v0, :cond_1

    .line 130083
    .line 130084
    goto :goto_0

    .line 130085
    :cond_1
    const/4 v0, 0x0

    .line 130086
    :goto_0
    iput-boolean v0, p0, Lcom/meituan/android/imsdk/model/DisplayInfo;->j:Z

    .line 130087
    .line 130088
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 130089
    .line 130090
    .line 130091
    move-result-object v0

    .line 130092
    iput-object v0, p0, Lcom/meituan/android/imsdk/model/DisplayInfo;->k:Ljava/lang/String;

    .line 130093
    .line 130094
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 130095
    .line 130096
    .line 130097
    move-result-object v0

    .line 130098
    iput-object v0, p0, Lcom/meituan/android/imsdk/model/DisplayInfo;->l:Ljava/lang/String;

    .line 130099
    .line 130100
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/imsdk/model/DisplayInfo;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/imsdk/model/DisplayInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x605ed3

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
    iget-object v1, p0, Lcom/meituan/android/imsdk/model/DisplayInfo;->k:Ljava/lang/String;

    .line 100026
    .line 100027
    const-string v2, "daxiang"

    .line 100028
    .line 100029
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    return v0

    .line 100036
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/imsdk/model/DisplayInfo;->k:Ljava/lang/String;

    .line 100037
    .line 100038
    const-string v2, "daozong"

    .line 100039
    .line 100040
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    if-eqz v1, :cond_2

    .line 100045
    .line 100046
    const/4 v0, 0x1

    .line 100047
    return v0

    .line 100048
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/imsdk/model/DisplayInfo;->k:Ljava/lang/String;

    .line 100049
    .line 100050
    const-string v2, "zhichi"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    :cond_3
    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
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
    sget-object p2, Lcom/meituan/android/imsdk/model/DisplayInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0xe0f0f7

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
    iget-object p2, p0, Lcom/meituan/android/imsdk/model/DisplayInfo;->a:Ljava/lang/String;

    .line 170030
    .line 170031
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170032
    .line 170033
    .line 170034
    iget-object p2, p0, Lcom/meituan/android/imsdk/model/DisplayInfo;->b:Ljava/lang/String;

    .line 170035
    .line 170036
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170037
    .line 170038
    .line 170039
    iget-object p2, p0, Lcom/meituan/android/imsdk/model/DisplayInfo;->c:Ljava/lang/String;

    .line 170040
    .line 170041
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170042
    .line 170043
    .line 170044
    iget-object p2, p0, Lcom/meituan/android/imsdk/model/DisplayInfo;->d:Ljava/lang/String;

    .line 170045
    .line 170046
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170047
    .line 170048
    .line 170049
    iget-wide v0, p0, Lcom/meituan/android/imsdk/model/DisplayInfo;->e:J

    .line 170050
    .line 170051
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 170052
    .line 170053
    .line 170054
    iget p2, p0, Lcom/meituan/android/imsdk/model/DisplayInfo;->f:I

    .line 170055
    .line 170056
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 170057
    .line 170058
    .line 170059
    iget p2, p0, Lcom/meituan/android/imsdk/model/DisplayInfo;->g:I

    .line 170060
    .line 170061
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 170062
    .line 170063
    .line 170064
    iget-object p2, p0, Lcom/meituan/android/imsdk/model/DisplayInfo;->h:Ljava/lang/String;

    .line 170065
    .line 170066
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170067
    .line 170068
    .line 170069
    iget-object p2, p0, Lcom/meituan/android/imsdk/model/DisplayInfo;->i:Ljava/lang/String;

    .line 170070
    .line 170071
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170072
    .line 170073
    .line 170074
    iget-boolean p2, p0, Lcom/meituan/android/imsdk/model/DisplayInfo;->j:Z

    .line 170075
    .line 170076
    int-to-byte p2, p2

    .line 170077
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 170078
    .line 170079
    .line 170080
    iget-object p2, p0, Lcom/meituan/android/imsdk/model/DisplayInfo;->k:Ljava/lang/String;

    .line 170081
    .line 170082
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170083
    .line 170084
    .line 170085
    iget-object p2, p0, Lcom/meituan/android/imsdk/model/DisplayInfo;->l:Ljava/lang/String;

    .line 170086
    .line 170087
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170088
    .line 170089
    .line 170090
    iget-object p2, p0, Lcom/meituan/android/imsdk/model/DisplayInfo;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
