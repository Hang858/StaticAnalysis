.class public Lcom/meituan/v8jse/JSValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final INVALID_KEY:I = -0x1

.field public static final TYPE_JSVALUE_ARRAY:I = 0x8

.field public static final TYPE_JSVALUE_BOOLEAN:I = 0x4

.field public static final TYPE_JSVALUE_DOUBLE:I = 0x6

.field public static final TYPE_JSVALUE_FUNCTION:I = 0x9

.field public static final TYPE_JSVALUE_INTEGER:I = 0x5

.field public static final TYPE_JSVALUE_NULL:I = 0x1

.field public static final TYPE_JSVALUE_OBJECT:I = 0x7

.field public static final TYPE_JSVALUE_STRING:I = 0x3

.field public static final TYPE_JSVALUE_UNDEFINED:I = 0x2

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public booleanValue:Z

.field public doubleValue:D

.field public integerValue:I

.field public mObjKey:J

.field public mRuntime:Lcom/meituan/v8jse/JSRuntime;

.field public mType:I

.field public released:Z

.field public stringValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x55720fe344381dfbL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/v8jse/JSRuntime;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/v8jse/JSValue;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xa4c4e0

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-wide/16 v0, -0x1

    .line 120025
    .line 120026
    iput-wide v0, p0, Lcom/meituan/v8jse/JSValue;->mObjKey:J

    .line 120027
    .line 120028
    const/4 v0, -0x1

    .line 120029
    iput v0, p0, Lcom/meituan/v8jse/JSValue;->mType:I

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/meituan/v8jse/JSValue;->mRuntime:Lcom/meituan/v8jse/JSRuntime;

    .line 120032
    .line 120033
    return-void
.end method

.method public static createBooleanValue(Lcom/meituan/v8jse/JSRuntime;Z)Lcom/meituan/v8jse/JSValue;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/v8jse/JSValue;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x79fcf4

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Lcom/meituan/v8jse/JSValue;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/v8jse/JSRuntime;->newJSBoolean(Z)J

    .line 170034
    .line 170035
    .line 170036
    move-result-wide v0

    .line 170037
    new-instance v2, Lcom/meituan/v8jse/JSValue;

    .line 170038
    .line 170039
    invoke-direct {v2, p0}, Lcom/meituan/v8jse/JSValue;-><init>(Lcom/meituan/v8jse/JSRuntime;)V

    .line 170040
    .line 170041
    .line 170042
    const/4 p0, 0x4

    .line 170043
    iput p0, v2, Lcom/meituan/v8jse/JSValue;->mType:I

    .line 170044
    .line 170045
    iput-boolean p1, v2, Lcom/meituan/v8jse/JSValue;->booleanValue:Z

    .line 170046
    .line 170047
    iput-wide v0, v2, Lcom/meituan/v8jse/JSValue;->mObjKey:J

    .line 170048
    .line 170049
    return-object v2
.end method

.method public static createDoubleValue(Lcom/meituan/v8jse/JSRuntime;D)Lcom/meituan/v8jse/JSValue;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Double;

    .line 170007
    .line 170008
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/v8jse/JSValue;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x144947

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Lcom/meituan/v8jse/JSValue;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/v8jse/JSRuntime;->newJSDouble(D)J

    .line 170034
    .line 170035
    .line 170036
    move-result-wide v0

    .line 170037
    new-instance v2, Lcom/meituan/v8jse/JSValue;

    .line 170038
    .line 170039
    invoke-direct {v2, p0}, Lcom/meituan/v8jse/JSValue;-><init>(Lcom/meituan/v8jse/JSRuntime;)V

    .line 170040
    .line 170041
    .line 170042
    const/4 p0, 0x6

    .line 170043
    iput p0, v2, Lcom/meituan/v8jse/JSValue;->mType:I

    .line 170044
    .line 170045
    iput-wide p1, v2, Lcom/meituan/v8jse/JSValue;->doubleValue:D

    .line 170046
    .line 170047
    iput-wide v0, v2, Lcom/meituan/v8jse/JSValue;->mObjKey:J

    .line 170048
    .line 170049
    return-object v2
.end method

