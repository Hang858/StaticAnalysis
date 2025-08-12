.class public Lcom/sankuai/meituan/android/knb/bean/TitansReport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/android/knb/bean/TitansReport$CommonTag;,
        Lcom/sankuai/meituan/android/knb/bean/TitansReport$UrlTag;,
        Lcom/sankuai/meituan/android/knb/bean/TitansReport$UrlTiming;,
        Lcom/sankuai/meituan/android/knb/bean/TitansReport$H5EnvTag;,
        Lcom/sankuai/meituan/android/knb/bean/TitansReport$H5EnvTimestamp;,
        Lcom/sankuai/meituan/android/knb/bean/TitansReport$H5EnvTiming;,
        Lcom/sankuai/meituan/android/knb/bean/TitansReport$UrlPreprocess;,
        Lcom/sankuai/meituan/android/knb/bean/TitansReport$H5Env;,
        Lcom/sankuai/meituan/android/knb/bean/TitansReport$Builder;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static isWebViewInited:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public commonTag:Lcom/sankuai/meituan/android/knb/bean/TitansReport$CommonTag;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commonTag"
    .end annotation
.end field

.field public h5Env:Lcom/sankuai/meituan/android/knb/bean/TitansReport$H5Env;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "h5Env"
    .end annotation
.end field

.field public urlPreprocess:Lcom/sankuai/meituan/android/knb/bean/TitansReport$UrlPreprocess;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "urlPreprocess"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x65c7edd34efe20f6L    # 1.985875622615515E182

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->r(JZ)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    sput-object v0, Lcom/sankuai/meituan/android/knb/bean/TitansReport;->isWebViewInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public synthetic constructor <init>(Lcom/sankuai/meituan/android/knb/bean/TitansReport$1;)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/meituan/android/knb/bean/TitansReport;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    return-void
.end method
