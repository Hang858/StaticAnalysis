.class public final Lcom/sankuai/xm/login/manager/l$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/login/manager/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IZI)Lcom/sankuai/xm/login/manager/l$d;
    .locals 5

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Byte;

    .line 430012
    .line 430013
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v2, 0x1

    .line 430017
    aput-object v1, v0, v2

    .line 430018
    .line 430019
    new-instance v1, Ljava/lang/Integer;

    .line 430020
    .line 430021
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430022
    .line 430023
    .line 430024
    const/4 v2, 0x2

    .line 430025
    aput-object v1, v0, v2

    .line 430026
    .line 430027
    sget-object v1, Lcom/sankuai/xm/login/manager/l$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430028
    .line 430029
    const/4 v2, 0x0

    .line 430030
    const v3, 0xab8e0e

    .line 430031
    .line 430032
    .line 430033
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430034
    .line 430035
    .line 430036
    move-result v4

    .line 430037
    if-eqz v4, :cond_0

    .line 430038
    .line 430039
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430040
    .line 430041
    .line 430042
    move-result-object p0

    .line 430043
    check-cast p0, Lcom/sankuai/xm/login/manager/l$d;

    .line 430044
    .line 430045
    return-object p0

    .line 430046
    :cond_0
    new-instance v0, Lcom/sankuai/xm/login/manager/l$d;

    .line 430047
    .line 430048
    invoke-direct {v0}, Lcom/sankuai/xm/login/manager/l$d;-><init>()V

    .line 430049
    .line 430050
    .line 430051
    iput p0, v0, Lcom/sankuai/xm/login/manager/l$d;->a:I

    .line 430052
    .line 430053
    iput-boolean p1, v0, Lcom/sankuai/xm/login/manager/l$d;->b:Z

    .line 430054
    .line 430055
    iput p2, v0, Lcom/sankuai/xm/login/manager/l$d;->c:I

    .line 430056
    .line 430057
    return-object v0
.end method