.method public static createIntegerValue(Lcom/meituan/v8jse/JSRuntime;I)Lcom/meituan/v8jse/JSValue;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/v8jse/JSValue;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0xd04993

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Lcom/meituan/v8jse/JSValue;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/v8jse/JSRuntime;->newJSInteger(I)J

    .line 170034
    .line 170035
    .line 170036
    move-result-wide v0

    .line 170037
    new-instance v2, Lcom/meituan/v8jse/JSValue;

    .line 170038
    .line 170039
    invoke-direct {v2, p0}, Lcom/meituan/v8jse/JSValue;-><init>(Lcom/meituan/v8jse/JSRuntime;)V

    .line 170040
    .line 170041
    .line 170042
    const/4 p0, 0x5

    .line 170043
    iput p0, v2, Lcom/meituan/v8jse/JSValue;->mType:I

    .line 170044
    .line 170045
    iput p1, v2, Lcom/meituan/v8jse/JSValue;->integerValue:I

    .line 170046
    .line 170047
    iput-wide v0, v2, Lcom/meituan/v8jse/JSValue;->mObjKey:J

    .line 170048
    .line 170049
    return-object v2
.end method

.method public static createStringValue(Lcom/meituan/v8jse/JSRuntime;Ljava/lang/String;)Lcom/meituan/v8jse/JSValue;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/v8jse/JSValue;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x2e8806

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Lcom/meituan/v8jse/JSValue;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/v8jse/JSRuntime;->newJSString(Ljava/lang/String;)J

    .line 170029
    .line 170030
    .line 170031
    move-result-wide v0

    .line 170032
    new-instance v2, Lcom/meituan/v8jse/JSValue;

    .line 170033
    .line 170034
    invoke-direct {v2, p0}, Lcom/meituan/v8jse/JSValue;-><init>(Lcom/meituan/v8jse/JSRuntime;)V

    .line 170035
    .line 170036
    .line 170037
    const/4 p0, 0x3

    .line 170038
    iput p0, v2, Lcom/meituan/v8jse/JSValue;->mType:I

    .line 170039
    .line 170040
    iput-object p1, v2, Lcom/meituan/v8jse/JSValue;->stringValue:Ljava/lang/String;

    .line 170041
    .line 170042
    iput-wide v0, v2, Lcom/meituan/v8jse/JSValue;->mObjKey:J

    .line 170043
    .line 170044
    return-object v2
.end method


# virtual methods
.method public booleanValue()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/v8jse/JSValue;->booleanValue:Z

    return v0
.end method

.method public checkRelease()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/v8jse/JSValue;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7aad5f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/v8jse/JSValue;->released:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100024
    .line 100025
    const-string v1, "JSValue released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/v8jse/JSValue;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x859605

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-wide v0, p0, Lcom/meituan/v8jse/JSValue;->mObjKey:J

    .line 100019
    .line 100020
    const-wide/16 v2, -0x1

    .line 100021
    .line 100022
    cmp-long v4, v0, v2

    .line 100023
    .line 100024
    if-eqz v4, :cond_1

    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/meituan/v8jse/JSValue;->mRuntime:Lcom/meituan/v8jse/JSRuntime;

    .line 100027
    .line 100028
    invoke-virtual {v2, v0, v1}, Lcom/meituan/v8jse/JSRuntime;->releaseJSValue(J)V

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    const/4 v0, 0x1

    .line 100032
    iput-boolean v0, p0, Lcom/meituan/v8jse/JSValue;->released:Z

    .line 100033
    .line 100034
    return-void
.end method

