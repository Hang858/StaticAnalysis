.class public final Lcom/meituan/android/customerservice/cscallsdk/controllor/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/customerservice/cscallsdk/i;

.field public final b:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/meituan/android/customerservice/cscallsdk/g$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x535bf9f5dfd54df1L    # -1.1999229085011886E-93

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/customerservice/cscallsdk/i;Lcom/meituan/android/customerservice/callbase/protohelper/b;)V
    .locals 3

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v1, 0x1

    .line 430010
    aput-object p2, v0, v1

    .line 430011
    .line 430012
    sget-object p2, Lcom/meituan/android/customerservice/cscallsdk/controllor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v1, 0xe96d49

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v2

    .line 430021
    if-eqz v2, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/customerservice/cscallsdk/controllor/a;->a:Lcom/meituan/android/customerservice/cscallsdk/i;

    .line 430028
    .line 430029
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 430030
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/customerservice/cscallsdk/controllor/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method


# virtual methods
.method public final a(JS[Lcom/meituan/android/customerservice/callbase/bean/proto/inner/SessionsItem;)V
    .locals 2

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v1, Ljava/lang/Long;

    .line 770004
    .line 770005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 770006
    .line 770007
    .line 770008
    const/4 p1, 0x0

    .line 770009
    aput-object v1, v0, p1

    .line 770010
    .line 770011
    new-instance p1, Ljava/lang/Short;

    .line 770012
    .line 770013
    invoke-direct {p1, p3}, Ljava/lang/Short;-><init>(S)V

    .line 770014
    .line 770015
    .line 770016
    const/4 p2, 0x1

    .line 770017
    aput-object p1, v0, p2

    .line 770018
    .line 770019
    const/4 p1, 0x2

    .line 770020
    aput-object p4, v0, p1

    .line 770021
    .line 770022
    sget-object p1, Lcom/meituan/android/customerservice/cscallsdk/controllor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const p2, 0xd0bfcc

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result p3

    .line 770031
    if-eqz p3, :cond_0

    .line 770032
    .line 770033
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    return-void

    .line 770037
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/customerservice/cscallsdk/controllor/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 770038
    .line 770039
    if-eqz p1, :cond_1

    .line 770040
    .line 770041
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 770042
    .line 770043
    .line 770044
    move-result p1

    .line 770045
    if-eqz p1, :cond_1

    .line 770046
    .line 770047
    iget-object p1, p0, Lcom/meituan/android/customerservice/cscallsdk/controllor/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 770048
    .line 770049
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 770050
    .line 770051
    .line 770052
    move-result-object p1

    .line 770053
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 770054
    .line 770055
    .line 770056
    move-result p2

    .line 770057
    if-eqz p2, :cond_1

    .line 770058
    .line 770059
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770060
    .line 770061
    .line 770062
    move-result-object p2

    .line 770063
    check-cast p2, Lcom/meituan/android/customerservice/cscallsdk/g$e;

    .line 770064
    .line 770065
    invoke-interface {p2}, Lcom/meituan/android/customerservice/cscallsdk/g$e;->a()V

    .line 770066
    .line 770067
    .line 770068
    goto :goto_0

    .line 770069
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;S[Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingStatusItems;B)V
    .locals 3

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p1, v0, v1

    .line 840005
    .line 840006
    const/4 v1, 0x1

    .line 840007
    aput-object p2, v0, v1

    .line 840008
    .line 840009
    new-instance p2, Ljava/lang/Short;

    .line 840010
    .line 840011
    invoke-direct {p2, p3}, Ljava/lang/Short;-><init>(S)V

    .line 840012
    .line 840013
    .line 840014
    const/4 v2, 0x2

    .line 840015
    aput-object p2, v0, v2

    .line 840016
    .line 840017
    const/4 p2, 0x3

    .line 840018
    aput-object p4, v0, p2

    .line 840019
    .line 840020
    new-instance p2, Ljava/lang/Byte;

    .line 840021
    .line 840022
    invoke-direct {p2, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 840023
    .line 840024
    .line 840025
    const/4 p4, 0x4

    .line 840026
    aput-object p2, v0, p4

    .line 840027
    .line 840028
    sget-object p2, Lcom/meituan/android/customerservice/cscallsdk/controllor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840029
    .line 840030
    const p4, 0xecbf6e

    .line 840031
    .line 840032
    .line 840033
    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840034
    .line 840035
    .line 840036
    move-result v2

    .line 840037
    if-eqz v2, :cond_0

    .line 840038
    .line 840039
    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840040
    .line 840041
    .line 840042
    return-void

    .line 840043
    :cond_0
    const-class p2, Lcom/meituan/android/customerservice/cscallsdk/controllor/a;

    .line 840044
    .line 840045
    const-string p4, "onCallDetectRes processDetectRsp: res = "

    .line 840046
    .line 840047
    const-string v0, ", sid="

    .line 840048
    .line 840049
    const-string v2, " type "

    .line 840050
    .line 840051
    invoke-static {p4, p3, v0, p1, v2}, La/a/a/a/b;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840052
    .line 840053
    .line 840054
    move-result-object p4

    .line 840055
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 840056
    .line 840057
    .line 840058
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 840059
    .line 840060
    .line 840061
    move-result-object p4

    .line 840062
    invoke-static {p2, p4}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->log(Ljava/lang/Class;Ljava/lang/String;)V

    .line 840063
    .line 840064
    .line 840065
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 840066
    .line 840067
    .line 840068
    move-result p1

    .line 840069
    if-nez p1, :cond_3

    .line 840070
    .line 840071
    if-eq p5, v1, :cond_1

    .line 840072
    .line 840073
    goto :goto_1

    .line 840074
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/customerservice/cscallsdk/controllor/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 840075
    .line 840076
    if-eqz p1, :cond_3

    .line 840077
    .line 840078
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 840079
    .line 840080
    .line 840081
    move-result p1

    .line 840082
    if-eqz p1, :cond_3

    .line 840083
    .line 840084
    iget-object p1, p0, Lcom/meituan/android/customerservice/cscallsdk/controllor/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 840085
    .line 840086
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 840087
    .line 840088
    .line 840089
    move-result-object p1

    .line 840090
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 840091
    .line 840092
    .line 840093
    move-result p2

    .line 840094
    if-eqz p2, :cond_3

    .line 840095
    .line 840096
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 840097
    .line 840098
    .line 840099
    move-result-object p2

    .line 840100
    check-cast p2, Lcom/meituan/android/customerservice/cscallsdk/g$e;

    .line 840101
    .line 840102
    if-nez p3, :cond_2

    .line 840103
    .line 840104
    invoke-interface {p2}, Lcom/meituan/android/customerservice/cscallsdk/g$e;->b()V

    .line 840105
    .line 840106
    .line 840107
    goto :goto_0

    .line 840108
    :cond_2
    invoke-interface {p2}, Lcom/meituan/android/customerservice/cscallsdk/g$e;->c()V

    .line 840109
    .line 840110
    .line 840111
    goto :goto_0

    .line 840112
    :cond_3
    :goto_1
    return-void
.end method

.method public final c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingStatusItems;[Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingItem;[Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingItem;[Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingCodeItems;)V
    .locals 6

    const-class v0, Lcom/meituan/android/customerservice/cscallsdk/controllor/a;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const/4 v4, 0x2

    aput-object p4, v1, v4

    const/4 v4, 0x3

    aput-object p5, v1, v4

    const/4 p5, 0x4

    aput-object p6, v1, p5

    const/4 p5, 0x5

    aput-object p7, v1, p5

    const/4 p5, 0x6

    aput-object p8, v1, p5

    const/4 p5, 0x7

    aput-object p9, v1, p5

    sget-object p5, Lcom/meituan/android/customerservice/cscallsdk/controllor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x7cdc22

    invoke-static {v1, p0, p5, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, p5, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CallNotify with sid= "

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gid= "

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", legid= "

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", all members "

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "["

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ","

    if-eqz p6, :cond_2

    .line 4
    array-length v1, p6

    if-lez v1, :cond_2

    .line 5
    array-length v1, p6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, p6, v4

    .line 6
    invoke-virtual {v5}, Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingStatusItems;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "]"

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", leave members "

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p9, :cond_4

    .line 13
    array-length p2, p9

    if-lez p2, :cond_4

    .line 14
    array-length p2, p9

    const/4 v4, 0x0

    :goto_1
    if-ge v4, p2, :cond_3

    aget-object v5, p9, v4

    .line 15
    invoke-virtual {v5}, Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingCodeItems;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 17
    :cond_4
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->log(Ljava/lang/Class;Ljava/lang/String;)V

    if-eqz p6, :cond_6

    .line 21
    array-length p1, p6

    if-gt p1, v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :cond_6
    :goto_2
    if-eqz v2, :cond_8

    .line 22
    new-instance p1, Lcom/meituan/android/customerservice/cscallsdk/i$c;

    invoke-direct {p1}, Lcom/meituan/android/customerservice/cscallsdk/i$c;-><init>()V

    .line 23
    iput-object p3, p1, Lcom/meituan/android/customerservice/cscallsdk/i$a;->a:Ljava/lang/String;

    .line 24
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 25
    array-length p3, p9

    :goto_3
    if-ge v3, p3, :cond_7

    aget-object p4, p9, v3

    .line 26
    new-instance p5, Lcom/meituan/android/customerservice/cscallsdk/i$e;

    invoke-direct {p5}, Lcom/meituan/android/customerservice/cscallsdk/i$e;-><init>()V

    .line 27
    iget-short p6, p4, Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingItem;->appid:S

    iput-short p6, p5, Lcom/meituan/android/customerservice/cscallsdk/i$d;->c:S

    .line 28
    iget-object p6, p4, Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingItem;->mber:Ljava/lang/String;

    iput-object p6, p5, Lcom/meituan/android/customerservice/cscallsdk/i$d;->b:Ljava/lang/String;

    .line 29
    iget-byte p6, p4, Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingCodeItems;->code:B

    iput-byte p6, p5, Lcom/meituan/android/customerservice/cscallsdk/i$e;->f:B

    .line 30
    iget-short p6, p4, Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingItem;->mType:S

    iput-short p6, p5, Lcom/meituan/android/customerservice/cscallsdk/i$d;->d:S

    .line 31
    iget-byte p4, p4, Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingItem;->role:B

    iput-byte p4, p5, Lcom/meituan/android/customerservice/cscallsdk/i$d;->e:B

    .line 32
    invoke-virtual {p2, p5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 33
    :cond_7
    iget-object p2, p0, Lcom/meituan/android/customerservice/cscallsdk/controllor/a;->a:Lcom/meituan/android/customerservice/cscallsdk/i;

    check-cast p2, Lcom/meituan/android/customerservice/cscallsdk/c;

    invoke-virtual {p2, p1}, Lcom/meituan/android/customerservice/cscallsdk/c;->v(Lcom/meituan/android/customerservice/cscallsdk/i$c;)V

    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Send the meeting end action sid= "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/meituan/android/customerservice/cscallsdk/i$a;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->log(Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    .line 35
    :cond_8
    invoke-virtual {p0, p7}, Lcom/meituan/android/customerservice/cscallsdk/controllor/a;->d([Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingItem;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 36
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 37
    array-length p2, p7

    const/4 p4, 0x0

    :goto_4
    if-ge p4, p2, :cond_9

    aget-object p5, p7, p4

    .line 38
    new-instance p6, Lcom/meituan/android/customerservice/cscallsdk/i$d;

    invoke-direct {p6}, Lcom/meituan/android/customerservice/cscallsdk/i$d;-><init>()V

    .line 39
    iget-short v0, p5, Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingItem;->appid:S

    iput-short v0, p6, Lcom/meituan/android/customerservice/cscallsdk/i$d;->c:S

    .line 40
    iget-object v0, p5, Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingItem;->mber:Ljava/lang/String;

    iput-object v0, p6, Lcom/meituan/android/customerservice/cscallsdk/i$d;->b:Ljava/lang/String;

    .line 41
    iget-short v0, p5, Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingItem;->mType:S

    iput-short v0, p6, Lcom/meituan/android/customerservice/cscallsdk/i$d;->d:S

    .line 42
    iget-byte p5, p5, Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingItem;->role:B

    iput-byte p5, p6, Lcom/meituan/android/customerservice/cscallsdk/i$d;->e:B

    .line 43
    invoke-virtual {p1, p6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    .line 44
    :cond_9
    new-instance p1, Lcom/meituan/android/customerservice/cscallsdk/i$b;

    invoke-direct {p1}, Lcom/meituan/android/customerservice/cscallsdk/i$b;-><init>()V

    .line 45
    iput-object p3, p1, Lcom/meituan/android/customerservice/cscallsdk/i$a;->a:Ljava/lang/String;

    .line 46
    iget-object p2, p0, Lcom/meituan/android/customerservice/cscallsdk/controllor/a;->a:Lcom/meituan/android/customerservice/cscallsdk/i;

    check-cast p2, Lcom/meituan/android/customerservice/cscallsdk/c;

    invoke-virtual {p2, p1}, Lcom/meituan/android/customerservice/cscallsdk/c;->w(Lcom/meituan/android/customerservice/cscallsdk/i$b;)V

    .line 47
    :cond_a
    invoke-virtual {p0, p8}, Lcom/meituan/android/customerservice/cscallsdk/controllor/a;->d([Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingItem;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 48
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 49
    array-length p2, p8

    const/4 p4, 0x0

    :goto_5
    if-ge p4, p2, :cond_b

    aget-object p5, p8, p4

    .line 50
    new-instance p6, Lcom/meituan/android/customerservice/cscallsdk/i$d;

    invoke-direct {p6}, Lcom/meituan/android/customerservice/cscallsdk/i$d;-><init>()V

    .line 51
    iget-short p7, p5, Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingItem;->appid:S

    iput-short p7, p6, Lcom/meituan/android/customerservice/cscallsdk/i$d;->c:S

    .line 52
    iget-object p7, p5, Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingItem;->mber:Ljava/lang/String;

    iput-object p7, p6, Lcom/meituan/android/customerservice/cscallsdk/i$d;->b:Ljava/lang/String;

    .line 53
    iget-short p7, p5, Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingItem;->mType:S

    iput-short p7, p6, Lcom/meituan/android/customerservice/cscallsdk/i$d;->d:S

    .line 54
    iget-byte p5, p5, Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingItem;->role:B

    iput-byte p5, p6, Lcom/meituan/android/customerservice/cscallsdk/i$d;->e:B

    .line 55
    invoke-virtual {p1, p6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_5

    .line 56
    :cond_b
    new-instance p1, Lcom/meituan/android/customerservice/cscallsdk/i$b;

    invoke-direct {p1}, Lcom/meituan/android/customerservice/cscallsdk/i$b;-><init>()V

    .line 57
    iput-object p3, p1, Lcom/meituan/android/customerservice/cscallsdk/i$a;->a:Ljava/lang/String;

    .line 58
    iget-object p2, p0, Lcom/meituan/android/customerservice/cscallsdk/controllor/a;->a:Lcom/meituan/android/customerservice/cscallsdk/i;

    check-cast p2, Lcom/meituan/android/customerservice/cscallsdk/c;

    invoke-virtual {p2, p1}, Lcom/meituan/android/customerservice/cscallsdk/c;->x(Lcom/meituan/android/customerservice/cscallsdk/i$b;)V

    .line 59
    :cond_c
    invoke-virtual {p0, p9}, Lcom/meituan/android/customerservice/cscallsdk/controllor/a;->d([Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingItem;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 60
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 61
    array-length p2, p9

    :goto_6
    if-ge v3, p2, :cond_d

    aget-object p4, p9, v3

    .line 62
    new-instance p5, Lcom/meituan/android/customerservice/cscallsdk/i$e;

    invoke-direct {p5}, Lcom/meituan/android/customerservice/cscallsdk/i$e;-><init>()V

    .line 63
    iget-short p6, p4, Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingItem;->appid:S

    iput-short p6, p5, Lcom/meituan/android/customerservice/cscallsdk/i$d;->c:S

    .line 64
    iget-object p6, p4, Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingItem;->mber:Ljava/lang/String;

    iput-object p6, p5, Lcom/meituan/android/customerservice/cscallsdk/i$d;->b:Ljava/lang/String;

    .line 65
    iget-byte p6, p4, Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingCodeItems;->code:B

    iput-byte p6, p5, Lcom/meituan/android/customerservice/cscallsdk/i$e;->f:B

    .line 66
    iget-byte p4, p4, Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingItem;->role:B

    iput-byte p4, p5, Lcom/meituan/android/customerservice/cscallsdk/i$d;->e:B

    .line 67
    invoke-virtual {p1, p5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 68
    :cond_d
    new-instance p1, Lcom/meituan/android/customerservice/cscallsdk/i$c;

    invoke-direct {p1}, Lcom/meituan/android/customerservice/cscallsdk/i$c;-><init>()V

    .line 69
    iput-object p3, p1, Lcom/meituan/android/customerservice/cscallsdk/i$a;->a:Ljava/lang/String;

    .line 70
    iget-object p2, p0, Lcom/meituan/android/customerservice/cscallsdk/controllor/a;->a:Lcom/meituan/android/customerservice/cscallsdk/i;

    check-cast p2, Lcom/meituan/android/customerservice/cscallsdk/c;

    invoke-virtual {p2, p1}, Lcom/meituan/android/customerservice/cscallsdk/c;->y(Lcom/meituan/android/customerservice/cscallsdk/i$c;)V

    :cond_e
    return-void
.end method

.method public final d([Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingItem;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/customerservice/cscallsdk/controllor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xd9f292

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    array-length p1, p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallProto;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/customerservice/cscallsdk/controllor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa97fbb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallProto;->ts:J

    return-void
.end method
