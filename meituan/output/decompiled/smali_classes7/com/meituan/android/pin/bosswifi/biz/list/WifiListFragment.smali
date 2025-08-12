.class public Lcom/meituan/android/pin/bosswifi/biz/list/WifiListFragment;
.super Lcom/meituan/android/pin/bosswifi/biz/base/fragment/BaseFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x280206561e8a767L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/pin/bosswifi/biz/base/fragment/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final U8()Lcom/meituan/android/pin/bosswifi/biz/base/fragment/a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/list/WifiListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5f99d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/pin/bosswifi/biz/base/fragment/a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/pin/bosswifi/biz/list/e;

    invoke-direct {v0}, Lcom/meituan/android/pin/bosswifi/biz/list/e;-><init>()V

    return-object v0
.end method

.method public final V8()V
    .locals 0

    return-void
.end method
