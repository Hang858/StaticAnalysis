.class public Lcom/meituan/android/mrn/msi/MRNApiHookNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meituan/android/mrn/msi/MRNApiHookNode;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final decodingFactory:Lcom/dianping/jscore/model/DecodingFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/jscore/model/DecodingFactory<",
            "Lcom/meituan/android/mrn/msi/MRNApiHookNode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aliasName:Ljava/lang/String;

.field public isSync:Z

.field public name:Ljava/lang/String;

.field public params:Lcom/google/gson/JsonObject;

.field public scope:Ljava/lang/String;

.field public useCache:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x6580a0b635b74bbeL    # -4.725283466511935E-181

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/mrn/msi/MRNApiHookNode$a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/android/mrn/msi/MRNApiHookNode$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/mrn/msi/MRNApiHookNode;->decodingFactory:Lcom/dianping/jscore/model/DecodingFactory;

    .line 100014
    .line 100015
    new-instance v0, Lcom/meituan/android/mrn/msi/MRNApiHookNode$b;

    invoke-direct {v0}, Lcom/meituan/android/mrn/msi/MRNApiHookNode$b;-><init>()V

    sput-object v0, Lcom/meituan/android/mrn/msi/MRNApiHookNode;->CREATOR:Landroid/os/Parcelable$Creator;

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
    sget-object v1, Lcom/meituan/android/mrn/msi/MRNApiHookNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x63c011

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
    const-string v0, "default"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/mrn/msi/MRNApiHookNode;->scope:Ljava/lang/String;

    .line 100024
    .line 100025
    const/4 v0, 0x1

    .line 100026
    iput-boolean v0, p0, Lcom/meituan/android/mrn/msi/MRNApiHookNode;->useCache:Z

    .line 100027
    .line 100028
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
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
    sget-object p2, Lcom/meituan/android/mrn/msi/MRNApiHookNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0x1f4cf1

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
    iget-object p2, p0, Lcom/meituan/android/mrn/msi/MRNApiHookNode;->aliasName:Ljava/lang/String;

    .line 170030
    .line 170031
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170032
    .line 170033
    .line 170034
    iget-object p2, p0, Lcom/meituan/android/mrn/msi/MRNApiHookNode;->name:Ljava/lang/String;

    .line 170035
    .line 170036
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170037
    .line 170038
    .line 170039
    iget-object p2, p0, Lcom/meituan/android/mrn/msi/MRNApiHookNode;->scope:Ljava/lang/String;

    .line 170040
    .line 170041
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170042
    .line 170043
    .line 170044
    iget-boolean p2, p0, Lcom/meituan/android/mrn/msi/MRNApiHookNode;->isSync:Z

    .line 170045
    .line 170046
    int-to-byte p2, p2

    .line 170047
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 170048
    .line 170049
    .line 170050
    iget-boolean p2, p0, Lcom/meituan/android/mrn/msi/MRNApiHookNode;->useCache:Z

    .line 170051
    .line 170052
    int-to-byte p2, p2

    .line 170053
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 170054
    .line 170055
    .line 170056
    iget-object p2, p0, Lcom/meituan/android/mrn/msi/MRNApiHookNode;->params:Lcom/google/gson/JsonObject;

    .line 170057
    .line 170058
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 170059
    .line 170060
    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
