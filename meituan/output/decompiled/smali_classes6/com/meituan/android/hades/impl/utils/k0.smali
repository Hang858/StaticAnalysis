.class public final synthetic Lcom/meituan/android/hades/impl/utils/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/k;


# static fields
.field public static final synthetic b:Lcom/meituan/android/hades/impl/utils/k0;

.field public static final synthetic c:Lcom/meituan/android/hades/impl/utils/k0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meituan/android/hades/impl/utils/k0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meituan/android/hades/impl/utils/k0;-><init>(I)V

    sput-object v0, Lcom/meituan/android/hades/impl/utils/k0;->b:Lcom/meituan/android/hades/impl/utils/k0;

    new-instance v0, Lcom/meituan/android/hades/impl/utils/k0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/meituan/android/hades/impl/utils/k0;-><init>(I)V

    sput-object v0, Lcom/meituan/android/hades/impl/utils/k0;->c:Lcom/meituan/android/hades/impl/utils/k0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/hades/impl/utils/k0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 6

    .line 130000
    iget v0, p0, Lcom/meituan/android/hades/impl/utils/k0;->a:I

    .line 130001
    .line 130002
    const-string v1, "LottieUtil"

    .line 130003
    .line 130004
    const/4 v2, 0x0

    .line 130005
    const/4 v3, 0x0

    .line 130006
    const/4 v4, 0x1

    .line 130007
    packed-switch v0, :pswitch_data_0

    .line 130008
    .line 130009
    .line 130010
    goto :goto_1

    .line 130011
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 130012
    .line 130013
    sget-object v0, Lcom/meituan/android/hades/impl/utils/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130014
    .line 130015
    new-array v0, v4, [Ljava/lang/Object;

    .line 130016
    .line 130017
    aput-object p1, v0, v3

    .line 130018
    .line 130019
    sget-object v3, Lcom/meituan/android/hades/impl/utils/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130020
    .line 130021
    const v4, 0xcfe459

    .line 130022
    .line 130023
    .line 130024
    invoke-static {v0, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130025
    .line 130026
    .line 130027
    move-result v5

    .line 130028
    if-eqz v5, :cond_0

    .line 130029
    .line 130030
    invoke-static {v0, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130031
    .line 130032
    .line 130033
    goto :goto_0

    .line 130034
    :cond_0
    const-string v0, "play animation fail 2 "

    .line 130035
    .line 130036
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v0

    .line 130040
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130041
    .line 130042
    .line 130043
    move-result-object p1

    .line 130044
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130045
    .line 130046
    .line 130047
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130048
    .line 130049
    .line 130050
    move-result-object p1

    .line 130051
    invoke-static {v1, p1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130052
    .line 130053
    .line 130054
    :goto_0
    return-void

    .line 130055
    :goto_1
    check-cast p1, Ljava/lang/Throwable;

    .line 130056
    .line 130057
    sget-object v0, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130058
    .line 130059
    new-array v0, v4, [Ljava/lang/Object;

    .line 130060
    .line 130061
    aput-object p1, v0, v3

    .line 130062
    .line 130063
    sget-object p1, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130064
    .line 130065
    const v4, 0xe3ba17

    .line 130066
    .line 130067
    .line 130068
    invoke-static {v0, v2, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130069
    .line 130070
    .line 130071
    move-result v5

    .line 130072
    if-eqz v5, :cond_1

    .line 130073
    .line 130074
    invoke-static {v0, v2, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130075
    .line 130076
    .line 130077
    goto :goto_2

    .line 130078
    :cond_1
    new-array p1, v3, [Ljava/lang/Object;

    .line 130079
    .line 130080
    const-string v0, "Lottie\u52a8\u753b\u52a0\u8f7d\u5931\u8d25"

    .line 130081
    .line 130082
    invoke-static {v1, v0, p1}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130083
    .line 130084
    .line 130085
    :goto_2
    return-void

    .line 130086
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
