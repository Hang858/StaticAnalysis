.class public final Lcom/sankuai/meituan/shortvideocore/mrn/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:D

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3356425118c15ffeL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/sankuai/meituan/shortvideocore/mrn/j$a;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/meituan/shortvideocore/mrn/j$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 180000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 v1, 0x1

    .line 180010
    aput-object p2, v0, v1

    .line 180011
    .line 180012
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v2, 0xb3c14c

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v3

    .line 180021
    if-eqz v3, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/k;->a:Ljava/lang/String;

    .line 180028
    .line 180029
    iget p1, p2, Lcom/sankuai/meituan/shortvideocore/mrn/j$a;->c:I

    .line 180030
    .line 180031
    iput p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/k;->b:I

    .line 180032
    .line 180033
    iget p1, p2, Lcom/sankuai/meituan/shortvideocore/mrn/j$a;->d:I

    .line 180034
    .line 180035
    iput p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/k;->c:I

    .line 180036
    .line 180037
    iget-boolean p1, p2, Lcom/sankuai/meituan/shortvideocore/mrn/j$a;->e:Z

    .line 180038
    .line 180039
    iput-boolean p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/k;->d:Z

    .line 180040
    .line 180041
    iget p1, p2, Lcom/sankuai/meituan/shortvideocore/mrn/j$a;->f:I

    .line 180042
    .line 180043
    iput p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/k;->e:I

    .line 180044
    .line 180045
    iget-wide v0, p2, Lcom/sankuai/meituan/shortvideocore/mrn/j$a;->g:D

    .line 180046
    .line 180047
    iput-wide v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/k;->f:D

    .line 180048
    .line 180049
    iget-object p1, p2, Lcom/sankuai/meituan/shortvideocore/mrn/j$a;->h:Ljava/lang/String;

    .line 180050
    iput-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/k;->g:Ljava/lang/String;

    return-void
.end method
