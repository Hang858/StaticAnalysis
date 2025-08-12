.class public final Lcom/sankuai/xm/base/util/ExifInterface$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/base/util/ExifInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 6

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    const/4 v0, 0x4

    .line 260004
    new-array v1, v0, [Ljava/lang/Object;

    .line 260005
    .line 260006
    const/4 v2, 0x0

    .line 260007
    aput-object p1, v1, v2

    .line 260008
    .line 260009
    new-instance v2, Ljava/lang/Integer;

    .line 260010
    .line 260011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 260012
    .line 260013
    .line 260014
    const/4 v3, 0x1

    .line 260015
    aput-object v2, v1, v3

    .line 260016
    .line 260017
    new-instance v2, Ljava/lang/Integer;

    .line 260018
    .line 260019
    const/4 v3, 0x3

    .line 260020
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 260021
    .line 260022
    .line 260023
    const/4 v4, 0x2

    .line 260024
    aput-object v2, v1, v4

    .line 260025
    .line 260026
    new-instance v2, Ljava/lang/Integer;

    .line 260027
    .line 260028
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 260029
    .line 260030
    .line 260031
    aput-object v2, v1, v3

    .line 260032
    .line 260033
    sget-object v2, Lcom/sankuai/xm/base/util/ExifInterface$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260034
    .line 260035
    const v4, 0xf27934

    .line 260036
    .line 260037
    .line 260038
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260039
    .line 260040
    .line 260041
    move-result v5

    .line 260042
    if-eqz v5, :cond_0

    .line 260043
    .line 260044
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260045
    .line 260046
    .line 260047
    goto :goto_0

    .line 260048
    :cond_0
    iput-object p1, p0, Lcom/sankuai/xm/base/util/ExifInterface$e;->b:Ljava/lang/String;

    .line 260049
    .line 260050
    iput p2, p0, Lcom/sankuai/xm/base/util/ExifInterface$e;->a:I

    .line 260051
    .line 260052
    iput v3, p0, Lcom/sankuai/xm/base/util/ExifInterface$e;->c:I

    .line 260053
    .line 260054
    iput v0, p0, Lcom/sankuai/xm/base/util/ExifInterface$e;->d:I

    .line 260055
    .line 260056
    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 4

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x3

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    new-instance v1, Ljava/lang/Integer;

    .line 430010
    .line 430011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430012
    .line 430013
    .line 430014
    const/4 v2, 0x1

    .line 430015
    aput-object v1, v0, v2

    .line 430016
    .line 430017
    new-instance v1, Ljava/lang/Integer;

    .line 430018
    .line 430019
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 430020
    .line 430021
    .line 430022
    const/4 v2, 0x2

    .line 430023
    aput-object v1, v0, v2

    .line 430024
    .line 430025
    sget-object v1, Lcom/sankuai/xm/base/util/ExifInterface$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430026
    .line 430027
    const v2, 0x418483

    .line 430028
    .line 430029
    .line 430030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430031
    .line 430032
    .line 430033
    move-result v3

    .line 430034
    if-eqz v3, :cond_0

    .line 430035
    .line 430036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430037
    .line 430038
    .line 430039
    goto :goto_0

    .line 430040
    :cond_0
    iput-object p1, p0, Lcom/sankuai/xm/base/util/ExifInterface$e;->b:Ljava/lang/String;

    .line 430041
    .line 430042
    iput p2, p0, Lcom/sankuai/xm/base/util/ExifInterface$e;->a:I

    .line 430043
    .line 430044
    iput p3, p0, Lcom/sankuai/xm/base/util/ExifInterface$e;->c:I

    .line 430045
    .line 430046
    const/4 p1, -0x1

    .line 430047
    iput p1, p0, Lcom/sankuai/xm/base/util/ExifInterface$e;->d:I

    .line 430048
    .line 430049
    :goto_0
    return-void
.end method
