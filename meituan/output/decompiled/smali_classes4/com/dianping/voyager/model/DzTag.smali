.class public Lcom/dianping/voyager/model/DzTag;
.super Lcom/dianping/model/BasicModel;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/dianping/voyager/model/DzTag;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final k:Lcom/dianping/voyager/model/DzTag$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/archive/c<",
            "Lcom/dianping/voyager/model/DzTag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public b:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasBorder"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "textColor"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "borderColor"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "background"
    .end annotation
.end field

.field public f:Lcom/dianping/voyager/model/DzPromoDetail;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promoDetail"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field

.field public h:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "borderRadius"
    .end annotation
.end field

.field public i:Lcom/dianping/voyager/model/DzPictureComponent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prePic"
    .end annotation
.end field

.field public j:Lcom/dianping/voyager/model/DzPictureComponent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "afterPic"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0xe14acde36d4946dL    # 7.75165753142661E-241

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/dianping/voyager/model/DzTag$a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/dianping/voyager/model/DzTag$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/dianping/voyager/model/DzTag;->k:Lcom/dianping/voyager/model/DzTag$a;

    .line 100014
    .line 100015
    new-instance v0, Lcom/dianping/voyager/model/DzTag$b;

    invoke-direct {v0}, Lcom/dianping/voyager/model/DzTag$b;-><init>()V

    sput-object v0, Lcom/dianping/voyager/model/DzTag;->CREATOR:Landroid/os/Parcelable$Creator;

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
    sget-object v2, Lcom/dianping/voyager/model/DzTag;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x36cae7

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
    new-instance v1, Lcom/dianping/voyager/model/DzPictureComponent;

    .line 100025
    .line 100026
    invoke-direct {v1, v0}, Lcom/dianping/voyager/model/DzPictureComponent;-><init>(I)V

    .line 100027
    .line 100028
    .line 100029
    iput-object v1, p0, Lcom/dianping/voyager/model/DzTag;->j:Lcom/dianping/voyager/model/DzPictureComponent;

    .line 100030
    .line 100031
    new-instance v1, Lcom/dianping/voyager/model/DzPictureComponent;

    .line 100032
    .line 100033
    invoke-direct {v1, v0}, Lcom/dianping/voyager/model/DzPictureComponent;-><init>(I)V

    .line 100034
    .line 100035
    .line 100036
    iput-object v1, p0, Lcom/dianping/voyager/model/DzTag;->i:Lcom/dianping/voyager/model/DzPictureComponent;

    .line 100037
    .line 100038
    const-wide/16 v1, 0x0

    .line 100039
    .line 100040
    iput-wide v1, p0, Lcom/dianping/voyager/model/DzTag;->h:D

    .line 100041
    .line 100042
    const-string v1, ""

    .line 100043
    .line 100044
    iput-object v1, p0, Lcom/dianping/voyager/model/DzTag;->g:Ljava/lang/String;

    .line 100045
    .line 100046
    new-instance v2, Lcom/dianping/voyager/model/DzPromoDetail;

    .line 100047
    .line 100048
    invoke-direct {v2, v0}, Lcom/dianping/voyager/model/DzPromoDetail;-><init>(I)V

    .line 100049
    .line 100050
    .line 100051
    iput-object v2, p0, Lcom/dianping/voyager/model/DzTag;->f:Lcom/dianping/voyager/model/DzPromoDetail;

    .line 100052
    .line 100053
    iput-object v1, p0, Lcom/dianping/voyager/model/DzTag;->e:Ljava/lang/String;

    .line 100054
    .line 100055
    iput-object v1, p0, Lcom/dianping/voyager/model/DzTag;->d:Ljava/lang/String;

    .line 100056
    .line 100057
    iput-object v1, p0, Lcom/dianping/voyager/model/DzTag;->c:Ljava/lang/String;

    .line 100058
    .line 100059
    iput-boolean v0, p0, Lcom/dianping/voyager/model/DzTag;->b:Z

    .line 100060
    .line 100061
    iput-object v1, p0, Lcom/dianping/voyager/model/DzTag;->a:Ljava/lang/String;

    .line 100062
    .line 100063
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
    sget-object v0, Lcom/dianping/voyager/model/DzTag;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140015
    .line 140016
    const v2, 0x5a92bc

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
    new-instance p1, Lcom/dianping/voyager/model/DzPictureComponent;

    .line 140032
    .line 140033
    invoke-direct {p1, v1}, Lcom/dianping/voyager/model/DzPictureComponent;-><init>(I)V

    .line 140034
    .line 140035
    .line 140036
    iput-object p1, p0, Lcom/dianping/voyager/model/DzTag;->j:Lcom/dianping/voyager/model/DzPictureComponent;

    .line 140037
    .line 140038
    new-instance p1, Lcom/dianping/voyager/model/DzPictureComponent;

    .line 140039
    .line 140040
    invoke-direct {p1, v1}, Lcom/dianping/voyager/model/DzPictureComponent;-><init>(I)V

    .line 140041
    .line 140042
    .line 140043
    iput-object p1, p0, Lcom/dianping/voyager/model/DzTag;->i:Lcom/dianping/voyager/model/DzPictureComponent;

    .line 140044
    .line 140045
    const-wide/16 v2, 0x0

    .line 140046
    .line 140047
    iput-wide v2, p0, Lcom/dianping/voyager/model/DzTag;->h:D

    .line 140048
    .line 140049
    const-string p1, ""

    .line 140050
    .line 140051
    iput-object p1, p0, Lcom/dianping/voyager/model/DzTag;->g:Ljava/lang/String;

    .line 140052
    .line 140053
    new-instance v0, Lcom/dianping/voyager/model/DzPromoDetail;

    .line 140054
    .line 140055
    invoke-direct {v0, v1}, Lcom/dianping/voyager/model/DzPromoDetail;-><init>(I)V

    .line 140056
    .line 140057
    .line 140058
    iput-object v0, p0, Lcom/dianping/voyager/model/DzTag;->f:Lcom/dianping/voyager/model/DzPromoDetail;

    .line 140059
    .line 140060
    iput-object p1, p0, Lcom/dianping/voyager/model/DzTag;->e:Ljava/lang/String;

    .line 140061
    .line 140062
    iput-object p1, p0, Lcom/dianping/voyager/model/DzTag;->d:Ljava/lang/String;

    .line 140063
    .line 140064
    iput-object p1, p0, Lcom/dianping/voyager/model/DzTag;->c:Ljava/lang/String;

    .line 140065
    .line 140066
    iput-boolean v1, p0, Lcom/dianping/voyager/model/DzTag;->b:Z

    .line 140067
    .line 140068
    iput-object p1, p0, Lcom/dianping/voyager/model/DzTag;->a:Ljava/lang/String;

    .line 140069
    .line 140070
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
    sget-object p2, Lcom/dianping/voyager/model/DzTag;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410023
    .line 410024
    const v2, 0x2fb291

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
    new-instance p1, Lcom/dianping/voyager/model/DzPictureComponent;

    .line 410040
    .line 410041
    invoke-direct {p1, v1}, Lcom/dianping/voyager/model/DzPictureComponent;-><init>(I)V

    .line 410042
    .line 410043
    .line 410044
    iput-object p1, p0, Lcom/dianping/voyager/model/DzTag;->j:Lcom/dianping/voyager/model/DzPictureComponent;

    .line 410045
    .line 410046
    new-instance p1, Lcom/dianping/voyager/model/DzPictureComponent;

    .line 410047
    .line 410048
    invoke-direct {p1, v1}, Lcom/dianping/voyager/model/DzPictureComponent;-><init>(I)V

    .line 410049
    .line 410050
    .line 410051
    iput-object p1, p0, Lcom/dianping/voyager/model/DzTag;->i:Lcom/dianping/voyager/model/DzPictureComponent;

    .line 410052
    .line 410053
    const-wide/16 p1, 0x0

    .line 410054
    .line 410055
    iput-wide p1, p0, Lcom/dianping/voyager/model/DzTag;->h:D

    .line 410056
    .line 410057
    const-string p1, ""

    .line 410058
    .line 410059
    iput-object p1, p0, Lcom/dianping/voyager/model/DzTag;->g:Ljava/lang/String;

    .line 410060
    .line 410061
    new-instance p2, Lcom/dianping/voyager/model/DzPromoDetail;

    .line 410062
    .line 410063
    invoke-direct {p2, v1}, Lcom/dianping/voyager/model/DzPromoDetail;-><init>(I)V

    .line 410064
    .line 410065
    .line 410066
    iput-object p2, p0, Lcom/dianping/voyager/model/DzTag;->f:Lcom/dianping/voyager/model/DzPromoDetail;

    .line 410067
    .line 410068
    iput-object p1, p0, Lcom/dianping/voyager/model/DzTag;->e:Ljava/lang/String;

    .line 410069
    .line 410070
    iput-object p1, p0, Lcom/dianping/voyager/model/DzTag;->d:Ljava/lang/String;

    .line 410071
    .line 410072
    iput-object p1, p0, Lcom/dianping/voyager/model/DzTag;->c:Ljava/lang/String;

    .line 410073
    .line 410074
    iput-boolean v0, p0, Lcom/dianping/voyager/model/DzTag;->b:Z

    .line 410075
    .line 410076
    iput-object p1, p0, Lcom/dianping/voyager/model/DzTag;->a:Ljava/lang/String;

    .line 410077
    .line 410078
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
    sget-object v1, Lcom/dianping/voyager/model/DzTag;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x879d79

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
    iput-object v0, p0, Lcom/dianping/voyager/model/DzTag;->c:Ljava/lang/String;

    .line 140039
    .line 140040
    goto :goto_0

    .line 140041
    :sswitch_1
    invoke-virtual {p1}, Lcom/dianping/archive/e;->k()Ljava/lang/String;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v0

    .line 140045
    iput-object v0, p0, Lcom/dianping/voyager/model/DzTag;->e:Ljava/lang/String;

    .line 140046
    .line 140047
    goto :goto_0

    .line 140048
    :sswitch_2
    invoke-virtual {p1}, Lcom/dianping/archive/e;->b()Z

    .line 140049
    .line 140050
    .line 140051
    move-result v0

    .line 140052
    iput-boolean v0, p0, Lcom/dianping/voyager/model/DzTag;->b:Z

    .line 140053
    .line 140054
    goto :goto_0

    .line 140055
    :sswitch_3
    invoke-virtual {p1}, Lcom/dianping/archive/e;->k()Ljava/lang/String;

    .line 140056
    .line 140057
    .line 140058
    move-result-object v0

    .line 140059
    iput-object v0, p0, Lcom/dianping/voyager/model/DzTag;->d:Ljava/lang/String;

    .line 140060
    .line 140061
    goto :goto_0

    .line 140062
    :sswitch_4
    invoke-virtual {p1}, Lcom/dianping/archive/e;->e()D

    .line 140063
    .line 140064
    .line 140065
    move-result-wide v0

    .line 140066
    iput-wide v0, p0, Lcom/dianping/voyager/model/DzTag;->h:D

    .line 140067
    .line 140068
    goto :goto_0

    .line 140069
    :sswitch_5
    sget-object v0, Lcom/dianping/voyager/model/DzPictureComponent;->e:Lcom/dianping/voyager/model/DzPictureComponent$a;

    .line 140070
    .line 140071
    invoke-virtual {p1, v0}, Lcom/dianping/archive/e;->j(Lcom/dianping/archive/c;)Ljava/lang/Object;

    .line 140072
    .line 140073
    .line 140074
    move-result-object v0

    .line 140075
    check-cast v0, Lcom/dianping/voyager/model/DzPictureComponent;

    .line 140076
    .line 140077
    iput-object v0, p0, Lcom/dianping/voyager/model/DzTag;->i:Lcom/dianping/voyager/model/DzPictureComponent;

    .line 140078
    .line 140079
    goto :goto_0

    .line 140080
    :sswitch_6
    invoke-virtual {p1}, Lcom/dianping/archive/e;->k()Ljava/lang/String;

    .line 140081
    .line 140082
    .line 140083
    move-result-object v0

    .line 140084
    iput-object v0, p0, Lcom/dianping/voyager/model/DzTag;->a:Ljava/lang/String;

    .line 140085
    .line 140086
    goto :goto_0

    .line 140087
    :sswitch_7
    sget-object v0, Lcom/dianping/voyager/model/DzPromoDetail;->g:Lcom/dianping/voyager/model/DzPromoDetail$a;

    .line 140088
    .line 140089
    invoke-virtual {p1, v0}, Lcom/dianping/archive/e;->j(Lcom/dianping/archive/c;)Ljava/lang/Object;

    .line 140090
    .line 140091
    .line 140092
    move-result-object v0

    .line 140093
    check-cast v0, Lcom/dianping/voyager/model/DzPromoDetail;

    .line 140094
    .line 140095
    iput-object v0, p0, Lcom/dianping/voyager/model/DzTag;->f:Lcom/dianping/voyager/model/DzPromoDetail;

    .line 140096
    .line 140097
    goto :goto_0

    .line 140098
    :sswitch_8
    invoke-virtual {p1}, Lcom/dianping/archive/e;->k()Ljava/lang/String;

    .line 140099
    .line 140100
    .line 140101
    move-result-object v0

    .line 140102
    iput-object v0, p0, Lcom/dianping/voyager/model/DzTag;->g:Ljava/lang/String;

    .line 140103
    .line 140104
    goto :goto_0

    .line 140105
    :sswitch_9
    sget-object v0, Lcom/dianping/voyager/model/DzPictureComponent;->e:Lcom/dianping/voyager/model/DzPictureComponent$a;

    .line 140106
    .line 140107
    invoke-virtual {p1, v0}, Lcom/dianping/archive/e;->j(Lcom/dianping/archive/c;)Ljava/lang/Object;

    .line 140108
    .line 140109
    .line 140110
    move-result-object v0

    .line 140111
    check-cast v0, Lcom/dianping/voyager/model/DzPictureComponent;

    .line 140112
    .line 140113
    iput-object v0, p0, Lcom/dianping/voyager/model/DzTag;->j:Lcom/dianping/voyager/model/DzPictureComponent;

    .line 140114
    .line 140115
    goto :goto_0

    .line 140116
    :sswitch_a
    invoke-virtual {p1}, Lcom/dianping/archive/e;->b()Z

    .line 140117
    .line 140118
    .line 140119
    move-result v0

    .line 140120
    iput-boolean v0, p0, Lcom/dianping/model/BasicModel;->isPresent:Z

    goto :goto_0

    :cond_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0xa49 -> :sswitch_a
        0x2dca -> :sswitch_9
        0x451b -> :sswitch_8
        0x5cb1 -> :sswitch_7
        0x7ab8 -> :sswitch_6
        0x9a73 -> :sswitch_5
        0xabb4 -> :sswitch_4
        0xad82 -> :sswitch_3
        0xc51b -> :sswitch_2
        0xe5b6 -> :sswitch_1
        0xeead -> :sswitch_0
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
    sget-object v1, Lcom/dianping/voyager/model/DzTag;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0x934548

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
    const/16 v0, 0x2dca

    .line 410040
    .line 410041
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 410042
    .line 410043
    .line 410044
    iget-object v0, p0, Lcom/dianping/voyager/model/DzTag;->j:Lcom/dianping/voyager/model/DzPictureComponent;

    .line 410045
    .line 410046
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 410047
    .line 410048
    .line 410049
    const v0, 0x9a73

    .line 410050
    .line 410051
    .line 410052
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 410053
    .line 410054
    .line 410055
    iget-object v0, p0, Lcom/dianping/voyager/model/DzTag;->i:Lcom/dianping/voyager/model/DzPictureComponent;

    .line 410056
    .line 410057
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 410058
    .line 410059
    .line 410060
    const v0, 0xabb4

    .line 410061
    .line 410062
    .line 410063
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 410064
    .line 410065
    .line 410066
    iget-wide v0, p0, Lcom/dianping/voyager/model/DzTag;->h:D

    .line 410067
    .line 410068
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 410069
    .line 410070
    .line 410071
    const/16 v0, 0x451b

    .line 410072
    .line 410073
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 410074
    .line 410075
    .line 410076
    iget-object v0, p0, Lcom/dianping/voyager/model/DzTag;->g:Ljava/lang/String;

    .line 410077
    .line 410078
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 410079
    .line 410080
    .line 410081
    const/16 v0, 0x5cb1

    .line 410082
    .line 410083
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 410084
    .line 410085
    .line 410086
    iget-object v0, p0, Lcom/dianping/voyager/model/DzTag;->f:Lcom/dianping/voyager/model/DzPromoDetail;

    .line 410087
    .line 410088
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 410089
    .line 410090
    .line 410091
    const p2, 0xe5b6

    .line 410092
    .line 410093
    .line 410094
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410095
    .line 410096
    .line 410097
    iget-object p2, p0, Lcom/dianping/voyager/model/DzTag;->e:Ljava/lang/String;

    .line 410098
    .line 410099
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 410100
    .line 410101
    .line 410102
    const p2, 0xad82

    .line 410103
    .line 410104
    .line 410105
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410106
    .line 410107
    .line 410108
    iget-object p2, p0, Lcom/dianping/voyager/model/DzTag;->d:Ljava/lang/String;

    .line 410109
    .line 410110
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 410111
    .line 410112
    .line 410113
    const p2, 0xeead

    .line 410114
    .line 410115
    .line 410116
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410117
    .line 410118
    .line 410119
    iget-object p2, p0, Lcom/dianping/voyager/model/DzTag;->c:Ljava/lang/String;

    .line 410120
    .line 410121
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 410122
    .line 410123
    .line 410124
    const p2, 0xc51b

    .line 410125
    .line 410126
    .line 410127
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410128
    .line 410129
    .line 410130
    iget-boolean p2, p0, Lcom/dianping/voyager/model/DzTag;->b:Z

    .line 410131
    .line 410132
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410133
    .line 410134
    .line 410135
    const/16 p2, 0x7ab8

    .line 410136
    .line 410137
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410138
    .line 410139
    .line 410140
    iget-object p2, p0, Lcom/dianping/voyager/model/DzTag;->a:Ljava/lang/String;

    .line 410141
    .line 410142
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 410143
    .line 410144
    .line 410145
    const/4 p2, -0x1

    .line 410146
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410147
    .line 410148
    .line 410149
    return-void
.end method
