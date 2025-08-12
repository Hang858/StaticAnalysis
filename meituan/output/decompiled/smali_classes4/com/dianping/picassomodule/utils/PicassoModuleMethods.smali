.class public Lcom/dianping/picassomodule/utils/PicassoModuleMethods;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final needLoadMore:Ljava/lang/String; = "dispatchNeedLoadMore"

.field public static final onLoad:Ljava/lang/String; = "dispatchOnLoad"

.field public static final onModuleAppear:Ljava/lang/String; = "dispatchOnModuleAppear"

.field public static final onModuleDisappear:Ljava/lang/String; = "dispatchOnModuleDisappear"

.field public static final onPageAppear:Ljava/lang/String; = "dispatchOnPageAppear"

.field public static final onPageDisappear:Ljava/lang/String; = "dispatchOnPageDisappear"

.field public static final onPaintSuccess:Ljava/lang/String; = "dispatchOnPaintSuccess"

.field public static final onRefresh:Ljava/lang/String; = "dispatchOnRefresh"

.field public static final onVCAppear:Ljava/lang/String; = "dispatchOnVcAppear"

.field public static final onVCDisappear:Ljava/lang/String; = "dispatchOnVcDisappear"

.field public static final retryForLoadingFail:Ljava/lang/String; = "dispatchRetryForLoadingFail"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x42936891472c060dL    # 5.334958721793513E12

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
