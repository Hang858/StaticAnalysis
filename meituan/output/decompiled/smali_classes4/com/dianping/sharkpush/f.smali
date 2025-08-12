.class public final Lcom/dianping/sharkpush/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/sharkpush/f$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Lcom/dianping/sharkpush/f$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLcom/dianping/sharkpush/f$a;)V
    .locals 5

    .line 560000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 560001
    .line 560002
    .line 560003
    const/4 v0, 0x5

    .line 560004
    new-array v0, v0, [Ljava/lang/Object;

    .line 560005
    .line 560006
    const/4 v1, 0x0

    .line 560007
    aput-object p1, v0, v1

    .line 560008
    .line 560009
    new-instance v2, Ljava/lang/Integer;

    .line 560010
    .line 560011
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 560012
    .line 560013
    .line 560014
    const/4 v3, 0x1

    .line 560015
    aput-object v2, v0, v3

    .line 560016
    .line 560017
    new-instance v2, Ljava/lang/Byte;

    .line 560018
    .line 560019
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 560020
    .line 560021
    .line 560022
    const/4 v3, 0x2

    .line 560023
    aput-object v2, v0, v3

    .line 560024
    .line 560025
    new-instance v2, Ljava/lang/Byte;

    .line 560026
    .line 560027
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 560028
    .line 560029
    .line 560030
    const/4 v3, 0x3

    .line 560031
    aput-object v2, v0, v3

    .line 560032
    .line 560033
    const/4 v2, 0x4

    .line 560034
    aput-object p4, v0, v2

    .line 560035
    .line 560036
    sget-object v2, Lcom/dianping/sharkpush/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560037
    .line 560038
    const v3, 0xf18b60

    .line 560039
    .line 560040
    .line 560041
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560042
    .line 560043
    .line 560044
    move-result v4

    .line 560045
    if-eqz v4, :cond_0

    .line 560046
    .line 560047
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560048
    .line 560049
    .line 560050
    return-void

    .line 560051
    :cond_0
    iput-object p1, p0, Lcom/dianping/sharkpush/f;->a:Ljava/lang/String;

    .line 560052
    .line 560053
    iput v1, p0, Lcom/dianping/sharkpush/f;->b:I

    .line 560054
    .line 560055
    iput-object p4, p0, Lcom/dianping/sharkpush/f;->e:Lcom/dianping/sharkpush/f$a;

    .line 560056
    .line 560057
    iput-boolean p2, p0, Lcom/dianping/sharkpush/f;->c:Z

    .line 560058
    .line 560059
    iput-boolean p3, p0, Lcom/dianping/sharkpush/f;->d:Z

    .line 560060
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/sharkpush/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xd83cd4

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    if-eqz p1, :cond_2

    .line 140029
    .line 140030
    instance-of v1, p1, Lcom/dianping/sharkpush/f;

    .line 140031
    .line 140032
    if-eqz v1, :cond_2

    .line 140033
    .line 140034
    check-cast p1, Lcom/dianping/sharkpush/f;

    .line 140035
    .line 140036
    iget-object v1, p0, Lcom/dianping/sharkpush/f;->e:Lcom/dianping/sharkpush/f$a;

    .line 140037
    .line 140038
    iget-object v3, p1, Lcom/dianping/sharkpush/f;->e:Lcom/dianping/sharkpush/f$a;

    .line 140039
    .line 140040
    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/dianping/sharkpush/f;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v3, p1, Lcom/dianping/sharkpush/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/dianping/sharkpush/f;->b:I

    iget p1, p1, Lcom/dianping/sharkpush/f;->b:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method
