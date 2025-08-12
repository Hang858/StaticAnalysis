.class public abstract Lcom/sankuai/commercial/standard/monitor/a$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/commercial/standard/monitor/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 280000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280001
    .line 280002
    .line 280003
    const/4 v0, 0x4

    .line 280004
    new-array v0, v0, [Ljava/lang/Object;

    .line 280005
    .line 280006
    new-instance v1, Ljava/lang/Integer;

    .line 280007
    .line 280008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 280009
    .line 280010
    .line 280011
    const/4 v2, 0x0

    .line 280012
    aput-object v1, v0, v2

    .line 280013
    .line 280014
    const/4 v1, 0x1

    .line 280015
    aput-object p2, v0, v1

    .line 280016
    .line 280017
    const/4 v1, 0x2

    .line 280018
    aput-object p3, v0, v1

    .line 280019
    .line 280020
    new-instance v1, Ljava/lang/Integer;

    .line 280021
    .line 280022
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280023
    .line 280024
    .line 280025
    const/4 v2, 0x3

    .line 280026
    aput-object v1, v0, v2

    .line 280027
    .line 280028
    sget-object v1, Lcom/sankuai/commercial/standard/monitor/a$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280029
    .line 280030
    const v2, 0xaa9616

    .line 280031
    .line 280032
    .line 280033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280034
    .line 280035
    .line 280036
    move-result v3

    .line 280037
    if-eqz v3, :cond_0

    .line 280038
    .line 280039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280040
    .line 280041
    .line 280042
    return-void

    .line 280043
    :cond_0
    iput p1, p0, Lcom/sankuai/commercial/standard/monitor/a$f;->a:I

    .line 280044
    .line 280045
    iput-object p2, p0, Lcom/sankuai/commercial/standard/monitor/a$f;->b:Ljava/lang/String;

    .line 280046
    .line 280047
    iput-object p3, p0, Lcom/sankuai/commercial/standard/monitor/a$f;->c:Ljava/lang/String;

    .line 280048
    .line 280049
    iput p4, p0, Lcom/sankuai/commercial/standard/monitor/a$f;->d:I

    .line 280050
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/sankuai/commercial/standard/monitor/a$f;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, "UN_KNOW"

    goto :goto_0

    :cond_0
    const-string v0, "HIGH"

    goto :goto_0

    :cond_1
    const-string v0, "MIDDLE"

    goto :goto_0

    :cond_2
    const-string v0, "LOW"

    :goto_0
    return-object v0
.end method

.method public abstract b()Ljava/lang/String;
.end method
