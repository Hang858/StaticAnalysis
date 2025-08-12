.class public final Lcom/meituan/msc/mmpviews/scroll/nested/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/mmpviews/scroll/nested/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/scroll/nested/d;IIIIZ)V
    .locals 2

    .line 340000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 340001
    .line 340002
    .line 340003
    const/4 v0, 0x6

    .line 340004
    new-array v0, v0, [Ljava/lang/Object;

    .line 340005
    .line 340006
    const/4 v1, 0x0

    .line 340007
    aput-object p1, v0, v1

    .line 340008
    .line 340009
    new-instance p1, Ljava/lang/Integer;

    .line 340010
    .line 340011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 340012
    .line 340013
    .line 340014
    const/4 v1, 0x1

    .line 340015
    aput-object p1, v0, v1

    .line 340016
    .line 340017
    new-instance p1, Ljava/lang/Integer;

    .line 340018
    .line 340019
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 340020
    .line 340021
    .line 340022
    const/4 v1, 0x2

    .line 340023
    aput-object p1, v0, v1

    .line 340024
    .line 340025
    new-instance p1, Ljava/lang/Integer;

    .line 340026
    .line 340027
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 340028
    .line 340029
    .line 340030
    const/4 p4, 0x3

    .line 340031
    aput-object p1, v0, p4

    .line 340032
    .line 340033
    new-instance p1, Ljava/lang/Integer;

    .line 340034
    .line 340035
    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 340036
    .line 340037
    .line 340038
    const/4 p4, 0x4

    .line 340039
    aput-object p1, v0, p4

    .line 340040
    .line 340041
    new-instance p1, Ljava/lang/Byte;

    .line 340042
    .line 340043
    invoke-direct {p1, p6}, Ljava/lang/Byte;-><init>(B)V

    .line 340044
    .line 340045
    .line 340046
    const/4 p4, 0x5

    .line 340047
    aput-object p1, v0, p4

    .line 340048
    .line 340049
    sget-object p1, Lcom/meituan/msc/mmpviews/scroll/nested/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340050
    .line 340051
    const p4, 0x5595b1

    .line 340052
    .line 340053
    .line 340054
    invoke-static {v0, p0, p1, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340055
    .line 340056
    .line 340057
    move-result v1

    .line 340058
    if-eqz v1, :cond_0

    .line 340059
    .line 340060
    invoke-static {v0, p0, p1, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340061
    .line 340062
    .line 340063
    return-void

    .line 340064
    :cond_0
    iput p2, p0, Lcom/meituan/msc/mmpviews/scroll/nested/d$a;->a:I

    .line 340065
    .line 340066
    iput p3, p0, Lcom/meituan/msc/mmpviews/scroll/nested/d$a;->b:I

    .line 340067
    .line 340068
    iput p5, p0, Lcom/meituan/msc/mmpviews/scroll/nested/d$a;->c:I

    .line 340069
    .line 340070
    iput-boolean p6, p0, Lcom/meituan/msc/mmpviews/scroll/nested/d$a;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/nested/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x96ffb4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/meituan/msc/mmpviews/scroll/nested/d$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meituan/msc/mmpviews/scroll/nested/d$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
