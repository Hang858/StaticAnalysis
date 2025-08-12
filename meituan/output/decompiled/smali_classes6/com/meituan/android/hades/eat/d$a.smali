.class public final Lcom/meituan/android/hades/eat/d$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/eat/d;->i(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/meituan/android/hades/eat/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/eat/d;Landroid/os/Handler;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/eat/d$a;->b:Lcom/meituan/android/hades/eat/d;

    iput-object p3, p0, Lcom/meituan/android/hades/eat/d$a;->a:Landroid/content/Context;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 13

    .line 130000
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 130001
    .line 130002
    .line 130003
    iget-object p1, p0, Lcom/meituan/android/hades/eat/d$a;->a:Landroid/content/Context;

    .line 130004
    .line 130005
    invoke-static {p1}, Lcom/meituan/android/hades/eat/EatProvider;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 130006
    .line 130007
    .line 130008
    move-result-object p1

    .line 130009
    iget-object v0, p0, Lcom/meituan/android/hades/eat/d$a;->a:Landroid/content/Context;

    .line 130010
    .line 130011
    invoke-static {v0, p1}, Lcom/meituan/android/hades/eat/EatProvider;->d(Landroid/content/Context;Ljava/lang/String;)J

    .line 130012
    .line 130013
    .line 130014
    move-result-wide v6

    .line 130015
    iget-object v0, p0, Lcom/meituan/android/hades/eat/d$a;->a:Landroid/content/Context;

    .line 130016
    .line 130017
    invoke-static {v0, p1}, Lcom/meituan/android/hades/eat/EatProvider;->f(Landroid/content/Context;Ljava/lang/String;)J

    .line 130018
    .line 130019
    .line 130020
    move-result-wide v8

    .line 130021
    const/4 v0, 0x1

    .line 130022
    new-array v0, v0, [Ljava/lang/Object;

    .line 130023
    .line 130024
    const/4 v1, 0x0

    .line 130025
    aput-object p1, v0, v1

    .line 130026
    .line 130027
    sget-object v1, Lcom/meituan/android/hades/eat/EatProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130028
    .line 130029
    const/4 v2, 0x0

    .line 130030
    const v3, 0x83d6f

    .line 130031
    .line 130032
    .line 130033
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130034
    .line 130035
    .line 130036
    move-result v4

    .line 130037
    if-eqz v4, :cond_0

    .line 130038
    .line 130039
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v0

    .line 130043
    check-cast v0, Ljava/lang/Boolean;

    .line 130044
    .line 130045
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130046
    .line 130047
    .line 130048
    move-result v0

    .line 130049
    goto :goto_0

    .line 130050
    :cond_0
    sget-object v0, Lcom/meituan/android/hades/eat/dessertmgr/e$a;->a:Lcom/meituan/android/hades/eat/dessertmgr/f;

    .line 130051
    .line 130052
    invoke-virtual {v0, p1}, Lcom/meituan/android/hades/eat/dessertmgr/f;->t(Ljava/lang/String;)Z

    .line 130053
    .line 130054
    .line 130055
    move-result v0

    .line 130056
    :goto_0
    move v10, v0

    .line 130057
    iget-object v0, p0, Lcom/meituan/android/hades/eat/d$a;->b:Lcom/meituan/android/hades/eat/d;

    .line 130058
    .line 130059
    iget-object v0, v0, Lcom/meituan/android/hades/eat/d;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130060
    .line 130061
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v0

    .line 130065
    check-cast v0, Landroid/os/Bundle;

    .line 130066
    .line 130067
    iget-object v0, p0, Lcom/meituan/android/hades/eat/d$a;->b:Lcom/meituan/android/hades/eat/d;

    .line 130068
    .line 130069
    iget-object v11, p0, Lcom/meituan/android/hades/eat/d$a;->a:Landroid/content/Context;

    .line 130070
    .line 130071
    iget-object v0, v0, Lcom/meituan/android/hades/eat/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130072
    .line 130073
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v12

    .line 130077
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 130078
    .line 130079
    .line 130080
    move-result v0

    .line 130081
    if-eqz v0, :cond_1

    .line 130082
    .line 130083
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130084
    .line 130085
    .line 130086
    move-result-object v0

    .line 130087
    check-cast v0, Lcom/meituan/android/hades/eat/c;

    .line 130088
    .line 130089
    move-object v1, p1

    .line 130090
    move-wide v2, v6

    .line 130091
    move-wide v4, v8

    .line 130092
    invoke-interface/range {v0 .. v5}, Lcom/meituan/android/hades/eat/c;->a(Ljava/lang/String;JJ)V

    .line 130093
    .line 130094
    .line 130095
    goto :goto_1

    .line 130096
    :cond_1
    if-eqz v10, :cond_2

    .line 130097
    .line 130098
    new-instance v0, Landroid/content/Intent;

    .line 130099
    .line 130100
    const-string v1, "com.meituan.android.hades.eat.onEat"

    .line 130101
    .line 130102
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 130103
    .line 130104
    .line 130105
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130106
    .line 130107
    .line 130108
    move-result-object v1

    .line 130109
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 130110
    .line 130111
    .line 130112
    const-string v1, "dessert"

    .line 130113
    .line 130114
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130115
    .line 130116
    .line 130117
    const-string p1, "cnt"

    .line 130118
    .line 130119
    invoke-virtual {v0, p1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 130120
    .line 130121
    .line 130122
    const-string p1, "int"

    .line 130123
    .line 130124
    invoke-virtual {v0, p1, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 130125
    .line 130126
    .line 130127
    invoke-static {v11, v0}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 130128
    .line 130129
    .line 130130
    :cond_2
    return-void
.end method
