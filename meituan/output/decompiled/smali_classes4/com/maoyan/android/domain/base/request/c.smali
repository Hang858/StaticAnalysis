.class public final Lcom/maoyan/android/domain/base/request/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x74a7f9991e515dc6L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    const/16 v0, 0xa

    .line 100001
    .line 100002
    invoke-direct {p0, v0}, Lcom/maoyan/android/domain/base/request/c;-><init>(I)V

    .line 100003
    .line 100004
    .line 100005
    const/4 v0, 0x0

    .line 100006
    new-array v0, v0, [Ljava/lang/Object;

    .line 100007
    .line 100008
    sget-object v1, Lcom/maoyan/android/domain/base/request/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v2, 0x8750af

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 8

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x3

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    new-instance v1, Ljava/lang/Integer;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 140010
    .line 140011
    .line 140012
    aput-object v1, v0, v2

    .line 140013
    .line 140014
    new-instance v1, Ljava/lang/Integer;

    .line 140015
    .line 140016
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140017
    .line 140018
    .line 140019
    const/4 v3, 0x1

    .line 140020
    aput-object v1, v0, v3

    .line 140021
    .line 140022
    new-instance v1, Ljava/lang/Long;

    .line 140023
    .line 140024
    const-wide/16 v4, 0x0

    .line 140025
    .line 140026
    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 140027
    .line 140028
    .line 140029
    const/4 v6, 0x2

    .line 140030
    aput-object v1, v0, v6

    .line 140031
    .line 140032
    sget-object v1, Lcom/maoyan/android/domain/base/request/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140033
    .line 140034
    const v6, 0x1b1a4e

    .line 140035
    .line 140036
    .line 140037
    invoke-static {v0, p0, v1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140038
    .line 140039
    .line 140040
    move-result v7

    .line 140041
    if-eqz v7, :cond_0

    .line 140042
    .line 140043
    invoke-static {v0, p0, v1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140044
    .line 140045
    .line 140046
    goto :goto_0

    .line 140047
    :cond_0
    iput v2, p0, Lcom/maoyan/android/domain/base/request/c;->a:I

    .line 140048
    .line 140049
    iput p1, p0, Lcom/maoyan/android/domain/base/request/c;->b:I

    .line 140050
    .line 140051
    iput-wide v4, p0, Lcom/maoyan/android/domain/base/request/c;->c:J

    .line 140052
    .line 140053
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 140054
    .line 140055
    new-instance v1, Ljava/lang/Integer;

    .line 140056
    .line 140057
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140058
    .line 140059
    .line 140060
    aput-object v1, v0, v2

    sget-object p1, Lcom/maoyan/android/domain/base/request/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x77575b

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/maoyan/android/domain/base/request/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd737b7

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iput v0, p0, Lcom/maoyan/android/domain/base/request/c;->a:I

    .line 100019
    .line 100020
    const-wide/16 v0, 0x0

    .line 100021
    .line 100022
    iput-wide v0, p0, Lcom/maoyan/android/domain/base/request/c;->c:J

    .line 100023
    .line 100024
    return-void
.end method
