.class public Lcom/meituan/android/mtgb/business/tab/main/base/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

.field public c:Lcom/meituan/android/mtgb/business/tab/main/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7be0fc2910969804L    # 5.172630439601588E288

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mtgb/business/tab/main/i;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/main/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xa1ab83

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/mtgb/business/tab/main/i;->a:Landroid/content/Context;

    .line 130025
    .line 130026
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/base/a;->a:Landroid/content/Context;

    .line 130027
    .line 130028
    iget-object v0, p1, Lcom/meituan/android/mtgb/business/tab/main/i;->b:Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    .line 130029
    .line 130030
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/base/a;->b:Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    .line 130031
    .line 130032
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/tab/main/i;->c:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 130033
    .line 130034
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/tab/main/base/a;->c:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 130035
    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/base/a;->b:Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    return-object v0

    .line 100006
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->b:Lcom/meituan/android/mtgb/business/view/MTGRecyclerView;

    .line 100007
    .line 100008
    return-object v0
.end method
