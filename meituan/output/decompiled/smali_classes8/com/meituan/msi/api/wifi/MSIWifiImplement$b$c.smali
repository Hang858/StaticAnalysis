.class public final Lcom/meituan/msi/api/wifi/MSIWifiImplement$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/api/wifi/MSIWifiImplement$b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/api/wifi/MSIWifiImplement$b;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/wifi/MSIWifiImplement$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/wifi/MSIWifiImplement$b$c;->a:Lcom/meituan/msi/api/wifi/MSIWifiImplement$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/meituan/msi/api/wifi/MSIWifiImplement$b$c;->a:Lcom/meituan/msi/api/wifi/MSIWifiImplement$b;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
