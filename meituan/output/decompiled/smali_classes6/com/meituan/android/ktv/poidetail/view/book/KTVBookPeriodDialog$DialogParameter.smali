.class public Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DialogParameter"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;",
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

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter$a;

    invoke-direct {v0}, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter$a;-><init>()V

    sput-object v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x70add2

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
    iput-object v0, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;->a:Ljava/lang/String;

    .line 130029
    .line 130030
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v0

    .line 130034
    iput-object v0, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;->b:Ljava/lang/String;

    .line 130035
    .line 130036
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v0

    .line 130040
    iput-object v0, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;->c:Ljava/lang/String;

    .line 130041
    .line 130042
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v0

    .line 130046
    iput-object v0, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;->d:Ljava/lang/String;

    .line 130047
    .line 130048
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v0

    .line 130052
    iput-object v0, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;->e:Ljava/lang/String;

    .line 130053
    .line 130054
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v0

    .line 130058
    iput-object v0, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;->f:Ljava/lang/String;

    .line 130059
    .line 130060
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v0

    .line 130064
    iput-object v0, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;->g:Ljava/lang/String;

    .line 130065
    .line 130066
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v0

    .line 130070
    iput-object v0, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;->h:Ljava/lang/String;

    .line 130071
    .line 130072
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v0

    .line 130076
    iput-object v0, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;->i:Ljava/lang/String;

    .line 130077
    .line 130078
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 130079
    .line 130080
    .line 130081
    move-result-object v0

    .line 130082
    iput-object v0, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;->j:Ljava/lang/String;

    .line 130083
    .line 130084
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 130085
    .line 130086
    .line 130087
    move-result-object v0

    .line 130088
    iput-object v0, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;->k:Ljava/lang/String;

    .line 130089
    .line 130090
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 130091
    .line 130092
    .line 130093
    move-result-object v0

    .line 130094
    iput-object v0, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;->l:Ljava/lang/String;

    .line 130095
    .line 130096
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 130097
    .line 130098
    .line 130099
    move-result v0

    .line 130100
    iput v0, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;->m:I

    .line 130101
    .line 130102
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 130103
    .line 130104
    .line 130105
    move-result p1

    .line 130106
    iput p1, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;->n:I

    .line 130107
    .line 130108
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
    sget-object p2, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0xc96333

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
    iget-object p2, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;->a:Ljava/lang/String;

    .line 170030
    .line 170031
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170032
    .line 170033
    .line 170034
    iget-object p2, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;->b:Ljava/lang/String;

    .line 170035
    .line 170036
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170037
    .line 170038
    .line 170039
    iget-object p2, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;->c:Ljava/lang/String;

    .line 170040
    .line 170041
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170042
    .line 170043
    .line 170044
    iget-object p2, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;->d:Ljava/lang/String;

    .line 170045
    .line 170046
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170047
    .line 170048
    .line 170049
    iget-object p2, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;->e:Ljava/lang/String;

    .line 170050
    .line 170051
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170052
    .line 170053
    .line 170054
    iget-object p2, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;->f:Ljava/lang/String;

    .line 170055
    .line 170056
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170057
    .line 170058
    .line 170059
    iget-object p2, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;->g:Ljava/lang/String;

    .line 170060
    .line 170061
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170062
    .line 170063
    .line 170064
    iget-object p2, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;->h:Ljava/lang/String;

    .line 170065
    .line 170066
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170067
    .line 170068
    .line 170069
    iget-object p2, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;->i:Ljava/lang/String;

    .line 170070
    .line 170071
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170072
    .line 170073
    .line 170074
    iget-object p2, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;->j:Ljava/lang/String;

    .line 170075
    .line 170076
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170077
    .line 170078
    .line 170079
    iget-object p2, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;->k:Ljava/lang/String;

    .line 170080
    .line 170081
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170082
    .line 170083
    .line 170084
    iget-object p2, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;->l:Ljava/lang/String;

    .line 170085
    .line 170086
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170087
    .line 170088
    .line 170089
    iget p2, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;->m:I

    .line 170090
    .line 170091
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 170092
    .line 170093
    .line 170094
    iget p2, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;->n:I

    .line 170095
    .line 170096
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 170097
    .line 170098
    .line 170099
    return-void
.end method