.method public doubleValue()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/v8jse/JSValue;->doubleValue:D

    return-wide v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/meituan/v8jse/JSValue;->mType:I

    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/v8jse/JSValue;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1ad5f1

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    return-object v0

    .line 100019
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/v8jse/JSValue;->isNullOrUndefined()Z

    .line 100020
    .line 100021
    .line 100022
    move-result v0

    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    return-object v1

    .line 100027
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/v8jse/JSValue;->isString()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-eqz v0, :cond_2

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/v8jse/JSValue;->stringValue:Ljava/lang/String;

    .line 100034
    .line 100035
    return-object v0

    .line 100036
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/v8jse/JSValue;->isInteger()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    if-eqz v0, :cond_3

    .line 100041
    .line 100042
    iget v0, p0, Lcom/meituan/v8jse/JSValue;->integerValue:I

    .line 100043
    .line 100044
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    return-object v0

    .line 100049
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/v8jse/JSValue;->isDouble()Z

    .line 100050
    .line 100051
    .line 100052
    move-result v0

    .line 100053
    if-eqz v0, :cond_4

    .line 100054
    .line 100055
    iget-wide v0, p0, Lcom/meituan/v8jse/JSValue;->doubleValue:D

    .line 100056
    .line 100057
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    return-object v0

    .line 100062
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/v8jse/JSValue;->isBoolean()Z

    .line 100063
    .line 100064
    .line 100065
    move-result v0

    .line 100066
    if-eqz v0, :cond_5

    .line 100067
    .line 100068
    iget-boolean v0, p0, Lcom/meituan/v8jse/JSValue;->booleanValue:Z

    .line 100069
    .line 100070
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v1
.end method

.method public integerValue()I
    .locals 1

    iget v0, p0, Lcom/meituan/v8jse/JSValue;->integerValue:I

    return v0
.end method

.method public isArray()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isBoolean()Z
    .locals 2

    iget v0, p0, Lcom/meituan/v8jse/JSValue;->mType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isClosed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/v8jse/JSValue;->released:Z

    return v0
.end method

.method public isDouble()Z
    .locals 2

    iget v0, p0, Lcom/meituan/v8jse/JSValue;->mType:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFunction()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInteger()Z
    .locals 2

    iget v0, p0, Lcom/meituan/v8jse/JSValue;->mType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNull()Z
    .locals 2

    iget v0, p0, Lcom/meituan/v8jse/JSValue;->mType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isNullOrUndefined()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/v8jse/JSValue;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x455ae6

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/v8jse/JSValue;->isNull()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/meituan/v8jse/JSValue;->isUndefined()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public isObject()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isString()Z
    .locals 2

    iget v0, p0, Lcom/meituan/v8jse/JSValue;->mType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isUndefined()Z
    .locals 2

    iget v0, p0, Lcom/meituan/v8jse/JSValue;->mType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public stringValue()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/v8jse/JSValue;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x12f163

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/v8jse/JSValue;->stringValue:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/v8jse/JSValue;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x898698

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/v8jse/JSValue;->isString()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/v8jse/JSValue;->stringValue:Ljava/lang/String;

    .line 100028
    .line 100029
    return-object v0

    .line 100030
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/v8jse/JSValue;->isBoolean()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    if-eqz v0, :cond_2

    .line 100035
    .line 100036
    iget-boolean v0, p0, Lcom/meituan/v8jse/JSValue;->booleanValue:Z

    .line 100037
    .line 100038
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    return-object v0

    .line 100043
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/v8jse/JSValue;->isInteger()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    if-eqz v0, :cond_3

    .line 100048
    .line 100049
    iget v0, p0, Lcom/meituan/v8jse/JSValue;->integerValue:I

    .line 100050
    .line 100051
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    return-object v0

    .line 100056
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/v8jse/JSValue;->isDouble()Z

    .line 100057
    .line 100058
    .line 100059
    move-result v0

    .line 100060
    if-eqz v0, :cond_4

    .line 100061
    .line 100062
    iget-wide v0, p0, Lcom/meituan/v8jse/JSValue;->doubleValue:D

    .line 100063
    .line 100064
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    return-object v0

    .line 100069
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/v8jse/JSValue;->isUndefined()Z

    .line 100070
    .line 100071
    .line 100072
    move-result v0

    .line 100073
    if-eqz v0, :cond_5

    .line 100074
    .line 100075
    const-string v0, "undefind"

    .line 100076
    .line 100077
    return-object v0

    .line 100078
    :cond_5
    invoke-virtual {p0}, Lcom/meituan/v8jse/JSValue;->isNull()Z

    .line 100079
    .line 100080
    .line 100081
    move-result v0

    .line 100082
    if-eqz v0, :cond_6

    .line 100083
    .line 100084
    const-string v0, "null"

    .line 100085
    .line 100086
    return-object v0

    .line 100087
    :cond_6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    return-object v0
.end method
