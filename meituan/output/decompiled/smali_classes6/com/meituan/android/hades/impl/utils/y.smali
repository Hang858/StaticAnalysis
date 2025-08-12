.class public final synthetic Lcom/meituan/android/hades/impl/utils/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lcom/meituan/android/hades/impl/utils/y;->a:I

    iput-object p1, p0, Lcom/meituan/android/hades/impl/utils/y;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/hades/impl/utils/y;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/hades/impl/utils/y;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/meituan/android/hades/impl/utils/y;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/meituan/android/hades/impl/utils/y;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget v0, p0, Lcom/meituan/android/hades/impl/utils/y;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    packed-switch v0, :pswitch_data_0

    .line 100004
    .line 100005
    .line 100006
    goto :goto_1

    .line 100007
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/hades/impl/utils/y;->b:Ljava/lang/Object;

    .line 100008
    .line 100009
    check-cast v0, Ljava/lang/String;

    .line 100010
    .line 100011
    iget-object v2, p0, Lcom/meituan/android/hades/impl/utils/y;->c:Ljava/lang/Object;

    .line 100012
    .line 100013
    check-cast v2, Ljava/lang/String;

    .line 100014
    .line 100015
    iget-object v3, p0, Lcom/meituan/android/hades/impl/utils/y;->d:Ljava/lang/Object;

    .line 100016
    .line 100017
    check-cast v3, Ljava/lang/String;

    .line 100018
    .line 100019
    iget-object v4, p0, Lcom/meituan/android/hades/impl/utils/y;->e:Ljava/lang/Object;

    .line 100020
    .line 100021
    check-cast v4, Ljava/lang/String;

    .line 100022
    .line 100023
    iget-object v5, p0, Lcom/meituan/android/hades/impl/utils/y;->f:Ljava/lang/Object;

    .line 100024
    .line 100025
    check-cast v5, Ljava/util/Map;

    .line 100026
    .line 100027
    const/4 v6, 0x5

    .line 100028
    new-array v6, v6, [Ljava/lang/Object;

    .line 100029
    .line 100030
    aput-object v0, v6, v1

    .line 100031
    .line 100032
    const/4 v1, 0x1

    .line 100033
    aput-object v2, v6, v1

    .line 100034
    .line 100035
    const/4 v1, 0x2

    .line 100036
    aput-object v3, v6, v1

    .line 100037
    .line 100038
    const/4 v1, 0x3

    .line 100039
    aput-object v4, v6, v1

    .line 100040
    .line 100041
    const/4 v1, 0x4

    .line 100042
    aput-object v5, v6, v1

    .line 100043
    .line 100044
    sget-object v1, Lcom/meituan/android/hades/impl/utils/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100045
    .line 100046
    const/4 v7, 0x0

    .line 100047
    const v8, 0x136530

    .line 100048
    .line 100049
    .line 100050
    invoke-static {v6, v7, v1, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v9

    .line 100054
    if-eqz v9, :cond_0

    .line 100055
    .line 100056
    invoke-static {v6, v7, v1, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_0
    invoke-static {v0, v2, v3, v4, v5}, Lcom/meituan/android/hades/report/o;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100061
    .line 100062
    .line 100063
    :goto_0
    return-void

    .line 100064
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/hades/impl/utils/y;->b:Ljava/lang/Object;

    .line 100065
    .line 100066
    check-cast v0, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b$b;

    .line 100067
    .line 100068
    iget-object v2, p0, Lcom/meituan/android/hades/impl/utils/y;->c:Ljava/lang/Object;

    .line 100069
    .line 100070
    check-cast v2, Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 100071
    .line 100072
    iget-object v3, p0, Lcom/meituan/android/hades/impl/utils/y;->d:Ljava/lang/Object;

    .line 100073
    .line 100074
    check-cast v3, Lcom/sankuai/waimai/mach/Mach;

    .line 100075
    .line 100076
    iget-object v4, p0, Lcom/meituan/android/hades/impl/utils/y;->e:Ljava/lang/Object;

    .line 100077
    .line 100078
    check-cast v4, Landroid/app/Activity;

    .line 100079
    .line 100080
    iget-object v5, p0, Lcom/meituan/android/hades/impl/utils/y;->f:Ljava/lang/Object;

    .line 100081
    .line 100082
    check-cast v5, Lcom/sankuai/waimai/mach/widget/MachViewGroup;

    .line 100083
    .line 100084
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    :try_start_0
    iget-object v6, v0, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b$b;->d:Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;

    .line 100088
    .line 100089
    iput-object v2, v6, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;->k:Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 100090
    .line 100091
    iget-object v6, v0, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b$b;->d:Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;

    .line 100092
    .line 100093
    iget-object v6, v6, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;->l:Lcom/meituan/android/ptcommonim/pageadapter/message/view/PTIMMachRootView;

    .line 100094
    .line 100095
    invoke-virtual {v3, v4, v5, v2}, Lcom/sankuai/waimai/mach/Mach;->initWithBundle(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/sankuai/waimai/mach/manager/cache/e;)V

    .line 100096
    .line 100097
    .line 100098
    iget-object v2, v0, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b$b;->d:Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;

    .line 100099
    .line 100100
    iget-object v2, v2, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;->h:Ljava/util/Map;

    .line 100101
    .line 100102
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/mach/Mach;->render(Ljava/util/Map;)V

    .line 100103
    .line 100104
    .line 100105
    if-eqz v6, :cond_1

    .line 100106
    .line 100107
    iget-object v0, v0, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b$b;->d:Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;

    .line 100108
    .line 100109
    iget-boolean v0, v0, Lcom/meituan/android/ptcommonim/pageadapter/message/item/a;->c:Z

    .line 100110
    .line 100111
    if-eqz v0, :cond_1

    .line 100112
    .line 100113
    invoke-virtual {v6, v1}, Lcom/meituan/android/ptcommonim/pageadapter/message/view/PTIMMachRootView;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100114
    .line 100115
    .line 100116
    :catchall_0
    :cond_1
    return-void

    .line 100117
    nop

    .line 100118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
