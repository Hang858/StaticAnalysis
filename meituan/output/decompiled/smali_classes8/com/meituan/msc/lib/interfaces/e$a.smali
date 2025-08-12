.class public final Lcom/meituan/msc/lib/interfaces/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/lib/interfaces/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Landroid/app/Activity;

.field public i:Z

.field public j:Landroid/view/View;

.field public k:J

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x1

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    const/4 v1, 0x2

    .line 220013
    aput-object p3, v0, v1

    .line 220014
    .line 220015
    sget-object v1, Lcom/meituan/msc/lib/interfaces/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const v2, 0xf90f9f

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v3

    .line 220024
    if-eqz v3, :cond_0

    .line 220025
    .line 220026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    iput-object p1, p0, Lcom/meituan/msc/lib/interfaces/e$a;->a:Ljava/lang/String;

    .line 220031
    .line 220032
    iput-object p2, p0, Lcom/meituan/msc/lib/interfaces/e$a;->b:Ljava/lang/String;

    .line 220033
    .line 220034
    iput-object p3, p0, Lcom/meituan/msc/lib/interfaces/e$a;->c:Ljava/lang/String;

    .line 220035
    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/msc/lib/interfaces/e;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/lib/interfaces/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa3396b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/lib/interfaces/e;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/msc/lib/interfaces/e;

    invoke-direct {v0, p0}, Lcom/meituan/msc/lib/interfaces/e;-><init>(Lcom/meituan/msc/lib/interfaces/e$a;)V

    return-object v0
.end method

.method public final b(Landroid/app/Activity;)Lcom/meituan/msc/lib/interfaces/e$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/lib/interfaces/e$a;->h:Landroid/app/Activity;

    return-object p0
.end method

.method public final c(I)Lcom/meituan/msc/lib/interfaces/e$a;
    .locals 0

    iput p1, p0, Lcom/meituan/msc/lib/interfaces/e$a;->e:I

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/meituan/msc/lib/interfaces/e$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/lib/interfaces/e$a;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/meituan/msc/lib/interfaces/e$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/lib/interfaces/e$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Landroid/view/View;)Lcom/meituan/msc/lib/interfaces/e$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/lib/interfaces/e$a;->j:Landroid/view/View;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lcom/meituan/msc/lib/interfaces/e$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/lib/interfaces/e$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final h(J)Lcom/meituan/msc/lib/interfaces/e$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/lib/interfaces/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x39bd42

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/msc/lib/interfaces/e$a;

    return-object p1

    :cond_0
    iput-wide p1, p0, Lcom/meituan/msc/lib/interfaces/e$a;->k:J

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lcom/meituan/msc/lib/interfaces/e$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/lib/interfaces/e$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final j(Z)Lcom/meituan/msc/lib/interfaces/e$a;
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/msc/lib/interfaces/e$a;->i:Z

    return-object p0
.end method
