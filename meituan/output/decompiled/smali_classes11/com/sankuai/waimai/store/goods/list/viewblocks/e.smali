.class public final Lcom/sankuai/waimai/store/goods/list/viewblocks/e;
.super Lcom/sankuai/waimai/store/base/vessel/impl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/goods/list/viewblocks/e$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Ljava/lang/String;


# instance fields
.field public b:Z

.field public c:Lcom/sankuai/waimai/store/goods/list/viewblocks/SGTitansDialogFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6cd06180646155d2L    # 1.4117368294394172E216

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/e;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/base/f;)V
    .locals 3
    .param p1    # Lcom/sankuai/waimai/store/base/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/base/vessel/impl/a;-><init>(Lcom/sankuai/waimai/store/base/f;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x3f14c7

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final Q2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCid()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    new-instance v1, Ljava/lang/Integer;

    .line 190012
    .line 190013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v2, 0x1

    .line 190017
    aput-object v1, v0, v2

    .line 190018
    .line 190019
    const/4 v1, 0x2

    .line 190020
    aput-object p3, v0, v1

    .line 190021
    .line 190022
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v2, 0x8e3e99

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v3

    .line 190031
    if-eqz v3, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/e;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/SGTitansDialogFragment;

    .line 190038
    .line 190039
    if-eqz v0, :cond_1

    .line 190040
    .line 190041
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGTitansDialogFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 190042
    .line 190043
    .line 190044
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9a358f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/e;->b:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_6

    .line 100021
    .line 100022
    const-string v1, "is_roundview"

    .line 100023
    .line 100024
    const-string v2, "inner_url"

    .line 100025
    .line 100026
    const-string v3, "0.8"

    .line 100027
    .line 100028
    const-string v4, "page_height"

    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/vessel/impl/a;->f()Landroid/content/Intent;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v5

    .line 100034
    if-eqz v5, :cond_5

    .line 100035
    .line 100036
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v5

    .line 100040
    if-nez v5, :cond_1

    .line 100041
    .line 100042
    goto :goto_2

    .line 100043
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/vessel/impl/a;->f()Landroid/content/Intent;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v5

    .line 100047
    invoke-static {v5, v4, v4, v3}, Lcom/sankuai/waimai/store/goods/list/utils/b;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v4

    .line 100051
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v5

    .line 100055
    if-eqz v5, :cond_2

    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_2
    move-object v3, v4

    .line 100059
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/vessel/impl/a;->f()Landroid/content/Intent;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v4

    .line 100063
    const-string v5, ""

    .line 100064
    .line 100065
    invoke-static {v4, v2, v2, v5}, Lcom/sankuai/waimai/store/goods/list/utils/b;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v2

    .line 100069
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100070
    .line 100071
    .line 100072
    move-result v4

    .line 100073
    if-eqz v4, :cond_3

    .line 100074
    .line 100075
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/vessel/impl/a;->a:Lcom/sankuai/waimai/store/base/f;

    .line 100076
    .line 100077
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 100078
    .line 100079
    .line 100080
    goto :goto_3

    .line 100081
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/vessel/impl/a;->f()Landroid/content/Intent;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v4

    .line 100085
    invoke-static {v4, v1, v1}, Lcom/sankuai/waimai/store/goods/list/utils/b;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Z

    .line 100086
    .line 100087
    .line 100088
    move-result v1

    .line 100089
    new-array v0, v0, [Ljava/lang/Object;

    .line 100090
    .line 100091
    sget-object v4, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGTitansDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100092
    .line 100093
    const/4 v5, 0x0

    .line 100094
    const v6, 0x789d4c

    .line 100095
    .line 100096
    .line 100097
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100098
    .line 100099
    .line 100100
    move-result v7

    .line 100101
    if-eqz v7, :cond_4

    .line 100102
    .line 100103
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v0

    .line 100107
    check-cast v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGTitansDialogFragment$b;

    .line 100108
    .line 100109
    goto :goto_1

    .line 100110
    :cond_4
    new-instance v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGTitansDialogFragment$b;

    .line 100111
    .line 100112
    invoke-direct {v0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGTitansDialogFragment$b;-><init>()V

    .line 100113
    .line 100114
    .line 100115
    :goto_1
    iput-object v2, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGTitansDialogFragment$b;->a:Ljava/lang/String;

    .line 100116
    .line 100117
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGTitansDialogFragment$b;->c:Z

    .line 100118
    .line 100119
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/f;->d(Ljava/lang/Object;)F

    .line 100120
    .line 100121
    .line 100122
    move-result v1

    .line 100123
    iput v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGTitansDialogFragment$b;->b:F

    .line 100124
    .line 100125
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGTitansDialogFragment$b;->a()Lcom/sankuai/waimai/store/goods/list/viewblocks/SGTitansDialogFragment;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v0

    .line 100129
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/vessel/impl/a;->a:Lcom/sankuai/waimai/store/base/f;

    .line 100130
    .line 100131
    sget-object v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/e;->d:Ljava/lang/String;

    .line 100132
    .line 100133
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/ui/common/SGBaseDialogFragment;->V8(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V

    .line 100134
    .line 100135
    .line 100136
    iput-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/e;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/SGTitansDialogFragment;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100137
    .line 100138
    goto :goto_3

    .line 100139
    :catchall_0
    move-exception v0

    .line 100140
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 100141
    .line 100142
    .line 100143
    goto :goto_3

    .line 100144
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/vessel/impl/a;->a:Lcom/sankuai/waimai/store/base/f;

    .line 100145
    .line 100146
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 100147
    .line 100148
    .line 100149
    :goto_3
    const/4 v0, 0x1

    .line 100150
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/e;->b:Z

    :cond_6
    return-void
.end method
