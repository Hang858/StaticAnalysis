.class public Lcom/dianping/voyager/model/DzPromoPerItem;
.super Lcom/dianping/model/BasicModel;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/dianping/voyager/model/DzPromoPerItem;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final j:Lcom/dianping/voyager/model/DzPromoPerItem$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/archive/c<",
            "Lcom/dianping/voyager/model/DzPromoPerItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promoPrice"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "desc"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promoType"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promoId"
    .end annotation
.end field

.field public f:Lcom/dianping/voyager/model/FloatTag;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promoIcon"
    .end annotation
.end field

.field public h:[Lcom/dianping/voyager/model/RichLabel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items"
    .end annotation
.end field

.field public i:Lcom/dianping/voyager/model/DzPromoCalculation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promoCalculation"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x31feb96d03ad5e89L    # -5.821892751772134E67

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/dianping/voyager/model/DzPromoPerItem$a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/dianping/voyager/model/DzPromoPerItem$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/dianping/voyager/model/DzPromoPerItem;->j:Lcom/dianping/voyager/model/DzPromoPerItem$a;

    .line 100014
    .line 100015
    new-instance v0, Lcom/dianping/voyager/model/DzPromoPerItem$b;

    invoke-direct {v0}, Lcom/dianping/voyager/model/DzPromoPerItem$b;-><init>()V

    sput-object v0, Lcom/dianping/voyager/model/DzPromoPerItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/dianping/model/BasicModel;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/dianping/voyager/model/DzPromoPerItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xd0c834

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v1, 0x1

    .line 100022
    iput-boolean v1, p0, Lcom/dianping/model/BasicModel;->isPresent:Z

    .line 100023
    .line 100024
    new-instance v1, Lcom/dianping/voyager/model/DzPromoCalculation;

    .line 100025
    .line 100026
    invoke-direct {v1, v0, v0}, Lcom/dianping/voyager/model/DzPromoCalculation;-><init>(ZI)V

    .line 100027
    .line 100028
    .line 100029
    iput-object v1, p0, Lcom/dianping/voyager/model/DzPromoPerItem;->i:Lcom/dianping/voyager/model/DzPromoCalculation;

    .line 100030
    .line 100031
    new-array v1, v0, [Lcom/dianping/voyager/model/RichLabel;

    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/dianping/voyager/model/DzPromoPerItem;->h:[Lcom/dianping/voyager/model/RichLabel;

    .line 100034
    .line 100035
    const-string v1, ""

    .line 100036
    .line 100037
    iput-object v1, p0, Lcom/dianping/voyager/model/DzPromoPerItem;->g:Ljava/lang/String;

    .line 100038
    .line 100039
    new-instance v2, Lcom/dianping/voyager/model/FloatTag;

    .line 100040
    .line 100041
    invoke-direct {v2, v0, v0}, Lcom/dianping/voyager/model/FloatTag;-><init>(ZI)V

    .line 100042
    .line 100043
    .line 100044
    iput-object v2, p0, Lcom/dianping/voyager/model/DzPromoPerItem;->f:Lcom/dianping/voyager/model/FloatTag;

    .line 100045
    .line 100046
    iput-object v1, p0, Lcom/dianping/voyager/model/DzPromoPerItem;->e:Ljava/lang/String;

    .line 100047
    .line 100048
    iput-object v1, p0, Lcom/dianping/voyager/model/DzPromoPerItem;->d:Ljava/lang/String;

    .line 100049
    .line 100050
    iput-object v1, p0, Lcom/dianping/voyager/model/DzPromoPerItem;->c:Ljava/lang/String;

    .line 100051
    .line 100052
    iput-object v1, p0, Lcom/dianping/voyager/model/DzPromoPerItem;->b:Ljava/lang/String;

    .line 100053
    .line 100054
    iput-object v1, p0, Lcom/dianping/voyager/model/DzPromoPerItem;->a:Ljava/lang/String;

    .line 100055
    .line 100056
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    .line 140000
    invoke-direct {p0}, Lcom/dianping/model/BasicModel;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 p1, 0x1

    .line 140004
    new-array p1, p1, [Ljava/lang/Object;

    .line 140005
    .line 140006
    new-instance v0, Ljava/lang/Byte;

    .line 140007
    .line 140008
    const/4 v1, 0x0

    .line 140009
    invoke-direct {v0, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 140010
    .line 140011
    .line 140012
    aput-object v0, p1, v1

    .line 140013
    .line 140014
    sget-object v0, Lcom/dianping/voyager/model/DzPromoPerItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140015
    .line 140016
    const v2, 0xb60723

    .line 140017
    .line 140018
    .line 140019
    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140020
    .line 140021
    .line 140022
    move-result v3

    .line 140023
    if-eqz v3, :cond_0

    .line 140024
    .line 140025
    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140026
    .line 140027
    .line 140028
    return-void

    .line 140029
    :cond_0
    iput-boolean v1, p0, Lcom/dianping/model/BasicModel;->isPresent:Z

    .line 140030
    .line 140031
    new-instance p1, Lcom/dianping/voyager/model/DzPromoCalculation;

    .line 140032
    .line 140033
    invoke-direct {p1, v1, v1}, Lcom/dianping/voyager/model/DzPromoCalculation;-><init>(ZI)V

    .line 140034
    .line 140035
    .line 140036
    iput-object p1, p0, Lcom/dianping/voyager/model/DzPromoPerItem;->i:Lcom/dianping/voyager/model/DzPromoCalculation;

    .line 140037
    .line 140038
    new-array p1, v1, [Lcom/dianping/voyager/model/RichLabel;

    .line 140039
    .line 140040
    iput-object p1, p0, Lcom/dianping/voyager/model/DzPromoPerItem;->h:[Lcom/dianping/voyager/model/RichLabel;

    .line 140041
    .line 140042
    const-string p1, ""

    .line 140043
    .line 140044
    iput-object p1, p0, Lcom/dianping/voyager/model/DzPromoPerItem;->g:Ljava/lang/String;

    .line 140045
    .line 140046
    new-instance v0, Lcom/dianping/voyager/model/FloatTag;

    .line 140047
    .line 140048
    invoke-direct {v0, v1, v1}, Lcom/dianping/voyager/model/FloatTag;-><init>(ZI)V

    .line 140049
    .line 140050
    .line 140051
    iput-object v0, p0, Lcom/dianping/voyager/model/DzPromoPerItem;->f:Lcom/dianping/voyager/model/FloatTag;

    .line 140052
    .line 140053
    iput-object p1, p0, Lcom/dianping/voyager/model/DzPromoPerItem;->e:Ljava/lang/String;

    .line 140054
    .line 140055
    iput-object p1, p0, Lcom/dianping/voyager/model/DzPromoPerItem;->d:Ljava/lang/String;

    .line 140056
    .line 140057
    iput-object p1, p0, Lcom/dianping/voyager/model/DzPromoPerItem;->c:Ljava/lang/String;

    .line 140058
    .line 140059
    iput-object p1, p0, Lcom/dianping/voyager/model/DzPromoPerItem;->b:Ljava/lang/String;

    .line 140060
    .line 140061
    iput-object p1, p0, Lcom/dianping/voyager/model/DzPromoPerItem;->a:Ljava/lang/String;

    .line 140062
    .line 140063
    return-void
.end method


# virtual methods
.method public final decode(Lcom/dianping/archive/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dianping/archive/a;
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/voyager/model/DzPromoPerItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xf59b18

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/dianping/archive/e;->i()I

    .line 140022
    .line 140023
    .line 140024
    move-result v0

    .line 140025
    if-lez v0, :cond_1

    .line 140026
    .line 140027
    sparse-switch v0, :sswitch_data_0

    .line 140028
    .line 140029
    .line 140030
    invoke-virtual {p1}, Lcom/dianping/archive/e;->m()V

    .line 140031
    .line 140032
    .line 140033
    goto :goto_0

    .line 140034
    :sswitch_0
    invoke-virtual {p1}, Lcom/dianping/archive/e;->k()Ljava/lang/String;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v0

    .line 140038
    iput-object v0, p0, Lcom/dianping/voyager/model/DzPromoPerItem;->b:Ljava/lang/String;

    .line 140039
    .line 140040
    goto :goto_0

    .line 140041
    :sswitch_1
    sget-object v0, Lcom/dianping/voyager/model/RichLabel;->j:Lcom/dianping/voyager/model/RichLabel$a;

    .line 140042
    .line 140043
    invoke-virtual {p1, v0}, Lcom/dianping/archive/e;->a(Lcom/dianping/archive/c;)[Ljava/lang/Object;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v0

    .line 140047
    check-cast v0, [Lcom/dianping/voyager/model/RichLabel;

    .line 140048
    .line 140049
    iput-object v0, p0, Lcom/dianping/voyager/model/DzPromoPerItem;->h:[Lcom/dianping/voyager/model/RichLabel;

    .line 140050
    .line 140051
    goto :goto_0

    .line 140052
    :sswitch_2
    sget-object v0, Lcom/dianping/voyager/model/FloatTag;->e:Lcom/dianping/voyager/model/FloatTag$a;

    .line 140053
    .line 140054
    invoke-virtual {p1, v0}, Lcom/dianping/archive/e;->j(Lcom/dianping/archive/c;)Ljava/lang/Object;

    .line 140055
    .line 140056
    .line 140057
    move-result-object v0

    .line 140058
    check-cast v0, Lcom/dianping/voyager/model/FloatTag;

    .line 140059
    .line 140060
    iput-object v0, p0, Lcom/dianping/voyager/model/DzPromoPerItem;->f:Lcom/dianping/voyager/model/FloatTag;

    .line 140061
    .line 140062
    goto :goto_0

    .line 140063
    :sswitch_3
    invoke-virtual {p1}, Lcom/dianping/archive/e;->k()Ljava/lang/String;

    .line 140064
    .line 140065
    .line 140066
    move-result-object v0

    .line 140067
    iput-object v0, p0, Lcom/dianping/voyager/model/DzPromoPerItem;->g:Ljava/lang/String;

    .line 140068
    .line 140069
    goto :goto_0

    .line 140070
    :sswitch_4
    invoke-virtual {p1}, Lcom/dianping/archive/e;->k()Ljava/lang/String;

    .line 140071
    .line 140072
    .line 140073
    move-result-object v0

    .line 140074
    iput-object v0, p0, Lcom/dianping/voyager/model/DzPromoPerItem;->d:Ljava/lang/String;

    .line 140075
    .line 140076
    goto :goto_0

    .line 140077
    :sswitch_5
    sget-object v0, Lcom/dianping/voyager/model/DzPromoCalculation;->g:Lcom/dianping/voyager/model/DzPromoCalculation$a;

    .line 140078
    .line 140079
    invoke-virtual {p1, v0}, Lcom/dianping/archive/e;->j(Lcom/dianping/archive/c;)Ljava/lang/Object;

    .line 140080
    .line 140081
    .line 140082
    move-result-object v0

    .line 140083
    check-cast v0, Lcom/dianping/voyager/model/DzPromoCalculation;

    .line 140084
    .line 140085
    iput-object v0, p0, Lcom/dianping/voyager/model/DzPromoPerItem;->i:Lcom/dianping/voyager/model/DzPromoCalculation;

    .line 140086
    .line 140087
    goto :goto_0

    .line 140088
    :sswitch_6
    invoke-virtual {p1}, Lcom/dianping/archive/e;->k()Ljava/lang/String;

    .line 140089
    .line 140090
    .line 140091
    move-result-object v0

    .line 140092
    iput-object v0, p0, Lcom/dianping/voyager/model/DzPromoPerItem;->a:Ljava/lang/String;

    .line 140093
    .line 140094
    goto :goto_0

    .line 140095
    :sswitch_7
    invoke-virtual {p1}, Lcom/dianping/archive/e;->k()Ljava/lang/String;

    .line 140096
    .line 140097
    .line 140098
    move-result-object v0

    .line 140099
    iput-object v0, p0, Lcom/dianping/voyager/model/DzPromoPerItem;->e:Ljava/lang/String;

    .line 140100
    .line 140101
    goto :goto_0

    .line 140102
    :sswitch_8
    invoke-virtual {p1}, Lcom/dianping/archive/e;->k()Ljava/lang/String;

    .line 140103
    .line 140104
    .line 140105
    move-result-object v0

    .line 140106
    iput-object v0, p0, Lcom/dianping/voyager/model/DzPromoPerItem;->c:Ljava/lang/String;

    .line 140107
    .line 140108
    goto :goto_0

    .line 140109
    :sswitch_9
    invoke-virtual {p1}, Lcom/dianping/archive/e;->b()Z

    .line 140110
    .line 140111
    .line 140112
    move-result v0

    .line 140113
    iput-boolean v0, p0, Lcom/dianping/model/BasicModel;->isPresent:Z

    .line 140114
    .line 140115
    goto :goto_0

    .line 140116
    :cond_1
    return-void

    .line 140117
    nop

    .line 140118
    :sswitch_data_0
    .sparse-switch
        0xa49 -> :sswitch_9
        0x24cc -> :sswitch_8
        0x271b -> :sswitch_7
        0x7031 -> :sswitch_6
        0x7c0e -> :sswitch_5
        0x7ca7 -> :sswitch_4
        0x8a61 -> :sswitch_3
        0xbf9b -> :sswitch_2
        0xe23d -> :sswitch_1
        0xfebf -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    new-instance v1, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    sget-object v1, Lcom/dianping/voyager/model/DzPromoPerItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0x22ac9f

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    const/16 v0, 0xa49

    .line 410030
    .line 410031
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 410032
    .line 410033
    .line 410034
    iget-boolean v0, p0, Lcom/dianping/model/BasicModel;->isPresent:Z

    .line 410035
    .line 410036
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 410037
    .line 410038
    .line 410039
    const/16 v0, 0x7c0e

    .line 410040
    .line 410041
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 410042
    .line 410043
    .line 410044
    iget-object v0, p0, Lcom/dianping/voyager/model/DzPromoPerItem;->i:Lcom/dianping/voyager/model/DzPromoCalculation;

    .line 410045
    .line 410046
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 410047
    .line 410048
    .line 410049
    const v0, 0xe23d

    .line 410050
    .line 410051
    .line 410052
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 410053
    .line 410054
    .line 410055
    iget-object v0, p0, Lcom/dianping/voyager/model/DzPromoPerItem;->h:[Lcom/dianping/voyager/model/RichLabel;

    .line 410056
    .line 410057
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 410058
    .line 410059
    .line 410060
    const v0, 0x8a61

    .line 410061
    .line 410062
    .line 410063
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 410064
    .line 410065
    .line 410066
    iget-object v0, p0, Lcom/dianping/voyager/model/DzPromoPerItem;->g:Ljava/lang/String;

    .line 410067
    .line 410068
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 410069
    .line 410070
    .line 410071
    const v0, 0xbf9b

    .line 410072
    .line 410073
    .line 410074
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 410075
    .line 410076
    .line 410077
    iget-object v0, p0, Lcom/dianping/voyager/model/DzPromoPerItem;->f:Lcom/dianping/voyager/model/FloatTag;

    .line 410078
    .line 410079
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 410080
    .line 410081
    .line 410082
    const/16 p2, 0x271b

    .line 410083
    .line 410084
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410085
    .line 410086
    .line 410087
    iget-object p2, p0, Lcom/dianping/voyager/model/DzPromoPerItem;->e:Ljava/lang/String;

    .line 410088
    .line 410089
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 410090
    .line 410091
    .line 410092
    const/16 p2, 0x7ca7

    .line 410093
    .line 410094
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410095
    .line 410096
    .line 410097
    iget-object p2, p0, Lcom/dianping/voyager/model/DzPromoPerItem;->d:Ljava/lang/String;

    .line 410098
    .line 410099
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 410100
    .line 410101
    .line 410102
    const/16 p2, 0x24cc

    .line 410103
    .line 410104
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410105
    .line 410106
    .line 410107
    iget-object p2, p0, Lcom/dianping/voyager/model/DzPromoPerItem;->c:Ljava/lang/String;

    .line 410108
    .line 410109
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 410110
    .line 410111
    .line 410112
    const p2, 0xfebf

    .line 410113
    .line 410114
    .line 410115
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410116
    .line 410117
    .line 410118
    iget-object p2, p0, Lcom/dianping/voyager/model/DzPromoPerItem;->b:Ljava/lang/String;

    .line 410119
    .line 410120
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 410121
    .line 410122
    .line 410123
    const/16 p2, 0x7031

    .line 410124
    .line 410125
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410126
    .line 410127
    .line 410128
    iget-object p2, p0, Lcom/dianping/voyager/model/DzPromoPerItem;->a:Ljava/lang/String;

    .line 410129
    .line 410130
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 410131
    .line 410132
    .line 410133
    const/4 p2, -0x1

    .line 410134
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410135
    .line 410136
    .line 410137
    return-void
.end method
