.class public Lcom/meituan/android/recce/views/web/props/gens/PropVisitorAcceptIndex;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final props:[Lcom/meituan/android/recce/views/web/props/Property;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x565fe9fe1e539fd0L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x3

    .line 100009
    new-array v0, v0, [Lcom/meituan/android/recce/views/web/props/Property;

    .line 100010
    .line 100011
    invoke-static {}, Lcom/meituan/android/recce/views/web/props/gens/Url;->prop()Lcom/meituan/android/recce/views/web/props/Property;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v1

    .line 100015
    const/4 v2, 0x0

    .line 100016
    aput-object v1, v0, v2

    .line 100017
    .line 100018
    invoke-static {}, Lcom/meituan/android/recce/views/web/props/gens/OnError;->prop()Lcom/meituan/android/recce/views/web/props/Property;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    const/4 v2, 0x1

    .line 100023
    aput-object v1, v0, v2

    .line 100024
    .line 100025
    invoke-static {}, Lcom/meituan/android/recce/views/web/props/gens/OnLoadEnd;->prop()Lcom/meituan/android/recce/views/web/props/Property;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/meituan/android/recce/views/web/props/gens/PropVisitorAcceptIndex;->props:[Lcom/meituan/android/recce/views/web/props/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static accept(ILandroid/view/View;Lcom/meituan/android/recce/host/binary/BinReader;Lcom/meituan/android/recce/views/web/props/gens/PropVisitor;)Z
    .locals 7

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Integer;

    .line 270004
    .line 270005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    const/4 v1, 0x1

    .line 270012
    aput-object p1, v0, v1

    .line 270013
    .line 270014
    const/4 v3, 0x2

    .line 270015
    aput-object p2, v0, v3

    .line 270016
    .line 270017
    const/4 v3, 0x3

    .line 270018
    aput-object p3, v0, v3

    .line 270019
    .line 270020
    sget-object v3, Lcom/meituan/android/recce/views/web/props/gens/PropVisitorAcceptIndex;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const/4 v4, 0x0

    .line 270023
    const v5, 0xdd2927

    .line 270024
    .line 270025
    .line 270026
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270027
    .line 270028
    .line 270029
    move-result v6

    .line 270030
    if-eqz v6, :cond_0

    .line 270031
    .line 270032
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270033
    .line 270034
    .line 270035
    move-result-object p0

    .line 270036
    check-cast p0, Ljava/lang/Boolean;

    .line 270037
    .line 270038
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270039
    .line 270040
    .line 270041
    move-result p0

    .line 270042
    return p0

    .line 270043
    :cond_0
    add-int/lit16 p0, p0, -0x3e8

    .line 270044
    .line 270045
    if-ltz p0, :cond_1

    .line 270046
    .line 270047
    sget-object v0, Lcom/meituan/android/recce/views/web/props/gens/PropVisitorAcceptIndex;->props:[Lcom/meituan/android/recce/views/web/props/Property;

    .line 270048
    .line 270049
    array-length v3, v0

    .line 270050
    if-ge p0, v3, :cond_1

    .line 270051
    .line 270052
    aget-object p0, v0, p0

    .line 270053
    .line 270054
    invoke-interface {p0, p1, p2, p3}, Lcom/meituan/android/recce/views/web/props/Property;->accept(Landroid/view/View;Lcom/meituan/android/recce/host/binary/BinReader;Lcom/meituan/android/recce/views/web/props/gens/PropVisitor;)V

    .line 270055
    .line 270056
    .line 270057
    return v1

    .line 270058
    :cond_1
    return v2
.end method
