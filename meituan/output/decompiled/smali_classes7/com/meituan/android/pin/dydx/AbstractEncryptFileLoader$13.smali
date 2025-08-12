.class Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pin/dydx/fileloader/a;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pin/dydx/fileloader/a;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$13;->a:Lcom/meituan/android/pin/dydx/fileloader/a;

    iput p2, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$13;->b:I

    iput-object p3, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$13;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$13;->a:Lcom/meituan/android/pin/dydx/fileloader/a;

    iget v1, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$13;->b:I

    iget-object v2, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$13;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/meituan/android/pin/dydx/fileloader/a;->onError(ILjava/lang/String;)V

    return-void
.end method
