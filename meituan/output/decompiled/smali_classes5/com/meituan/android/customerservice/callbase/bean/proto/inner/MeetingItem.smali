.class public Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public appid:S

.field public cid:S

.field public fMber:Ljava/lang/String;

.field public mType:S

.field public mber:Ljava/lang/String;

.field public role:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x57e017be4258f6bfL    # 1.981520350211592E115

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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

.method public constructor <init>(Ljava/lang/String;SS)V
    .locals 6

    .line 770000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x6

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v1, 0x0

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    new-instance v1, Ljava/lang/Byte;

    .line 770010
    .line 770011
    const/4 v2, 0x1

    .line 770012
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 770013
    .line 770014
    .line 770015
    aput-object v1, v0, v2

    .line 770016
    .line 770017
    new-instance v1, Ljava/lang/Short;

    .line 770018
    .line 770019
    invoke-direct {v1, v2}, Ljava/lang/Short;-><init>(S)V

    .line 770020
    .line 770021
    .line 770022
    const/4 v3, 0x2

    .line 770023
    aput-object v1, v0, v3

    .line 770024
    .line 770025
    new-instance v1, Ljava/lang/Short;

    .line 770026
    .line 770027
    invoke-direct {v1, p2}, Ljava/lang/Short;-><init>(S)V

    .line 770028
    .line 770029
    .line 770030
    const/4 v3, 0x3

    .line 770031
    aput-object v1, v0, v3

    .line 770032
    .line 770033
    new-instance v1, Ljava/lang/Short;

    .line 770034
    .line 770035
    invoke-direct {v1, p3}, Ljava/lang/Short;-><init>(S)V

    .line 770036
    .line 770037
    .line 770038
    const/4 v3, 0x4

    .line 770039
    aput-object v1, v0, v3

    .line 770040
    .line 770041
    const/4 v1, 0x5

    .line 770042
    const/4 v3, 0x0

    .line 770043
    aput-object v3, v0, v1

    .line 770044
    .line 770045
    sget-object v1, Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770046
    .line 770047
    const v4, 0xd6e20a

    .line 770048
    .line 770049
    .line 770050
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770051
    .line 770052
    .line 770053
    move-result v5

    .line 770054
    if-eqz v5, :cond_0

    .line 770055
    .line 770056
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770057
    .line 770058
    .line 770059
    return-void

    .line 770060
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingItem;->mber:Ljava/lang/String;

    .line 770061
    .line 770062
    iput-byte v2, p0, Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingItem;->role:B

    .line 770063
    .line 770064
    iput-short v2, p0, Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingItem;->mType:S

    .line 770065
    .line 770066
    iput-short p2, p0, Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingItem;->appid:S

    .line 770067
    .line 770068
    iput-short p3, p0, Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingItem;->cid:S

    .line 770069
    .line 770070
    iput-object v3, p0, Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingItem;->fMber:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7c18f3

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
    const-string v0, "mber "

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingItem;->mber:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    const-string v1, ", role "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingItem;->role:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingItem;->mType:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fMber "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingItem;->fMber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
