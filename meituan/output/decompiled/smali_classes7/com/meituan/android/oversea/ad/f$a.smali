.class public final Lcom/meituan/android/oversea/ad/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/oversea/ad/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    const/4 v1, 0x6

    aput-object p7, v0, v1

    sget-object v1, Lcom/meituan/android/oversea/ad/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x916273

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/meituan/android/oversea/ad/f$a;->a:I

    .line 3
    iput-object p3, p0, Lcom/meituan/android/oversea/ad/f$a;->c:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/meituan/android/oversea/ad/f$a;->f:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/meituan/android/oversea/ad/f$a;->b:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/meituan/android/oversea/ad/f$a;->d:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/meituan/android/oversea/ad/f$a;->e:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/meituan/android/oversea/ad/f$a;->g:Ljava/lang/String;

    return-void
.end method
