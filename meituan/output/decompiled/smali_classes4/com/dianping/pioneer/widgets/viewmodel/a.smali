.class public final Lcom/dianping/pioneer/widgets/viewmodel/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static h:I

.field public static i:I

.field public static j:I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:I

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x2758b3530241dcd4L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x1

    .line 100009
    sput v0, Lcom/dianping/pioneer/widgets/viewmodel/a;->h:I

    .line 100010
    .line 100011
    const/4 v0, 0x2

    .line 100012
    sput v0, Lcom/dianping/pioneer/widgets/viewmodel/a;->i:I

    .line 100013
    .line 100014
    const/4 v0, 0x3

    .line 100015
    sput v0, Lcom/dianping/pioneer/widgets/viewmodel/a;->j:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/dianping/pioneer/widgets/viewmodel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x3c30c6

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
    const v1, 0x7fffffff

    .line 100022
    .line 100023
    .line 100024
    iput v1, p0, Lcom/dianping/pioneer/widgets/viewmodel/a;->f:I

    .line 100025
    .line 100026
    iput v0, p0, Lcom/dianping/pioneer/widgets/viewmodel/a;->a:I

    .line 100027
    .line 100028
    iget v0, p0, Lcom/dianping/pioneer/widgets/viewmodel/a;->d:I

    .line 100029
    .line 100030
    iput v0, p0, Lcom/dianping/pioneer/widgets/viewmodel/a;->g:I

    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 5

    .line 560000
    const/4 v0, 0x5

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    new-instance v1, Ljava/lang/Integer;

    .line 560004
    .line 560005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 560006
    .line 560007
    .line 560008
    const/4 v2, 0x0

    .line 560009
    aput-object v1, v0, v2

    .line 560010
    .line 560011
    new-instance v1, Ljava/lang/Integer;

    .line 560012
    .line 560013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 560014
    .line 560015
    .line 560016
    const/4 v3, 0x1

    .line 560017
    aput-object v1, v0, v3

    .line 560018
    .line 560019
    new-instance v1, Ljava/lang/Integer;

    .line 560020
    .line 560021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 560022
    .line 560023
    .line 560024
    const/4 v3, 0x2

    .line 560025
    aput-object v1, v0, v3

    .line 560026
    .line 560027
    new-instance v1, Ljava/lang/Integer;

    .line 560028
    .line 560029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 560030
    .line 560031
    .line 560032
    const/4 v3, 0x3

    .line 560033
    aput-object v1, v0, v3

    .line 560034
    .line 560035
    new-instance v1, Ljava/lang/Byte;

    .line 560036
    .line 560037
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 560038
    .line 560039
    .line 560040
    const/4 v3, 0x4

    .line 560041
    aput-object v1, v0, v3

    .line 560042
    .line 560043
    sget-object v1, Lcom/dianping/pioneer/widgets/viewmodel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560044
    .line 560045
    const v3, 0xf3cd68

    .line 560046
    .line 560047
    .line 560048
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560049
    .line 560050
    .line 560051
    move-result v4

    .line 560052
    if-eqz v4, :cond_0

    .line 560053
    .line 560054
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560055
    .line 560056
    .line 560057
    return-void

    .line 560058
    :cond_0
    sget v0, Lcom/dianping/pioneer/widgets/viewmodel/a;->i:I

    .line 560059
    .line 560060
    if-eq p1, v0, :cond_1

    .line 560061
    .line 560062
    sget v0, Lcom/dianping/pioneer/widgets/viewmodel/a;->j:I

    .line 560063
    .line 560064
    if-ne p1, v0, :cond_2

    .line 560065
    .line 560066
    :cond_1
    iput p1, p0, Lcom/dianping/pioneer/widgets/viewmodel/a;->a:I

    .line 560067
    .line 560068
    iput p2, p0, Lcom/dianping/pioneer/widgets/viewmodel/a;->b:I

    .line 560069
    .line 560070
    iput p3, p0, Lcom/dianping/pioneer/widgets/viewmodel/a;->c:I

    .line 560071
    .line 560072
    iput p4, p0, Lcom/dianping/pioneer/widgets/viewmodel/a;->d:I

    .line 560073
    .line 560074
    iput-boolean v2, p0, Lcom/dianping/pioneer/widgets/viewmodel/a;->e:Z

    .line 560075
    .line 560076
    iput p4, p0, Lcom/dianping/pioneer/widgets/viewmodel/a;->g:I

    .line 560077
    .line 560078
    :cond_2
    return-void
.end method

.method public final b(I)Z
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/pioneer/widgets/viewmodel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0x348e36

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v5

    .line 140020
    if-eqz v5, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Ljava/lang/Boolean;

    .line 140027
    .line 140028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140029
    .line 140030
    .line 140031
    move-result p1

    .line 140032
    return p1

    .line 140033
    :cond_0
    iget v1, p0, Lcom/dianping/pioneer/widgets/viewmodel/a;->c:I

    .line 140034
    .line 140035
    if-ge p1, v1, :cond_1

    .line 140036
    .line 140037
    :goto_0
    move p1, v1

    .line 140038
    goto :goto_1

    .line 140039
    :cond_1
    iget v1, p0, Lcom/dianping/pioneer/widgets/viewmodel/a;->b:I

    .line 140040
    .line 140041
    if-le p1, v1, :cond_2

    .line 140042
    .line 140043
    goto :goto_0

    .line 140044
    :cond_2
    :goto_1
    iget v1, p0, Lcom/dianping/pioneer/widgets/viewmodel/a;->g:I

    .line 140045
    .line 140046
    if-eq p1, v1, :cond_3

    .line 140047
    .line 140048
    iput v1, p0, Lcom/dianping/pioneer/widgets/viewmodel/a;->f:I

    .line 140049
    .line 140050
    iput p1, p0, Lcom/dianping/pioneer/widgets/viewmodel/a;->g:I

    return v0

    :cond_3
    return v3
.end method

.method public final c(I)V
    .locals 1

    .line 140000
    sget v0, Lcom/dianping/pioneer/widgets/viewmodel/a;->h:I

    .line 140001
    .line 140002
    iput v0, p0, Lcom/dianping/pioneer/widgets/viewmodel/a;->a:I

    .line 140003
    .line 140004
    iput p1, p0, Lcom/dianping/pioneer/widgets/viewmodel/a;->d:I

    .line 140005
    .line 140006
    iput p1, p0, Lcom/dianping/pioneer/widgets/viewmodel/a;->g:I

    .line 140007
    .line 140008
    return-void
.end method
