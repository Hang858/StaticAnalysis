.class public final Lcom/sankuai/waimai/store/mrn/SGUtilsModule$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mrn/SGUtilsModule;->setSoftInputMode(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/store/mrn/SGUtilsModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mrn/SGUtilsModule;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$n;->b:Lcom/sankuai/waimai/store/mrn/SGUtilsModule;

    iput-object p2, p0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$n;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$n;->b:Lcom/sankuai/waimai/store/mrn/SGUtilsModule;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    return-void

    .line 100009
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$n;->b:Lcom/sankuai/waimai/store/mrn/SGUtilsModule;

    .line 100010
    .line 100011
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    if-eqz v0, :cond_4

    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$n;->a:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-nez v1, :cond_4

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$n;->a:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    const/4 v2, -0x1

    .line 100035
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 100036
    .line 100037
    .line 100038
    move-result v3

    .line 100039
    const/4 v4, 0x0

    .line 100040
    sparse-switch v3, :sswitch_data_0

    .line 100041
    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :sswitch_0
    const-string v3, "adjustPan"

    .line 100045
    .line 100046
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    if-nez v1, :cond_1

    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_1
    const/4 v2, 0x2

    .line 100054
    goto :goto_0

    .line 100055
    :sswitch_1
    const-string v3, "adjustNothing"

    .line 100056
    .line 100057
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v1

    .line 100061
    if-nez v1, :cond_2

    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :cond_2
    const/4 v2, 0x1

    .line 100065
    goto :goto_0

    .line 100066
    :sswitch_2
    const-string v3, "adjustResize"

    .line 100067
    .line 100068
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100069
    .line 100070
    .line 100071
    move-result v1

    .line 100072
    if-nez v1, :cond_3

    .line 100073
    .line 100074
    goto :goto_0

    .line 100075
    :cond_3
    const/4 v2, 0x0

    .line 100076
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {v0, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 100080
    .line 100081
    .line 100082
    goto :goto_1

    .line 100083
    :pswitch_0
    const/16 v1, 0x20

    .line 100084
    .line 100085
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 100086
    .line 100087
    .line 100088
    goto :goto_1

    .line 100089
    :pswitch_1
    const/16 v1, 0x30

    .line 100090
    .line 100091
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 100092
    .line 100093
    .line 100094
    goto :goto_1

    .line 100095
    :pswitch_2
    const/16 v1, 0x10

    .line 100096
    .line 100097
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 100098
    .line 100099
    .line 100100
    :cond_4
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x31819923 -> :sswitch_2
        0x3c36793e -> :sswitch_1
        0x7769a28e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
