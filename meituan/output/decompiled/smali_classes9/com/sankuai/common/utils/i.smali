.class public final Lcom/sankuai/common/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/common/utils/i$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/sankuai/common/utils/i$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x3d57007174cb6ea4L    # -1.374294360736868E13

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/sankuai/common/utils/i$a;

    .line 100009
    .line 100010
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 100011
    .line 100012
    const-string v2, "EEEE"

    .line 100013
    .line 100014
    invoke-direct {v0, v2, v1}, Lcom/sankuai/common/utils/i$a;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 100015
    .line 100016
    .line 100017
    new-instance v0, Lcom/sankuai/common/utils/i$a;

    .line 100018
    .line 100019
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 100020
    .line 100021
    const-string v2, "yyyy-MM-dd"

    .line 100022
    .line 100023
    invoke-direct {v0, v2, v1}, Lcom/sankuai/common/utils/i$a;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 100024
    .line 100025
    .line 100026
    sput-object v0, Lcom/sankuai/common/utils/i;->a:Lcom/sankuai/common/utils/i$a;

    .line 100027
    .line 100028
    new-instance v0, Lcom/sankuai/common/utils/i$a;

    .line 100029
    .line 100030
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 100031
    .line 100032
    const-string v2, "yyyy-MM"

    .line 100033
    .line 100034
    invoke-direct {v0, v2, v1}, Lcom/sankuai/common/utils/i$a;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 100035
    .line 100036
    .line 100037
    new-instance v0, Lcom/sankuai/common/utils/i$a;

    .line 100038
    .line 100039
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 100040
    .line 100041
    const-string v2, "HH:mm"

    .line 100042
    .line 100043
    invoke-direct {v0, v2, v1}, Lcom/sankuai/common/utils/i$a;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 100044
    .line 100045
    .line 100046
    new-instance v0, Lcom/sankuai/common/utils/i$a;

    .line 100047
    .line 100048
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 100049
    .line 100050
    const-string v2, "MM-dd"

    .line 100051
    .line 100052
    invoke-direct {v0, v2, v1}, Lcom/sankuai/common/utils/i$a;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 100053
    .line 100054
    .line 100055
    new-instance v0, Lcom/sankuai/common/utils/i$a;

    .line 100056
    .line 100057
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 100058
    .line 100059
    const-string v2, "MM.dd"

    .line 100060
    .line 100061
    invoke-direct {v0, v2, v1}, Lcom/sankuai/common/utils/i$a;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 100062
    .line 100063
    .line 100064
    new-instance v0, Lcom/sankuai/common/utils/i$a;

    .line 100065
    .line 100066
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 100067
    .line 100068
    const-string v2, "E"

    .line 100069
    .line 100070
    invoke-direct {v0, v2, v1}, Lcom/sankuai/common/utils/i$a;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 100071
    .line 100072
    .line 100073
    new-instance v0, Lcom/sankuai/common/utils/i$a;

    .line 100074
    .line 100075
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 100076
    .line 100077
    const-string v2, "yyyyMMdd"

    .line 100078
    .line 100079
    invoke-direct {v0, v2, v1}, Lcom/sankuai/common/utils/i$a;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 100080
    .line 100081
    .line 100082
    new-instance v0, Lcom/sankuai/common/utils/i$a;

    .line 100083
    .line 100084
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 100085
    .line 100086
    const-string v2, "yyyy-MM-dd HH:mm"

    .line 100087
    .line 100088
    invoke-direct {v0, v2, v1}, Lcom/sankuai/common/utils/i$a;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 100089
    .line 100090
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
