.class public final synthetic Lcom/meituan/android/hades/account/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/hades/account/c;->a:I

    iput-object p1, p0, Lcom/meituan/android/hades/account/c;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    .line 130000
    iget v0, p0, Lcom/meituan/android/hades/account/c;->a:I

    .line 130001
    .line 130002
    const/4 v1, 0x0

    .line 130003
    const/4 v2, 0x1

    .line 130004
    const/4 v3, 0x0

    .line 130005
    const/4 v4, 0x2

    .line 130006
    packed-switch v0, :pswitch_data_0

    .line 130007
    .line 130008
    .line 130009
    goto :goto_1

    .line 130010
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/hades/account/c;->b:Landroid/content/Context;

    .line 130011
    .line 130012
    check-cast p1, Lcom/meituan/passport/UserCenter$LoginEvent;

    .line 130013
    .line 130014
    new-array v4, v4, [Ljava/lang/Object;

    .line 130015
    .line 130016
    aput-object v0, v4, v3

    .line 130017
    .line 130018
    aput-object p1, v4, v2

    .line 130019
    .line 130020
    sget-object v2, Lcom/meituan/android/hades/account/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130021
    .line 130022
    const v3, 0xded8f0

    .line 130023
    .line 130024
    .line 130025
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v5

    .line 130029
    if-eqz v5, :cond_0

    .line 130030
    .line 130031
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130032
    .line 130033
    .line 130034
    goto :goto_0

    .line 130035
    :cond_0
    if-nez p1, :cond_1

    .line 130036
    .line 130037
    goto :goto_0

    .line 130038
    :cond_1
    :try_start_0
    sget-object v1, Lcom/meituan/passport/UserCenter$LoginEventType;->login:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 130039
    .line 130040
    iget-object p1, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 130041
    .line 130042
    if-eq v1, p1, :cond_2

    .line 130043
    .line 130044
    sget-object v1, Lcom/meituan/passport/UserCenter$LoginEventType;->logout:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 130045
    .line 130046
    if-ne v1, p1, :cond_3

    .line 130047
    .line 130048
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 130049
    .line 130050
    const-string v1, "com.meituan.android.hades.action.user.userchange"

    .line 130051
    .line 130052
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 130053
    .line 130054
    .line 130055
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v1

    .line 130059
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 130060
    .line 130061
    .line 130062
    invoke-static {v0, p1}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130063
    .line 130064
    .line 130065
    :catchall_0
    :cond_3
    :goto_0
    return-void

    .line 130066
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/hades/account/c;->b:Landroid/content/Context;

    .line 130067
    .line 130068
    check-cast p1, Lcom/meituan/android/hades/impl/model/h;

    .line 130069
    .line 130070
    sget-object v5, Lcom/meituan/android/hades/impl/utils/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130071
    .line 130072
    new-array v4, v4, [Ljava/lang/Object;

    .line 130073
    .line 130074
    aput-object v0, v4, v3

    .line 130075
    .line 130076
    aput-object p1, v4, v2

    .line 130077
    .line 130078
    sget-object v2, Lcom/meituan/android/hades/impl/utils/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130079
    .line 130080
    const v3, 0x8396a4

    .line 130081
    .line 130082
    .line 130083
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130084
    .line 130085
    .line 130086
    move-result v5

    .line 130087
    if-eqz v5, :cond_4

    .line 130088
    .line 130089
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130090
    .line 130091
    .line 130092
    goto :goto_2

    .line 130093
    :cond_4
    if-eqz p1, :cond_5

    .line 130094
    .line 130095
    invoke-static {v0, p1}, Lcom/meituan/android/hades/impl/utils/o0;->a(Landroid/content/Context;Lcom/meituan/android/hades/impl/model/h;)V

    .line 130096
    .line 130097
    .line 130098
    :cond_5
    :goto_2
    return-void

    .line 130099
    nop

    .line 130100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
