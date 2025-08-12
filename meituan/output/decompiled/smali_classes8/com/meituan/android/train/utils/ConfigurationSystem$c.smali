.class public final Lcom/meituan/android/train/utils/ConfigurationSystem$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/train/utils/ConfigurationSystem;->silentLogin(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/android/train/directconnect12306/TrainBaseModel<",
        "Lcom/meituan/android/train/request/bean/Login12306Result;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/meituan/android/train/utils/ConfigurationSystem;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/utils/ConfigurationSystem;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/utils/ConfigurationSystem$c;->b:Lcom/meituan/android/train/utils/ConfigurationSystem;

    iput-object p2, p0, Lcom/meituan/android/train/utils/ConfigurationSystem$c;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/meituan/android/train/directconnect12306/TrainBaseModel;

    .line 120001
    .line 120002
    invoke-static {}, Lcom/meituan/android/train/common/b;->j()Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-eqz v0, :cond_1

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/meituan/android/train/utils/ConfigurationSystem$c;->b:Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 120009
    .line 120010
    iget-boolean v0, v0, Lcom/meituan/android/train/utils/ConfigurationSystem;->isToastConfigOpen:Z

    .line 120011
    .line 120012
    if-eqz v0, :cond_1

    .line 120013
    .line 120014
    iget p1, p1, Lcom/meituan/android/train/directconnect12306/TrainBaseModel;->status:I

    .line 120015
    .line 120016
    const-string v0, "Train"

    .line 120017
    .line 120018
    if-nez p1, :cond_0

    .line 120019
    .line 120020
    iget-object p1, p0, Lcom/meituan/android/train/utils/ConfigurationSystem$c;->a:Landroid/content/Context;

    .line 120021
    .line 120022
    const-string v1, "Silent login success!"

    .line 120023
    .line 120024
    invoke-static {v0, p1, v1}, Lcom/meituan/android/trafficayers/utils/f0;->i(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;)V

    .line 120025
    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/train/utils/ConfigurationSystem$c;->a:Landroid/content/Context;

    .line 120029
    .line 120030
    const-string v1, "Silent login failed!"

    invoke-static {v0, p1, v1}, Lcom/meituan/android/trafficayers/utils/f0;->i(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
