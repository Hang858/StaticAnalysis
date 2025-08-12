.class public Lcom/meituan/android/downloadmanager/model/DownloadException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/downloadmanager/model/DownloadException$StackTraceElementCustom;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meituan/android/downloadmanager/model/DownloadException;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/downloadmanager/model/DownloadException$StackTraceElementCustom;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3a36433e0079db75L    # 2.8099433480217063E-28

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/downloadmanager/model/DownloadException$a;

    invoke-direct {v0}, Lcom/meituan/android/downloadmanager/model/DownloadException$a;-><init>()V

    sput-object v0, Lcom/meituan/android/downloadmanager/model/DownloadException;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/downloadmanager/model/DownloadException;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x8ba425

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 130025
    .line 130026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    iput-object v0, p0, Lcom/meituan/android/downloadmanager/model/DownloadException;->a:Ljava/util/ArrayList;

    .line 130030
    .line 130031
    sget-object v0, Lcom/meituan/android/downloadmanager/model/DownloadException$StackTraceElementCustom;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 130032
    .line 130033
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v0

    .line 130037
    iput-object v0, p0, Lcom/meituan/android/downloadmanager/model/DownloadException;->a:Ljava/util/ArrayList;

    .line 130038
    .line 130039
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v0

    .line 130043
    iput-object v0, p0, Lcom/meituan/android/downloadmanager/model/DownloadException;->b:Ljava/lang/String;

    .line 130044
    .line 130045
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 130046
    .line 130047
    .line 130048
    move-result-object p1

    .line 130049
    iput-object p1, p0, Lcom/meituan/android/downloadmanager/model/DownloadException;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
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
    sget-object v2, Lcom/meituan/android/downloadmanager/model/DownloadException;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x86a341

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/downloadmanager/model/DownloadException;->a:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    iput-object v0, p0, Lcom/meituan/android/downloadmanager/model/DownloadException;->b:Ljava/lang/String;

    .line 120040
    .line 120041
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    iput-object v0, p0, Lcom/meituan/android/downloadmanager/model/DownloadException;->c:Ljava/lang/String;

    .line 120046
    .line 120047
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    array-length v0, p1

    .line 120052
    :goto_0
    if-ge v1, v0, :cond_1

    .line 120053
    .line 120054
    aget-object v2, p1, v1

    .line 120055
    .line 120056
    iget-object v3, p0, Lcom/meituan/android/downloadmanager/model/DownloadException;->a:Ljava/util/ArrayList;

    .line 120057
    .line 120058
    new-instance v4, Lcom/meituan/android/downloadmanager/model/DownloadException$StackTraceElementCustom;

    .line 120059
    .line 120060
    invoke-direct {v4, v2}, Lcom/meituan/android/downloadmanager/model/DownloadException$StackTraceElementCustom;-><init>(Ljava/lang/StackTraceElement;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Exception;
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/downloadmanager/model/DownloadException;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7c5a67

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
    check-cast v0, Ljava/lang/Exception;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/downloadmanager/model/DownloadException;->b:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    const/4 v2, 0x1

    .line 100028
    new-array v3, v2, [Ljava/lang/Class;

    .line 100029
    .line 100030
    const-class v4, Ljava/lang/String;

    .line 100031
    .line 100032
    aput-object v4, v3, v0

    .line 100033
    .line 100034
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    new-array v2, v2, [Ljava/lang/Object;

    .line 100039
    .line 100040
    iget-object v3, p0, Lcom/meituan/android/downloadmanager/model/DownloadException;->c:Ljava/lang/String;

    .line 100041
    .line 100042
    aput-object v3, v2, v0

    .line 100043
    .line 100044
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    check-cast v1, Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :catchall_0
    new-instance v1, Lcom/meituan/android/downloadmanager/model/b;

    .line 100052
    .line 100053
    iget-object v2, p0, Lcom/meituan/android/downloadmanager/model/DownloadException;->c:Ljava/lang/String;

    .line 100054
    .line 100055
    invoke-direct {v1, v2}, Lcom/meituan/android/downloadmanager/model/b;-><init>(Ljava/lang/String;)V

    .line 100056
    .line 100057
    .line 100058
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/downloadmanager/model/DownloadException;->a:Ljava/util/ArrayList;

    .line 100059
    .line 100060
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100061
    .line 100062
    .line 100063
    move-result v2

    .line 100064
    new-array v2, v2, [Ljava/lang/StackTraceElement;

    .line 100065
    .line 100066
    :goto_1
    iget-object v3, p0, Lcom/meituan/android/downloadmanager/model/DownloadException;->a:Ljava/util/ArrayList;

    .line 100067
    .line 100068
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100069
    .line 100070
    .line 100071
    move-result v3

    .line 100072
    if-ge v0, v3, :cond_1

    .line 100073
    .line 100074
    iget-object v3, p0, Lcom/meituan/android/downloadmanager/model/DownloadException;->a:Ljava/util/ArrayList;

    .line 100075
    .line 100076
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v3

    .line 100080
    check-cast v3, Lcom/meituan/android/downloadmanager/model/DownloadException$StackTraceElementCustom;

    .line 100081
    .line 100082
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100083
    .line 100084
    .line 100085
    new-instance v4, Ljava/lang/StackTraceElement;

    .line 100086
    .line 100087
    iget-object v5, v3, Lcom/meituan/android/downloadmanager/model/DownloadException$StackTraceElementCustom;->a:Ljava/lang/String;

    .line 100088
    .line 100089
    iget-object v6, v3, Lcom/meituan/android/downloadmanager/model/DownloadException$StackTraceElementCustom;->b:Ljava/lang/String;

    .line 100090
    .line 100091
    iget-object v7, v3, Lcom/meituan/android/downloadmanager/model/DownloadException$StackTraceElementCustom;->c:Ljava/lang/String;

    .line 100092
    .line 100093
    iget v3, v3, Lcom/meituan/android/downloadmanager/model/DownloadException$StackTraceElementCustom;->d:I

    .line 100094
    .line 100095
    invoke-direct {v4, v5, v6, v7, v3}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100096
    .line 100097
    .line 100098
    aput-object v4, v2, v0

    .line 100099
    .line 100100
    add-int/lit8 v0, v0, 0x1

    .line 100101
    .line 100102
    goto :goto_1

    .line 100103
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 100104
    .line 100105
    .line 100106
    return-object v1
.end method

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
    sget-object p2, Lcom/meituan/android/downloadmanager/model/DownloadException;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v1, 0xc840f7

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
    iget-object p2, p0, Lcom/meituan/android/downloadmanager/model/DownloadException;->a:Ljava/util/ArrayList;

    .line 430030
    .line 430031
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 430032
    .line 430033
    .line 430034
    iget-object p2, p0, Lcom/meituan/android/downloadmanager/model/DownloadException;->b:Ljava/lang/String;

    .line 430035
    .line 430036
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 430037
    .line 430038
    .line 430039
    iget-object p2, p0, Lcom/meituan/android/downloadmanager/model/DownloadException;->c:Ljava/lang/String;

    .line 430040
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
