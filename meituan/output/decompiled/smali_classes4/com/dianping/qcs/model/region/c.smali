.class public final Lcom/dianping/qcs/model/region/c;
.super Lcom/dianping/qcs/model/region/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2cfde09deca54d2aL    # -7.383273670807849E91

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/dianping/qcs/model/region/d;IIII)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/dianping/qcs/model/region/a;-><init>(Ljava/lang/String;Lcom/dianping/qcs/model/region/d;)V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x3

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x4

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x5

    aput-object p1, v0, p2

    sget-object p1, Lcom/dianping/qcs/model/region/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x67b5df

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput p3, p0, Lcom/dianping/qcs/model/region/c;->a:I

    .line 3
    iput p4, p0, Lcom/dianping/qcs/model/region/c;->b:I

    .line 4
    iput p5, p0, Lcom/dianping/qcs/model/region/c;->c:I

    .line 5
    iput p6, p0, Lcom/dianping/qcs/model/region/c;->d:I

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/dianping/qcs/model/region/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x1dc2c6

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget v0, p0, Lcom/dianping/qcs/model/region/c;->a:I

    if-lt p1, v0, :cond_1

    iget v1, p0, Lcom/dianping/qcs/model/region/c;->c:I

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_1

    iget p1, p0, Lcom/dianping/qcs/model/region/c;->b:I

    if-lt p2, p1, :cond_1

    iget v0, p0, Lcom/dianping/qcs/model/region/c;->d:I

    add-int/2addr p1, v0

    if-gt p2, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
