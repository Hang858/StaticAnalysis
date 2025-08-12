.class public final enum Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule$f;

.field public static final enum c:Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule$f;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final synthetic d:[Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule$f;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    new-instance v0, Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule$f;

    .line 100001
    .line 100002
    const-string v1, "PRE_RENDER"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    invoke-direct {v0, v1, v2, v2}, Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule$f;-><init>(Ljava/lang/String;II)V

    .line 100006
    .line 100007
    .line 100008
    sput-object v0, Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule$f;->b:Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule$f;

    .line 100009
    .line 100010
    new-instance v1, Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule$f;

    .line 100011
    .line 100012
    const-string v3, "PRE_DOWNLOAD"

    .line 100013
    .line 100014
    const/4 v4, 0x1

    .line 100015
    invoke-direct {v1, v3, v4, v4}, Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule$f;-><init>(Ljava/lang/String;II)V

    .line 100016
    .line 100017
    .line 100018
    sput-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule$f;->c:Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule$f;

    .line 100019
    .line 100020
    const/4 v3, 0x2

    .line 100021
    new-array v3, v3, [Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule$f;

    .line 100022
    .line 100023
    aput-object v0, v3, v2

    .line 100024
    .line 100025
    aput-object v1, v3, v4

    .line 100026
    .line 100027
    sput-object v3, Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule$f;->d:[Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule$f;

    .line 100028
    .line 100029
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 230000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 230001
    .line 230002
    .line 230003
    const/4 v0, 0x3

    .line 230004
    new-array v0, v0, [Ljava/lang/Object;

    .line 230005
    .line 230006
    const/4 v1, 0x0

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    new-instance p1, Ljava/lang/Integer;

    .line 230010
    .line 230011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230012
    .line 230013
    .line 230014
    const/4 p2, 0x1

    .line 230015
    aput-object p1, v0, p2

    .line 230016
    .line 230017
    new-instance p1, Ljava/lang/Integer;

    .line 230018
    .line 230019
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230020
    .line 230021
    .line 230022
    const/4 p2, 0x2

    .line 230023
    aput-object p1, v0, p2

    .line 230024
    .line 230025
    sget-object p1, Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230026
    .line 230027
    const p2, 0x4f2866

    .line 230028
    .line 230029
    .line 230030
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230031
    .line 230032
    .line 230033
    move-result v1

    .line 230034
    if-eqz v1, :cond_0

    .line 230035
    .line 230036
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230037
    .line 230038
    .line 230039
    return-void

    .line 230040
    :cond_0
    iput p3, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule$f;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule$f;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x721316

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule$f;

    return-object p0

    :cond_0
    const-class v0, Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule$f;

    return-object p0
.end method

.method public static values()[Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule$f;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1a9b1d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule$f;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule$f;->d:[Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule$f;

    invoke-virtual {v0}, [Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule$f;

    return-object v0
.end method
