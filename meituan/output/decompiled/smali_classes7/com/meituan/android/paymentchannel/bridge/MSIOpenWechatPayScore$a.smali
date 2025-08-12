.class public final Lcom/meituan/android/paymentchannel/bridge/MSIOpenWechatPayScore$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paymentchannel/modules/wxpayscore/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/paymentchannel/bridge/MSIOpenWechatPayScore;->openWechatPayScore(Lcom/meituan/android/paymentchannel/modules/wxpayscore/OpenWechatPayScoreParams;Lcom/meituan/msi/bean/MsiCustomContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/bean/MsiCustomContext;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paymentchannel/bridge/MSIOpenWechatPayScore$a;->a:Lcom/meituan/msi/bean/MsiCustomContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/paymentchannel/bridge/MSIOpenWechatPayScore$a;->a:Lcom/meituan/msi/bean/MsiCustomContext;

    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    move-result-object p1

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1, p2, p1}, Lcom/meituan/msi/bean/MsiCustomContext;->k(ILjava/lang/String;Lcom/meituan/msi/api/t;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/paymentchannel/bridge/MSIOpenWechatPayScore$a;->a:Lcom/meituan/msi/bean/MsiCustomContext;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    return-void
.end method
