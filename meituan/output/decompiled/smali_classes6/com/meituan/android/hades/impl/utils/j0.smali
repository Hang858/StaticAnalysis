.class public final synthetic Lcom/meituan/android/hades/impl/utils/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/k;


# static fields
.field public static final synthetic b:Lcom/meituan/android/hades/impl/utils/j0;

.field public static final synthetic c:Lcom/meituan/android/hades/impl/utils/j0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meituan/android/hades/impl/utils/j0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meituan/android/hades/impl/utils/j0;-><init>(I)V

    sput-object v0, Lcom/meituan/android/hades/impl/utils/j0;->b:Lcom/meituan/android/hades/impl/utils/j0;

    new-instance v0, Lcom/meituan/android/hades/impl/utils/j0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/meituan/android/hades/impl/utils/j0;-><init>(I)V

    sput-object v0, Lcom/meituan/android/hades/impl/utils/j0;->c:Lcom/meituan/android/hades/impl/utils/j0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/hades/impl/utils/j0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 5

    .line 130000
    iget v0, p0, Lcom/meituan/android/hades/impl/utils/j0;->a:I

    .line 130001
    .line 130002
    const/4 v1, 0x0

    .line 130003
    const/4 v2, 0x0

    .line 130004
    const/4 v3, 0x1

    .line 130005
    packed-switch v0, :pswitch_data_0

    .line 130006
    .line 130007
    .line 130008
    goto :goto_1

    .line 130009
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 130010
    .line 130011
    sget-object v0, Lcom/meituan/android/hades/impl/utils/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    new-array v0, v3, [Ljava/lang/Object;

    .line 130014
    .line 130015
    aput-object p1, v0, v2

    .line 130016
    .line 130017
    sget-object p1, Lcom/meituan/android/hades/impl/utils/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130018
    .line 130019
    const v2, 0x35aef5

    .line 130020
    .line 130021
    .line 130022
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130023
    .line 130024
    .line 130025
    move-result v3

    .line 130026
    if-eqz v3, :cond_0

    .line 130027
    .line 130028
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130029
    .line 130030
    .line 130031
    goto :goto_0

    .line 130032
    :cond_0
    const-string p1, "LottieUtil"

    .line 130033
    .line 130034
    const-string v0, "Lottie\u52a8\u753b\u52a0\u8f7d\u5931\u8d25"

    .line 130035
    .line 130036
    invoke-static {p1, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130037
    .line 130038
    .line 130039
    :goto_0
    return-void

    .line 130040
    :goto_1
    check-cast p1, Ljava/lang/Throwable;

    .line 130041
    .line 130042
    sget-object v0, Lcom/meituan/android/pin/bosswifi/biz/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130043
    .line 130044
    new-array v0, v3, [Ljava/lang/Object;

    .line 130045
    .line 130046
    aput-object p1, v0, v2

    .line 130047
    .line 130048
    sget-object v2, Lcom/meituan/android/pin/bosswifi/biz/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130049
    .line 130050
    const v3, 0x6e1b05

    .line 130051
    .line 130052
    .line 130053
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130054
    .line 130055
    .line 130056
    move-result v4

    .line 130057
    if-eqz v4, :cond_1

    .line 130058
    .line 130059
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130060
    .line 130061
    .line 130062
    goto :goto_2

    .line 130063
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130064
    .line 130065
    .line 130066
    :goto_2
    return-void

    .line 130067
    nop

    .line 130068
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
