.class public final Lcom/meituan/android/hades/baseeat/BrownieInvokeAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/eat/dessert/BrownieInvoke$InvokeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/baseeat/BrownieInvokeAdapter;->setInvokeCallback(Lcom/meituan/android/hades/baseeat/BrownieInvokeAdapter$InvokeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/baseeat/BrownieInvokeAdapter$InvokeCallback;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/baseeat/BrownieInvokeAdapter$InvokeCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/baseeat/BrownieInvokeAdapter$a;->a:Lcom/meituan/android/hades/baseeat/BrownieInvokeAdapter$InvokeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hades/baseeat/BrownieInvokeAdapter$a;->a:Lcom/meituan/android/hades/baseeat/BrownieInvokeAdapter$InvokeCallback;

    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/android/hades/baseeat/BrownieInvokeAdapter$InvokeCallback;->onReceive(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
