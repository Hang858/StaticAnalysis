.class public final Lcom/dianping/richtext/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:F

.field public e:F

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3696d9562d006ce8L    # -4.487093480108643E45

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x2

    aput-object v3, v0, v4

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p4}, Ljava/lang/Float;-><init>(F)V

    const/4 v5, 0x3

    aput-object v3, v0, v5

    const/4 v3, 0x4

    aput-object p5, v0, v3

    const/4 v3, 0x5

    aput-object p6, v0, v3

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x6

    aput-object v3, v0, v5

    sget-object v3, Lcom/dianping/richtext/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xf2d7e2

    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput v4, p0, Lcom/dianping/richtext/model/d;->a:I

    .line 3
    iput-object p1, p0, Lcom/dianping/richtext/model/d;->c:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/dianping/richtext/model/d;->b:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/dianping/richtext/model/d;->d:F

    .line 6
    iput p4, p0, Lcom/dianping/richtext/model/d;->e:F

    .line 7
    iput-object p5, p0, Lcom/dianping/richtext/model/d;->f:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/dianping/richtext/model/d;->g:Ljava/lang/String;

    .line 9
    iput p7, p0, Lcom/dianping/richtext/model/d;->h:I

    const/4 p5, 0x0

    cmpl-float p3, p3, p5

    if-lez p3, :cond_2

    cmpl-float p3, p4, p5

    if-lez p3, :cond_2

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 11
    iput v1, p0, Lcom/dianping/richtext/model/d;->a:I

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 13
    iput v2, p0, Lcom/dianping/richtext/model/d;->a:I

    :cond_2
    :goto_0
    return-void
.end method
