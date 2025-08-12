.class Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pin/dydx/fileloader/encrypt/stepcallback/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Lcom/meituan/android/pin/dydx/EncryptDataInfo;

.field public final synthetic b:[I

.field public final synthetic c:[Z

.field public final synthetic d:[Z

.field public final synthetic e:[I

.field public final synthetic f:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Lcom/meituan/android/pin/dydx/EncryptDataInfo;[I[Z[Z[I[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$6;->a:[Lcom/meituan/android/pin/dydx/EncryptDataInfo;

    iput-object p2, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$6;->b:[I

    iput-object p3, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$6;->c:[Z

    iput-object p4, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$6;->d:[Z

    iput-object p5, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$6;->e:[I

    iput-object p6, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$6;->f:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(ILcom/meituan/android/pin/dydx/EncryptDataInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$6;->a:[Lcom/meituan/android/pin/dydx/EncryptDataInfo;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    iget-object p2, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$6;->b:[I

    aput p1, p2, v1

    iget-object p1, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$6;->c:[Z

    aput-boolean v1, p1, v1

    return-void
.end method

.method public onError(ZILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$6;->b:[I

    const/16 v1, 0x190

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v0, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$6;->d:[Z

    aput-boolean p1, v0, v2

    iget-object p1, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$6;->e:[I

    aput p2, p1, v2

    iget-object p1, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$6;->f:[Ljava/lang/String;

    aput-object p3, p1, v2

    return-void
.end method
