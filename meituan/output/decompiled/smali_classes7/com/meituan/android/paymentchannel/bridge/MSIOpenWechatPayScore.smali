.class public Lcom/meituan/android/paymentchannel/bridge/MSIOpenWechatPayScore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiCustomApi;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x368508f368912cecL    # -9.621446311427284E45

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public openWechatPayScore(Lcom/meituan/android/paymentchannel/modules/wxpayscore/OpenWechatPayScoreParams;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "openWechatPayScore"
        request = Lcom/meituan/android/paymentchannel/modules/wxpayscore/OpenWechatPayScoreParams;
        scope = "mtpay"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/paymentchannel/bridge/MSIOpenWechatPayScore;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6e6d3f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/paymentchannel/bridge/MSIOpenWechatPayScore$a;

    invoke-direct {v1, p2}, Lcom/meituan/android/paymentchannel/bridge/MSIOpenWechatPayScore$a;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;)V

    invoke-static {v0, p1, v1}, Lcom/meituan/android/paymentchannel/modules/wxpayscore/c;->a(Landroid/app/Activity;Lcom/meituan/android/paymentchannel/modules/wxpayscore/OpenWechatPayScoreParams;Lcom/meituan/android/paymentchannel/modules/wxpayscore/a;)V

    return-void
.end method
