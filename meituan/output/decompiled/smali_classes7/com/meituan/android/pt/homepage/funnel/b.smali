.class public final Lcom/meituan/android/pt/homepage/funnel/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/funnel/b$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x746d8c0873541744L    # -6.292316218462838E-253

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->o(J)Ljava/util/HashSet;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/pt/homepage/funnel/b;->a:Ljava/util/HashSet;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZLjava/lang/String;II)V
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
    const/4 v1, 0x1

    .line 190012
    aput-object p1, v0, v1

    .line 190013
    .line 190014
    new-instance v1, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v2, 0x2

    .line 190020
    aput-object v1, v0, v2

    .line 190021
    .line 190022
    new-instance v1, Ljava/lang/Integer;

    .line 190023
    .line 190024
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190025
    .line 190026
    .line 190027
    const/4 v2, 0x3

    .line 190028
    aput-object v1, v0, v2

    .line 190029
    .line 190030
    sget-object v1, Lcom/meituan/android/pt/homepage/funnel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190031
    .line 190032
    const/4 v2, 0x0

    .line 190033
    const v3, 0xf3367f

    .line 190034
    .line 190035
    .line 190036
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190037
    .line 190038
    .line 190039
    move-result v4

    .line 190040
    if-eqz v4, :cond_0

    .line 190041
    .line 190042
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190043
    .line 190044
    .line 190045
    return-void

    .line 190046
    :cond_0
    if-eqz p0, :cond_1

    .line 190047
    .line 190048
    return-void

    .line 190049
    :cond_1
    if-ge p2, p3, :cond_2

    .line 190050
    .line 190051
    sget-object p0, Lcom/meituan/android/pt/homepage/funnel/b;->a:Ljava/util/HashSet;

    .line 190052
    .line 190053
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 190054
    .line 190055
    .line 190056
    new-instance p0, Ljava/lang/StringBuilder;

    .line 190057
    .line 190058
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190059
    .line 190060
    const-string p2, "\u5f53\u524d\u56fe\u7247\u6570\u91cf\uff1a"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/meituan/android/pt/homepage/funnel/b;->a:Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", \u51c6\u5907\u52a0\u8f7d\uff1a"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HPCommonCheckerHelper"

    invoke-static {p1, p0}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/funnel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x4b5e43

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lcom/meituan/android/pt/homepage/funnel/b;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static c(ZLjava/lang/String;Lcom/meituan/android/pt/homepage/funnel/b$a;)V
    .locals 2

    .line 170000
    if-eqz p0, :cond_0

    .line 170001
    .line 170002
    return-void

    .line 170003
    :cond_0
    sget-object p0, Lcom/meituan/android/pt/homepage/funnel/b;->a:Ljava/util/HashSet;

    .line 170004
    .line 170005
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 170006
    .line 170007
    .line 170008
    move-result p0

    .line 170009
    if-eqz p0, :cond_1

    .line 170010
    .line 170011
    sget-object p0, Lcom/meituan/android/pt/homepage/funnel/b;->a:Ljava/util/HashSet;

    .line 170012
    .line 170013
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 170014
    .line 170015
    .line 170016
    sget-object p0, Lcom/meituan/android/pt/homepage/funnel/b;->a:Ljava/util/HashSet;

    .line 170017
    .line 170018
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    .line 170019
    .line 170020
    .line 170021
    move-result p0

    .line 170022
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170023
    .line 170024
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170025
    .line 170026
    .line 170027
    const-string v1, "\u52a0\u8f7d\u5b8c\u6210\uff1a"

    .line 170028
    .line 170029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170030
    .line 170031
    .line 170032
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170033
    .line 170034
    .line 170035
    const-string p1, "\u8fd8\u5269\uff1a"

    .line 170036
    .line 170037
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170038
    .line 170039
    .line 170040
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170041
    .line 170042
    .line 170043
    const-string p1, "\u5f20"

    .line 170044
    .line 170045
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p1

    .line 170052
    const-string v0, "HPCommonCheckerHelper"

    .line 170053
    .line 170054
    invoke-static {v0, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170055
    .line 170056
    .line 170057
    if-nez p0, :cond_1

    .line 170058
    .line 170059
    invoke-interface {p2}, Lcom/meituan/android/pt/homepage/funnel/b$a;->onCompleted()V

    .line 170060
    :cond_1
    return-void
.end method
