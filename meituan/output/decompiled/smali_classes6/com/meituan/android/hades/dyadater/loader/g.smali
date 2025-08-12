.class public final synthetic Lcom/meituan/android/hades/dyadater/loader/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/meituan/android/hades/dyadater/loader/g;->a:I

    iput-object p1, p0, Lcom/meituan/android/hades/dyadater/loader/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/hades/dyadater/loader/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

    .line 130000
    iget v0, p0, Lcom/meituan/android/hades/dyadater/loader/g;->a:I

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    const/4 v2, 0x0

    .line 130004
    const/4 v3, 0x2

    .line 130005
    packed-switch v0, :pswitch_data_0

    .line 130006
    .line 130007
    .line 130008
    goto :goto_1

    .line 130009
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/loader/g;->b:Ljava/lang/Object;

    .line 130010
    .line 130011
    check-cast v0, Lcom/meituan/android/hades/dyadater/loader/PreCookManager;

    .line 130012
    .line 130013
    iget-object v4, p0, Lcom/meituan/android/hades/dyadater/loader/g;->c:Ljava/lang/Object;

    .line 130014
    .line 130015
    check-cast v4, Lcom/meituan/android/hades/dyadater/loader/PreCookManager$ConfigChangeCallback;

    .line 130016
    .line 130017
    check-cast p1, Lcom/meituan/android/hades/impl/model/h;

    .line 130018
    .line 130019
    sget-object v5, Lcom/meituan/android/hades/dyadater/loader/PreCookManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130020
    .line 130021
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130022
    .line 130023
    .line 130024
    new-array v3, v3, [Ljava/lang/Object;

    .line 130025
    .line 130026
    aput-object v4, v3, v2

    .line 130027
    .line 130028
    aput-object p1, v3, v1

    .line 130029
    .line 130030
    sget-object v1, Lcom/meituan/android/hades/dyadater/loader/PreCookManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130031
    .line 130032
    const v2, 0x166e29

    .line 130033
    .line 130034
    .line 130035
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130036
    .line 130037
    .line 130038
    move-result v5

    .line 130039
    if-eqz v5, :cond_0

    .line 130040
    .line 130041
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130042
    .line 130043
    .line 130044
    goto :goto_0

    .line 130045
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/hades/dyadater/loader/PreCookManager;->singleThreadExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 130046
    .line 130047
    new-instance v1, Lcom/dianping/live/export/f0;

    .line 130048
    .line 130049
    const/4 v2, 0x4

    .line 130050
    invoke-direct {v1, v4, p1, v2}, Lcom/dianping/live/export/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130051
    .line 130052
    .line 130053
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 130054
    .line 130055
    .line 130056
    :goto_0
    return-void

    .line 130057
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/loader/g;->b:Ljava/lang/Object;

    .line 130058
    .line 130059
    check-cast v0, Lcom/sankuai/ptview/extension/c$d;

    .line 130060
    .line 130061
    iget-object v4, p0, Lcom/meituan/android/hades/dyadater/loader/g;->c:Ljava/lang/Object;

    .line 130062
    .line 130063
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 130064
    .line 130065
    check-cast p1, Lcom/meituan/passport/UserCenter$LoginEvent;

    .line 130066
    .line 130067
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130068
    .line 130069
    .line 130070
    new-array v3, v3, [Ljava/lang/Object;

    .line 130071
    .line 130072
    aput-object v4, v3, v2

    .line 130073
    .line 130074
    aput-object p1, v3, v1

    .line 130075
    .line 130076
    sget-object v1, Lcom/sankuai/ptview/extension/c$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130077
    .line 130078
    const v2, 0x63e24e

    .line 130079
    .line 130080
    .line 130081
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130082
    .line 130083
    .line 130084
    move-result v5

    .line 130085
    if-eqz v5, :cond_1

    .line 130086
    .line 130087
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130088
    .line 130089
    .line 130090
    goto :goto_2

    .line 130091
    :cond_1
    invoke-static {v0}, Lcom/sankuai/ptview/extension/c$d;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 130092
    .line 130093
    .line 130094
    iget-object v1, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 130095
    .line 130096
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 130097
    .line 130098
    .line 130099
    sget-object v1, Lcom/sankuai/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130100
    .line 130101
    invoke-virtual {v0}, Lcom/sankuai/ptview/extension/c$d;->a()V

    .line 130102
    .line 130103
    .line 130104
    iget-object p1, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 130105
    .line 130106
    sget-object v1, Lcom/meituan/passport/UserCenter$LoginEventType;->login:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 130107
    .line 130108
    if-ne p1, v1, :cond_2

    .line 130109
    .line 130110
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130111
    .line 130112
    .line 130113
    move-result-object p1

    .line 130114
    move-object v1, p1

    .line 130115
    check-cast v1, Landroid/content/Context;

    .line 130116
    .line 130117
    invoke-static {v0}, Lcom/sankuai/ptview/extension/c$d;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 130118
    .line 130119
    .line 130120
    invoke-static {v1}, Lcom/sankuai/ptview/extension/c$d;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 130121
    .line 130122
    .line 130123
    if-eqz v1, :cond_2

    .line 130124
    .line 130125
    iget-object v2, v0, Lcom/sankuai/ptview/extension/c$d;->b:Landroid/net/Uri;

    .line 130126
    .line 130127
    iget-object p1, v0, Lcom/sankuai/ptview/extension/c$d;->a:Lcom/sankuai/ptview/extension/n;

    .line 130128
    .line 130129
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130130
    .line 130131
    .line 130132
    const/4 v3, 0x1

    .line 130133
    iget-object p1, v0, Lcom/sankuai/ptview/extension/c$d;->a:Lcom/sankuai/ptview/extension/n;

    .line 130134
    .line 130135
    iget-object v4, p1, Lcom/sankuai/ptview/extension/n;->d:Ljava/lang/String;

    .line 130136
    .line 130137
    iget-object v5, p1, Lcom/sankuai/ptview/extension/n;->b:Ljava/lang/String;

    .line 130138
    .line 130139
    iget-object v6, p1, Lcom/sankuai/ptview/extension/n;->c:Ljava/lang/String;

    .line 130140
    .line 130141
    invoke-static/range {v1 .. v6}, Lcom/sankuai/ptview/extension/c$d;->e(Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130142
    .line 130143
    .line 130144
    :cond_2
    :goto_2
    return-void

    .line 130145
    nop

    .line 130146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
