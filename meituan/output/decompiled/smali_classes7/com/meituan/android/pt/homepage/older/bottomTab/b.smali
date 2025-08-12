.class public final Lcom/meituan/android/pt/homepage/older/bottomTab/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/older/bottomTab/b$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/pt/homepage/older/bottomTab/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 100000
    const-wide v0, -0x6c1366dbb19a79a0L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    .line 100009
    .line 100010
    const/4 v1, 0x7

    .line 100011
    invoke-direct {v0, v1}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    .line 100012
    .line 100013
    .line 100014
    sput-object v0, Lcom/meituan/android/pt/homepage/older/bottomTab/b;->a:Landroid/support/v4/util/ArrayMap;

    .line 100015
    .line 100016
    new-instance v1, Lcom/meituan/android/pt/homepage/older/bottomTab/b$a;

    .line 100017
    .line 100018
    const v2, 0x7f08118a

    .line 100019
    .line 100020
    .line 100021
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100022
    .line 100023
    .line 100024
    move-result v2

    .line 100025
    const v3, 0x7f1016f4

    .line 100026
    .line 100027
    .line 100028
    invoke-direct {v1, v2, v3}, Lcom/meituan/android/pt/homepage/older/bottomTab/b$a;-><init>(II)V

    .line 100029
    .line 100030
    .line 100031
    const-string v2, "older_homepage"

    .line 100032
    .line 100033
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    new-instance v1, Lcom/meituan/android/pt/homepage/older/bottomTab/b$a;

    .line 100037
    .line 100038
    const v2, 0x7f08118d

    .line 100039
    .line 100040
    .line 100041
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100042
    .line 100043
    .line 100044
    move-result v2

    .line 100045
    const v3, 0x7f100b5a

    .line 100046
    .line 100047
    .line 100048
    invoke-direct {v1, v2, v3}, Lcom/meituan/android/pt/homepage/older/bottomTab/b$a;-><init>(II)V

    .line 100049
    .line 100050
    .line 100051
    const-string v2, "older_order"

    .line 100052
    .line 100053
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    new-instance v1, Lcom/meituan/android/pt/homepage/older/bottomTab/b$a;

    .line 100057
    .line 100058
    const v2, 0x7f08118c

    .line 100059
    .line 100060
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v2

    const v3, 0x7f100b59

    invoke-direct {v1, v2, v3}, Lcom/meituan/android/pt/homepage/older/bottomTab/b$a;-><init>(II)V

    const-string v2, "older_mine"

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
