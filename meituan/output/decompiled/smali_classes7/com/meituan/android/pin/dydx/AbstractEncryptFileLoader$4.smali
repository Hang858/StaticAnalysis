.class Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pin/dydx/fileloader/encrypt/stepcallback/f;


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

.field public final synthetic b:[Z


# direct methods
.method public constructor <init>([Lcom/meituan/android/pin/dydx/EncryptDataInfo;[Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$4;->a:[Lcom/meituan/android/pin/dydx/EncryptDataInfo;

    iput-object p2, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$4;->b:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/meituan/android/pin/dydx/EncryptDataInfo;Z)V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$4;->a:[Lcom/meituan/android/pin/dydx/EncryptDataInfo;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object p1, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$4;->b:[Z

    aput-boolean p2, p1, v1

    return-void
.end method
