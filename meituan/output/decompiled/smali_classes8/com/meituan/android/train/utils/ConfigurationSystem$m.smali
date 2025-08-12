.class public final Lcom/meituan/android/train/utils/ConfigurationSystem$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/train/utils/ConfigurationSystem;->showToast(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/utils/ConfigurationSystem$m;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/meituan/android/train/utils/ConfigurationSystem$m;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/train/utils/ConfigurationSystem$m;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/meituan/android/train/utils/ConfigurationSystem$m;->b:Ljava/lang/String;

    const-string v2, "Train"

    invoke-static {v2, v0, v1}, Lcom/meituan/android/trafficayers/utils/f0;->i(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method
