.class Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/customerservice/callbase/utils/Timer$TimeoutCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;-><init>(Lcom/meituan/android/customerservice/cscallsdk/state/StateContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit$1;->this$0:Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeout(I)V
    .locals 2

    .line 120000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120001
    .line 120002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const-string v1, "onTimeout:"

    .line 120006
    .line 120007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120008
    .line 120009
    .line 120010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120011
    .line 120012
    .line 120013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v0

    .line 120017
    const-string v1, "CS_StateProcessUnit"

    .line 120018
    .line 120019
    invoke-static {v1, v0}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 120020
    .line 120021
    .line 120022
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit$1;->this$0:Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;

    .line 120023
    .line 120024
    invoke-virtual {v0, p1}, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->onTimeout(I)V

    .line 120025
    return-void
.end method
