.class public final enum Lcom/meituan/msc/mmpviews/button/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/mmpviews/button/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/msc/mmpviews/button/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/meituan/msc/mmpviews/button/b$b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/msc/mmpviews/button/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic e:[Lcom/meituan/msc/mmpviews/button/b$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 100000
    new-instance v0, Lcom/meituan/msc/mmpviews/button/b$b;

    .line 100001
    .line 100002
    const-string v1, "DEFAULT"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const-string v3, "default"

    .line 100006
    .line 100007
    const/high16 v4, 0x10000

    .line 100008
    .line 100009
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meituan/msc/mmpviews/button/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 100010
    .line 100011
    .line 100012
    sput-object v0, Lcom/meituan/msc/mmpviews/button/b$b;->c:Lcom/meituan/msc/mmpviews/button/b$b;

    .line 100013
    .line 100014
    new-instance v1, Lcom/meituan/msc/mmpviews/button/b$b;

    .line 100015
    .line 100016
    const-string v3, "MINI"

    .line 100017
    .line 100018
    const/4 v4, 0x1

    .line 100019
    const-string v5, "mini"

    .line 100020
    .line 100021
    const/high16 v6, 0x20000

    .line 100022
    .line 100023
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/meituan/msc/mmpviews/button/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 100024
    .line 100025
    .line 100026
    const/4 v3, 0x2

    .line 100027
    new-array v3, v3, [Lcom/meituan/msc/mmpviews/button/b$b;

    .line 100028
    .line 100029
    aput-object v0, v3, v2

    .line 100030
    .line 100031
    aput-object v1, v3, v4

    .line 100032
    .line 100033
    sput-object v3, Lcom/meituan/msc/mmpviews/button/b$b;->e:[Lcom/meituan/msc/mmpviews/button/b$b;

    .line 100034
    .line 100035
    new-instance v0, Ljava/util/HashMap;

    .line 100036
    .line 100037
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    sput-object v0, Lcom/meituan/msc/mmpviews/button/b$b;->d:Ljava/util/HashMap;

    .line 100041
    .line 100042
    invoke-static {}, Lcom/meituan/msc/mmpviews/button/b$b;->values()[Lcom/meituan/msc/mmpviews/button/b$b;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    array-length v1, v0

    .line 100047
    :goto_0
    if-ge v2, v1, :cond_0

    .line 100048
    .line 100049
    aget-object v3, v0, v2

    .line 100050
    .line 100051
    sget-object v4, Lcom/meituan/msc/mmpviews/button/b$b;->d:Ljava/util/HashMap;

    .line 100052
    .line 100053
    iget-object v5, v3, Lcom/meituan/msc/mmpviews/button/b$b;->a:Ljava/lang/String;

    .line 100054
    .line 100055
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    add-int/lit8 v2, v2, 0x1

    .line 100059
    .line 100060
    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 270000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x4

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    new-instance p1, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 p2, 0x1

    .line 270015
    aput-object p1, v0, p2

    .line 270016
    .line 270017
    const/4 p1, 0x2

    .line 270018
    aput-object p3, v0, p1

    .line 270019
    .line 270020
    new-instance p1, Ljava/lang/Integer;

    .line 270021
    .line 270022
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270023
    .line 270024
    .line 270025
    const/4 p2, 0x3

    .line 270026
    aput-object p1, v0, p2

    .line 270027
    .line 270028
    sget-object p1, Lcom/meituan/msc/mmpviews/button/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270029
    .line 270030
    const p2, 0xf6fc68

    .line 270031
    .line 270032
    .line 270033
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270034
    .line 270035
    .line 270036
    move-result v1

    .line 270037
    if-eqz v1, :cond_0

    .line 270038
    .line 270039
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270040
    .line 270041
    .line 270042
    return-void

    .line 270043
    :cond_0
    iput-object p3, p0, Lcom/meituan/msc/mmpviews/button/b$b;->a:Ljava/lang/String;

    .line 270044
    .line 270045
    iput p4, p0, Lcom/meituan/msc/mmpviews/button/b$b;->b:I

    .line 270046
    .line 270047
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/msc/mmpviews/button/b$b;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/button/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7c7265

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/msc/mmpviews/button/b$b;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/msc/mmpviews/button/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/msc/mmpviews/button/b$b;

    return-object p0
.end method

.method public static values()[Lcom/meituan/msc/mmpviews/button/b$b;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/button/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5eac8a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/msc/mmpviews/button/b$b;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/msc/mmpviews/button/b$b;->e:[Lcom/meituan/msc/mmpviews/button/b$b;

    invoke-virtual {v0}, [Lcom/meituan/msc/mmpviews/button/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/msc/mmpviews/button/b$b;

    return-object v0
.end method
