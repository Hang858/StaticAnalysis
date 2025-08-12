.class public final Lcom/meituan/msc/mmpviews/perflist/view/a$t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/mmpviews/perflist/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "t"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lcom/meituan/msc/uimanager/rlist/b;

.field public d:Lcom/meituan/msc/mmpviews/perflist/node/b$a;

.field public e:Lcom/meituan/msc/mmpviews/perflist/node/a;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/perflist/node/b$a;ILjava/lang/String;II)V
    .locals 3

    .line 330000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 330001
    .line 330002
    .line 330003
    const/4 v0, 0x5

    .line 330004
    new-array v0, v0, [Ljava/lang/Object;

    .line 330005
    .line 330006
    const/4 v1, 0x0

    .line 330007
    aput-object p1, v0, v1

    .line 330008
    .line 330009
    new-instance v1, Ljava/lang/Integer;

    .line 330010
    .line 330011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 330012
    .line 330013
    .line 330014
    const/4 v2, 0x1

    .line 330015
    aput-object v1, v0, v2

    .line 330016
    .line 330017
    const/4 v1, 0x2

    .line 330018
    aput-object p3, v0, v1

    .line 330019
    .line 330020
    new-instance v1, Ljava/lang/Integer;

    .line 330021
    .line 330022
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 330023
    .line 330024
    .line 330025
    const/4 p4, 0x3

    .line 330026
    aput-object v1, v0, p4

    .line 330027
    .line 330028
    new-instance p4, Ljava/lang/Integer;

    .line 330029
    .line 330030
    invoke-direct {p4, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 330031
    .line 330032
    .line 330033
    const/4 v1, 0x4

    .line 330034
    aput-object p4, v0, v1

    .line 330035
    .line 330036
    sget-object p4, Lcom/meituan/msc/mmpviews/perflist/view/a$t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330037
    .line 330038
    const v1, 0x5f84a9

    .line 330039
    .line 330040
    .line 330041
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330042
    .line 330043
    .line 330044
    move-result v2

    .line 330045
    if-eqz v2, :cond_0

    .line 330046
    .line 330047
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330048
    .line 330049
    .line 330050
    return-void

    .line 330051
    :cond_0
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/perflist/view/a$t;->d:Lcom/meituan/msc/mmpviews/perflist/node/b$a;

    .line 330052
    .line 330053
    iput p2, p0, Lcom/meituan/msc/mmpviews/perflist/view/a$t;->a:I

    .line 330054
    .line 330055
    iput-object p3, p0, Lcom/meituan/msc/mmpviews/perflist/view/a$t;->b:Ljava/lang/String;

    .line 330056
    .line 330057
    iput p5, p0, Lcom/meituan/msc/mmpviews/perflist/view/a$t;->f:I

    .line 330058
    .line 330059
    return-void
.end method
