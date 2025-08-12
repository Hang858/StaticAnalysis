.class public final synthetic Lcom/meituan/android/pin/bosswifi/hook/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# static fields
.field public static final synthetic b:Lcom/meituan/android/pin/bosswifi/hook/a;

.field public static final synthetic c:Lcom/meituan/android/pin/bosswifi/hook/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meituan/android/pin/bosswifi/hook/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meituan/android/pin/bosswifi/hook/a;-><init>(I)V

    sput-object v0, Lcom/meituan/android/pin/bosswifi/hook/a;->b:Lcom/meituan/android/pin/bosswifi/hook/a;

    new-instance v0, Lcom/meituan/android/pin/bosswifi/hook/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/meituan/android/pin/bosswifi/hook/a;-><init>(I)V

    sput-object v0, Lcom/meituan/android/pin/bosswifi/hook/a;->c:Lcom/meituan/android/pin/bosswifi/hook/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pin/bosswifi/hook/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    iget v0, p0, Lcom/meituan/android/pin/bosswifi/hook/a;->a:I

    .line 120001
    .line 120002
    packed-switch v0, :pswitch_data_0

    .line 120003
    .line 120004
    .line 120005
    goto :goto_0

    .line 120006
    :pswitch_0
    check-cast p1, Lrx/Subscriber;

    .line 120007
    .line 120008
    invoke-static {p1}, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;->b(Lrx/Subscriber;)V

    .line 120009
    .line 120010
    .line 120011
    return-void

    .line 120012
    :goto_0
    check-cast p1, Lrx/Subscriber;

    .line 120013
    .line 120014
    sget-object v0, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const/4 v0, 0x1

    .line 120017
    new-array v0, v0, [Ljava/lang/Object;

    .line 120018
    .line 120019
    const/4 v1, 0x0

    .line 120020
    aput-object p1, v0, v1

    .line 120021
    .line 120022
    sget-object v1, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120023
    .line 120024
    const/4 v2, 0x0

    .line 120025
    const v3, 0x4a31c4

    .line 120026
    .line 120027
    .line 120028
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v4

    .line 120032
    if-eqz v4, :cond_0

    .line 120033
    .line 120034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    goto :goto_1

    .line 120038
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 120039
    .line 120040
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 120044
    .line 120045
    .line 120046
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 120047
    .line 120048
    .line 120049
    :goto_1
    return-void

    .line 120050
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
