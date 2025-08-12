.class public final Lcom/meituan/passport/handler/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/v4/app/FragmentActivity;

.field public b:Lcom/meituan/android/yoda/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6e153811c3cc7863L    # 1.9175299741311E222

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/passport/handler/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xda9d68

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/passport/handler/d;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/meituan/android/yoda/YodaResponseListener;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/passport/handler/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xb679f1

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/passport/handler/d;->a:Landroid/support/v4/app/FragmentActivity;

    .line 170025
    .line 170026
    invoke-static {v0, p2}, Lcom/meituan/android/yoda/YodaConfirm;->getInstance(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/yoda/YodaResponseListener;)Lcom/meituan/android/yoda/YodaConfirm;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p2

    .line 170030
    iget-object v0, p0, Lcom/meituan/passport/handler/d;->b:Lcom/meituan/android/yoda/c;

    .line 170031
    .line 170032
    if-eqz v0, :cond_1

    .line 170033
    .line 170034
    invoke-virtual {p2, v0}, Lcom/meituan/android/yoda/YodaConfirm;->registerBusinessUIConfig(Lcom/meituan/android/yoda/c;)Lcom/meituan/android/yoda/YodaConfirm;

    .line 170035
    .line 170036
    .line 170037
    :cond_1
    invoke-virtual {p2, p1}, Lcom/meituan/android/yoda/YodaConfirm;->startConfirm(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170038
    .line 170039
    .line 170040
    :catch_0
    return-void
.end method
