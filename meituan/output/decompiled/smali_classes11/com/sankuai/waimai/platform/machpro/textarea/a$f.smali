.class public final Lcom/sankuai/waimai/platform/machpro/textarea/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/machpro/textarea/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/sankuai/waimai/platform/machpro/textarea/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/machpro/textarea/a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/textarea/a$f;->b:Lcom/sankuai/waimai/platform/machpro/textarea/a;

    iput-object p2, p0, Lcom/sankuai/waimai/platform/machpro/textarea/a$f;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/textarea/a$f;->b:Lcom/sankuai/waimai/platform/machpro/textarea/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 100003
    .line 100004
    check-cast v0, Lcom/sankuai/waimai/platform/machpro/textarea/b;

    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/textarea/a$f;->a:Ljava/lang/Object;

    .line 100007
    .line 100008
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v1

    .line 100012
    sget-object v2, Lcom/sankuai/waimai/platform/machpro/textarea/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const/4 v2, 0x2

    .line 100015
    new-array v3, v2, [Ljava/lang/Object;

    .line 100016
    .line 100017
    const/4 v4, 0x0

    .line 100018
    aput-object v0, v3, v4

    .line 100019
    .line 100020
    const/4 v5, 0x1

    .line 100021
    aput-object v1, v3, v5

    .line 100022
    .line 100023
    sget-object v6, Lcom/sankuai/waimai/platform/machpro/textarea/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100024
    .line 100025
    const/4 v7, 0x0

    .line 100026
    const v8, 0x4d92b6

    .line 100027
    .line 100028
    .line 100029
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v9

    .line 100033
    if-eqz v9, :cond_0

    .line 100034
    .line 100035
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    goto :goto_2

    .line 100039
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 100040
    .line 100041
    .line 100042
    move-result v3

    .line 100043
    const/4 v6, 0x3

    .line 100044
    sparse-switch v3, :sswitch_data_0

    .line 100045
    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :sswitch_0
    const-string v3, "numberPad"

    .line 100049
    .line 100050
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v1

    .line 100054
    if-nez v1, :cond_1

    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_1
    const/4 v4, 0x3

    .line 100058
    goto :goto_1

    .line 100059
    :sswitch_1
    const-string v3, "emailAddress"

    .line 100060
    .line 100061
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100062
    .line 100063
    .line 100064
    move-result v1

    .line 100065
    if-nez v1, :cond_2

    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :cond_2
    const/4 v4, 0x2

    .line 100069
    goto :goto_1

    .line 100070
    :sswitch_2
    const-string v3, "phonePad"

    .line 100071
    .line 100072
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100073
    .line 100074
    .line 100075
    move-result v1

    .line 100076
    if-nez v1, :cond_3

    .line 100077
    .line 100078
    goto :goto_0

    .line 100079
    :cond_3
    const/4 v4, 0x1

    .line 100080
    goto :goto_1

    .line 100081
    :sswitch_3
    const-string v3, "decimalPad"

    .line 100082
    .line 100083
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100084
    .line 100085
    .line 100086
    move-result v1

    .line 100087
    if-nez v1, :cond_4

    .line 100088
    .line 100089
    :goto_0
    const/4 v4, -0x1

    .line 100090
    :cond_4
    :goto_1
    if-eqz v4, :cond_8

    .line 100091
    .line 100092
    if-eq v4, v5, :cond_7

    .line 100093
    .line 100094
    if-eq v4, v2, :cond_6

    .line 100095
    .line 100096
    if-eq v4, v6, :cond_5

    .line 100097
    .line 100098
    goto :goto_2

    .line 100099
    :cond_5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 100100
    .line 100101
    .line 100102
    goto :goto_2

    .line 100103
    :cond_6
    const/16 v1, 0x20

    .line 100104
    .line 100105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 100106
    .line 100107
    .line 100108
    goto :goto_2

    .line 100109
    :cond_7
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setInputType(I)V

    .line 100110
    .line 100111
    .line 100112
    goto :goto_2

    .line 100113
    :cond_8
    const/16 v1, 0x2002

    .line 100114
    .line 100115
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 100116
    .line 100117
    .line 100118
    :goto_2
    return-void

    .line 100119
    nop

    .line 100120
    :sswitch_data_0
    .sparse-switch
        -0x7643e87e -> :sswitch_3
        -0x4c4d23bb -> :sswitch_2
        -0x3fd51f48 -> :sswitch_1
        0x6257ac8a -> :sswitch_0
    .end sparse-switch
.end method
