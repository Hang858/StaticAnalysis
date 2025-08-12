.class public final Lcom/meituan/android/train/utils/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/android/train/utils/a$a<",
        "Ljava/lang/String;",
        "Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/train/utils/f0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/utils/f0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/utils/j0;->a:Lcom/meituan/android/train/utils/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/meituan/android/train/utils/a$a;

    .line 120001
    .line 120002
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    iget-object v1, p0, Lcom/meituan/android/train/utils/j0;->a:Lcom/meituan/android/train/utils/f0;

    .line 120007
    .line 120008
    iget-object v1, v1, Lcom/meituan/android/train/utils/f0;->c:Ljava/lang/ref/WeakReference;

    .line 120009
    .line 120010
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v1

    .line 120014
    check-cast v1, Landroid/content/Context;

    .line 120015
    .line 120016
    iget-object v2, p1, Lcom/meituan/android/train/utils/a$a;->e:Ljava/lang/Object;

    .line 120017
    .line 120018
    check-cast v2, Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306;

    .line 120019
    .line 120020
    invoke-virtual {v2}, Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306;->getBook12306Time()Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306$BookTime;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v2

    .line 120024
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/train/utils/ConfigurationSystem;->updateBookTime(Landroid/content/Context;Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306$BookTime;)V

    .line 120025
    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/android/train/utils/j0;->a:Lcom/meituan/android/train/utils/f0;

    .line 120028
    .line 120029
    iget-object v0, v0, Lcom/meituan/android/train/utils/f0;->d:Lcom/meituan/android/train/utils/a$a;

    .line 120030
    invoke-virtual {v0, p1}, Lcom/meituan/android/train/utils/a$a;->f(Lcom/meituan/android/train/utils/a$a;)V

    return-void
.end method
