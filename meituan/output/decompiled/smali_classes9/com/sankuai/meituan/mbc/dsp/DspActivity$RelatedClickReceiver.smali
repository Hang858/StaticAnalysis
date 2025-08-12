.class public Lcom/sankuai/meituan/mbc/dsp/DspActivity$RelatedClickReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mbc/dsp/DspActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RelatedClickReceiver"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/sankuai/meituan/mbc/dsp/DspActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mbc/dsp/DspActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity$RelatedClickReceiver;->b:Lcom/sankuai/meituan/mbc/dsp/DspActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p2, Lcom/sankuai/meituan/mbc/dsp/DspActivity$RelatedClickReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x92f880

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-boolean p2, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity$RelatedClickReceiver;->a:Z

    .line 170025
    .line 170026
    if-eqz p2, :cond_1

    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_1
    iput-boolean p1, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity$RelatedClickReceiver;->a:Z

    .line 170030
    .line 170031
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity$RelatedClickReceiver;->b:Lcom/sankuai/meituan/mbc/dsp/DspActivity;

    .line 170032
    .line 170033
    invoke-virtual {p2}, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->A5()V

    .line 170034
    .line 170035
    .line 170036
    iput-boolean p1, p2, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->k:Z

    .line 170037
    .line 170038
    return-void
.end method
