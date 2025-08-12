.class public final Lcom/meituan/android/train/directconnect12306/TrainStaticsModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/train/directconnect12306/TrainStaticsModule;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Ljava/lang/Throwable;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    const-string v0, "lxReport Exception"

    .line 120007
    .line 120008
    invoke-static {v0, p1}, Lcom/meituan/android/train/utils/JsLogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120009
    .line 120010
    return-void
.end method
