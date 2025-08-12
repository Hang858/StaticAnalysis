.class public final Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/c;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/c$b;->a:Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/c$b;->a:Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/c;->a:Lcom/sankuai/waimai/business/page/home/model/NavigateItem;

    .line 100003
    .line 100004
    if-eqz v0, :cond_4

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->longPress:Lcom/sankuai/waimai/business/page/home/model/NavigateItem$b;

    .line 100007
    .line 100008
    if-eqz v0, :cond_4

    .line 100009
    .line 100010
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/model/NavigateItem$b;->a:Ljava/lang/String;

    .line 100011
    .line 100012
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    .line 100016
    if-eqz v0, :cond_0

    .line 100017
    .line 100018
    goto/16 :goto_1

    .line 100019
    .line 100020
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/c$b;->a:Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/c;

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/c;->c:Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;

    .line 100023
    .line 100024
    const/4 v1, 0x0

    .line 100025
    if-eqz v0, :cond_2

    .line 100026
    .line 100027
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    new-array v2, v1, [Ljava/lang/Object;

    .line 100031
    .line 100032
    sget-object v3, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100033
    .line 100034
    const v4, 0xdd58af

    .line 100035
    .line 100036
    .line 100037
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v5

    .line 100041
    if-eqz v5, :cond_1

    .line 100042
    .line 100043
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    check-cast v0, Ljava/lang/Boolean;

    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_1
    iget-boolean v0, v0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;->k:Z

    .line 100051
    .line 100052
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100057
    .line 100058
    .line 100059
    move-result v0

    .line 100060
    if-eqz v0, :cond_3

    .line 100061
    .line 100062
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/c$b;->a:Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/c;

    .line 100063
    .line 100064
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/c;->a:Lcom/sankuai/waimai/business/page/home/model/NavigateItem;

    .line 100065
    .line 100066
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->longPress:Lcom/sankuai/waimai/business/page/home/model/NavigateItem$b;

    .line 100067
    .line 100068
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/model/NavigateItem$b;->a:Ljava/lang/String;

    .line 100069
    .line 100070
    invoke-static {v2}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;->V8(Ljava/lang/String;)Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v2

    .line 100074
    iput-object v2, v0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/c;->c:Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;

    .line 100075
    .line 100076
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/c$b;->a:Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/c;

    .line 100077
    .line 100078
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/c;->c:Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;

    .line 100079
    .line 100080
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/c;->b:Landroid/support/v4/app/FragmentActivity;

    .line 100081
    .line 100082
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;->W8(Landroid/support/v4/app/FragmentActivity;)V

    .line 100083
    .line 100084
    .line 100085
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/c$b;->a:Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/c;

    .line 100086
    .line 100087
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/c;->c:Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;

    .line 100088
    .line 100089
    if-eqz v2, :cond_5

    .line 100090
    .line 100091
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/c;->b:Landroid/support/v4/app/FragmentActivity;

    .line 100092
    .line 100093
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v0

    .line 100097
    const-string v3, "kingkong_activity"

    .line 100098
    .line 100099
    invoke-virtual {v2, v0, v3}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 100100
    .line 100101
    .line 100102
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/c$b;->a:Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/c;

    .line 100103
    .line 100104
    const/4 v2, 0x1

    .line 100105
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/c;->b(I)V

    .line 100106
    .line 100107
    .line 100108
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/c$b;->a:Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/c;

    .line 100109
    .line 100110
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/c;->e:Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/c$c;

    .line 100111
    .line 100112
    if-eqz v2, :cond_5

    .line 100113
    .line 100114
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/c;->a:Lcom/sankuai/waimai/business/page/home/model/NavigateItem;

    .line 100115
    .line 100116
    check-cast v2, Lcom/sankuai/waimai/business/page/home/head/majorcategory/g$b;

    .line 100117
    .line 100118
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100119
    .line 100120
    .line 100121
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->mBubble:Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;

    .line 100122
    .line 100123
    invoke-static {v0}, Lcom/sankuai/waimai/business/page/home/helper/b;->d(Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;)V

    .line 100124
    .line 100125
    .line 100126
    iget-object v0, v2, Lcom/sankuai/waimai/business/page/home/head/majorcategory/g$b;->a:Lcom/sankuai/waimai/business/page/home/head/majorcategory/g;

    .line 100127
    .line 100128
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/g;->a:Ljava/util/List;

    .line 100129
    .line 100130
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100131
    .line 100132
    .line 100133
    move-result v0

    .line 100134
    if-nez v0, :cond_5

    .line 100135
    .line 100136
    iget-object v0, v2, Lcom/sankuai/waimai/business/page/home/head/majorcategory/g$b;->a:Lcom/sankuai/waimai/business/page/home/head/majorcategory/g;

    .line 100137
    .line 100138
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/g;->a:Ljava/util/List;

    .line 100139
    .line 100140
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100141
    .line 100142
    .line 100143
    move-result v2

    .line 100144
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100145
    .line 100146
    .line 100147
    goto :goto_2

    .line 100148
    :cond_4
    :goto_1
    return-void

    .line 100149
    :catch_0
    move-exception v0

    .line 100150
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void
.end method
