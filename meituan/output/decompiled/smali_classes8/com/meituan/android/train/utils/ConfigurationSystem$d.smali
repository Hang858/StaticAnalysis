.class public final Lcom/meituan/android/train/utils/ConfigurationSystem$d;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/meituan/android/train/utils/ConfigurationSystem;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/utils/ConfigurationSystem;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/utils/ConfigurationSystem$d;->b:Lcom/meituan/android/train/utils/ConfigurationSystem;

    iput-object p2, p0, Lcom/meituan/android/train/utils/ConfigurationSystem$d;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Ljava/lang/Throwable;

    .line 120001
    .line 120002
    invoke-static {}, Lcom/meituan/android/train/common/b;->j()Z

    .line 120003
    .line 120004
    .line 120005
    move-result p1

    .line 120006
    if-eqz p1, :cond_0

    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/meituan/android/train/utils/ConfigurationSystem$d;->b:Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 120009
    .line 120010
    iget-boolean p1, p1, Lcom/meituan/android/train/utils/ConfigurationSystem;->isToastConfigOpen:Z

    .line 120011
    .line 120012
    if-eqz p1, :cond_0

    .line 120013
    .line 120014
    iget-object p1, p0, Lcom/meituan/android/train/utils/ConfigurationSystem$d;->a:Landroid/content/Context;

    .line 120015
    const-string v0, "Train"

    const-string v1, "Silent login failed!"

    invoke-static {v0, p1, v1}, Lcom/meituan/android/trafficayers/utils/f0;->i(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
