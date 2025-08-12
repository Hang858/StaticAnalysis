.class public final Lcom/meituan/phoenix/core/f;
.super Lcom/meituan/phoenix/core/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:J

.field public f:J

.field public g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x61800c7fe8797551L    # -8.877468744785228E-162

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/phoenix/core/d;)V
    .locals 5

    .line 120000
    iget-object v0, p1, Lcom/meituan/phoenix/core/d;->a:Ljava/lang/String;

    .line 120001
    .line 120002
    invoke-direct {p0, v0}, Lcom/meituan/phoenix/core/d;-><init>(Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    new-array v1, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object p1, v1, v2

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/phoenix/core/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x84499f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const-wide/16 v1, -0x1

    .line 120027
    .line 120028
    iput-wide v1, p0, Lcom/meituan/phoenix/core/f;->e:J

    .line 120029
    .line 120030
    iput-wide v1, p0, Lcom/meituan/phoenix/core/f;->f:J

    .line 120031
    .line 120032
    iput-wide v1, p0, Lcom/meituan/phoenix/core/f;->g:J

    .line 120033
    .line 120034
    iget-object v1, p1, Lcom/meituan/phoenix/core/d;->b:Lcom/meituan/phoenix/monitor/b;

    .line 120035
    .line 120036
    invoke-virtual {p0, v1}, Lcom/meituan/phoenix/core/d;->a(Lcom/meituan/phoenix/monitor/b;)Lcom/meituan/phoenix/core/d;

    .line 120037
    .line 120038
    .line 120039
    iget-object p1, p1, Lcom/meituan/phoenix/core/d;->d:Ljava/lang/String;

    .line 120040
    .line 120041
    invoke-virtual {p0, p1}, Lcom/meituan/phoenix/core/d;->b(Ljava/lang/String;)Lcom/meituan/phoenix/core/d;

    .line 120042
    .line 120043
    .line 120044
    iput-boolean v0, p0, Lcom/meituan/phoenix/core/d;->c:Z

    .line 120045
    .line 120046
    return-void
.end method
