.class Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pin/dydx/fileloader/encrypt/stepcallback/d;


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

.field public final synthetic b:[Ljava/lang/Object;

.field public final synthetic c:[I

.field public final synthetic d:[Ljava/lang/String;


# direct methods
.method public constructor <init>([I[Ljava/lang/Object;[I[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$9;->a:[I

    iput-object p2, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$9;->b:[Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$9;->c:[I

    iput-object p4, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$9;->d:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$9;->a:[I

    const/16 v1, 0x64

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v0, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$9;->b:[Ljava/lang/Object;

    aput-object p1, v0, v2

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$9;->a:[I

    const/16 v1, 0x190

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v0, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$9;->c:[I

    aput p1, v0, v2

    iget-object p1, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$9;->d:[Ljava/lang/String;

    aput-object p2, p1, v2

    return-void
.end method
