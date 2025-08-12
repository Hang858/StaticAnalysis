.class public Lcom/meituan/android/movie/tradebase/activity/PaySeatActivity;
.super Lcom/meituan/android/movie/tradebase/activity/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/meituan/android/movie/tradebase/pay/s0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4fb140d54251ca41L    # 7.80386849800319E75

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/movie/tradebase/activity/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/movie/tradebase/activity/PaySeatActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xcd8898

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 130022
    .line 130023
    .line 130024
    new-instance v0, Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 130025
    .line 130026
    invoke-direct {v0, p0}, Lcom/meituan/android/movie/tradebase/pay/s0;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 130027
    .line 130028
    .line 130029
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/activity/PaySeatActivity;->c:Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 130030
    .line 130031
    invoke-virtual {p0, v0}, Lcom/meituan/android/movie/tradebase/activity/c;->u5(Lcom/meituan/android/movie/tradebase/common/c;)V

    .line 130032
    .line 130033
    .line 130034
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/activity/PaySeatActivity;->c:Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 130035
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/pay/s0;->a2(Landroid/os/Bundle;)V

    return-void
.end method
