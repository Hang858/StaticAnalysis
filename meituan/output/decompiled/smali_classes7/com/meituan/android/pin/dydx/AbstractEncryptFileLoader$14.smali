.class Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pin/dydx/fileloader/a;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pin/dydx/fileloader/a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$14;->a:Lcom/meituan/android/pin/dydx/fileloader/a;

    iput-object p2, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$14;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$14;->a:Lcom/meituan/android/pin/dydx/fileloader/a;

    iget-object v1, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$14;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/meituan/android/pin/dydx/fileloader/a;->onComplete(Ljava/lang/Object;)V

    return-void
.end method
