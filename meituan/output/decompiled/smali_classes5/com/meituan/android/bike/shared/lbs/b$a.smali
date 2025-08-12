.class public final Lcom/meituan/android/bike/shared/lbs/b$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bike/shared/lbs/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/bike/shared/lbs/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/bike/shared/lbs/b$a;

    invoke-direct {v0}, Lcom/meituan/android/bike/shared/lbs/b$a;-><init>()V

    sput-object v0, Lcom/meituan/android/bike/shared/lbs/b$a;->a:Lcom/meituan/android/bike/shared/lbs/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 100000
    sget-object v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    const/4 v1, 0x0

    .line 100006
    new-array v2, v1, [Ljava/lang/Object;

    .line 100007
    .line 100008
    sget-object v3, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v4, 0x6ce500    # 1.0000383E-38f

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v5

    .line 100017
    if-eqz v5, :cond_0

    .line 100018
    .line 100019
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    goto :goto_0

    .line 100024
    :cond_0
    sget-object v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->e:Lkotlin/l;

    .line 100025
    .line 100026
    sget-object v2, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->a:[Lkotlin/reflect/h;

    .line 100027
    .line 100028
    aget-object v1, v2, v1

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    const-string v1, "DEFAULT"

    .line 100041
    .line 100042
    if-eqz v0, :cond_1

    .line 100043
    .line 100044
    new-instance v0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 100045
    .line 100046
    const-wide/16 v3, 0x0

    .line 100047
    .line 100048
    const-wide/16 v5, 0x0

    .line 100049
    .line 100050
    sget-object v7, Lcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;->GCJ02:Lcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;

    .line 100051
    .line 100052
    const-string v8, "0"

    .line 100053
    .line 100054
    const-string v9, "000"

    .line 100055
    .line 100056
    move-object v2, v0

    .line 100057
    invoke-direct/range {v2 .. v9}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;-><init>(DDLcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;Ljava/lang/String;Ljava/lang/String;)V

    .line 100058
    .line 100059
    .line 100060
    iput-object v1, v0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->provider:Ljava/lang/String;

    .line 100061
    .line 100062
    goto :goto_1

    .line 100063
    :cond_1
    new-instance v0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 100064
    .line 100065
    const-wide v11, 0x4043f4514d087f27L    # 39.9087311069

    .line 100066
    .line 100067
    .line 100068
    .line 100069
    .line 100070
    const-wide v13, 0x405d19712b62302bL    # 116.3975323161

    .line 100071
    .line 100072
    .line 100073
    .line 100074
    .line 100075
    sget-object v15, Lcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;->GCJ02:Lcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;

    .line 100076
    .line 100077
    const-string v16, "0"

    .line 100078
    .line 100079
    const-string v17, "010"

    .line 100080
    .line 100081
    move-object v10, v0

    .line 100082
    invoke-direct/range {v10 .. v17}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;-><init>(DDLcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;Ljava/lang/String;Ljava/lang/String;)V

    .line 100083
    .line 100084
    .line 100085
    iput-object v1, v0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->provider:Ljava/lang/String;

    .line 100086
    .line 100087
    :goto_1
    return-object v0
.end method
