.class public Lcom/meituan/android/downloadmanager/model/DownloadException$StackTraceElementCustom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/downloadmanager/model/DownloadException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StackTraceElementCustom"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meituan/android/downloadmanager/model/DownloadException$StackTraceElementCustom;",
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


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/downloadmanager/model/DownloadException$StackTraceElementCustom$a;

    invoke-direct {v0}, Lcom/meituan/android/downloadmanager/model/DownloadException$StackTraceElementCustom$a;-><init>()V

    sput-object v0, Lcom/meituan/android/downloadmanager/model/DownloadException$StackTraceElementCustom;->CREATOR:Landroid/os/Parcelable$Creator;

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
    sget-object v1, Lcom/meituan/android/downloadmanager/model/DownloadException$StackTraceElementCustom;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xef7cab

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v0

    .line 130028
    iput-object v0, p0, Lcom/meituan/android/downloadmanager/model/DownloadException$StackTraceElementCustom;->a:Ljava/lang/String;

    .line 130029
    .line 130030
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v0

    .line 130034
    iput-object v0, p0, Lcom/meituan/android/downloadmanager/model/DownloadException$StackTraceElementCustom;->b:Ljava/lang/String;

    .line 130035
    .line 130036
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v0

    .line 130040
    iput-object v0, p0, Lcom/meituan/android/downloadmanager/model/DownloadException$StackTraceElementCustom;->c:Ljava/lang/String;

    .line 130041
    .line 130042
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 130043
    .line 130044
    .line 130045
    move-result p1

    .line 130046
    iput p1, p0, Lcom/meituan/android/downloadmanager/model/DownloadException$StackTraceElementCustom;->d:I

    .line 130047
    .line 130048
    return-void
.end method

.method public constructor <init>(Ljava/lang/StackTraceElement;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/downloadmanager/model/DownloadException$StackTraceElementCustom;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xe19578

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    const-string v2, "declaringClass"

    .line 120029
    .line 120030
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    check-cast v0, Ljava/lang/String;

    .line 120042
    .line 120043
    iput-object v0, p0, Lcom/meituan/android/downloadmanager/model/DownloadException$StackTraceElementCustom;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120044
    .line 120045
    goto :goto_1

    .line 120046
    :catch_0
    iget-object v0, p0, Lcom/meituan/android/downloadmanager/model/DownloadException$StackTraceElementCustom;->a:Ljava/lang/String;

    .line 120047
    .line 120048
    if-eqz v0, :cond_1

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    const-string v0, ""

    .line 120052
    .line 120053
    :goto_0
    iput-object v0, p0, Lcom/meituan/android/downloadmanager/model/DownloadException$StackTraceElementCustom;->a:Ljava/lang/String;

    .line 120054
    .line 120055
    :goto_1
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    iput-object v0, p0, Lcom/meituan/android/downloadmanager/model/DownloadException$StackTraceElementCustom;->b:Ljava/lang/String;

    .line 120060
    .line 120061
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    iput-object v0, p0, Lcom/meituan/android/downloadmanager/model/DownloadException$StackTraceElementCustom;->c:Ljava/lang/String;

    .line 120066
    .line 120067
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 120068
    .line 120069
    .line 120070
    move-result p1

    iput p1, p0, Lcom/meituan/android/downloadmanager/model/DownloadException$StackTraceElementCustom;->d:I

    return-void
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
    sget-object p2, Lcom/meituan/android/downloadmanager/model/DownloadException$StackTraceElementCustom;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v1, 0xf3ee46

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
    iget-object p2, p0, Lcom/meituan/android/downloadmanager/model/DownloadException$StackTraceElementCustom;->a:Ljava/lang/String;

    .line 430030
    .line 430031
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 430032
    .line 430033
    .line 430034
    iget-object p2, p0, Lcom/meituan/android/downloadmanager/model/DownloadException$StackTraceElementCustom;->b:Ljava/lang/String;

    .line 430035
    .line 430036
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 430037
    .line 430038
    .line 430039
    iget-object p2, p0, Lcom/meituan/android/downloadmanager/model/DownloadException$StackTraceElementCustom;->c:Ljava/lang/String;

    .line 430040
    .line 430041
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 430042
    .line 430043
    .line 430044
    iget p2, p0, Lcom/meituan/android/downloadmanager/model/DownloadException$StackTraceElementCustom;->d:I

    .line 430045
    .line 430046
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 430047
    .line 430048
    .line 430049
    return-void
.end method
