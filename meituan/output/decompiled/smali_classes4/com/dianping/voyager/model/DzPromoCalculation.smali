.class public Lcom/dianping/voyager/model/DzPromoCalculation;
.super Lcom/dianping/model/BasicModel;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/dianping/voyager/model/DzPromoCalculation;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final g:Lcom/dianping/voyager/model/DzPromoCalculation$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/archive/c<",
            "Lcom/dianping/voyager/model/DzPromoCalculation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "button"
    .end annotation
.end field

.field public c:Lcom/dianping/voyager/model/DzPromoCalculationLabel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promos"
    .end annotation
.end field

.field public d:Lcom/dianping/voyager/model/DzPromoCalculationLabel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "basePrice"
    .end annotation
.end field

.field public e:Lcom/dianping/voyager/model/DzPromoCalculationLabel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discount"
    .end annotation
.end field

.field public f:Lcom/dianping/voyager/model/DzPromoCalculationLabel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promoPrice"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x3acdf9248bb601caL    # 1.9369735491312598E-25

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/dianping/voyager/model/DzPromoCalculation$a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/dianping/voyager/model/DzPromoCalculation$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/dianping/voyager/model/DzPromoCalculation;->g:Lcom/dianping/voyager/model/DzPromoCalculation$a;

    .line 100014
    .line 100015
    new-instance v0, Lcom/dianping/voyager/model/DzPromoCalculation$b;

    invoke-direct {v0}, Lcom/dianping/voyager/model/DzPromoCalculation$b;-><init>()V

    sput-object v0, Lcom/dianping/voyager/model/DzPromoCalculation;->CREATOR:Landroid/os/Parcelable$Creator;

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
    sget-object v2, Lcom/dianping/voyager/model/DzPromoCalculation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x38b281

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
    new-instance v1, Lcom/dianping/voyager/model/DzPromoCalculationLabel;

    .line 100025
    .line 100026
    invoke-direct {v1, v0}, Lcom/dianping/voyager/model/DzPromoCalculationLabel;-><init>(I)V

    .line 100027
    .line 100028
    .line 100029
    iput-object v1, p0, Lcom/dianping/voyager/model/DzPromoCalculation;->f:Lcom/dianping/voyager/model/DzPromoCalculationLabel;

    .line 100030
    .line 100031
    new-instance v1, Lcom/dianping/voyager/model/DzPromoCalculationLabel;

    .line 100032
    .line 100033
    invoke-direct {v1, v0}, Lcom/dianping/voyager/model/DzPromoCalculationLabel;-><init>(I)V

    .line 100034
    .line 100035
    .line 100036
    iput-object v1, p0, Lcom/dianping/voyager/model/DzPromoCalculation;->e:Lcom/dianping/voyager/model/DzPromoCalculationLabel;

    .line 100037
    .line 100038
    new-instance v1, Lcom/dianping/voyager/model/DzPromoCalculationLabel;

    .line 100039
    .line 100040
    invoke-direct {v1, v0}, Lcom/dianping/voyager/model/DzPromoCalculationLabel;-><init>(I)V

    .line 100041
    .line 100042
    .line 100043
    iput-object v1, p0, Lcom/dianping/voyager/model/DzPromoCalculation;->d:Lcom/dianping/voyager/model/DzPromoCalculationLabel;

    .line 100044
    .line 100045
    new-instance v1, Lcom/dianping/voyager/model/DzPromoCalculationLabel;

    .line 100046
    .line 100047
    invoke-direct {v1, v0}, Lcom/dianping/voyager/model/DzPromoCalculationLabel;-><init>(I)V

    .line 100048
    .line 100049
    .line 100050
    iput-object v1, p0, Lcom/dianping/voyager/model/DzPromoCalculation;->c:Lcom/dianping/voyager/model/DzPromoCalculationLabel;

    .line 100051
    .line 100052
    const-string v0, ""

    .line 100053
    .line 100054
    iput-object v0, p0, Lcom/dianping/voyager/model/DzPromoCalculation;->b:Ljava/lang/String;

    .line 100055
    .line 100056
    iput-object v0, p0, Lcom/dianping/voyager/model/DzPromoCalculation;->a:Ljava/lang/String;

    .line 100057
    .line 100058
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
    sget-object v0, Lcom/dianping/voyager/model/DzPromoCalculation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140015
    .line 140016
    const v2, 0x6907d

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
    new-instance p1, Lcom/dianping/voyager/model/DzPromoCalculationLabel;

    .line 140032
    .line 140033
    invoke-direct {p1, v1}, Lcom/dianping/voyager/model/DzPromoCalculationLabel;-><init>(I)V

    .line 140034
    .line 140035
    .line 140036
    iput-object p1, p0, Lcom/dianping/voyager/model/DzPromoCalculation;->f:Lcom/dianping/voyager/model/DzPromoCalculationLabel;

    .line 140037
    .line 140038
    new-instance p1, Lcom/dianping/voyager/model/DzPromoCalculationLabel;

    .line 140039
    .line 140040
    invoke-direct {p1, v1}, Lcom/dianping/voyager/model/DzPromoCalculationLabel;-><init>(I)V

    .line 140041
    .line 140042
    .line 140043
    iput-object p1, p0, Lcom/dianping/voyager/model/DzPromoCalculation;->e:Lcom/dianping/voyager/model/DzPromoCalculationLabel;

    .line 140044
    .line 140045
    new-instance p1, Lcom/dianping/voyager/model/DzPromoCalculationLabel;

    .line 140046
    .line 140047
    invoke-direct {p1, v1}, Lcom/dianping/voyager/model/DzPromoCalculationLabel;-><init>(I)V

    .line 140048
    .line 140049
    .line 140050
    iput-object p1, p0, Lcom/dianping/voyager/model/DzPromoCalculation;->d:Lcom/dianping/voyager/model/DzPromoCalculationLabel;

    .line 140051
    .line 140052
    new-instance p1, Lcom/dianping/voyager/model/DzPromoCalculationLabel;

    .line 140053
    .line 140054
    invoke-direct {p1, v1}, Lcom/dianping/voyager/model/DzPromoCalculationLabel;-><init>(I)V

    .line 140055
    .line 140056
    .line 140057
    iput-object p1, p0, Lcom/dianping/voyager/model/DzPromoCalculation;->c:Lcom/dianping/voyager/model/DzPromoCalculationLabel;

    .line 140058
    .line 140059
    const-string p1, ""

    .line 140060
    .line 140061
    iput-object p1, p0, Lcom/dianping/voyager/model/DzPromoCalculation;->b:Ljava/lang/String;

    .line 140062
    .line 140063
    iput-object p1, p0, Lcom/dianping/voyager/model/DzPromoCalculation;->a:Ljava/lang/String;

    .line 140064
    .line 140065
    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 4

    .line 410000
    invoke-direct {p0}, Lcom/dianping/model/BasicModel;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const/4 p1, 0x2

    .line 410004
    new-array p1, p1, [Ljava/lang/Object;

    .line 410005
    .line 410006
    new-instance p2, Ljava/lang/Byte;

    .line 410007
    .line 410008
    const/4 v0, 0x0

    .line 410009
    invoke-direct {p2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 410010
    .line 410011
    .line 410012
    aput-object p2, p1, v0

    .line 410013
    .line 410014
    new-instance p2, Ljava/lang/Integer;

    .line 410015
    .line 410016
    invoke-direct {p2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 410017
    .line 410018
    .line 410019
    const/4 v1, 0x1

    .line 410020
    aput-object p2, p1, v1

    .line 410021
    .line 410022
    sget-object p2, Lcom/dianping/voyager/model/DzPromoCalculation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410023
    .line 410024
    const v2, 0xfa2e58

    .line 410025
    .line 410026
    .line 410027
    invoke-static {p1, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410028
    .line 410029
    .line 410030
    move-result v3

    .line 410031
    if-eqz v3, :cond_0

    .line 410032
    .line 410033
    invoke-static {p1, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410034
    .line 410035
    .line 410036
    return-void

    .line 410037
    :cond_0
    iput-boolean v0, p0, Lcom/dianping/model/BasicModel;->isPresent:Z

    .line 410038
    .line 410039
    new-instance p1, Lcom/dianping/voyager/model/DzPromoCalculationLabel;

    .line 410040
    .line 410041
    invoke-direct {p1, v1}, Lcom/dianping/voyager/model/DzPromoCalculationLabel;-><init>(I)V

    .line 410042
    .line 410043
    .line 410044
    iput-object p1, p0, Lcom/dianping/voyager/model/DzPromoCalculation;->f:Lcom/dianping/voyager/model/DzPromoCalculationLabel;

    .line 410045
    .line 410046
    new-instance p1, Lcom/dianping/voyager/model/DzPromoCalculationLabel;

    .line 410047
    .line 410048
    invoke-direct {p1, v1}, Lcom/dianping/voyager/model/DzPromoCalculationLabel;-><init>(I)V

    .line 410049
    .line 410050
    .line 410051
    iput-object p1, p0, Lcom/dianping/voyager/model/DzPromoCalculation;->e:Lcom/dianping/voyager/model/DzPromoCalculationLabel;

    .line 410052
    .line 410053
    new-instance p1, Lcom/dianping/voyager/model/DzPromoCalculationLabel;

    .line 410054
    .line 410055
    invoke-direct {p1, v1}, Lcom/dianping/voyager/model/DzPromoCalculationLabel;-><init>(I)V

    .line 410056
    .line 410057
    .line 410058
    iput-object p1, p0, Lcom/dianping/voyager/model/DzPromoCalculation;->d:Lcom/dianping/voyager/model/DzPromoCalculationLabel;

    .line 410059
    .line 410060
    new-instance p1, Lcom/dianping/voyager/model/DzPromoCalculationLabel;

    .line 410061
    .line 410062
    invoke-direct {p1, v1}, Lcom/dianping/voyager/model/DzPromoCalculationLabel;-><init>(I)V

    .line 410063
    .line 410064
    .line 410065
    iput-object p1, p0, Lcom/dianping/voyager/model/DzPromoCalculation;->c:Lcom/dianping/voyager/model/DzPromoCalculationLabel;

    .line 410066
    .line 410067
    const-string p1, ""

    .line 410068
    .line 410069
    iput-object p1, p0, Lcom/dianping/voyager/model/DzPromoCalculation;->b:Ljava/lang/String;

    .line 410070
    .line 410071
    iput-object p1, p0, Lcom/dianping/voyager/model/DzPromoCalculation;->a:Ljava/lang/String;

    .line 410072
    .line 410073
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
    sget-object v1, Lcom/dianping/voyager/model/DzPromoCalculation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x77d94

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
    if-lez v0, :cond_8

    .line 140026
    .line 140027
    const/16 v1, 0xa49

    .line 140028
    .line 140029
    if-eq v0, v1, :cond_7

    .line 140030
    .line 140031
    const/16 v1, 0x24cc

    .line 140032
    .line 140033
    if-eq v0, v1, :cond_6

    .line 140034
    .line 140035
    const/16 v1, 0x6509

    .line 140036
    .line 140037
    if-eq v0, v1, :cond_5

    .line 140038
    .line 140039
    const/16 v1, 0x7031

    .line 140040
    .line 140041
    if-eq v0, v1, :cond_4

    .line 140042
    .line 140043
    const v1, 0x8ad0

    .line 140044
    .line 140045
    .line 140046
    if-eq v0, v1, :cond_3

    .line 140047
    .line 140048
    const v1, 0x9cdd

    .line 140049
    .line 140050
    .line 140051
    if-eq v0, v1, :cond_2

    .line 140052
    .line 140053
    const v1, 0xc61f

    .line 140054
    .line 140055
    .line 140056
    if-eq v0, v1, :cond_1

    .line 140057
    .line 140058
    invoke-virtual {p1}, Lcom/dianping/archive/e;->m()V

    .line 140059
    .line 140060
    .line 140061
    goto :goto_0

    .line 140062
    :cond_1
    sget-object v0, Lcom/dianping/voyager/model/DzPromoCalculationLabel;->c:Lcom/dianping/voyager/model/DzPromoCalculationLabel$a;

    .line 140063
    .line 140064
    invoke-virtual {p1, v0}, Lcom/dianping/archive/e;->j(Lcom/dianping/archive/c;)Ljava/lang/Object;

    .line 140065
    .line 140066
    .line 140067
    move-result-object v0

    .line 140068
    check-cast v0, Lcom/dianping/voyager/model/DzPromoCalculationLabel;

    .line 140069
    .line 140070
    iput-object v0, p0, Lcom/dianping/voyager/model/DzPromoCalculation;->d:Lcom/dianping/voyager/model/DzPromoCalculationLabel;

    .line 140071
    .line 140072
    goto :goto_0

    .line 140073
    :cond_2
    sget-object v0, Lcom/dianping/voyager/model/DzPromoCalculationLabel;->c:Lcom/dianping/voyager/model/DzPromoCalculationLabel$a;

    .line 140074
    .line 140075
    invoke-virtual {p1, v0}, Lcom/dianping/archive/e;->j(Lcom/dianping/archive/c;)Ljava/lang/Object;

    .line 140076
    .line 140077
    .line 140078
    move-result-object v0

    .line 140079
    check-cast v0, Lcom/dianping/voyager/model/DzPromoCalculationLabel;

    .line 140080
    .line 140081
    iput-object v0, p0, Lcom/dianping/voyager/model/DzPromoCalculation;->c:Lcom/dianping/voyager/model/DzPromoCalculationLabel;

    .line 140082
    .line 140083
    goto :goto_0

    .line 140084
    :cond_3
    invoke-virtual {p1}, Lcom/dianping/archive/e;->k()Ljava/lang/String;

    .line 140085
    .line 140086
    .line 140087
    move-result-object v0

    .line 140088
    iput-object v0, p0, Lcom/dianping/voyager/model/DzPromoCalculation;->b:Ljava/lang/String;

    .line 140089
    .line 140090
    goto :goto_0

    .line 140091
    :cond_4
    sget-object v0, Lcom/dianping/voyager/model/DzPromoCalculationLabel;->c:Lcom/dianping/voyager/model/DzPromoCalculationLabel$a;

    .line 140092
    .line 140093
    invoke-virtual {p1, v0}, Lcom/dianping/archive/e;->j(Lcom/dianping/archive/c;)Ljava/lang/Object;

    .line 140094
    .line 140095
    .line 140096
    move-result-object v0

    .line 140097
    check-cast v0, Lcom/dianping/voyager/model/DzPromoCalculationLabel;

    .line 140098
    .line 140099
    iput-object v0, p0, Lcom/dianping/voyager/model/DzPromoCalculation;->f:Lcom/dianping/voyager/model/DzPromoCalculationLabel;

    .line 140100
    .line 140101
    goto :goto_0

    .line 140102
    :cond_5
    sget-object v0, Lcom/dianping/voyager/model/DzPromoCalculationLabel;->c:Lcom/dianping/voyager/model/DzPromoCalculationLabel$a;

    .line 140103
    .line 140104
    invoke-virtual {p1, v0}, Lcom/dianping/archive/e;->j(Lcom/dianping/archive/c;)Ljava/lang/Object;

    .line 140105
    .line 140106
    .line 140107
    move-result-object v0

    .line 140108
    check-cast v0, Lcom/dianping/voyager/model/DzPromoCalculationLabel;

    .line 140109
    .line 140110
    iput-object v0, p0, Lcom/dianping/voyager/model/DzPromoCalculation;->e:Lcom/dianping/voyager/model/DzPromoCalculationLabel;

    .line 140111
    .line 140112
    goto :goto_0

    .line 140113
    :cond_6
    invoke-virtual {p1}, Lcom/dianping/archive/e;->k()Ljava/lang/String;

    .line 140114
    .line 140115
    .line 140116
    move-result-object v0

    .line 140117
    iput-object v0, p0, Lcom/dianping/voyager/model/DzPromoCalculation;->a:Ljava/lang/String;

    .line 140118
    .line 140119
    goto :goto_0

    .line 140120
    :cond_7
    invoke-virtual {p1}, Lcom/dianping/archive/e;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/dianping/model/BasicModel;->isPresent:Z

    goto :goto_0

    :cond_8
    return-void
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
    sget-object v1, Lcom/dianping/voyager/model/DzPromoCalculation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0x852ed2

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
    const/16 v0, 0x7031

    .line 410040
    .line 410041
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 410042
    .line 410043
    .line 410044
    iget-object v0, p0, Lcom/dianping/voyager/model/DzPromoCalculation;->f:Lcom/dianping/voyager/model/DzPromoCalculationLabel;

    .line 410045
    .line 410046
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 410047
    .line 410048
    .line 410049
    const/16 v0, 0x6509

    .line 410050
    .line 410051
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 410052
    .line 410053
    .line 410054
    iget-object v0, p0, Lcom/dianping/voyager/model/DzPromoCalculation;->e:Lcom/dianping/voyager/model/DzPromoCalculationLabel;

    .line 410055
    .line 410056
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 410057
    .line 410058
    .line 410059
    const v0, 0xc61f

    .line 410060
    .line 410061
    .line 410062
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 410063
    .line 410064
    .line 410065
    iget-object v0, p0, Lcom/dianping/voyager/model/DzPromoCalculation;->d:Lcom/dianping/voyager/model/DzPromoCalculationLabel;

    .line 410066
    .line 410067
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 410068
    .line 410069
    .line 410070
    const v0, 0x9cdd

    .line 410071
    .line 410072
    .line 410073
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 410074
    .line 410075
    .line 410076
    iget-object v0, p0, Lcom/dianping/voyager/model/DzPromoCalculation;->c:Lcom/dianping/voyager/model/DzPromoCalculationLabel;

    .line 410077
    .line 410078
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 410079
    .line 410080
    .line 410081
    const p2, 0x8ad0

    .line 410082
    .line 410083
    .line 410084
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410085
    .line 410086
    .line 410087
    iget-object p2, p0, Lcom/dianping/voyager/model/DzPromoCalculation;->b:Ljava/lang/String;

    .line 410088
    .line 410089
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 410090
    .line 410091
    .line 410092
    const/16 p2, 0x24cc

    .line 410093
    .line 410094
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410095
    .line 410096
    .line 410097
    iget-object p2, p0, Lcom/dianping/voyager/model/DzPromoCalculation;->a:Ljava/lang/String;

    .line 410098
    .line 410099
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 410100
    .line 410101
    .line 410102
    const/4 p2, -0x1

    .line 410103
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410104
    .line 410105
    .line 410106
    return-void
.end method
