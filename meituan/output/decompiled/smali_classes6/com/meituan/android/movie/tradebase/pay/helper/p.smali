.class public final synthetic Lcom/meituan/android/movie/tradebase/pay/helper/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(ZLandroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/meituan/android/movie/tradebase/pay/helper/p;->a:Z

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/pay/helper/p;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 170000
    iget-boolean v0, p0, Lcom/meituan/android/movie/tradebase/pay/helper/p;->a:Z

    .line 170001
    .line 170002
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/helper/p;->b:Landroid/app/Activity;

    .line 170003
    .line 170004
    const/4 v2, 0x4

    .line 170005
    new-array v2, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    new-instance v3, Ljava/lang/Byte;

    .line 170008
    .line 170009
    invoke-direct {v3, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 170010
    .line 170011
    .line 170012
    const/4 v4, 0x0

    .line 170013
    aput-object v3, v2, v4

    .line 170014
    .line 170015
    const/4 v3, 0x1

    .line 170016
    aput-object v1, v2, v3

    .line 170017
    .line 170018
    const/4 v3, 0x2

    .line 170019
    aput-object p1, v2, v3

    .line 170020
    .line 170021
    new-instance v3, Ljava/lang/Integer;

    .line 170022
    .line 170023
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170024
    .line 170025
    .line 170026
    const/4 p2, 0x3

    .line 170027
    aput-object v3, v2, p2

    .line 170028
    .line 170029
    sget-object p2, Lcom/meituan/android/movie/tradebase/pay/helper/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170030
    .line 170031
    const/4 v3, 0x0

    .line 170032
    const v4, 0x64fccf

    .line 170033
    .line 170034
    .line 170035
    invoke-static {v2, v3, p2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v5

    .line 170039
    if-eqz v5, :cond_0

    .line 170040
    .line 170041
    invoke-static {v2, v3, p2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    goto :goto_0

    .line 170045
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 170046
    .line 170047
    .line 170048
    if-eqz v0, :cond_1

    .line 170049
    .line 170050
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method
