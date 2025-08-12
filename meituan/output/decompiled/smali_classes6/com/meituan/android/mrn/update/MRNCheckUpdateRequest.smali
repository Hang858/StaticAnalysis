.class public Lcom/meituan/android/mrn/update/MRNCheckUpdateRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public app:Ljava/lang/String;

.field public app_version:Ljava/lang/String;

.field public bundles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/mrn/update/RequestBundleInfo;",
            ">;"
        }
    .end annotation
.end field

.field public channel:Ljava/lang/String;

.field public mrn_version:Ljava/lang/String;

.field public platform:Ljava/lang/String;

.field public rnVersion:Ljava/lang/String;

.field public uuid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6850a5a00a0b96ffL    # 3.0380330775623666E194

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/mrn/update/RequestBundleInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    const/4 v1, 0x6

    aput-object p7, v0, v1

    const/4 v1, 0x7

    aput-object p8, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/update/MRNCheckUpdateRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1f16d2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mrn/update/MRNCheckUpdateRequest;->platform:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/meituan/android/mrn/update/MRNCheckUpdateRequest;->app:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/meituan/android/mrn/update/MRNCheckUpdateRequest;->app_version:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/meituan/android/mrn/update/MRNCheckUpdateRequest;->channel:Ljava/lang/String;

    .line 6
    iput-object p7, p0, Lcom/meituan/android/mrn/update/MRNCheckUpdateRequest;->uuid:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/meituan/android/mrn/update/MRNCheckUpdateRequest;->mrn_version:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/meituan/android/mrn/update/MRNCheckUpdateRequest;->rnVersion:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/meituan/android/mrn/update/MRNCheckUpdateRequest;->bundles:Ljava/util/List;

    return-void
.end method
