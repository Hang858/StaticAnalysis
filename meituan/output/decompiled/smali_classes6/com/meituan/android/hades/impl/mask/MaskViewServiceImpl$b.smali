.class public final Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl$b;->a:Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl$b;->a:Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl;

    iget-object p1, p1, Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl;->b:Landroid/view/View;

    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/q0;->b(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
