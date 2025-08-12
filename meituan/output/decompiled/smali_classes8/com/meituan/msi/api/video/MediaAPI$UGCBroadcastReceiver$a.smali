.class public final Lcom/meituan/msi/api/video/MediaAPI$UGCBroadcastReceiver$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/api/video/MediaAPI$UGCBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/meituan/msi/api/video/MediaAPI$UGCBroadcastReceiver;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/video/MediaAPI$UGCBroadcastReceiver;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/video/MediaAPI$UGCBroadcastReceiver$a;->b:Lcom/meituan/msi/api/video/MediaAPI$UGCBroadcastReceiver;

    iput-object p2, p0, Lcom/meituan/msi/api/video/MediaAPI$UGCBroadcastReceiver$a;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/msi/api/video/MediaAPI$UGCBroadcastReceiver$a;->b:Lcom/meituan/msi/api/video/MediaAPI$UGCBroadcastReceiver;

    iget-object v1, v0, Lcom/meituan/msi/api/video/MediaAPI$UGCBroadcastReceiver;->b:Lcom/meituan/msi/api/video/MediaAPI;

    iget-object v2, p0, Lcom/meituan/msi/api/video/MediaAPI$UGCBroadcastReceiver$a;->a:Landroid/content/Intent;

    iget-object v0, v0, Lcom/meituan/msi/api/video/MediaAPI$UGCBroadcastReceiver;->a:Lcom/meituan/msi/bean/MsiContext;

    invoke-virtual {v1, v2, v0}, Lcom/meituan/msi/api/video/MediaAPI;->e(Landroid/content/Intent;Lcom/meituan/msi/bean/MsiContext;)V

    return-void
.end method
