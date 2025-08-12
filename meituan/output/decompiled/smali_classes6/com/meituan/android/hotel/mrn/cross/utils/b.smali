.class public final Lcom/meituan/android/hotel/mrn/cross/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 100000
    const-wide v0, 0x6c19b857796dfca8L    # 5.4116456478825984E212

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "CrossLog"

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/hotel/mrn/cross/utils/b;->a:Ljava/lang/String;

    .line 100011
    .line 100012
    new-instance v0, Ljava/util/ArrayList;

    .line 100013
    .line 100014
    const/4 v1, 0x1

    .line 100015
    new-array v1, v1, [Ljava/lang/Float;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/meituan/android/hotel/mrn/cross/utils/b;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/hotel/mrn/cross/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0x4e73be

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    const-string v1, ":"

    .line 170026
    .line 170027
    const/4 v4, 0x4

    .line 170028
    new-array v4, v4, [Ljava/lang/Object;

    .line 170029
    .line 170030
    aput-object p0, v4, v2

    .line 170031
    .line 170032
    aput-object p1, v4, v3

    .line 170033
    .line 170034
    new-instance v3, Ljava/lang/Byte;

    .line 170035
    .line 170036
    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 170037
    .line 170038
    .line 170039
    aput-object v3, v4, v0

    .line 170040
    .line 170041
    const/4 v0, 0x3

    .line 170042
    aput-object v5, v4, v0

    .line 170043
    .line 170044
    sget-object v2, Lcom/meituan/android/hotel/mrn/cross/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170045
    .line 170046
    const v3, 0xa4c5f7

    .line 170047
    .line 170048
    .line 170049
    invoke-static {v4, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170050
    .line 170051
    .line 170052
    move-result v6

    .line 170053
    if-eqz v6, :cond_1

    .line 170054
    .line 170055
    invoke-static {v4, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    goto :goto_0

    .line 170059
    :cond_1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170060
    .line 170061
    .line 170062
    move-result v2

    .line 170063
    if-eqz v2, :cond_2

    .line 170064
    .line 170065
    goto :goto_0

    .line 170066
    :cond_2
    invoke-static {}, Lcom/meituan/android/hotel/terminus/utils/debug/a;->c()Z

    .line 170067
    .line 170068
    .line 170069
    invoke-static {}, Lcom/meituan/android/hotel/mrn/cross/b;->h()Lcom/meituan/android/hotel/mrn/cross/b;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v2

    .line 170073
    invoke-virtual {v2}, Lcom/meituan/android/hotel/mrn/cross/b;->k()Z

    .line 170074
    .line 170075
    .line 170076
    move-result v2

    .line 170077
    if-eqz v2, :cond_3

    .line 170078
    .line 170079
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170080
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/meituan/android/hotel/mrn/cross/utils/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method
