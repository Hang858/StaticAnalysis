.class public final Lcom/meituan/msc/common/lib/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/common/lib/i;
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

.field public c:Landroid/view/View;

.field public d:Lcom/meituan/msc/common/lib/h;

.field public e:I

.field public f:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/msc/common/lib/i;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/common/lib/i$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x976e91

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/common/lib/i;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/msc/common/lib/i;

    invoke-direct {v0, p0}, Lcom/meituan/msc/common/lib/i;-><init>(Lcom/meituan/msc/common/lib/i$a;)V

    return-object v0
.end method

.method public final b(Landroid/app/Activity;)Lcom/meituan/msc/common/lib/i$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/common/lib/i$a;->f:Landroid/app/Activity;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/meituan/msc/common/lib/i$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/common/lib/i$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d(I)Lcom/meituan/msc/common/lib/i$a;
    .locals 0

    iput p1, p0, Lcom/meituan/msc/common/lib/i$a;->e:I

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/meituan/msc/common/lib/i$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/common/lib/i$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Landroid/view/View;)Lcom/meituan/msc/common/lib/i$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/common/lib/i$a;->c:Landroid/view/View;

    return-object p0
.end method

.method public final g(Lcom/meituan/msc/common/lib/h;)Lcom/meituan/msc/common/lib/i$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/common/lib/i$a;->d:Lcom/meituan/msc/common/lib/h;

    return-object p0
.end method
