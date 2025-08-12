.class public final Lcom/meituan/library/api/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x469d4b21c720b504L    # -2.8821951210701854E-32

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/library/api/b;->a:Ljava/util/HashMap;

    .line 100010
    .line 100011
    const-class v1, Lcom/meituan/library/api/bean/CategoryData;

    .line 100012
    .line 100013
    const-string v2, "category"

    .line 100014
    .line 100015
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    sget-object v0, Lcom/meituan/library/api/b;->a:Ljava/util/HashMap;

    .line 100019
    .line 100020
    const-class v1, Lcom/meituan/library/api/bean/MiddleBannerData;

    .line 100021
    .line 100022
    const-string v2, "middleBanner"

    .line 100023
    .line 100024
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    sget-object v0, Lcom/meituan/library/api/b;->a:Ljava/util/HashMap;

    .line 100028
    .line 100029
    const-class v1, Lcom/meituan/library/api/bean/TopHeadData;

    .line 100030
    .line 100031
    const-string v2, "topHead"

    .line 100032
    .line 100033
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    sget-object v0, Lcom/meituan/library/api/b;->a:Ljava/util/HashMap;

    .line 100037
    .line 100038
    const-class v1, Lcom/meituan/library/api/bean/UnifyEntranceData;

    .line 100039
    .line 100040
    const-string v2, "unifiedEntrance"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
