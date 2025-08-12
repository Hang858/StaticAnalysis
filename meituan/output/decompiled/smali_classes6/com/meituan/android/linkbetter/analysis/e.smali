.class public final synthetic Lcom/meituan/android/linkbetter/analysis/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# static fields
.field public static final synthetic b:Lcom/meituan/android/linkbetter/analysis/e;

.field public static final synthetic c:Lcom/meituan/android/linkbetter/analysis/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meituan/android/linkbetter/analysis/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meituan/android/linkbetter/analysis/e;-><init>(I)V

    sput-object v0, Lcom/meituan/android/linkbetter/analysis/e;->b:Lcom/meituan/android/linkbetter/analysis/e;

    new-instance v0, Lcom/meituan/android/linkbetter/analysis/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/meituan/android/linkbetter/analysis/e;-><init>(I)V

    sput-object v0, Lcom/meituan/android/linkbetter/analysis/e;->c:Lcom/meituan/android/linkbetter/analysis/e;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/linkbetter/analysis/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 3

    .line 170000
    iget v0, p0, Lcom/meituan/android/linkbetter/analysis/e;->a:I

    .line 170001
    .line 170002
    packed-switch v0, :pswitch_data_0

    .line 170003
    .line 170004
    .line 170005
    goto :goto_0

    .line 170006
    :pswitch_0
    sget-object p1, Lcom/meituan/android/linkbetter/analysis/i;->r:Lcom/meituan/android/linkbetter/analysis/i;

    .line 170007
    .line 170008
    return-void

    .line 170009
    :goto_0
    sget-object v0, Lcom/meituan/android/pt/homepage/delaytask/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v0, 0x2

    .line 170012
    new-array v0, v0, [Ljava/lang/Object;

    .line 170013
    .line 170014
    new-instance v1, Ljava/lang/Byte;

    .line 170015
    .line 170016
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170017
    .line 170018
    .line 170019
    const/4 p1, 0x0

    .line 170020
    aput-object v1, v0, p1

    .line 170021
    .line 170022
    const/4 p1, 0x1

    .line 170023
    aput-object p2, v0, p1

    .line 170024
    .line 170025
    sget-object p1, Lcom/meituan/android/pt/homepage/delaytask/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170026
    .line 170027
    const/4 p2, 0x0

    .line 170028
    const v1, 0xa5118a

    .line 170029
    .line 170030
    .line 170031
    invoke-static {v0, p2, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v2

    .line 170035
    if-eqz v2, :cond_0

    .line 170036
    .line 170037
    invoke-static {v0, p2, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170038
    .line 170039
    .line 170040
    goto :goto_1

    .line 170041
    :cond_0
    const-string p1, "WaiMaiHornInit"

    .line 170042
    .line 170043
    const-string p2, "Horn result callback"

    .line 170044
    .line 170045
    invoke-static {p1, p2}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170046
    .line 170047
    .line 170048
    :goto_1
    return-void

    .line 170049
    nop

    .line 170050
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
