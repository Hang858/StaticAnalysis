.class public final Lcom/meituan/android/novel/library/globalfv/player/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7b36b3c4482945e2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZFFF)Lcom/meituan/android/novel/library/globalfv/player/q;
    .locals 5

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Byte;

    .line 190004
    .line 190005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    new-instance v1, Ljava/lang/Float;

    .line 190012
    .line 190013
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v2, 0x1

    .line 190017
    aput-object v1, v0, v2

    .line 190018
    .line 190019
    new-instance v1, Ljava/lang/Float;

    .line 190020
    .line 190021
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 190022
    .line 190023
    .line 190024
    const/4 v2, 0x2

    .line 190025
    aput-object v1, v0, v2

    .line 190026
    .line 190027
    new-instance v1, Ljava/lang/Float;

    .line 190028
    .line 190029
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 190030
    .line 190031
    .line 190032
    const/4 v2, 0x3

    .line 190033
    aput-object v1, v0, v2

    .line 190034
    .line 190035
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/player/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190036
    .line 190037
    const/4 v2, 0x0

    .line 190038
    const v3, 0x8ba94e

    .line 190039
    .line 190040
    .line 190041
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190042
    .line 190043
    .line 190044
    move-result v4

    .line 190045
    if-eqz v4, :cond_0

    .line 190046
    .line 190047
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190048
    .line 190049
    .line 190050
    move-result-object p0

    .line 190051
    check-cast p0, Lcom/meituan/android/novel/library/globalfv/player/q;

    .line 190052
    .line 190053
    return-object p0

    .line 190054
    :cond_0
    new-instance v0, Lcom/meituan/android/novel/library/globalfv/player/q;

    .line 190055
    .line 190056
    invoke-direct {v0}, Lcom/meituan/android/novel/library/globalfv/player/q;-><init>()V

    .line 190057
    .line 190058
    .line 190059
    iput-boolean p0, v0, Lcom/meituan/android/novel/library/globalfv/player/q;->a:Z

    .line 190060
    .line 190061
    iput p1, v0, Lcom/meituan/android/novel/library/globalfv/player/q;->b:F

    .line 190062
    .line 190063
    iput p2, v0, Lcom/meituan/android/novel/library/globalfv/player/q;->c:F

    .line 190064
    .line 190065
    iput p3, v0, Lcom/meituan/android/novel/library/globalfv/player/q;->d:F

    .line 190066
    .line 190067
    return-object v0
.end method
