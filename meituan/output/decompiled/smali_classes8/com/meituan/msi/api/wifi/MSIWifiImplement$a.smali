.class public final Lcom/meituan/msi/api/wifi/MSIWifiImplement$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msi/api/wifi/MSIWifiImplement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/api/wifi/MSIWifiImplement;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/wifi/MSIWifiImplement;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/wifi/MSIWifiImplement$a;->a:Lcom/meituan/msi/api/wifi/MSIWifiImplement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/meituan/msi/api/wifi/MSIWifiImplement$a;->a:Lcom/meituan/msi/api/wifi/MSIWifiImplement;

    const/4 v1, 0x0

    const-string v2, "fail to connect wifi:time out"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->h(ZLjava/lang/String;Lcom/meituan/msi/api/t;)V

    return-void
.end method
