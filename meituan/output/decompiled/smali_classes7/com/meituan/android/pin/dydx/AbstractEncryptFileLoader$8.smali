.class Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pin/dydx/fileloader/encrypt/stepcallback/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[[B

.field public final synthetic d:[[B

.field public final synthetic e:[Z

.field public final synthetic f:[I

.field public final synthetic g:[Ljava/lang/String;


# direct methods
.method public constructor <init>([ILjava/lang/String;[[B[[B[Z[I[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$8;->a:[I

    iput-object p2, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$8;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$8;->c:[[B

    iput-object p4, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$8;->d:[[B

    iput-object p5, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$8;->e:[Z

    iput-object p6, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$8;->f:[I

    iput-object p7, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$8;->g:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete([B[B)V
    .locals 3
    .param p1    # [B
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$8;->a:[I

    const/16 v1, 0x14

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v0, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$8;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$8;->c:[[B

    aput-object p1, v0, v2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$8;->d:[[B

    aput-object p2, p1, v2

    :cond_0
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$8;->a:[I

    const/16 v1, 0x190

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v0, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$8;->e:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    iget-object v0, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$8;->f:[I

    aput p1, v0, v2

    iget-object p1, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$8;->g:[Ljava/lang/String;

    aput-object p2, p1, v2

    return-void
.end method
