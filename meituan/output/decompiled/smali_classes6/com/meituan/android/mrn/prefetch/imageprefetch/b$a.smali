.class public final enum Lcom/meituan/android/mrn/prefetch/imageprefetch/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mrn/prefetch/imageprefetch/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/mrn/prefetch/imageprefetch/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/meituan/android/mrn/prefetch/imageprefetch/b$a;

.field public static final enum c:Lcom/meituan/android/mrn/prefetch/imageprefetch/b$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/meituan/android/mrn/prefetch/imageprefetch/b$a;

.field public static final enum e:Lcom/meituan/android/mrn/prefetch/imageprefetch/b$a;

.field public static final synthetic f:[Lcom/meituan/android/mrn/prefetch/imageprefetch/b$a;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 100000
    new-instance v0, Lcom/meituan/android/mrn/prefetch/imageprefetch/b$a;

    .line 100001
    .line 100002
    const-string v1, "CONFIG_INVALID"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const/4 v3, 0x1

    .line 100006
    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/android/mrn/prefetch/imageprefetch/b$a;-><init>(Ljava/lang/String;II)V

    .line 100007
    .line 100008
    .line 100009
    sput-object v0, Lcom/meituan/android/mrn/prefetch/imageprefetch/b$a;->b:Lcom/meituan/android/mrn/prefetch/imageprefetch/b$a;

    .line 100010
    .line 100011
    new-instance v1, Lcom/meituan/android/mrn/prefetch/imageprefetch/b$a;

    .line 100012
    .line 100013
    const-string v4, "FILE_EMPTY"

    .line 100014
    .line 100015
    const/4 v5, 0x2

    .line 100016
    invoke-direct {v1, v4, v3, v5}, Lcom/meituan/android/mrn/prefetch/imageprefetch/b$a;-><init>(Ljava/lang/String;II)V

    .line 100017
    .line 100018
    .line 100019
    sput-object v1, Lcom/meituan/android/mrn/prefetch/imageprefetch/b$a;->c:Lcom/meituan/android/mrn/prefetch/imageprefetch/b$a;

    .line 100020
    .line 100021
    new-instance v4, Lcom/meituan/android/mrn/prefetch/imageprefetch/b$a;

    .line 100022
    .line 100023
    const-string v6, "CONFIG_PROCESS_ERROR"

    .line 100024
    .line 100025
    const/4 v7, 0x3

    .line 100026
    invoke-direct {v4, v6, v5, v7}, Lcom/meituan/android/mrn/prefetch/imageprefetch/b$a;-><init>(Ljava/lang/String;II)V

    .line 100027
    .line 100028
    .line 100029
    sput-object v4, Lcom/meituan/android/mrn/prefetch/imageprefetch/b$a;->d:Lcom/meituan/android/mrn/prefetch/imageprefetch/b$a;

    .line 100030
    .line 100031
    new-instance v6, Lcom/meituan/android/mrn/prefetch/imageprefetch/b$a;

    .line 100032
    .line 100033
    const-string v8, "PROCESS_EXCEPTION"

    .line 100034
    .line 100035
    const/4 v9, 0x4

    .line 100036
    invoke-direct {v6, v8, v7, v9}, Lcom/meituan/android/mrn/prefetch/imageprefetch/b$a;-><init>(Ljava/lang/String;II)V

    .line 100037
    .line 100038
    .line 100039
    sput-object v6, Lcom/meituan/android/mrn/prefetch/imageprefetch/b$a;->e:Lcom/meituan/android/mrn/prefetch/imageprefetch/b$a;

    .line 100040
    .line 100041
    new-array v8, v9, [Lcom/meituan/android/mrn/prefetch/imageprefetch/b$a;

    .line 100042
    .line 100043
    aput-object v0, v8, v2

    .line 100044
    .line 100045
    aput-object v1, v8, v3

    .line 100046
    .line 100047
    aput-object v4, v8, v5

    .line 100048
    .line 100049
    aput-object v6, v8, v7

    .line 100050
    .line 100051
    sput-object v8, Lcom/meituan/android/mrn/prefetch/imageprefetch/b$a;->f:[Lcom/meituan/android/mrn/prefetch/imageprefetch/b$a;

    .line 100052
    .line 100053
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 210000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    new-instance p1, Ljava/lang/Integer;

    .line 210010
    .line 210011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210012
    .line 210013
    .line 210014
    const/4 p2, 0x1

    .line 210015
    aput-object p1, v0, p2

    .line 210016
    .line 210017
    new-instance p1, Ljava/lang/Integer;

    .line 210018
    .line 210019
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210020
    .line 210021
    .line 210022
    const/4 p2, 0x2

    .line 210023
    aput-object p1, v0, p2

    .line 210024
    .line 210025
    sget-object p1, Lcom/meituan/android/mrn/prefetch/imageprefetch/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210026
    .line 210027
    const p2, 0x9266fe

    .line 210028
    .line 210029
    .line 210030
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210031
    .line 210032
    .line 210033
    move-result v1

    .line 210034
    if-eqz v1, :cond_0

    .line 210035
    .line 210036
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210037
    .line 210038
    .line 210039
    return-void

    .line 210040
    :cond_0
    iput p3, p0, Lcom/meituan/android/mrn/prefetch/imageprefetch/b$a;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/mrn/prefetch/imageprefetch/b$a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/prefetch/imageprefetch/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc3ef8b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/mrn/prefetch/imageprefetch/b$a;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/mrn/prefetch/imageprefetch/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/mrn/prefetch/imageprefetch/b$a;

    return-object p0
.end method

.method public static values()[Lcom/meituan/android/mrn/prefetch/imageprefetch/b$a;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/prefetch/imageprefetch/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5ca747

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/mrn/prefetch/imageprefetch/b$a;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/prefetch/imageprefetch/b$a;->f:[Lcom/meituan/android/mrn/prefetch/imageprefetch/b$a;

    invoke-virtual {v0}, [Lcom/meituan/android/mrn/prefetch/imageprefetch/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/mrn/prefetch/imageprefetch/b$a;

    return-object v0
.end method
