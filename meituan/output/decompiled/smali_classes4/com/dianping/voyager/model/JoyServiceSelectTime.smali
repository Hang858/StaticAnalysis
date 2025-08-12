.class public Lcom/dianping/voyager/model/JoyServiceSelectTime;
.super Lcom/dianping/model/BasicModel;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/dianping/voyager/model/JoyServiceSelectTime;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final q:Lcom/dianping/voyager/model/JoyServiceSelectTime$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/archive/c<",
            "Lcom/dianping/voyager/model/JoyServiceSelectTime;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nextDayText"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stockDesc"
    .end annotation
.end field

.field public d:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actualTime"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayTime"
    .end annotation
.end field

.field public f:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field public g:Lcom/dianping/model/JoyPromoTag;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promoTag"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promoIcon"
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayPrice"
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vipPriceLabel"
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "memberDiscountDesc"
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vipPriceLabelShare"
    .end annotation
.end field

.field public m:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vipPrice"
    .end annotation
.end field

.field public n:Lcom/dianping/model/DzPictureDo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tagImg"
    .end annotation
.end field

.field public o:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vipIcon"
    .end annotation
.end field

.field public p:Lcom/dianping/voyager/model/DzTag;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dzTagVO"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x2a109581d68557aL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/dianping/voyager/model/JoyServiceSelectTime$a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/dianping/voyager/model/JoyServiceSelectTime$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/dianping/voyager/model/JoyServiceSelectTime;->q:Lcom/dianping/voyager/model/JoyServiceSelectTime$a;

    .line 100014
    .line 100015
    new-instance v0, Lcom/dianping/voyager/model/JoyServiceSelectTime$b;

    invoke-direct {v0}, Lcom/dianping/voyager/model/JoyServiceSelectTime$b;-><init>()V

    sput-object v0, Lcom/dianping/voyager/model/JoyServiceSelectTime;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

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
    sget-object v2, Lcom/dianping/voyager/model/JoyServiceSelectTime;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xc9b378

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
    new-instance v1, Lcom/dianping/voyager/model/DzTag;

    .line 100025
    .line 100026
    invoke-direct {v1, v0, v0}, Lcom/dianping/voyager/model/DzTag;-><init>(ZI)V

    .line 100027
    .line 100028
    .line 100029
    iput-object v1, p0, Lcom/dianping/voyager/model/JoyServiceSelectTime;->p:Lcom/dianping/voyager/model/DzTag;

    .line 100030
    .line 100031
    const-string v1, ""

    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/dianping/voyager/model/JoyServiceSelectTime;->o:Ljava/lang/String;

    .line 100034
    .line 100035
    new-instance v2, Lcom/dianping/model/DzPictureDo;

    .line 100036
    .line 100037
    invoke-direct {v2, v0, v0}, Lcom/dianping/model/DzPictureDo;-><init>(ZI)V

    .line 100038
    .line 100039
    .line 100040
    iput-object v2, p0, Lcom/dianping/voyager/model/JoyServiceSelectTime;->n:Lcom/dianping/model/DzPictureDo;

    .line 100041
    .line 100042
    const-wide/16 v2, 0x0

    .line 100043
    .line 100044
    iput-wide v2, p0, Lcom/dianping/voyager/model/JoyServiceSelectTime;->m:D

    .line 100045
    .line 100046
    iput-object v1, p0, Lcom/dianping/voyager/model/JoyServiceSelectTime;->l:Ljava/lang/String;

    .line 100047
    .line 100048
    iput-object v1, p0, Lcom/dianping/voyager/model/JoyServiceSelectTime;->k:Ljava/lang/String;

    .line 100049
    .line 100050
    iput-object v1, p0, Lcom/dianping/voyager/model/JoyServiceSelectTime;->j:Ljava/lang/String;

    .line 100051
    .line 100052
    iput-object v1, p0, Lcom/dianping/voyager/model/JoyServiceSelectTime;->i:Ljava/lang/String;

    .line 100053
    .line 100054
    iput-object v1, p0, Lcom/dianping/voyager/model/JoyServiceSelectTime;->h:Ljava/lang/String;

    .line 100055
    .line 100056
    new-instance v4, Lcom/dianping/model/JoyPromoTag;

    .line 100057
    .line 100058
    invoke-direct {v4, v0, v0}, Lcom/dianping/model/JoyPromoTag;-><init>(ZI)V

    .line 100059
    .line 100060
    .line 100061
    iput-object v4, p0, Lcom/dianping/voyager/model/JoyServiceSelectTime;->g:Lcom/dianping/model/JoyPromoTag;

    .line 100062
    .line 100063
    iput v0, p0, Lcom/dianping/voyager/model/JoyServiceSelectTime;->f:I

    .line 100064
    .line 100065
    iput-object v1, p0, Lcom/dianping/voyager/model/JoyServiceSelectTime;->e:Ljava/lang/String;

    .line 100066
    .line 100067
    const-wide/16 v4, 0x0

    .line 100068
    .line 100069
    iput-wide v4, p0, Lcom/dianping/voyager/model/JoyServiceSelectTime;->d:J

    .line 100070
    .line 100071
    iput-object v1, p0, Lcom/dianping/voyager/model/JoyServiceSelectTime;->c:Ljava/lang/String;

    .line 100072
    .line 100073
    iput-object v1, p0, Lcom/dianping/voyager/model/JoyServiceSelectTime;->b:Ljava/lang/String;

    .line 100074
    .line 100075
    iput-wide v2, p0, Lcom/dianping/voyager/model/JoyServiceSelectTime;->a:D

    .line 100076
    .line 100077
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
    sget-object v0, Lcom/dianping/voyager/model/JoyServiceSelectTime;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140015
    .line 140016
    const v2, 0xa10b8a

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
    new-instance p1, Lcom/dianping/voyager/model/DzTag;

    .line 140032
    .line 140033
    invoke-direct {p1, v1, v1}, Lcom/dianping/voyager/model/DzTag;-><init>(ZI)V

    .line 140034
    .line 140035
    .line 140036
    iput-object p1, p0, Lcom/dianping/voyager/model/JoyServiceSelectTime;->p:Lcom/dianping/voyager/model/DzTag;

    .line 140037
    .line 140038
    const-string p1, ""

    .line 140039
    .line 140040
    iput-object p1, p0, Lcom/dianping/voyager/model/JoyServiceSelectTime;->o:Ljava/lang/String;

    .line 140041
    .line 140042
    new-instance v0, Lcom/dianping/model/DzPictureDo;

    .line 140043
    .line 140044
    invoke-direct {v0, v1, v1}, Lcom/dianping/model/DzPictureDo;-><init>(ZI)V

    .line 140045
    .line 140046
    .line 140047
    iput-object v0, p0, Lcom/dianping/voyager/model/JoyServiceSelectTime;->n:Lcom/dianping/model/DzPictureDo;

    .line 140048
    .line 140049
    const-wide/16 v2, 0x0

    .line 140050
    .line 140051
    iput-wide v2, p0, Lcom/dianping/voyager/model/JoyServiceSelectTime;->m:D

    .line 140052
    .line 140053
    iput-object p1, p0, Lcom/dianping/voyager/model/JoyServiceSelectTime;->l:Ljava/lang/String;

    .line 140054
    .line 140055
    iput-object p1, p0, Lcom/dianping/voyager/model/JoyServiceSelectTime;->k:Ljava/lang/String;

    .line 140056
    .line 140057
    iput-object p1, p0, Lcom/dianping/voyager/model/JoyServiceSelectTime;->j:Ljava/lang/String;

    .line 140058
    .line 140059
    iput-object p1, p0, Lcom/dianping/voyager/model/JoyServiceSelectTime;->i:Ljava/lang/String;

    .line 140060
    .line 140061
    iput-object p1, p0, Lcom/dianping/voyager/model/JoyServiceSelectTime;->h:Ljava/lang/String;

    .line 140062
    .line 140063
    new-instance v0, Lcom/dianping/model/JoyPromoTag;

    .line 140064
    .line 140065
    invoke-direct {v0, v1, v1}, Lcom/dianping/model/JoyPromoTag;-><init>(ZI)V

    .line 140066
    .line 140067
    .line 140068
    iput-object v0, p0, Lcom/dianping/voyager/model/JoyServiceSelectTime;->g:Lcom/dianping/model/JoyPromoTag;

    .line 140069
    .line 140070
    iput v1, p0, Lcom/dianping/voyager/model/JoyServiceSelectTime;->f:I

    .line 140071
    .line 140072
    iput-object p1, p0, Lcom/dianping/voyager/model/JoyServiceSelectTime;->e:Ljava/lang/String;

    .line 140073
    .line 140074
    const-wide/16 v0, 0x0

    .line 140075
    .line 140076
    iput-wide v0, p0, Lcom/dianping/voyager/model/JoyServiceSelectTime;->d:J

    .line 140077
    .line 140078
    iput-object p1, p0, Lcom/dianping/voyager/model/JoyServiceSelectTime;->c:Ljava/lang/String;

    .line 140079
    .line 140080
    iput-object p1, p0, Lcom/dianping/voyager/model/JoyServiceSelectTime;->b:Ljava/lang/String;

    .line 140081
    .line 140082
    iput-wide v2, p0, Lcom/dianping/voyager/model/JoyServiceSelectTime;->a:D

    .line 140083
    .line 140084
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
    sget-object v1, Lcom/dianping/voyager/model/JoyServiceSelectTime;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x51371d

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
    sget-object v0, Lcom/dianping/model/JoyPromoTag;->c:Lcom/dianping/model/JoyPromoTag$a;

    .line 140035
    .line 140036
    invoke-virtual {p1, v0}, Lcom/dianping/archive/e;->j(Lcom/dianping/archive/c;)Ljava/lang/Object;

    .line 140037
    .line 140038
    .line 140039
    move-result-object v0

    .line 140040
    check-cast v0, Lcom/dianping/model/JoyPromoTag;

    .line 140041
    .line 140042
    iput-object v0, p0, Lcom/dianping/voyager/model/JoyServiceSelectTime;->g:Lcom/dianping/model/JoyPromoTag;

    .line 140043
    .line 140044
    goto :goto_0

    .line 140045
    :sswitch_1
    invoke-virtual {p1}, Lcom/dianping/archive/e;->k()Ljava/lang/String;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v0

    .line 140049
    iput-object v0, p0, Lcom/dianping/voyager/model/JoyServiceSelectTime;->l:Ljava/lang/String;

    .line 140050
    .line 140051
    goto :goto_0

    .line 140052
    :sswitch_2
    invoke-virtual {p1}, Lcom/dianping/archive/e;->e()D

    .line 140053
    .line 140054
    .line 140055
    move-result-wide v0

    .line 140056
    iput-wide v0, p0, Lcom/dianping/voyager/model/JoyServiceSelectTime;->m:D

    .line 140057
    .line 140058
    goto :goto_0

    .line 140059
    :sswitch_3
    invoke-virtual {p1}, Lcom/dianping/archive/e;->k()Ljava/lang/String;

    .line 140060
    .line 140061
    .line 140062
    move-result-object v0

    .line 140063
    iput-object v0, p0, Lcom/dianping/voyager/model/JoyServiceSelectTime;->c:Ljava/lang/String;

    .line 140064
    .line 140065
    goto :goto_0

    .line 140066
    :sswitch_4
    sget-object v0, Lcom/dianping/model/DzPictureDo;->c:Lcom/dianping/model/DzPictureDo$a;

    .line 140067
    .line 140068
    invoke-virtual {p1, v0}, Lcom/dianping/archive/e;->j(Lcom/dianping/archive/c;)Ljava/lang/Object;

    .line 140069
    .line 140070
    .line 140071
    move-result-object v0

    .line 140072
    check-cast v0, Lcom/dianping/model/DzPictureDo;

    .line 140073
    .line 140074
    iput-object v0, p0, Lcom/dianping/voyager/model/JoyServiceSelectTime;->n:Lcom/dianping/model/DzPictureDo;

    .line 140075
    .line 140076
    goto :goto_0

    .line 140077
    :sswitch_5
    invoke-virtual {p1}, Lcom/dianping/archive/e;->e()D

    .line 140078
    .line 140079
    .line 140080
    move-result-wide v0

    .line 140081
    iput-wide v0, p0, Lcom/dianping/voyager/model/JoyServiceSelectTime;->a:D

    .line 140082
    .line 140083
    goto :goto_0

    .line 140084
    :sswitch_6
    sget-object v0, Lcom/dianping/voyager/model/DzTag;->k:Lcom/dianping/voyager/model/DzTag$a;

    .line 140085
    .line 140086
    invoke-virtual {p1, v0}, Lcom/dianping/archive/e;->j(Lcom/dianping/archive/c;)Ljava/lang/Object;

    .line 140087
    .line 140088
    .line 140089
    move-result-object v0

    .line 140090
    check-cast v0, Lcom/dianping/voyager/model/DzTag;

    .line 140091
    .line 140092
    iput-object v0, p0, Lcom/dianping/voyager/model/JoyServiceSelectTime;->p:Lcom/dianping/voyager/model/DzTag;

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
    iput-object v0, p0, Lcom/dianping/voyager/model/JoyServiceSelectTime;->e:Ljava/lang/String;

    .line 140100
    .line 140101
    goto :goto_0

    .line 140102
    :sswitch_8
    invoke-virtual {p1}, Lcom/dianping/archive/e;->d()J

    .line 140103
    .line 140104
    .line 140105
    move-result-wide v0

    .line 140106
    iput-wide v0, p0, Lcom/dianping/voyager/model/JoyServiceSelectTime;->d:J

    .line 140107
    .line 140108
    goto :goto_0

    .line 140109
    :sswitch_9
    invoke-virtual {p1}, Lcom/dianping/archive/e;->k()Ljava/lang/String;

    .line 140110
    .line 140111
    .line 140112
    move-result-object v0

    .line 140113
    iput-object v0, p0, Lcom/dianping/voyager/model/JoyServiceSelectTime;->i:Ljava/lang/String;

    .line 140114
    .line 140115
    goto :goto_0

    .line 140116
    :sswitch_a
    invoke-virtual {p1}, Lcom/dianping/archive/e;->k()Ljava/lang/String;

    .line 140117
    .line 140118
    .line 140119
    move-result-object v0

    .line 140120
    iput-object v0, p0, Lcom/dianping/voyager/model/JoyServiceSelectTime;->j:Ljava/lang/String;

    .line 140121
    .line 140122
    goto :goto_0

    .line 140123
    :sswitch_b
    invoke-virtual {p1}, Lcom/dianping/archive/e;->k()Ljava/lang/String;

    .line 140124
    .line 140125
    .line 140126
    move-result-object v0

    .line 140127
    iput-object v0, p0, Lcom/dianping/voyager/model/JoyServiceSelectTime;->k:Ljava/lang/String;

    .line 140128
    .line 140129
    goto :goto_0

    .line 140130
    :sswitch_c
    invoke-virtual {p1}, Lcom/dianping/archive/e;->k()Ljava/lang/String;

    .line 140131
    .line 140132
    .line 140133
    move-result-object v0

    .line 140134
    iput-object v0, p0, Lcom/dianping/voyager/model/JoyServiceSelectTime;->h:Ljava/lang/String;

    .line 140135
    .line 140136
    goto :goto_0

    .line 140137
    :sswitch_d
    invoke-virtual {p1}, Lcom/dianping/archive/e;->k()Ljava/lang/String;

    .line 140138
    .line 140139
    .line 140140
    move-result-object v0

    .line 140141
    iput-object v0, p0, Lcom/dianping/voyager/model/JoyServiceSelectTime;->o:Ljava/lang/String;

    .line 140142
    .line 140143
    goto :goto_0

    .line 140144
    :sswitch_e
    invoke-virtual {p1}, Lcom/dianping/archive/e;->f()I

    .line 140145
    .line 140146
    .line 140147
    move-result v0

    .line 140148
    iput v0, p0, Lcom/dianping/voyager/model/JoyServiceSelectTime;->f:I

    .line 140149
    .line 140150
    goto/16 :goto_0

    .line 140151
    .line 140152
    :sswitch_f
    invoke-virtual {p1}, Lcom/dianping/archive/e;->k()Ljava/lang/String;

    .line 140153
    .line 140154
    .line 140155
    move-result-object v0

    .line 140156
    iput-object v0, p0, Lcom/dianping/voyager/model/JoyServiceSelectTime;->b:Ljava/lang/String;

    .line 140157
    .line 140158
    goto/16 :goto_0

    .line 140159
    .line 140160
    :sswitch_10
    invoke-virtual {p1}, Lcom/dianping/archive/e;->b()Z

    .line 140161
    .line 140162
    .line 140163
    move-result v0

    .line 140164
    iput-boolean v0, p0, Lcom/dianping/model/BasicModel;->isPresent:Z

    .line 140165
    .line 140166
    goto/16 :goto_0

    .line 140167
    .line 140168
    :cond_1
    return-void

    .line 140169
    nop

    .line 140170
    :sswitch_data_0
    .sparse-switch
        0xa49 -> :sswitch_10
        0x1615 -> :sswitch_f
        0x2820 -> :sswitch_e
        0x39af -> :sswitch_d
        0x3db3 -> :sswitch_c
        0x54b7 -> :sswitch_b
        0x7dff -> :sswitch_a
        0x8ed5 -> :sswitch_9
        0x9266 -> :sswitch_8
        0x9f17 -> :sswitch_7
        0xc236 -> :sswitch_6
        0xc5b5 -> :sswitch_5
        0xcab0 -> :sswitch_4
        0xcda7 -> :sswitch_3
        0xd4d8 -> :sswitch_2
        0xd81a -> :sswitch_1
        0xdca9 -> :sswitch_0
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
    sget-object v1, Lcom/dianping/voyager/model/JoyServiceSelectTime;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0x51adfb

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
    const v0, 0xc236

    .line 410040
    .line 410041
    .line 410042
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 410043
    .line 410044
    .line 410045
    iget-object v0, p0, Lcom/dianping/voyager/model/JoyServiceSelectTime;->p:Lcom/dianping/voyager/model/DzTag;

    .line 410046
    .line 410047
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 410048
    .line 410049
    .line 410050
    const/16 v0, 0x39af

    .line 410051
    .line 410052
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 410053
    .line 410054
    .line 410055
    iget-object v0, p0, Lcom/dianping/voyager/model/JoyServiceSelectTime;->o:Ljava/lang/String;

    .line 410056
    .line 410057
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 410058
    .line 410059
    .line 410060
    const v0, 0xcab0

    .line 410061
    .line 410062
    .line 410063
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 410064
    .line 410065
    .line 410066
    iget-object v0, p0, Lcom/dianping/voyager/model/JoyServiceSelectTime;->n:Lcom/dianping/model/DzPictureDo;

    .line 410067
    .line 410068
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 410069
    .line 410070
    .line 410071
    const v0, 0xd4d8

    .line 410072
    .line 410073
    .line 410074
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 410075
    .line 410076
    .line 410077
    iget-wide v0, p0, Lcom/dianping/voyager/model/JoyServiceSelectTime;->m:D

    .line 410078
    .line 410079
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 410080
    .line 410081
    .line 410082
    const v0, 0xd81a

    .line 410083
    .line 410084
    .line 410085
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 410086
    .line 410087
    .line 410088
    iget-object v0, p0, Lcom/dianping/voyager/model/JoyServiceSelectTime;->l:Ljava/lang/String;

    .line 410089
    .line 410090
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 410091
    .line 410092
    .line 410093
    const/16 v0, 0x54b7

    .line 410094
    .line 410095
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 410096
    .line 410097
    .line 410098
    iget-object v0, p0, Lcom/dianping/voyager/model/JoyServiceSelectTime;->k:Ljava/lang/String;

    .line 410099
    .line 410100
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 410101
    .line 410102
    .line 410103
    const/16 v0, 0x7dff

    .line 410104
    .line 410105
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 410106
    .line 410107
    .line 410108
    iget-object v0, p0, Lcom/dianping/voyager/model/JoyServiceSelectTime;->j:Ljava/lang/String;

    .line 410109
    .line 410110
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 410111
    .line 410112
    .line 410113
    const v0, 0x8ed5

    .line 410114
    .line 410115
    .line 410116
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 410117
    .line 410118
    .line 410119
    iget-object v0, p0, Lcom/dianping/voyager/model/JoyServiceSelectTime;->i:Ljava/lang/String;

    .line 410120
    .line 410121
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 410122
    .line 410123
    .line 410124
    const/16 v0, 0x3db3

    .line 410125
    .line 410126
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 410127
    .line 410128
    .line 410129
    iget-object v0, p0, Lcom/dianping/voyager/model/JoyServiceSelectTime;->h:Ljava/lang/String;

    .line 410130
    .line 410131
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 410132
    .line 410133
    .line 410134
    const v0, 0xdca9

    .line 410135
    .line 410136
    .line 410137
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 410138
    .line 410139
    .line 410140
    iget-object v0, p0, Lcom/dianping/voyager/model/JoyServiceSelectTime;->g:Lcom/dianping/model/JoyPromoTag;

    .line 410141
    .line 410142
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 410143
    .line 410144
    .line 410145
    const/16 p2, 0x2820

    .line 410146
    .line 410147
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410148
    .line 410149
    .line 410150
    iget p2, p0, Lcom/dianping/voyager/model/JoyServiceSelectTime;->f:I

    .line 410151
    .line 410152
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410153
    .line 410154
    .line 410155
    const p2, 0x9f17

    .line 410156
    .line 410157
    .line 410158
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410159
    .line 410160
    .line 410161
    iget-object p2, p0, Lcom/dianping/voyager/model/JoyServiceSelectTime;->e:Ljava/lang/String;

    .line 410162
    .line 410163
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 410164
    .line 410165
    .line 410166
    const p2, 0x9266

    .line 410167
    .line 410168
    .line 410169
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410170
    .line 410171
    .line 410172
    iget-wide v0, p0, Lcom/dianping/voyager/model/JoyServiceSelectTime;->d:J

    .line 410173
    .line 410174
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 410175
    .line 410176
    .line 410177
    const p2, 0xcda7

    .line 410178
    .line 410179
    .line 410180
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410181
    .line 410182
    .line 410183
    iget-object p2, p0, Lcom/dianping/voyager/model/JoyServiceSelectTime;->c:Ljava/lang/String;

    .line 410184
    .line 410185
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 410186
    .line 410187
    .line 410188
    const/16 p2, 0x1615

    .line 410189
    .line 410190
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410191
    .line 410192
    .line 410193
    iget-object p2, p0, Lcom/dianping/voyager/model/JoyServiceSelectTime;->b:Ljava/lang/String;

    .line 410194
    .line 410195
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 410196
    .line 410197
    .line 410198
    const p2, 0xc5b5

    .line 410199
    .line 410200
    .line 410201
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410202
    .line 410203
    .line 410204
    iget-wide v0, p0, Lcom/dianping/voyager/model/JoyServiceSelectTime;->a:D

    .line 410205
    .line 410206
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 410207
    .line 410208
    .line 410209
    const/4 p2, -0x1

    .line 410210
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410211
    .line 410212
    .line 410213
    return-void
.end method
